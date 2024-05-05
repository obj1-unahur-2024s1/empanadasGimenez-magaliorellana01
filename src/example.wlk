object galvan {
	var sueldo = 150000
	var deuda = 0
	var sueldoAcumulado = 0
	
	method cobrarSueldo(){
		 return sueldo
	}
	
	method aumentoMensual(aumento){
		 sueldo = sueldo + aumento
	}
	
	method sueldoAcumulado(){
	   sueldoAcumulado = sueldoAcumulado + self.cobrarSueldo()
	}
	
	method gastar(cuanto){
		deuda = deuda + cuanto
	}
	
	method totalDinero(){
		0.max(sueldoAcumulado - deuda)
	}
	
	method totalDeuda(){
		return deuda
	}
}

object baigorria {
	var sueldo = 0
	var cantidadDeEmpanadasVendidas = 10
	var sueldoAcumulado = 0
	method cobrarSueldo(){
		return cantidadDeEmpanadasVendidas * 150
	}
	
	method cantidadDeEmpanadasVendidas(){
		return cantidadDeEmpanadasVendidas
	}
	
	method setEmpanadasVendidas(nuevaCantidad){
		cantidadDeEmpanadasVendidas = nuevaCantidad
	}
	
	method totalCobrado(){
		sueldoAcumulado = sueldoAcumulado + self.cobrarSueldo()
	}
	
}

object gimenez {
	var fondos = 3000000
	
	method pagarSueldoA(empleado){
		fondos = fondos - empleado.cobrarSueldo()
	}
	
	method fondos(){
		return fondos
	}
	

}









