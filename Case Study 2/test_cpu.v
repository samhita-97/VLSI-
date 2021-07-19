// Stimulate the Input Signals
initial
begin
//data storing, adding and substrating are just the same as tb_test.v
//19.READ [8]
addressA = 5'd8;
addressB = 5'd8;
dataIn = 32'd0;
opsel = 2'b01;
outsel =3'b000;
asel = 1;
bsel = 0;
oen = 1;
#(T*2)
//20.READ [10]
addressA = 5'd10;
addressB = 5'd10;
dataIn = 32'd0;
opsel = 2'b01;
outsel =3'b000;
asel = 1;
bsel = 0;
oen = 1;
#(T*2)
//21.READ [4]
addressA = 5'd4;
addressB = 5'd4;
dataIn = 32'd0;
opsel = 2'b01;
outsel =3'b000;
asel = 1;
bsel = 0;
oen = 1;
#(T*2)
//22.READ [2]
addressA = 5'd2;
addressB = 5'd2;
dataIn = 32'd0;
opsel = 2'b01;
outsel =3'b000;
asel = 1;
bsel = 0;
oen = 1;
#(T*2)
//23. READ [7]
addressA = 5'd7;
addressB = 5'd7;
dataIn = 32'd0;
opsel = 2'b01;
outsel =3'b000;
asel = 1;
bsel = 0;
oen = 1;
#(T*2)
//24. READ [3]
addressA = 5'd3;
addressB = 5'd3;
dataIn = 32'd0;
opsel = 2'b01;
outsel =3'b000;
asel = 1;
bsel = 0;
oen = 1;
#(T*2)
//25. CMP [8][10]
addressA = 5'd8;
addressB = 5'd10;
dataIn = 32'd0;
opsel = 2'b00;
outsel =3'b100;
asel = 1;
bsel = 1;
oen = 1;
#(T*2)
//26. CMP [4][2]
addressA = 5'd4;
addressB = 5'd2;
dataIn = 32'd0;
opsel = 2'b00;
outsel =3'b100;
asel = 1;
bsel = 1;
oen = 1;
#(T*2)
//27. CMP [3][7]
addressA = 5'd3;
addressB = 5'd7;
dataIn = 32'd0;
opsel = 2'b00;
outsel =3'b100;
asel = 1;
bsel = 1;
oen = 1;
#(T*2)
//28. READ [10]
addressA = 5'd10;
addressB = 5'd10;
dataIn = 32'd0;
opsel = 2'b01;
outsel =3'b000;
asel = 1;
bsel = 0;
oen = 1;
#(T*2)
//29. READ [2]
addressA = 5'd2;
addressB = 5'd2;
dataIn = 32'd0;
opsel = 2'b01;
outsel =3'b000;
asel = 1;
bsel = 0;
oen = 1;
#(T*2)
//30. READ [7]
addressA = 5'd7;
addressB = 5'd7;
dataIn = 32'd0;
opsel = 2'b01;
outsel =3'b000;
asel = 1;
bsel = 0;
oen = 1;
end
endmodule

