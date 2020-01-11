//
//  ViewController.swift
//  Grid
//
//  Created by MacStudent on 2020-01-11.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnOne: UIButton!
    @IBOutlet weak var btnTwo: UIButton!
    @IBOutlet weak var btnThree: UIButton!
    @IBOutlet weak var btnFour: UIButton!
    @IBOutlet weak var btnFive: UIButton!
    @IBOutlet weak var btnSix: UIButton!
    @IBOutlet weak var btnSeven: UIButton!
    @IBOutlet weak var btnEight: UIButton!
    @IBOutlet weak var btnNine: UIButton!
    @IBOutlet weak var btnTen: UIButton!
    @IBOutlet weak var btnEleven: UIButton!
    @IBOutlet weak var btnTwelve: UIButton!
    @IBOutlet weak var btnThirteen: UIButton!
    @IBOutlet weak var btnFourteen: UIButton!
    @IBOutlet weak var btnFifteen: UIButton!
    
    let numbers = ["1", "2","3","4","5","6","7","8","9","10","11","12","13","14","15"]
    
    @IBAction func btnStart(_ sender: UIButton) {
    
    var c = arc4random_uniform(16)
                   
       
                   switch(c){
                   case 1:
                   btnOne.isHidden =  false
                   //print("1")
                   btnOne.setTitle(numbers.randomElement(), for: .normal)
                   btnOne.backgroundColor = .color()
                       break
                   case 2:
                   btnTwo.isHidden = false
                   btnTwo.setTitle(numbers.randomElement(), for: .normal)
                   btnTwo.backgroundColor = .color()
                       break
                   case 3:
                       btnThree.isHidden = false
                       btnThree.setTitle(numbers.randomElement(), for: .normal)
                       btnThree.backgroundColor = .color()
                       break
                   case 4:
                       btnFour.isHidden = false
                       btnFour.setTitle(numbers.randomElement(), for: .normal)
                       btnFour.backgroundColor = .color()
                       break
                   case 5:
                       btnFive.isHidden = false
                       btnFive.setTitle(numbers.randomElement(), for: .normal)
                       btnFive.backgroundColor = .color()

                       break
                   case 6 :
                       btnSix.isHidden = false
                       btnSix.setTitle(numbers.randomElement(), for: .normal)
                       btnSix.backgroundColor = .color()
                       break
                   case 7:
                       btnSeven.isHidden = false
                       btnSeven.setTitle(numbers.randomElement(), for: .normal)
                       btnSeven.backgroundColor = .color()
                       break
                   case 8:
                       btnEight.isHidden = false
                       btnEight.setTitle(numbers.randomElement(), for: .normal)
                       btnEight.backgroundColor = .color()
                       break
                       
                   case 9:
                       btnNine.isHidden = false
                       btnNine.setTitle(numbers.randomElement(), for: .normal)
                       btnNine.backgroundColor = .color()
                       break
                       
                   case 10:
                   btnTen.isHidden = false
                   btnTen.setTitle(numbers.randomElement(), for: .normal)
                       btnTen.backgroundColor = .color()
                       break
                   case 11:
                   btnEleven.isHidden = false
                   btnEleven.setTitle(numbers.randomElement(), for: .normal)
                       btnEleven.backgroundColor = .color()
                       break
                   case 12:
                   btnTwelve.isHidden = false
                   btnTwelve.setTitle(numbers.randomElement(), for: .normal)
                       btnTwelve.backgroundColor = .color()
                       break
                   case 13:
                   btnThirteen.isHidden = false
                   btnThirteen.setTitle(numbers.randomElement(), for: .normal)
                       btnThirteen.backgroundColor = .color()
                       break
                   case 14:
                   btnFourteen.isHidden = false
                   btnFourteen.setTitle(numbers.randomElement(), for: .normal)
                       btnFourteen.backgroundColor = .color()
                       break
                   case 15:
                   btnFifteen.isHidden = false
                   btnFifteen.setTitle(numbers.randomElement(), for: .normal)
                       btnFifteen.backgroundColor = .color()
                       break
                      
                   default:
                       break
                   }
               }
    
    
    
    
    
override func viewDidLoad()
{
    
      btnOne.isHidden =  true
                    btnTwo.isHidden = true
                    btnThree.isHidden = true
                    btnFour.isHidden = true
                    btnFive.isHidden = true
                    btnSix.isHidden = true
                    btnSeven.isHidden = true
                    btnEight.isHidden = true
                    btnNine.isHidden = true
                    btnTen.isHidden = true
                    btnEleven.isHidden = true
                    btnTwelve.isHidden = true
                    btnThirteen.isHidden = true
                    btnFourteen.isHidden = true
                    btnFifteen.isHidden = true
        }
    }
extension UIColor
{
    static func color() -> UIColor
    {
        func random() -> CGFloat { return .random(in:0...1) }
        return UIColor(red:  random(),
        green: random(),
        blue: random(),
      

        alpha: 1.0)
    }
    
}
   
