//
//  RefeiceosTableViewController.swift
//  eggplant-brownie
//
//  Created by Thiago Graca on 05/05/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class RefeicoesTableViewContoller : UITableViewController {
    
    let refeicoes = [Refeicao(nome: "Macarrão", felicidade: 1),
                     Refeicao(nome: "Pizza", felicidade: 4),
                     Refeicao(nome: "Comida Japonesa", felicidade: 5)]
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celula = UITableViewCell(style: .default, reuseIdentifier: nil)
        let refeicao = refeicoes[indexPath.row]
        celula.textLabel?.text = refeicao.nome
        
        
        return celula
    }
    
        
}
