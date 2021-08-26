//
//  ViewController.swift
//  Practica 2
//
//  Created by Alumno on 25/08/21.
//  Copyright © 2021 Ruben. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var txtEdad: UITextField!
    @IBOutlet weak var lblResultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblNombre.text = "Ruben"
        txtEdad.text = ""
    }

    @IBAction func doTapEdad(_ sender: Any) {
        lblResultado.text = "\(lblNombre.text!) tiene \(txtEdad.text!) años"
    }
    
}

