def menu 
    puts "Escoge una opcion de 0 a 3"
    puts "\n"
    puts "0 = Piedra "
    puts "1 = Papel"
    puts "2 = Tijeras"
    puts "3 = salir"
end
menu()



G = "ganaste usuario 1"
P = "ganaste usuario 2"
E = "empataron"

def juego

    print("Ingresa las variables usuario 1\n")
usuario = gets.to_i

print("Ingresa las variables usuario 2\n")
usuario2 = gets.to_i
    if usuario !=3 and usuario2 !=3 or usuario2 !=3 and usuario2 !=3
        if usuario2 == 0 and usuario == 2
            puts"#{P}"
        elsif usuario2 == 0 and usuario == 0
            puts"#{E}"
        elsif usuario2 == 0 and usuario == 1
            puts"#{G}"
    
        
        elsif usuario2 == 1 and usuario == 2
            puts "#{G}"
        elsif usuario2 == 1 and usuario == 0
            puts"#{P}"
        elsif usuario2 == 1 and usuario == 1
            puts"#{E}"
        
        elsif usuario2 == 2 and usuario == 2
            puts "#{E}"
        elsif usuario2 == 2 and usuario == 0
            puts"#{G}"
        elsif usuario2 == 2 and usuario == 1
            puts"#{P}"
        
        else
        puts"Argumento invalido elija de 0 a 2 para poder jugar"
        end
    end
end

juego()