result = ''

loop do
    puts result
    puts 'Selecione a ação que você quer fazer: '
    puts '1- Somar'
    puts '2- Subtrair'
    puts '3- Multiplicar'
    puts '4- Dividir'
    puts '5- Resto da Divisão'
    puts '6- Elevar a Potencia'
    puts '0- Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1 or option == 2 or option == 3 or option == 4 or option == 5 or option == 6
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
    end

    if option == 1
        result = "A soma dos números é: #{number1 + number2}!"
    elsif option == 2
        result = "A subtração dos números é: #{number1 - number2}!"
    elsif option == 3
        result = "A multiplicação dos números é: #{number1 * number2}!"
    elsif option == 4
        divis = number1 / number2
        result = "A divisão dos números é: #{divis}!"
    elsif option == 5
        result = "O resto da divisão dos números é: #{number1 % number2}!"
    elsif option == 6
        result = "A potencia dos números é: #{number1 ** number2}!"
    elsif option == 0
        break
    else
        result = 'Opção inválida!'
        
    end

    system "clear"
end