Algoritmo logica_programacion1
    Definir num1, num2, num3, mayor, medio, menor como Entero
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    Si num1 > num2 y num1 > num3 Entonces
        mayor <- num1
        Si num2 > num3 Entonces
            medio <- num2
            menor <- num3
        Sino
            medio <- num3
            menor <- num2
        FinSi
    Sino
        Si num2 > num1 y num2 > num3 Entonces
            mayor <- num2
            Si num1 > num3 Entonces
                medio <- num1
                menor <- num3
            Sino
                medio <- num3
                menor <- num1
            FinSi
        Sino
            mayor <- num3
            Si num1 > num2 Entonces
                medio <- num1
                menor <- num2
            Sino
                medio <- num2
                menor <- num1
            FinSi
        FinSi
    FinSi
	
    Si num1 = num2 y num2 = num3 Entonces
        Escribir "Los n�meros son iguales."
    Sino
        Escribir "Los n�meros ordenados de mayor a menor son:", mayor, ",", medio, ",", menor
        Escribir "Los n�meros ordenados de menor a mayor son:", menor, ",", medio, ",", mayor
    FinSi
	
FinAlgoritmo

