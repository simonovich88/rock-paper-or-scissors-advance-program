player = ARGV[0].to_i
player2= ARGV[1].to_i


def menu
    puts '1.Piedra'
    puts '2.Papel'
    puts '3.Tijera'
    puts '4.Salir'
end
    

puts 'Turno jugador 1'
menu
player= gets.chomp.to_i


unless(player == 1 || player == 2 || player == 3)

    if(player ==4)
      
    else
        puts 'opcion invalida, seleccione opcion valida'
         menu
    end 

else
    puts 'Turno jugador 2'
    menu
    player2= gets.chomp.to_i

    
   
    unless(player2 == 1 || player2 == 2 || player2 == 3)

        if(player2 ==4)
        
        else
            puts 'opcion invalida, seleccione opcion valida'
            menu
        end 

    else




        if player==1
            if player2==1
        
            puts 'empate'
            elsif player2==3
        
            puts 'gana player 1'
            else
        
            puts 'gana player 2'
            end
        end
        
        if player==2
            if player2==1
        
            puts 'gana player 1'
            elsif player2==2
        
            puts 'empate'
            else
        
            puts 'gana player 2'
            end
        end
        
        if player==3
            if player2==1
        
            puts 'gana player 2'
            elsif player2==2
        
            puts 'gana player 1'
            else
        
            puts 'empate'
            end
        end

    end 
end