EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:open-project
LIBS:librarry
LIBS:TIADC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YAWN"
Date "2017-04-07"
Rev "v5"
Comp "University of Zagreb Faculty of Electrical Engineering and Computing"
Comment1 "Authors: N. Budimir, T. Mandic, A. Baric"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7850 1625 0    40   ~ 0
VCAP
Text Label 7850 1700 0    40   ~ 0
VDDX
Text Label 7850 1775 0    40   ~ 0
H3
Text Label 7850 1925 0    40   ~ 0
SDA/SDI
Text Label 7850 2000 0    40   ~ 0
SCL/SCK
Text Label 7725 2075 0    40   ~ 0
\SS
Text Label 7725 2150 0    40   ~ 0
SDO
Text Label 7725 2225 0    40   ~ 0
CE
Text Label 7725 2300 0    40   ~ 0
IRQ
Text Label 6825 2300 2    40   ~ 0
\MCLR
Text Label 6825 2225 2    40   ~ 0
VDD
Text Label 6825 2075 2    40   ~ 0
ICSPDAT
Text Label 6825 2000 2    40   ~ 0
ICSPCLK
Text Label 6825 1925 2    40   ~ 0
H16
Text Label 6825 1850 2    40   ~ 0
H17
Text Label 6825 1625 2    40   ~ 0
H20
Text Notes 7200 1350 0    50   ~ 0
HEADER 
$Comp
L 2x10pin_header U4
U 1 1 576D788C
P 7725 1625
F 0 "U4" H 7350 1775 60  0000 C CNN
F 1 "2x10pin_header" H 7350 775 60  0000 C CNN
F 2 "komponente:HEADER" H 7400 1025 60  0001 C CNN
F 3 "" H 7400 1025 60  0000 C CNN
F 4 "1667516" H 7725 1625 60  0001 C CNN "Farnell"
F 5 "2.04" H 7725 1625 60  0001 C CNN "Q10+ (GBP)"
F 6 "2x (price doubled)" H 7725 1625 60  0001 C CNN "Comment"
	1    7725 1625
	1    0    0    -1  
$EndComp
Text Label 6825 1700 2    40   ~ 0
GPIO1
Text Label 6825 1775 2    40   ~ 0
GPIO0
$Comp
L HLK-PMXX X1
U 1 1 5A96C10F
P 3100 1950
F 0 "X1" H 3500 1800 40  0000 C CNN
F 1 "HLK-PMXX" H 3500 1700 40  0000 C CNN
F 2 "komponente:HLK-PM03" H 3100 1950 40  0001 C CNN
F 3 "" H 3100 1950 40  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J30
U 1 1 5A96CE58
P 4000 1100
F 0 "J30" H 4000 1200 50  0000 C CNN
F 1 "LED+" H 4000 1000 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J31
U 1 1 5A96D2CA
P 4000 1375
F 0 "J31" H 4000 1475 50  0000 C CNN
F 1 "LED+" H 4000 1275 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 4000 1375 50  0001 C CNN
F 3 "" H 4000 1375 50  0001 C CNN
	1    4000 1375
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J32
U 1 1 5A96D3F2
P 4975 1100
F 0 "J32" H 4975 1200 50  0000 C CNN
F 1 "LED-" H 4975 1000 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 4975 1100 50  0001 C CNN
F 3 "" H 4975 1100 50  0001 C CNN
	1    4975 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J33
U 1 1 5A96D3F8
P 4975 1375
F 0 "J33" H 4975 1475 50  0000 C CNN
F 1 "LED-" H 4975 1275 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 4975 1375 50  0001 C CNN
F 3 "" H 4975 1375 50  0001 C CNN
	1    4975 1375
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A96E6D0
P 4075 1650
F 0 "R15" V 4155 1650 50  0000 C CNN
F 1 "R" V 4075 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4005 1650 50  0001 C CNN
F 3 "" H 4075 1650 50  0001 C CNN
	1    4075 1650
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x03 J19
U 1 1 5A96F1BD
P 1000 2150
F 0 "J19" H 1000 2350 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1000 1950 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	-1   0    0    -1  
$EndComp
$Comp
L MIC5525-33 U2
U 1 1 5A97019A
P 3200 2675
F 0 "U2" H 3450 2775 40  0000 C CNN
F 1 "MIC5525-33" H 3450 2725 40  0000 C CNN
F 2 "komponente:SOT-23-5DDC" H 3200 2675 40  0001 C CNN
F 3 "" H 3200 2675 40  0001 C CNN
	1    3200 2675
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A970509
P 4300 2950
F 0 "C17" H 4325 3050 50  0000 L CNN
F 1 "C" H 4325 2850 50  0000 L CNN
F 2 "komponente:0805" H 4338 2800 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A970668
P 4300 3150
F 0 "#PWR026" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4300 3000 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A970770
P 6500 2150
F 0 "#PWR027" H 6500 1900 50  0001 C CNN
F 1 "GND" H 6500 2000 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A970915
P 4300 2300
F 0 "#PWR028" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4300 2150 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A9716CC
P 8300 1900
F 0 "#PWR029" H 8300 1650 50  0001 C CNN
F 1 "GND" H 8300 1750 50  0000 C CNN
F 2 "" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Text Label 4700 2725 0    40   ~ 0
VDD
Wire Wire Line
	6950 1625 6825 1625
Wire Wire Line
	7725 1625 7850 1625
Wire Wire Line
	7725 1700 7850 1700
Wire Wire Line
	7725 1775 7850 1775
Wire Wire Line
	7725 1850 8300 1850
Wire Wire Line
	7725 1925 7850 1925
Wire Wire Line
	7725 2000 7850 2000
Wire Wire Line
	6950 1850 6825 1850
Wire Wire Line
	6950 1925 6825 1925
Wire Wire Line
	6950 2000 6825 2000
Wire Wire Line
	6950 2075 6825 2075
Wire Wire Line
	6500 2150 6950 2150
Wire Wire Line
	6950 2225 6825 2225
Wire Wire Line
	6950 2300 6825 2300
Wire Wire Line
	6950 1700 6825 1700
Wire Wire Line
	6950 1775 6825 1775
Wire Wire Line
	3725 1100 3725 1650
Wire Wire Line
	3725 1650 3925 1650
Wire Wire Line
	4700 2250 4050 2250
Wire Wire Line
	4700 1100 4700 2250
Wire Wire Line
	4700 1100 4775 1100
Wire Wire Line
	4775 1375 4700 1375
Connection ~ 4700 1375
Wire Wire Line
	3725 1100 3800 1100
Wire Wire Line
	3725 1375 3800 1375
Connection ~ 3725 1375
Wire Wire Line
	4050 2050 4950 2050
Wire Wire Line
	4375 2050 4375 1650
Wire Wire Line
	4375 1650 4225 1650
Wire Wire Line
	4300 2250 4300 2300
Connection ~ 4300 2250
Wire Wire Line
	3900 2725 4700 2725
Wire Wire Line
	8300 1850 8300 1900
Wire Wire Line
	2750 3025 3000 3025
Wire Wire Line
	2750 2475 2750 3025
Wire Wire Line
	2100 2725 3000 2725
Connection ~ 2750 2725
Wire Wire Line
	4300 2725 4300 2800
Connection ~ 4300 2725
$Comp
L C C8
U 1 1 5A9725F3
P 2400 2950
F 0 "C8" H 2425 3050 50  0000 L CNN
F 1 "C" H 2425 2850 50  0000 L CNN
F 2 "komponente:0805" H 2438 2800 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A9725F9
P 2400 3150
F 0 "#PWR030" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2400 3000 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2400 2725
Wire Wire Line
	3000 2875 2875 2875
Wire Wire Line
	2875 2875 2875 3150
$Comp
L GND #PWR031
U 1 1 5A972AA3
P 2875 3150
F 0 "#PWR031" H 2875 2900 50  0001 C CNN
F 1 "GND" H 2875 3000 50  0000 C CNN
F 2 "" H 2875 3150 50  0001 C CNN
F 3 "" H 2875 3150 50  0001 C CNN
	1    2875 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 2400 3150
Wire Wire Line
	4300 3100 4300 3150
Wire Wire Line
	2750 2475 4150 2475
Wire Wire Line
	4150 2475 4150 2050
Connection ~ 4150 2050
$Comp
L JUMPER JP1
U 1 1 5A973564
P 1800 2725
F 0 "JP1" H 1800 2875 50  0000 C CNN
F 1 "JUMPER" H 1800 2645 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1800 2725 50  0001 C CNN
F 3 "" H 1800 2725 50  0000 C CNN
	1    1800 2725
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 5A973BC5
P 1800 3125
F 0 "JP2" H 1800 3275 50  0000 C CNN
F 1 "JUMPER" H 1800 3045 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1800 3125 50  0001 C CNN
F 3 "" H 1800 3125 50  0000 C CNN
	1    1800 3125
	1    0    0    -1  
$EndComp
Connection ~ 2400 3125
Connection ~ 2400 2725
Wire Wire Line
	1200 2050 1300 2050
Wire Wire Line
	2400 3125 2100 3125
Wire Wire Line
	1375 3125 1500 3125
$Comp
L JUMPER JP3
U 1 1 5A975E2C
P 5250 2050
F 0 "JP3" H 5250 2200 50  0000 C CNN
F 1 "JUMPER" H 5250 1970 50  0000 C CNN
F 2 "komponente:J1x04" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Connection ~ 4375 2050
Wire Wire Line
	5550 2050 5700 2050
Text Label 5700 2050 0    40   ~ 0
VDD
$Comp
L Conn_01x01_Female J20
U 1 1 5A9769B2
P 1050 1025
F 0 "J20" H 1050 1125 50  0000 C CNN
F 1 "CX1" H 1050 925 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 1050 1025 50  0001 C CNN
F 3 "" H 1050 1025 50  0001 C CNN
	1    1050 1025
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Female J21
U 1 1 5A976C37
P 1050 1300
F 0 "J21" H 1050 1400 50  0000 C CNN
F 1 "CX2" H 1050 1200 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Female J22
U 1 1 5A97705B
P 1575 825
F 0 "J22" H 1575 925 50  0000 C CNN
F 1 "CM1" H 1575 725 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 1575 825 50  0001 C CNN
F 3 "" H 1575 825 50  0001 C CNN
	1    1575 825 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01_Female J24
U 1 1 5A977061
P 1850 825
F 0 "J24" H 1850 925 50  0000 C CNN
F 1 "CM2" H 1850 725 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 1850 825 50  0001 C CNN
F 3 "" H 1850 825 50  0001 C CNN
	1    1850 825 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01_Female J25
U 1 1 5A977619
P 1850 1500
F 0 "J25" H 1850 1600 50  0000 C CNN
F 1 "CM4" H 1850 1400 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x01_Female J23
U 1 1 5A97761F
P 1575 1500
F 0 "J23" H 1575 1600 50  0000 C CNN
F 1 "CM3" H 1575 1400 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 1575 1500 50  0001 C CNN
F 3 "" H 1575 1500 50  0001 C CNN
	1    1575 1500
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x01_Female J26
U 1 1 5A977F5B
P 2325 750
F 0 "J26" H 2325 850 50  0000 C CNN
F 1 "CY1" H 2325 650 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 2325 750 50  0001 C CNN
F 3 "" H 2325 750 50  0001 C CNN
	1    2325 750 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J27
U 1 1 5A977F61
P 2325 1025
F 0 "J27" H 2325 1125 50  0000 C CNN
F 1 "CY2" H 2325 925 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 2325 1025 50  0001 C CNN
F 3 "" H 2325 1025 50  0001 C CNN
	1    2325 1025
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J28
U 1 1 5A9782A9
P 2325 1300
F 0 "J28" H 2325 1400 50  0000 C CNN
F 1 "CY3" H 2325 1200 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 2325 1300 50  0001 C CNN
F 3 "" H 2325 1300 50  0001 C CNN
	1    2325 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J29
U 1 1 5A9782AF
P 2325 1575
F 0 "J29" H 2325 1675 50  0000 C CNN
F 1 "CY4" H 2325 1475 50  0000 C CNN
F 2 "komponente:3mm_1mm" H 2325 1575 50  0001 C CNN
F 3 "" H 2325 1575 50  0001 C CNN
	1    2325 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1025 1575 1025
Wire Wire Line
	1250 1300 1575 1300
Text Label 1375 1025 2    40   ~ 0
L
Text Label 1375 1300 2    40   ~ 0
N
Text Label 1300 2050 2    40   ~ 0
L
Text Label 1300 2150 2    40   ~ 0
N
Wire Wire Line
	1200 2250 1300 2250
Text Label 1300 2250 2    40   ~ 0
G
Wire Wire Line
	1850 1300 2125 1300
Wire Wire Line
	1850 1025 2125 1025
Wire Wire Line
	2125 1575 2050 1575
Text Label 2050 1575 2    40   ~ 0
G
Wire Wire Line
	2125 750  2050 750 
Text Label 2050 750  2    40   ~ 0
G
Wire Wire Line
	2900 2050 2650 2050
Wire Wire Line
	2900 2250 2650 2250
Text Label 2650 2050 2    40   ~ 0
LIN
Text Label 2050 1025 2    40   ~ 0
LIN
Text Label 2650 2250 2    40   ~ 0
NIN
Text Label 2050 1300 2    40   ~ 0
NIN
Wire Wire Line
	1200 2150 1300 2150
Wire Wire Line
	1500 2725 1375 2725
Text Label 1375 2725 2    50   ~ 0
LIN
Text Label 1375 3125 2    50   ~ 0
NIN
$EndSCHEMATC
