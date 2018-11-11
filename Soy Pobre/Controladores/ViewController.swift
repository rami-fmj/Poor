//
//  ViewController.swift
//  Soy Pobre
//
//  Created by Ramiro Mosquera on 11/11/18.
//  Copyright © 2018 Ramiro Mosquera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Properties
    
    @IBOutlet weak var lblTitulo: UILabel!
    @IBOutlet weak var imgEstado: UIImageView!
    @IBOutlet weak var btnRevisar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnRevisar_Touch(_ sender: UIButton) {
        switch lblTitulo.text {
        case "Soy Pobre":
            lblTitulo.text = "Yo soy rico!!!";
            imgEstado.image = UIImage(named: "pollo-asado")
        case "Yo soy rico!!!":
            lblTitulo.text = "Vengo en cubeta";
            imgEstado.image = UIImage(named: "KFC")
        case "Vengo en cubeta":
            lblTitulo.text = "Soy saludable";
            imgEstado.image = UIImage(named: "fruta-fresca")
        default:
            lblTitulo.text = "Soy Pobre";
            imgEstado.image = UIImage(named: "EmptyWallet")
        }
        
    }
    
}

