EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_AM_FM:RFM69W U2
U 1 1 5C70A6C6
P 8550 3300
F 0 "U2" H 8200 3800 50  0000 C CNN
F 1 "RFM69W" H 8300 2800 50  0000 C CNN
F 2 "RF_Modules:HOPERF-RFM69HW" H 8550 2700 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM69W-V1.3.pdf" H 8550 3000 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5C70A867
P 5300 3600
F 0 "U1" H 5750 2100 50  0000 C CNN
F 1 "ATmega328P-AU" H 4800 2100 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5300 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C70AB69
P 4450 2400
F 0 "C1" V 4702 2400 50  0000 C CNN
F 1 "0.1uF" V 4611 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 2250 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2400 4200 2400
Wire Wire Line
	4600 2400 4700 2400
$Comp
L power:GND #PWR0101
U 1 1 5C70ACE0
P 4200 2400
F 0 "#PWR0101" H 4200 2150 50  0001 C CNN
F 1 "GND" V 4205 2272 50  0000 R CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	5900 2600 6100 2600
Wire Wire Line
	5900 2700 6100 2700
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	5900 2900 6100 2900
Wire Wire Line
	5900 3000 6400 3000
Wire Wire Line
	5900 3100 6400 3100
Text Label 6100 2900 0    50   ~ 0
SCK
Text Label 6100 2800 0    50   ~ 0
MISO
Text Label 6100 2700 0    50   ~ 0
MOSI
Text Label 6100 2600 0    50   ~ 0
SS
Text Label 6100 2500 0    50   ~ 0
D9
Text Label 6100 2400 0    50   ~ 0
D8
Wire Wire Line
	5900 4100 6100 4100
Wire Wire Line
	5900 4200 6100 4200
Text Label 6600 3700 0    50   ~ 0
SDA
Text Label 6600 3800 0    50   ~ 0
SCL
Text Label 6100 4100 0    50   ~ 0
RX
Text Label 6100 4200 0    50   ~ 0
TX
Wire Wire Line
	5300 5100 5300 5300
Wire Wire Line
	8050 3300 7800 3300
Wire Wire Line
	8050 3200 7800 3200
Wire Wire Line
	8050 3100 7800 3100
Wire Wire Line
	8050 3000 7800 3000
Wire Wire Line
	8550 2800 8550 2650
Wire Wire Line
	8650 3800 8650 4050
Wire Wire Line
	9050 3000 9400 3000
Wire Wire Line
	9050 3100 9400 3100
Text Label 7800 3000 2    50   ~ 0
SCK
Text Label 7800 3100 2    50   ~ 0
MISO
Text Label 7800 3200 2    50   ~ 0
MOSI
Text Label 7800 3300 2    50   ~ 0
SS
$Comp
L power:GND #PWR0104
U 1 1 5C70F018
P 8650 4050
F 0 "#PWR0104" H 8650 3800 50  0001 C CNN
F 1 "GND" H 8655 3877 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 6100 4300
Wire Wire Line
	9400 3000 9400 2550
Text Label 9400 3100 0    50   ~ 0
D2
Text Label 6100 4300 0    50   ~ 0
D2
$Comp
L Device:R R3
U 1 1 5C715284
P 7150 3900
F 0 "R3" V 6943 3900 50  0000 C CNN
F 1 "10k" V 7034 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3900 6650 3900
Wire Wire Line
	6900 3900 6900 4100
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6650 3900 6650 4100
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6900 3900
$Comp
L Device:C C2
U 1 1 5C7165AA
P 6900 4250
F 0 "C2" H 7015 4296 50  0000 L CNN
F 1 "0.1uF" H 7015 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 4100 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Text Label 6900 4400 3    50   ~ 0
DTR
Text Label 6650 4100 3    50   ~ 0
RST
Wire Wire Line
	7500 3900 7300 3900
$Comp
L Device:R R1
U 1 1 5C71766E
P 6300 3550
F 0 "R1" V 6250 3400 50  0000 C CNN
F 1 "4k7" V 6300 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C71773D
P 6500 3650
F 0 "R2" V 6550 3500 50  0000 C CNN
F 1 "4k7" V 6500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female FTDI1
U 1 1 5C718A87
P 1750 2350
F 0 "FTDI1" H 1700 1900 50  0000 C CNN
F 1 "FTDI" H 1700 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2050 2150 2050
Wire Wire Line
	1950 2150 2150 2150
Wire Wire Line
	1950 2250 2150 2250
Wire Wire Line
	1950 2350 2150 2350
Wire Wire Line
	1950 2450 2150 2450
Wire Wire Line
	1950 2550 2150 2550
Text Label 2150 2050 0    50   ~ 0
GND
Text Label 2150 2150 0    50   ~ 0
GND
Text Label 2150 2250 0    50   ~ 0
VCC
Text Label 2150 2350 0    50   ~ 0
RX
Text Label 2150 2450 0    50   ~ 0
TX
Text Label 2150 2550 0    50   ~ 0
DTR
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C71D383
P 1750 3150
F 0 "J2" H 1644 2825 50  0000 C CNN
F 1 "Digital Connector" H 1644 2916 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1750 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3050 2150 3050
Wire Wire Line
	1950 3150 2150 3150
Wire Wire Line
	1950 3250 2150 3250
Text Label 2150 3150 0    50   ~ 0
GND
Wire Wire Line
	5300 5300 5100 5300
Text Label 5100 5300 2    50   ~ 0
GND
Text Label 2150 3250 0    50   ~ 0
VCC
Text Label 2150 3050 0    50   ~ 0
D8
Wire Wire Line
	5900 3300 6100 3300
Text Label 6100 3300 0    50   ~ 0
A0
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5C729BC5
P 1750 4250
F 0 "J4" H 1644 3925 50  0000 C CNN
F 1 "Analog Connector" H 1500 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4150 2150 4150
Wire Wire Line
	1950 4250 2150 4250
Wire Wire Line
	1950 4350 2150 4350
Text Label 2150 4150 0    50   ~ 0
A0
Text Label 2150 4250 0    50   ~ 0
GND
Text Label 2150 4350 0    50   ~ 0
VCC
$Comp
L Connector:Conn_01x04_Female I2C1
U 1 1 5C72E854
P 1750 4950
F 0 "I2C1" H 1700 4650 50  0000 C CNN
F 1 "I2C Bus" H 1600 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4750 2150 4750
Wire Wire Line
	1950 4850 2150 4850
Wire Wire Line
	1950 4950 2150 4950
Wire Wire Line
	1950 5050 2150 5050
Text Label 2150 5050 0    50   ~ 0
VCC
Text Label 2150 4950 0    50   ~ 0
GND
Text Label 2150 4850 0    50   ~ 0
SCL
Text Label 2150 4750 0    50   ~ 0
SDA
NoConn ~ 9050 3200
NoConn ~ 9050 3300
NoConn ~ 9050 3400
NoConn ~ 9050 3500
NoConn ~ 9050 3600
NoConn ~ 8050 3500
NoConn ~ 5900 4400
NoConn ~ 5900 4500
NoConn ~ 5900 4600
NoConn ~ 5900 4700
NoConn ~ 5900 4800
NoConn ~ 5900 3600
NoConn ~ 5900 3500
NoConn ~ 5900 3400
NoConn ~ 4700 2700
NoConn ~ 4700 2600
Wire Wire Line
	5300 1850 5300 1950
Wire Wire Line
	5400 1950 5300 1950
Connection ~ 5300 1950
Text Label 5300 1850 0    50   ~ 0
VCC
Text Label 8550 2400 2    50   ~ 0
VCC
Text Label 7500 3900 0    50   ~ 0
VCC
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5C79CBC4
P 3150 3700
F 0 "J7" H 3150 3800 50  0000 C CNN
F 1 "Power Connector" H 3050 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 3150 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	-1   0    0    1   
$EndComp
Text Label 3950 3800 0    50   ~ 0
VCC
Text Label 3950 3500 0    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C79CEC8
P 3350 3700
F 0 "#FLG0101" H 3350 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3873 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C79D1E8
P 3350 3600
F 0 "#FLG0102" H 3350 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3774 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C79DD8A
P 6550 2500
F 0 "R4" V 6343 2500 50  0000 C CNN
F 1 "330" V 6434 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 2500 50  0001 C CNN
F 3 "~" H 6550 2500 50  0001 C CNN
	1    6550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C79DE5B
P 7000 2500
F 0 "D1" H 7000 2300 50  0000 C CNN
F 1 "LED" H 7000 2400 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2500 6700 2500
Wire Wire Line
	5900 2500 6400 2500
Wire Wire Line
	7150 2500 7250 2500
Text Label 7350 2500 0    50   ~ 0
GND
Wire Wire Line
	6400 3000 6400 2900
Wire Wire Line
	6400 2900 6650 2900
Wire Wire Line
	6400 3100 6400 3200
Wire Wire Line
	6400 3200 6650 3200
Wire Wire Line
	7250 3050 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7350 2500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP1
U 1 1 5C7B6CC0
P 3350 4750
F 0 "ICSP1" H 3400 4950 50  0000 C CNN
F 1 "ICSP" H 3400 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3350 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4650 2950 4650
Wire Wire Line
	3150 4750 2950 4750
Wire Wire Line
	3150 4850 2950 4850
Wire Wire Line
	3650 4650 3850 4650
Wire Wire Line
	3650 4750 3850 4750
Wire Wire Line
	3650 4850 3850 4850
Text Label 3850 4850 0    50   ~ 0
GND
Text Label 3850 4750 0    50   ~ 0
MOSI
Text Label 3850 4650 0    50   ~ 0
VCC
Text Label 2950 4850 2    50   ~ 0
RST
Text Label 2950 4750 2    50   ~ 0
SCK
Text Label 2950 4650 2    50   ~ 0
MISO
$Comp
L Device:C C5
U 1 1 5C7CB209
P 3650 3650
F 0 "C5" H 3550 3750 50  0000 L CNN
F 1 "0.1uf" H 3550 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 3500 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	-1   0    0    1   
$EndComp
Connection ~ 3350 3600
Wire Wire Line
	3500 3600 3500 3500
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3800
Connection ~ 3350 3700
$Comp
L Device:CP1 C6
U 1 1 5C7D9930
P 3850 3650
F 0 "C6" H 3650 3700 50  0000 L CNN
F 1 "10uf" H 3550 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5C7DCD01
P 8700 2650
F 0 "C9" V 8448 2650 50  0000 C CNN
F 1 "0.1uf" V 8539 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 2500 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	0    1    1    0   
$EndComp
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8550 2400
Text Label 8850 2650 0    50   ~ 0
GND
$Comp
L Device:C C10
U 1 1 5C7E312C
P 5100 1300
F 0 "C10" H 4950 1400 50  0000 L CNN
F 1 "0.1uf" H 5000 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 1150 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Text Label 5650 1150 0    50   ~ 0
VCC
Text Label 5650 1450 0    50   ~ 0
GND
$Comp
L Device:Resonator Y1
U 1 1 5C7E986F
P 6650 3050
F 0 "Y1" V 6450 2900 50  0000 L CNN
F 1 "Resonator" V 6850 2800 50  0000 L CNN
F 2 "resonator:ResTest" H 6625 3050 50  0001 C CNN
F 3 "~" H 6625 3050 50  0001 C CNN
	1    6650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3050 7250 3050
Wire Wire Line
	5400 1950 5400 2100
Wire Wire Line
	5300 1950 5300 2100
$Comp
L Device:C C3
U 1 1 5C808C0E
P 4800 1300
F 0 "C3" H 4650 1400 50  0000 L CNN
F 1 "0.1uf" H 4700 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 1150 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C808C56
P 5400 1300
F 0 "C4" H 5250 1400 50  0000 L CNN
F 1 "0.1uf" H 5300 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 1150 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5400 1150
Connection ~ 5100 1150
Wire Wire Line
	5100 1150 4800 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5100 1150
Wire Wire Line
	4800 1450 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	5100 1450 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 1450 5650 1450
Text Notes 4850 1000 0    50   ~ 0
Decoupling capacitors
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6300 3700 6600 3700
Wire Wire Line
	5900 3700 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	5900 3800 6500 3800
Wire Wire Line
	6500 3500 6500 3400
Wire Wire Line
	6500 3400 6300 3400
Wire Wire Line
	6500 3400 6650 3400
Connection ~ 6500 3400
Text Label 6650 3400 0    50   ~ 0
VCC
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3950 3800
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3500 3500 3650 3500
Wire Wire Line
	3500 3800 3650 3800
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 3850 3800
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3850 3500
$Comp
L Connector:Conn_Coaxial ANT1
U 1 1 5C849D16
P 9400 2350
F 0 "ANT1" V 9637 2280 50  0000 C CNN
F 1 "Conn_Coaxial" V 9546 2280 50  0000 C CNN
F 2 "resonator:CONN-RF-UFL" H 9400 2350 50  0001 C CNN
F 3 " ~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	0    -1   -1   0   
$EndComp
Text Label 9600 2350 0    50   ~ 0
GND
$EndSCHEMATC
