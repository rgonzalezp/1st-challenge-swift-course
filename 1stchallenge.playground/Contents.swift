import UIKit

var str = 1...100

var reglaDivisible5 = " Bingo!!!"
var reglaDivisible2 = " par"
var reglaImpar = " impar"
var regla30a40 = " HurraySwift!!!"
for numb in str {
    
    let numero = numb
    
    let cinquito = numb % 5
    let par = numb % 2
    
    if (cinquito == 0) {
        print("#\(numero) \(reglaDivisible5)")
    }
    if(par > 0) {
        print("#\(numero) \(reglaImpar)")
    } else {
        print("#\(numero) \(reglaDivisible2)")
    }
    switch numb {
    case 30...40 :
        print("#\(numero) \(regla30a40)")
    default :
        print()
    }
}
