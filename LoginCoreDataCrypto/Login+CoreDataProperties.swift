//
//  Login+CoreDataProperties.swift
//  LoginCoreDataCrypto
//
//  Created by Oscar David Myerston Vega on 18/11/21.
//
//

import Foundation
import CoreData


extension Login {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Login> {
        return NSFetchRequest<Login>(entityName: "Login")
    }

    @NSManaged public var fecha: String?
    @NSManaged public var localId: String?
    @NSManaged public var localNombre: String?
    @NSManaged public var comunaNombre: String?
    @NSManaged public var localidadNombre: String?
    @NSManaged public var localDireccion: String?
    @NSManaged public var funcionamientoHoraApertura: String?
    @NSManaged public var funcionamientoHoraCierre: String?
    @NSManaged public var localTelefono: String?
    @NSManaged public var localLat: String?
    @NSManaged public var localLng: String?
    @NSManaged public var funcionamientoDia: String?
    @NSManaged public var fkRegion: String?
    @NSManaged public var fkComuna: String?

}

extension Login : Identifiable {

}
