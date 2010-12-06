// PRUSA Mendel  
// Metric Configuration file
// GNU GPL v2
// Josef Průša
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

// CONFIGURATION FILE FOR METRIC VARIANT OF PRUSA MENDEL

// M8 rod diameter
m8_diameter = 8.4;

// M8 nut diameter diameter
// Used for $fn nut trick -> cylinder(h = 5, r=m8_nut_diameter, $fn=6, center=true);
m8_nut_diameter = 16.4;

// M4 rod/screw diameter
m4_diameter = 5;

// M4 nut diameter
// Used for $fn nut trick -> cylinder(h = 5, r=m4_nut_diameter, $fn=6, center=true);
m4_nut_diameter = 9;

// M3 rod/screw diameter
m3_diameter = 4.4;

// M3 nut diameter diameter
// Used for $fn nut trick -> cylinder(h = 5, r=m3_nut_diameter, $fn=6, center=true);
m3_nut_diameter = 7;

// Bushing holders diameter
bushing_diameter = 11;

//Motor shaft diameter
motor_shaft=5;

//Bushings
	//Size of rod on which it will slide
	bushing_rodsize = 8;
	
	//Size of whole bushings (diameter because the core is cylinder)
	bushing_outerDiameter = 16;
	
	//How long they are going to be
	bushing_lenght = 11;
	
	// TYPE Can generate three versions
	// 1 - regular old ones
	// 2 - helical ones
	// 3 - holders for brass or any other bought bushings
	bushing_type = 2;