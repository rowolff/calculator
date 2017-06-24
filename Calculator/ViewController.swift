//
//  ViewController.swift
//  Calculator
//
//  Created by Robert Wolff on 24.06.17.
//  Copyright © 2017 r4wb1rd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!
        print("\(digit) was pressed")
    }
}

