//
//  ViewController.swift
//  Quote-Generator
//
//  Created by Vinayak Nagaraj on 27/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let qoutes = ["Be yourself everyone else is already taken." , "So many books so little time" , "A room without books is like a body without a soul" , "Be the change that you wish to see in the world." , "You only live once, but if you do it right, once is enough."]
      

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonpress(_ sender: UIButton) {
        let randomnum = Int.random(in: 0...(qoutes.count-1))
        
        label.text = qoutes[randomnum]
    }
}

