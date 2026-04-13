programa {
  funcao inicio() {
 //informações
 real valor_total, valorDiaria, desconto10
 real desconto15, multa = 150, valorBruto
 inteiro dias
 //entradas 
 escreva("Quantos dias? ")
 leia(dias)
 //processamento
 se(dias <= 5)
 {valorDiaria = 100}
 senao se(dias <= 10)
 {valorDiaria = 90}
 senao
 {valorDiaria = 80}
 valorBruto = dias * valorDiaria
 desconto10 = valorBruto * 0.1
 desconto15 = valorBruto * 0.15
 valor_total = valorBruto - desconto10 - desconto15 + multa
 //saída
 escreva("\n==============================\n")
 escreva("Valor bruto: R$ " + valorBruto)
 escreva("\nDesconto de 10%: R$" + desconto10)
 escreva("\nDesconto de 15%: R$" + desconto15)
 escreva("\nMulta: R$" + multa)
 escreva("\n==============================\n")
 escreva("\nValor total: R$" + valor_total)
 

  }
}
