%chk=00_Water.chk
%nproc=8
%Mem=100GB
#p wB97XD/aug-cc-pvtz NoSymm MaxDisk=100GB  polar

polar 

0 1
  O                  0.0000000     0.1193250     0.0000000
  H                  0.7631330    -0.4774200     0.0000000
  H                 -0.7631330    -0.4771770     0.0000000

