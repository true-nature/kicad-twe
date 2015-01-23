PCBNEW-LibModule-V1  2015/01/23 17:01:16
# encoding utf-8
Units mm
$INDEX
2211R-07G-LP
BK-888
BK-888+BK-2032M
DCK-3R3E224-E
HN2S01FU
JF-15CKCBNP2
PB-SGM-135
PBCS-75
PBPS-85
PBPS-85-EDLC
SE-5R5-D105VY
SE-5R5-D105VYV
SMTU2032
TO220_VERT_GDS
TWE-001L-SMD
TWE-001L-SMD-noNTH
$EndINDEX
$MODULE 2211R-07G-LP
Po 0 0 0 15 54BDDEA3 00000000 ~~
Li 2211R-07G-LP
Cd Connecteur 7 pins
Kw CONN DEV
Sc 0
AR /5486A17C
Op 0 0 0
T0 6.985 2.54 1.72974 1.08712 0 0.27178 N V 21 N "CN1"
T1 0 -2.54 1.524 1.016 0 0.3048 N I 21 N "WRITER"
DS -8.89 -1.27 -8.89 -1.27 0.3048 21
DS -8.89 -1.27 8.89 -1.27 0.3048 21
DS 8.89 -1.27 8.89 1.27 0.3048 21
DS 8.89 1.27 -8.89 1.27 0.3048 21
DS -8.89 1.27 -8.89 -1.27 0.3048 21
DS -6.35 1.27 -6.35 1.27 0.3048 21
DS -6.35 1.27 -6.35 -1.27 0.3048 21
$PAD
Sh "1" R 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 7 "VCC"
Po -7.62 0
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 3 "/RST"
Po -5.08 0
$EndPAD
$PAD
Sh "3" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 4 "/RX"
Po -2.54 0
$EndPAD
$PAD
Sh "4" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 2 "/PRG"
Po 0 0
$EndPAD
$PAD
Sh "5" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 5 "/TX"
Po 2.54 0
$EndPAD
$PAD
Sh "6" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 6 "GND"
Po 5.08 0
$EndPAD
$PAD
Sh "7" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00F0FFFF
Ne 1 "/CFG"
Po 7.62 0
$EndPAD
$SHAPE3D
Na "221R-07G-LP.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE 2211R-07G-LP
$MODULE BK-888
Po 0 0 0 15 54B68C21 00000000 ~~
Li BK-888
Sc 0
AR /5493D0B5
Op 0 0 0
T0 0 -3.05 1 1 0 0.15 N V 21 N "BT1"
T1 0 3.15 1 1 0 0.15 N V 21 N "3V"
DS -10.55 4.3 -4.3 10.45 0.15 21
DS -10.55 4.3 -10.55 -4.3 0.15 21
DS 10.55 4.3 4.25 10.45 0.15 21
DS 10.55 4.3 10.55 -4.3 0.15 21
DS -4.3 10.45 4.3 10.45 0.15 21
DC 0 0 0 -10 0.15 21
$PAD
Sh "1" C 2.8 2.8 0 0 0
Dr 1.8 0 0
At STD N 00E0FFFF
Ne 1 "/3V"
Po -10.55 0
$EndPAD
$PAD
Sh "1" C 2.8 2.8 0 0 0
Dr 1.8 0 0
At STD N 00E0FFFF
Ne 1 "/3V"
Po 10.55 0
$EndPAD
$PAD
Sh "2" R 4 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 0 0
$EndPAD
$SHAPE3D
Na "BK-888.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "CR2032.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0.007874015748
Ro 0 0 0
$EndSHAPE3D
$EndMODULE BK-888
$MODULE BK-888+BK-2032M
Po 0 0 0 15 54B274E4 00000000 ~~
Li BK-888+BK-2032M
Sc 0
AR 
Op 0 0 0
T0 0 -3.05 1 1 0 0.15 N V 21 N "CR2032"
T1 0 3.15 1 1 0 0.15 N V 21 N "DC3V"
DS -10.55 4.3 -4.3 10.45 0.15 21
DS -10.55 4.3 -10.55 -4.3 0.15 21
DS 10.55 4.3 4.25 10.45 0.15 21
DS 10.55 4.3 10.55 -4.3 0.15 21
DS -4.3 10.45 4.3 10.45 0.15 21
DC 0 0 0 -10 0.15 21
$PAD
Sh "1" C 2.8 2.8 0 0 0
Dr 1.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.55 0
$EndPAD
$PAD
Sh "1" C 2.8 2.8 0 0 0
Dr 1.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.55 0
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -9.7
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 6.6
$EndPAD
$PAD
Sh "2" R 4 4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$SHAPE3D
Na "BK-888.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "BK-2032M.wrl"
Sc 0.3937007874 0.3937007874 0.3937007874
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "CR2032.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0.007874015748
Ro 0 0 0
$EndSHAPE3D
$EndMODULE BK-888+BK-2032M
$MODULE DCK-3R3E224-E
Po 0 0 0 15 54BDEAC7 00000000 ~~
Li DCK-3R3E224-E
Sc 0
AR 
Op 0 0 0
T0 0 -4.1 1 1 0 0.15 N V 21 N "C?"
T1 0.2 0.95 1 1 0 0.15 N I 21 N "0.2F"
T2 -2.45 3.65 1 1 0 0.15 N V 21 N "-"
T2 2.25 3.75 1 1 0 0.15 N V 21 N "+"
DC 0 0 3.4 0 0.15 21
$PAD
Sh "1" R 1 2.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.75 5.05
$EndPAD
$PAD
Sh "2" R 1 2.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.75 5.05
$EndPAD
$SHAPE3D
Na "DCK-3R3E224-E.wrl"
Sc 0.3937007874 0.3937007874 0.3937007874
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DCK-3R3E224-E
$MODULE HN2S01FU
Po 0 0 0 15 54BDEA4B 00000000 ~~
Li HN2S01FU
Sc 0
AR 
Op 0 0 0
T0 -0.05 -1.85 1 1 0 0.15 N V 21 N "U?"
T1 0 1.2 0.127 0.127 0 0.000001 N I 21 N "Val**"
T2 1.75 1.75 1 1 0 0.15 N V 21 N "4"
T2 -1.65 1.85 1 1 0 0.15 N V 21 N "3"
T2 1.9 -1.85 1 1 0 0.15 N V 21 N "6"
T2 -1.85 -1.75 1 1 0 0.15 N V 21 N "1"
$PAD
Sh "2" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.85 0
$EndPAD
$PAD
Sh "1" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.85 -0.65
$EndPAD
$PAD
Sh "3" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.85 0.65
$EndPAD
$PAD
Sh "4" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.85 0.65
$EndPAD
$PAD
Sh "5" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.85 0
$EndPAD
$PAD
Sh "6" R 0.7 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.85 -0.65
$EndPAD
$SHAPE3D
Na "HN2S01FU.wrl"
Sc 0.3937007874 0.3937007874 0.3937007874
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE HN2S01FU
$MODULE JF-15CKCBNP2
Po 0 0 0 15 54BDEB25 00000000 ~P
Li JF-15CKCBNP2
Sc 0
AR /549BC4AC
Op 0 0 0
T0 0.05 -10.2 1.016 1.016 0 0.2032 N V 21 N "SW?"
T1 0 1.016 1.016 1.016 0 0.2032 N I 21 N "JF-15CKCBNP2"
T2 7.95 -7.4 1 1 0 0.15 N V 21 N "1"
DC 0 0 8.85 2.54 0.254 21
DC 0 0 7 2.54 0.254 21
$PAD
Sh "1" O 3.048 1.7272 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 6.35 -5.08
$EndPAD
$PAD
Sh "2" O 3.048 1.7272 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "/DI1"
Po 6.35 5.08
$EndPAD
$PAD
Sh "1" O 3.048 1.7272 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po -6.35 -5.08
$EndPAD
$PAD
Sh "2" O 3.048 1.7272 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "/DI1"
Po -6.35 5.08
$EndPAD
$SHAPE3D
Na "JF-15CKCBNP2.wrl"
Sc 0.3937007874 0.3937007874 0.3937007874
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE JF-15CKCBNP2
$MODULE PB-SGM-135
Po 0 0 0 15 54C1FFC8 00000000 ~~
Li PB-SGM-135
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "PB-SGM-135"
T1 0 0 1 1 0 0.15 N V 21 N "VAL**"
DS -44.9961 -32.9946 -44.9961 32.9946 0.15 28
DS -44.9961 32.9946 44.9961 32.9946 0.15 28
DS 44.9961 32.9946 44.9961 -32.9946 0.15 28
DS 44.9961 -32.9946 -44.9961 -32.9946 0.15 28
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -35 -25
$EndPAD
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -35 25
$EndPAD
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 35 25
$EndPAD
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 35 -25
$EndPAD
$EndMODULE PB-SGM-135
$MODULE PBCS-75
Po 0 0 0 15 54BF9974 00000000 ~~
Li PBCS-75
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "PBCS-75"
T1 0 0 0.127 0.127 0 0.000001 N V 21 N "VAL**"
DA -11.5 -31.5 -10 -31.5 900 0.15 28
DS -10 -33.45 -10 -31.5 0.15 28
DA -9 -33.45 -10 -33.45 900 0.15 28
DS -9 -34.45 9 -34.45 0.15 28
DA 9 -33.45 9 -34.45 900 0.15 28
DS 10 -33.45 10 -31.5 0.15 28
DA 11.5 -31.5 11.5 -30 900 0.15 28
DS 11.5 -30 13.45 -30 0.15 28
DA 13.45 -29 13.45 -30 900 0.15 28
DS 14.45 -29 14.45 29 0.15 28
DA 13.45 29 14.45 29 900 0.15 28
DS 11.5 30 13.45 30 0.15 28
DA 11.5 31.5 10 31.5 900 0.15 28
DS 10 31.5 10 33.45 0.15 28
DA 9 33.45 10 33.45 900 0.15 28
DS -9 34.45 9 34.45 0.15 28
DA -9 33.45 -9 34.45 900 0.15 28
DS -10 31.5 -10 33.45 0.15 28
DA -11.5 31.5 -11.5 30 900 0.15 28
DS -13.45 30 -11.5 30 0.15 28
DA -13.45 29 -13.45 30 900 0.15 28
DS -14.45 -29 -14.45 29 0.15 28
DA -13.45 -29 -14.45 -29 900 0.15 28
DS -13.45 -30 -11.5 -30 0.15 28
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.46 9.11
$EndPAD
$PAD
Sh "1" C 2 2 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -10.46 12.11
$EndPAD
$PAD
Sh "1" C 2 2 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -12.06 14.89
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.6 8.57
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 9.6 8.57
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.6 31.43
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 12.45 28
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -12.45 28
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 12.45 0
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -12.45 0
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -12.45 -28
$EndPAD
$PAD
Sh "" C 1.7 1.7 0 0 0
Dr 1.7 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 12.45 -28
$EndPAD
$SHAPE3D
Na "CSPB-75.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "CS75Upper.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PBCS-75
$MODULE PBPS-85
Po 0 0 0 15 54BB37F0 00000000 ~~
Li PBPS-85
Sc 0
AR 
Op 0 0 0
T0 -32.75 0 1 1 900 0.15 N V 21 N "PBPS-85"
T1 0 0 0.127 0.127 0 0.000001 N V 21 N "Val**"
DC 25.4 16.5 25.4 18.5 0.15 21
DC -25.4 16.5 -25.4 18.5 0.15 21
DC 0 16.5 0 18.5 0.15 21
DC 25.4 -16.5 25.4 -18.5 0.15 21
DC 0 -16.5 0 -18.5 0.15 21
DC -25.4 -16.5 -25.4 -18.5 0.15 21
DS 0 -0.635 0 0.635 0.15 21
DS -0.635 0 0.635 0 0.15 21
DS -29.6 -20.05 22.4 -20.05 0.15 28
DS -29.6 -20.05 -31.9151 -15.0368 0.15 28
DS -31.9151 -15.0368 -33.4899 -10.0076 0.15 28
DS -33.4899 -10.0076 -34.3916 -5.08 0.15 28
DS -34.3916 -5.08 -34.6583 -1.8669 0.15 28
DS -34.6583 -1.8669 -34.6583 1.8669 0.15 28
DS -34.6583 1.8669 -34.3916 5.08 0.15 28
DS -33.4899 10.0076 -34.3916 5.08 0.15 28
DS -31.9151 15.0368 -33.4899 10.0076 0.15 28
DS -29.6 20.05 -31.9151 15.0368 0.15 28
DS -29.6 20.05 22.4 20.05 0.15 28
DS 22.4 20.05 24.257 19.9644 0.15 28
DS 24.257 19.9644 26.7081 19.5834 0.15 28
DS 26.7081 19.5834 29.4894 18.7579 0.15 28
DS 29.4894 18.7579 32.1818 17.5006 0.15 28
DS 32.1818 17.5006 34.6964 15.8369 0.15 28
DS 34.6964 15.8369 37.4396 13.2588 0.15 28
DS 37.4396 13.2588 39.243 10.7061 0.15 28
DS 39.243 3.1496 39.243 10.7061 0.15 28
DS 38.5191 1.2446 39.243 3.1496 0.15 28
DS 38.5191 -1.2446 38.5191 1.2446 0.15 28
DS 38.5191 -1.2446 39.243 -3.1496 0.15 28
DS 39.243 -3.1496 39.243 -10.7061 0.15 28
DS 37.4396 -13.2588 39.243 -10.7061 0.15 28
DS 34.6964 -15.8369 37.4396 -13.2588 0.15 28
DS 32.1818 -17.5006 34.6964 -15.8369 0.15 28
DS 29.4894 -18.7579 32.1818 -17.5006 0.15 28
DS 26.7081 -19.5834 29.4894 -18.7579 0.15 28
DS 24.257 -19.9644 26.7081 -19.5834 0.15 28
DS 22.4 -20.05 24.257 -19.9644 0.15 28
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 -16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -25.4 -16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -25.4 16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 25.4 -16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 25.4 16.5
$EndPAD
$SHAPE3D
Na "PS-85.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 -0.03937
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PBPS-85
$MODULE PBPS-85-EDLC
Po 0 0 0 15 54BB3B7F 00000000 ~~
Li PBPS-85-EDLC
Sc 0
AR 
Op 0 0 0
T0 -32.75 0 1 1 900 0.15 N V 21 N "PBPS-85"
T1 0 0 0.127 0.127 0 0.000001 N V 21 N "Val**"
DS 29.4894 9.7 29.4894 18.7579 0.15 28
DS 24.5 9.7 29.4894 9.7 0.15 28
DS 19.3 3.5 24.5 9.7 0.15 28
DS 19.3 3.5 19.3 -3.5 0.15 28
DS 19.3 -3.5 24.5 -9.7 0.15 28
DS 24.5 -9.7 29.4894 -9.7 0.15 28
DS 29.4894 -9.7 29.4894 -18.7579 0.15 28
DC 25.4 16.5 25.4 18.5 0.15 21
DC -25.4 16.5 -25.4 18.5 0.15 21
DC 0 16.5 0 18.5 0.15 21
DC 25.4 -16.5 25.4 -18.5 0.15 21
DC 0 -16.5 0 -18.5 0.15 21
DC -25.4 -16.5 -25.4 -18.5 0.15 21
DS 0 -0.635 0 0.635 0.15 21
DS -0.635 0 0.635 0 0.15 21
DS -29.6 -20.05 22.4 -20.05 0.15 28
DS -29.6 -20.05 -31.9151 -15.0368 0.15 28
DS -31.9151 -15.0368 -33.4899 -10.0076 0.15 28
DS -33.4899 -10.0076 -34.3916 -5.08 0.15 28
DS -34.3916 -5.08 -34.6583 -1.8669 0.15 28
DS -34.6583 -1.8669 -34.6583 1.8669 0.15 28
DS -34.6583 1.8669 -34.3916 5.08 0.15 28
DS -33.4899 10.0076 -34.3916 5.08 0.15 28
DS -31.9151 15.0368 -33.4899 10.0076 0.15 28
DS -29.6 20.05 -31.9151 15.0368 0.15 28
DS -29.6 20.05 22.4 20.05 0.15 28
DS 22.4 20.05 24.257 19.9644 0.15 28
DS 24.257 19.9644 26.7081 19.5834 0.15 28
DS 26.7081 19.5834 29.4894 18.7579 0.15 28
DS 26.7081 -19.5834 29.4894 -18.7579 0.15 28
DS 24.257 -19.9644 26.7081 -19.5834 0.15 28
DS 22.4 -20.05 24.257 -19.9644 0.15 28
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 -16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -25.4 -16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -25.4 16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 25.4 -16.5
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 25.4 16.5
$EndPAD
$SHAPE3D
Na "PS-85.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 -0.03937
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PBPS-85-EDLC
$MODULE SE-5R5-D105VY
Po 0 0 0 15 54BDEB4C 00000000 ~P
Li SE-5R5-D105VY
Cd Capacitor, EDLC, cyl 20.7x7.5mm
Sc 0
AR /549BC5A8
Op 0 0 0
T0 0.508 -12.192 1.524 1.524 0 0.3048 N V 21 N "C?"
T1 0 12.7 1.524 1.524 0 0.3048 N I 21 N "1F"
DS 5.08 -8.652 -5.08 -8.652 0.254 21
DS -4.368 -9.056 4.522 -9.056 0.254 21
DS 3.81 -9.41 -3.81 -9.41 0.254 21
DS -3.048 -9.864 3.048 -9.864 0.254 21
DS 2.032 -10.168 -2.032 -10.168 0.254 21
DC 0 0 10.35 0 0.254 21
DS 2.667 -7.113 3.556 -7.113 0.254 21
$PAD
Sh "1" R 2.99974 2.99974 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 1 "/Vcc"
Po 0 2.54
$EndPAD
$PAD
Sh "2" C 2.99974 2.99974 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 0 -2.54
$EndPAD
$SHAPE3D
Na "SE-5R5-D105VY.wrl"
Sc 0.3937 0.3937 0.3937
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SE-5R5-D105VY
$MODULE SE-5R5-D105VYV
Po 0 0 0 15 54BDDBD0 00000000 ~P
Li SE-5R5-D105VYV
Cd Capacitor, EDLC, cyl 18.5x4mm
Sc 0
AR /549BC5A8
Op 0 0 0
T0 13.335 -3.683 1.524 1.524 0 0.3048 N V 21 N "C?"
T1 13.335 3.429 1.524 1.524 0 0.3048 N V 21 N "1F"
T2 13.55 1.95 1 1 0 0.15 N V 21 N "+"
DC 0 0 9.5 0 0.15 21
$PAD
Sh "1" R 5 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/Vcc"
Po 14 0
$EndPAD
$PAD
Sh "2" R 5 2 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 2 "GND"
Po 13.5 0
$EndPAD
$SHAPE3D
Na "SE-5R5-D105VYV.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 -0.03937007874
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SE-5R5-D105VYV
$MODULE SMTU2032
Po 0 0 0 15 54BDEAE8 00000000 ~~
Li SMTU2032
Sc 0
AR 
Op 0 0 0
T0 0 -11.85 1 1 0 0.15 N V 21 N "CR2032"
T1 0.05 -0.6 1 1 0 0.15 N I 21 N "DC3V"
T2 15.35 -2.95 1 1 900 0.15 N V 21 N "-"
T2 -15.75 -2.95 1 1 900 0.15 N V 21 N "+"
DS 14.25 2 14.25 3.5 0.15 21
DS -14.25 3.5 -14.25 2 0.15 21
DS 10.5 -3.5 14.25 -3.5 0.15 21
DS 14.25 -3.5 14.25 -2 0.15 21
DS 14.25 3.5 10.5 3.5 0.15 21
DS -10.5 -3.5 -14.25 -3.5 0.15 21
DS -14.25 -3.5 -14.25 -2 0.15 21
DS -14.25 3.5 -10.5 3.5 0.15 21
DC 0 0 0 -11 0.15 21
$PAD
Sh "1" R 2.6 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -14.7 0
$EndPAD
$PAD
Sh "2" R 2.6 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 14.7 0
$EndPAD
$SHAPE3D
Na "SMTU2032.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "CR2032.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0.06102362205
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SMTU2032
$MODULE TO220_VERT_GDS
Po 0 0 0 15 54C1E814 00000000 ~~
Li TO220_VERT_GDS
Cd Regulateur TO220 serie LM78xx
Kw TR TO220
Sc 0
AR 
Op 0 0 0
T0 -3.175 0 1.524 1.016 900 0.2032 N V 21 N "TO220_V_GDS"
T1 0.635 -6.35 1.524 1.016 0 0.2032 N V 21 N "VAL**"
DS 1.905 -5.08 2.54 -5.08 0.381 21
DS 2.54 -5.08 2.54 5.08 0.381 21
DS 2.54 5.08 1.905 5.08 0.381 21
DS -1.905 -5.08 1.905 -5.08 0.381 21
DS 1.905 -5.08 1.905 5.08 0.381 21
DS 1.905 5.08 -1.905 5.08 0.381 21
DS -1.905 5.08 -1.905 -5.08 0.381 21
$PAD
Sh "G" R 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "D" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "S" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$EndMODULE TO220_VERT_GDS
$MODULE TWE-001L-SMD
Po 0 0 0 15 54BDDB21 00000000 ~~
Li TWE-001L-SMD
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "TWE-001L"
T1 0 0 0.127 0.127 0 0.000001 N V 21 N "Val**"
T2 -8.05 -6.15 1 1 0 0.15 N V 21 N "25"
T2 -6 -7.8 1 1 0 0.15 N V 21 N "24"
T2 6.05 -7.75 1 1 0 0.15 N V 21 N "17"
T2 8.1 -6 1 1 0 0.15 N V 21 N "16"
T2 7.7 6.2 1 1 0 0.15 N V 21 N "9"
T2 5.95 7.95 1 1 0 0.15 N V 21 N "8"
T2 -6.1 7.9 1 1 0 0.15 N V 21 N "1"
DA -4.25 4.95 -3.5 4.95 900 0.15 28
DS -5.85 5.7 -4.25 5.7 0.15 28
DA -5.85 4.95 -5.85 5.7 900 0.15 28
DS -6.6 2.15 -6.6 4.95 0.15 28
DA -5.85 2.15 -6.6 2.15 900 0.15 28
DS -5.85 1.4 -4.25 1.4 0.15 28
DA -4.25 2.15 -4.25 1.4 900 0.15 28
DS -3.5 2.15 -3.5 4.95 0.15 28
DS -6.985 -6.985 -6.985 6.985 0.15 21
DS -6.985 6.985 6.985 6.985 0.15 21
DS 6.985 6.985 6.985 -6.985 0.15 21
DS 6.985 -6.985 -6.985 -6.985 0.15 21
DS -8 4.3 -13.7 4.3 0.15 21
DS -13.7 4.3 -13.7 -5.7 0.15 21
DS -13.7 -5.7 -19.7 -5.7 0.15 21
DS -19.7 -5.7 -19.7 4.3 0.15 21
$PAD
Sh "1" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 6.735
$EndPAD
$PAD
Sh "2" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 6.735
$EndPAD
$PAD
Sh "3" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 6.735
$EndPAD
$PAD
Sh "4" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 6.735
$EndPAD
$PAD
Sh "5" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 6.735
$EndPAD
$PAD
Sh "6" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 6.735
$EndPAD
$PAD
Sh "7" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 6.735
$EndPAD
$PAD
Sh "8" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 6.735
$EndPAD
$PAD
Sh "9" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 4.445
$EndPAD
$PAD
Sh "10" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 3.175
$EndPAD
$PAD
Sh "11" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 1.905
$EndPAD
$PAD
Sh "12" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 0.635
$EndPAD
$PAD
Sh "13" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -0.635
$EndPAD
$PAD
Sh "14" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -1.905
$EndPAD
$PAD
Sh "15" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -3.175
$EndPAD
$PAD
Sh "16" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -4.445
$EndPAD
$PAD
Sh "17" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 -6.735
$EndPAD
$PAD
Sh "18" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 -6.735
$EndPAD
$PAD
Sh "19" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 -6.735
$EndPAD
$PAD
Sh "20" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 -6.735
$EndPAD
$PAD
Sh "21" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 -6.735
$EndPAD
$PAD
Sh "22" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 -6.735
$EndPAD
$PAD
Sh "23" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 -6.735
$EndPAD
$PAD
Sh "24" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 -6.735
$EndPAD
$PAD
Sh "25" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -4.445
$EndPAD
$PAD
Sh "26" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -3.175
$EndPAD
$PAD
Sh "27" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -1.905
$EndPAD
$PAD
Sh "28" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -0.635
$EndPAD
$PAD
Sh "29" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 0.635
$EndPAD
$PAD
Sh "30" R 0.9 1 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.1 1.905
$EndPAD
$PAD
Sh "31" R 0.9 1 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.1 3.175
$EndPAD
$PAD
Sh "32" R 0.9 1 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.1 4.445
$EndPAD
$SHAPE3D
Na "TWE-001L-SMD.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TWE-001L-SMD
$MODULE TWE-001L-SMD-noNTH
Po 0 0 0 15 54BDDB61 00000000 ~~
Li TWE-001L-SMD-noNTH
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "TWE-001L"
T1 0 0 0.127 0.127 0 0.000001 N V 21 N "Val**"
T2 -8.05 -6.15 1 1 0 0.15 N V 21 N "25"
T2 -6 -7.8 1 1 0 0.15 N V 21 N "24"
T2 6.05 -7.75 1 1 0 0.15 N V 21 N "17"
T2 8.1 -6 1 1 0 0.15 N V 21 N "16"
T2 7.7 6.2 1 1 0 0.15 N V 21 N "9"
T2 5.95 7.95 1 1 0 0.15 N V 21 N "8"
T2 -6.1 7.9 1 1 0 0.15 N V 21 N "1"
DS -6.985 -6.985 -6.985 6.985 0.15 21
DS -6.985 6.985 6.985 6.985 0.15 21
DS 6.985 6.985 6.985 -6.985 0.15 21
DS 6.985 -6.985 -6.985 -6.985 0.15 21
DS -8 4.3 -13.7 4.3 0.15 21
DS -13.7 4.3 -13.7 -5.7 0.15 21
DS -13.7 -5.7 -19.7 -5.7 0.15 21
DS -19.7 -5.7 -19.7 4.3 0.15 21
$PAD
Sh "1" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 6.735
$EndPAD
$PAD
Sh "2" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 6.735
$EndPAD
$PAD
Sh "3" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 6.735
$EndPAD
$PAD
Sh "4" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 6.735
$EndPAD
$PAD
Sh "5" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 6.735
$EndPAD
$PAD
Sh "6" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 6.735
$EndPAD
$PAD
Sh "7" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 6.735
$EndPAD
$PAD
Sh "8" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 6.735
$EndPAD
$PAD
Sh "9" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 4.445
$EndPAD
$PAD
Sh "10" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 3.175
$EndPAD
$PAD
Sh "11" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 1.905
$EndPAD
$PAD
Sh "12" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 0.635
$EndPAD
$PAD
Sh "13" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -0.635
$EndPAD
$PAD
Sh "14" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -1.905
$EndPAD
$PAD
Sh "15" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -3.175
$EndPAD
$PAD
Sh "16" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.735 -4.445
$EndPAD
$PAD
Sh "17" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.445 -6.735
$EndPAD
$PAD
Sh "18" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.175 -6.735
$EndPAD
$PAD
Sh "19" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 -6.735
$EndPAD
$PAD
Sh "20" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 -6.735
$EndPAD
$PAD
Sh "21" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 -6.735
$EndPAD
$PAD
Sh "22" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 -6.735
$EndPAD
$PAD
Sh "23" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.175 -6.735
$EndPAD
$PAD
Sh "24" O 0.9 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.445 -6.735
$EndPAD
$PAD
Sh "25" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -4.445
$EndPAD
$PAD
Sh "26" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -3.175
$EndPAD
$PAD
Sh "27" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -1.905
$EndPAD
$PAD
Sh "28" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 -0.635
$EndPAD
$PAD
Sh "29" O 0.9 1.4 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -6.735 0.635
$EndPAD
$PAD
Sh "30" R 0.9 1 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.1 1.905
$EndPAD
$PAD
Sh "31" R 0.9 1 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.1 3.175
$EndPAD
$PAD
Sh "32" R 0.9 1 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -7.1 4.445
$EndPAD
$SHAPE3D
Na "TWE-001L-SMD.wrl"
Sc 0.393701 0.393701 0.393701
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TWE-001L-SMD-noNTH
$EndLIBRARY
