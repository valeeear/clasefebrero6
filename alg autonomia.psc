Algoritmo alg_autonomia_vehiculo
	
	cons_valorInt= 16000
	
	escribir ' ingrese la autonomia del vehiculo'
	leer var_autonomia_Int
	escribir ' ingrese la distancia a recorrer'
	leer var_distancia_Int
	
	total_tanques= var_distancia_Int / var_autonomia_Int
	escribir 'total de tanques a consumir:' , total_tanques
	var_total_combustible = total_tanques * cons_valorInt
	escribir 'total de pago por gasolina: ' , var_total_combustible
	
FinAlgoritmo
