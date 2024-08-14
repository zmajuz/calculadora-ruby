loop do
    puts "Selecione uma opção:"
    puts "1. Soma"
    puts "2. Subtração"
    puts "3. multiplicação"
    puts "4. divisão"
    puts "5. sair"
    print "Digite sua escolha: "

    opcao = gets.chomp.to_i

    if opcao == 5
        puts "Saindo da calculadora."
        break
    end

    puts "Digite o primeiro número:"
    n1 = gets.chomp.to_f

    puts "Digite o segundo número:"
    n2 = gets.chomp.to_f

    if opcao == 1
        resultado = n1 + n2
        puts "O resultado é: #{resultado}"

    elsif opcao == 2
        resultado = n1 - n2
        puts "O resultado é: #{resultado}"
        
    elsif opcao == 3
        resultado = n1 * n2
        puts "O resultado é: #{resultado}"

    elsif opcao == 4
        if n2 != 0
            resultado = n1 / n2
            puts "O resultado é: #{resultado}"
    else
      puts "Divisão por zero não é permitida!"
    end

    else
        puts "Opção invalida, tente novamente"
    end
end

