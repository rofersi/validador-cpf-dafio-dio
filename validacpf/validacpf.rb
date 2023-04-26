require "cpf_cnpj"

print "Informe o nº do CPF: "
cpf = gets.chomp

validacao = CPF.valid?(cpf)

if validacao
    status_cpf = "VÁLIDO"
else 
    status_cpf = "IVÁLIDO"
end

puts "O CPF digitado foi considerado: #{status_cpf}"