import pepita.*
import comidas.*
import masAves.*

object roque {
	 var pupilos = [  ] 
	
	method agregarPupilo(ave) { 
		pupilos.add(ave)
	}
	method dejarPupilo(ave) { 
		pupilos.remove(ave)
	}
	method tieneComoPupilo(ave) {  
		return pupilos.contains(ave)
	}
	method tusPupilos() { return pupilos }

	method entrenar() { 
		pupilos.forEach({ pupilo =>
		pupilo.volar(10)
		pupilo.comer(alpiste,30)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
		})
	}
	method pupilosCapacesDeVolar(unosKms){
		pupilos.filter({ 
			pupilo => pupilo.puedeVolar(unosKms)
		})
	}
}
//25/04