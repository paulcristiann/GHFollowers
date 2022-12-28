//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Paul Cristian on 17.11.2022.
//

import Foundation

enum ErrorMessage: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check the internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "Invalid data received. Please try again later"
    case unableToFavourite = "There was an error with this favourite. Try again later."
    case alreadyInFavourites = "You already favoured this user. You must really like them."
}
