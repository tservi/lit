    
/*
1 tête du lit
20x1200x1600
*/
translate([0,0,])
    cube([20,1600,1200]);

/*
4  pieds 200x200x600

*/
translate([20,0])
    cube([200,200,600], false);
translate([1820,0])
    cube([200,200,600], false);
translate([20,1400])
    cube([200,200,600], false);
translate([1820,1400])
    cube([200,200,600], false);

/*
2 traverses 
*/
/*
translate([20,200,451])    
    cube([2000,74,74],false);   
translate([20,1324,451])
    cube([2000,74,74],false);
*/
/* 
5 traverses : distance 381
*/
/*
translate([220,25,524])
    cube([74,1550,74], false);
translate([601,25,524])
    cube([74,1550,74], false);
translate([982,25,524])
    cube([74,1550,74], false);
translate([1363,25,524])
    cube([74,1550,74], false);
translate([1744,25,524])
    cube([74,1550,74], false); 
*/
/*
5 traverses 74x74x1550
*/
translate([220,25,451])
    cube([74,1550,74], false);
translate([1744,25,451])
    cube([74,1550,74], false); 

/*
5 supports : espace de 281 
74x74x2000
*/
translate([20,200,524])    cube([2000,74,74],false);   
translate([20,481,524])
    cube([2000,74,74],false);
translate([20,762,524])
    cube([2000,74,74],false);
translate([20,1043,524])
    cube([2000,74,74],false);
translate([20,1324,524])
    cube([2000,74,74],false);

    
/*
4 baguettes 10x10x600
*/

translate([220,0])
    cube([10,10,600],false);

translate([1810,0])
    cube([10,10,600],false);

translate([220,1590])
    cube([10,10,600],false);

translate([1810,1590])
    cube([10,10,600],false);
  
/*
4 baguettes 10x10x400
*/

translate([220,30])
    cube([10,10,400],false);

translate([1810,30])
    cube([10,10,400],false);

translate([220,1560])
    cube([10,10,400],false);

translate([1810,1560])
    cube([10,10,400],false);
  
 /* 
2 panneaux 15x700x1600
*/

translate([220,10])
    cube([1600,15,700],false);

translate([220,1570])
    cube([1600,15,700],false);

    
    
/*
1 pied de lit
20x700x1600
*/
translate([2020,0,0])
    cube([20,1600,700]);
