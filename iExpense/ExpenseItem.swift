//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Ricky David Groner II on 10/30/23.
//

import SwiftUI

struct ExpenseItem: Identifiable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}


