EESchema Schematic File Version 2
LIBS:cny74
LIBS:tpic6b595
LIBS:atmel
LIBS:conn
LIBS:device
LIBS:interface
LIBS:opto
LIBS:power
LIBS:regul
LIBS:switches
LIBS:transistors
LIBS:modules
LIBS:cceh-logo
LIBS:rti-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "LED-Driver for RTI v 1.0"
Date ""
Rev "0.2"
Comp "CCeH Secret Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5919EFFC
P 2900 4050
F 0 "#PWR01" H 2900 3800 50  0001 C CNN
F 1 "GND" H 2900 3900 50  0000 C CNN
F 2 "" H 2900 4050 50  0000 C CNN
F 3 "" H 2900 4050 50  0000 C CNN
	1    2900 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5919F01C
P 3100 3200
F 0 "R4" V 3180 3200 50  0000 C CNN
F 1 "180" V 3100 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3030 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0000 C CNN
	1    3100 3200
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 5919F0D7
P 3100 3700
F 0 "R5" V 3180 3700 50  0000 C CNN
F 1 "180" V 3100 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3030 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
	1    3100 3700
	0    1    -1   0   
$EndComp
$Comp
L LM317T U5
U 1 1 5919F88F
P 11400 1550
F 0 "U5" H 11200 1750 50  0000 C CNN
F 1 "LM317T" H 11400 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 11400 1650 50  0001 C CIN
F 3 "" H 11400 1550 50  0000 C CNN
	1    11400 1550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5919F94A
P 12300 1500
F 0 "R6" V 12380 1500 50  0000 C CNN
F 1 "6R2 0W25" V 12200 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12230 1500 50  0001 C CNN
F 3 "" H 12300 1500 50  0000 C CNN
	1    12300 1500
	0    1    1    0   
$EndComp
$Comp
L BD140 Q9
U 1 1 591EB55F
P 12900 5800
F 0 "Q9" H 13100 5875 50  0000 L CNN
F 1 "BD140" H 13100 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 13100 5725 50  0001 L CIN
F 3 "" H 12900 5800 50  0000 L CNN
	1    12900 5800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 591EB9D6
P 13950 7350
F 0 "#PWR02" H 13950 7100 50  0001 C CNN
F 1 "GND" H 13950 7200 50  0000 C CNN
F 2 "" H 13950 7350 50  0000 C CNN
F 3 "" H 13950 7350 50  0000 C CNN
	1    13950 7350
	1    0    0    -1  
$EndComp
Text Notes 1300 5050 2    60   ~ 0
From camera\nflash
Text Notes 1300 3350 2    60   ~ 0
To camera\ntrigger
$Comp
L C C2
U 1 1 59218313
P 2300 1950
F 0 "C2" H 2325 2050 50  0000 L CNN
F 1 "100n" H 2325 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2338 1800 50  0001 C CNN
F 3 "" H 2300 1950 50  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5923DCA7
P 2600 7200
F 0 "SW2" H 2400 7300 50  0000 L CNN
F 1 "Start" H 2750 7300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5923DDA8
P 1800 7600
F 0 "#PWR03" H 1800 7350 50  0001 C CNN
F 1 "GND" H 1800 7450 50  0000 C CNN
F 2 "" H 1800 7600 50  0000 C CNN
F 3 "" H 1800 7600 50  0000 C CNN
	1    1800 7600
	-1   0    0    -1  
$EndComp
$Comp
L TPIC6B595 U2
U 1 1 59247027
P 11500 4000
F 0 "U2" H 11700 4800 60  0000 L CNN
F 1 "TPIC6B595" V 11000 3300 60  0000 L CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 11150 4750 60  0001 C CNN
F 3 "" H 11150 4750 60  0001 C CNN
	1    11500 4000
	1    0    0    -1  
$EndComp
$Comp
L TPIC6B595 U3
U 1 1 592470BF
P 11500 6400
F 0 "U3" H 11700 7200 60  0000 L CNN
F 1 "TPIC6B595" V 11000 5700 60  0000 L CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 11150 7150 60  0001 C CNN
F 3 "" H 11150 7150 60  0001 C CNN
	1    11500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59248684
P 11500 7350
F 0 "#PWR04" H 11500 7100 50  0001 C CNN
F 1 "GND" H 11500 7200 50  0000 C CNN
F 2 "" H 11500 7350 50  0001 C CNN
F 3 "" H 11500 7350 50  0001 C CNN
	1    11500 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59249445
P 11500 4950
F 0 "#PWR05" H 11500 4700 50  0001 C CNN
F 1 "GND" H 11500 4800 50  0000 C CNN
F 2 "" H 11500 4950 50  0001 C CNN
F 3 "" H 11500 4950 50  0001 C CNN
	1    11500 4950
	1    0    0    -1  
$EndComp
Text Notes 13450 5000 0    60   ~ 0
to 8x8 array of LEDs
Text Notes 1300 1550 2    60   ~ 0
28V 250mA
$Comp
L CONN_02X03 J10
U 1 1 592AF76D
P 3000 8500
F 0 "J10" H 3000 8700 50  0000 C CNN
F 1 "ICSP" H 3000 8300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3000 7300 50  0001 C CNN
F 3 "" H 3000 7300 50  0001 C CNN
	1    3000 8500
	-1   0    0    -1  
$EndComp
Text Label 3650 8400 2    60   ~ 0
MISO
Text Label 3650 8500 2    60   ~ 0
SCK
Text Label 3650 8600 2    60   ~ 0
~RESET
Text Label 2350 8500 0    60   ~ 0
MOSI
$Comp
L GND #PWR06
U 1 1 592B11BF
P 2650 8900
F 0 "#PWR06" H 2650 8650 50  0001 C CNN
F 1 "GND" H 2650 8750 50  0000 C CNN
F 2 "" H 2650 8900 50  0001 C CNN
F 3 "" H 2650 8900 50  0001 C CNN
	1    2650 8900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 592B12F8
P 2650 8250
F 0 "#PWR07" H 2650 8100 50  0001 C CNN
F 1 "+5V" H 2650 8390 50  0000 C CNN
F 2 "" H 2650 8250 50  0001 C CNN
F 3 "" H 2650 8250 50  0001 C CNN
	1    2650 8250
	-1   0    0    -1  
$EndComp
Text Label 10550 1500 0    60   ~ 0
VINLED
$Comp
L GND #PWR08
U 1 1 592B1625
P 6400 2100
F 0 "#PWR08" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6400 1950 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 592B171B
P 8100 1500
F 0 "#PWR09" H 8100 1350 50  0001 C CNN
F 1 "+5V" V 8100 1700 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    1    1    0   
$EndComp
Text Label 3350 1600 2    60   ~ 0
VINCPU
Text Label 12800 1500 0    60   ~ 0
+200mA
$Comp
L ATMEGA328P-PU U1
U 1 1 592B7AC8
P 6550 5000
F 0 "U1" H 5800 6250 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 6350 3600 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 6550 5000 50  0001 C CIN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
Text Label 7550 4100 0    60   ~ 0
D10
Text Label 7550 3900 0    60   ~ 0
D8
Text Label 7550 4000 0    60   ~ 0
D9
Text Label 7550 6200 0    60   ~ 0
D7
Text Label 7550 5500 0    60   ~ 0
D0
$Comp
L Crystal Y1
U 1 1 592B8E2D
P 8600 4550
F 0 "Y1" V 8350 4550 50  0000 C CNN
F 1 "16MHz" V 8850 4550 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 592B909B
P 8900 4400
F 0 "C7" V 8850 4450 50  0000 L CNN
F 1 "22p" V 8750 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8938 4250 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 592B9117
P 8900 4700
F 0 "C8" V 8850 4750 50  0000 L CNN
F 1 "22p" V 9050 4650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8938 4550 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 592B93D7
P 9350 4550
F 0 "#PWR010" H 9350 4300 50  0001 C CNN
F 1 "GND" H 9350 4400 50  0000 C CNN
F 2 "" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	0    -1   -1   0   
$EndComp
Text Label 3650 6700 2    60   ~ 0
~START
Text Label 3650 6800 2    60   ~ 0
SCK
Text Label 3650 3200 2    60   ~ 0
WAKEUP
Text Label 3650 3700 2    60   ~ 0
TRIGGER
Text Label 3650 5000 2    60   ~ 0
~FLASH
Text Label 3650 4800 2    60   ~ 0
~HAVE_FLASH
$Comp
L LED D2
U 1 1 592B169F
P 2300 7200
F 0 "D2" H 2200 7300 50  0000 C CNN
F 1 "Ready" H 2450 7300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	0    1    -1   0   
$EndComp
Text Label 10100 3400 0    60   ~ 0
~G
Text Label 10100 3500 0    60   ~ 0
RCK
Text Label 10100 3800 0    60   ~ 0
SRCK
Text Label 10100 4000 0    60   ~ 0
SER_IN
$Comp
L +5V #PWR011
U 1 1 592BB50D
P 11500 5500
F 0 "#PWR011" H 11500 5350 50  0001 C CNN
F 1 "+5V" H 11500 5640 50  0000 C CNN
F 2 "" H 11500 5500 50  0001 C CNN
F 3 "" H 11500 5500 50  0001 C CNN
	1    11500 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 592BB587
P 11500 3100
F 0 "#PWR012" H 11500 2950 50  0001 C CNN
F 1 "+5V" H 11500 3240 50  0000 C CNN
F 2 "" H 11500 3100 50  0001 C CNN
F 3 "" H 11500 3100 50  0001 C CNN
	1    11500 3100
	1    0    0    -1  
$EndComp
Text Label 8250 6200 2    60   ~ 0
~G
Text Label 8250 6100 2    60   ~ 0
RCK
Text Label 8250 6000 2    60   ~ 0
SRCK
Text Label 8250 5900 2    60   ~ 0
SER_IN
Text Label 8250 5700 2    60   ~ 0
~START
Text Label 8250 5800 2    60   ~ 0
~FLASH
Text Label 8250 4100 2    60   ~ 0
WAKEUP
Text Label 8250 4000 2    60   ~ 0
TRIGGER
Text Label 8250 4200 2    60   ~ 0
MOSI
Text Label 8250 4300 2    60   ~ 0
MISO
Text Label 8250 4400 2    60   ~ 0
SCK
Text Label 8250 5350 2    60   ~ 0
~RESET
$Comp
L C C6
U 1 1 592C5087
P 5400 4850
F 0 "C6" H 5425 4950 50  0000 L CNN
F 1 "100n" H 5425 4750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 5438 4700 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 592C527A
P 5400 5200
F 0 "#PWR013" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5400 5050 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 592C5628
P 5400 3700
F 0 "#PWR014" H 5400 3550 50  0001 C CNN
F 1 "+5V" H 5400 3840 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 592C57F2
P 5400 6400
F 0 "#PWR015" H 5400 6150 50  0001 C CNN
F 1 "GND" H 5400 6250 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Text Label 7550 4200 0    60   ~ 0
D11
Text Label 7550 4300 0    60   ~ 0
D12
Text Label 7550 4400 0    60   ~ 0
D13
Text Label 7550 5600 0    60   ~ 0
D1
Text Label 7550 5700 0    60   ~ 0
D2
Text Label 7550 5800 0    60   ~ 0
D3
Text Label 7550 5900 0    60   ~ 0
D4
Text Label 7550 6000 0    60   ~ 0
D5
Text Label 7550 6100 0    60   ~ 0
D6
Text Label 7550 4750 0    60   ~ 0
A0
Text Label 7550 4850 0    60   ~ 0
A1
Text Label 7550 4950 0    60   ~ 0
A2
Text Label 7550 5050 0    60   ~ 0
A3
$Comp
L CP C3
U 1 1 592C71A9
P 7000 1750
F 0 "C3" H 7025 1850 50  0000 L CNN
F 1 "4µ7 16V" H 6850 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 7038 1600 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 592C73B1
P 2900 7200
F 0 "SW1" H 2700 7300 50  0000 L CNN
F 1 "Reset" H 3050 7300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h7.3mm" H 2900 7400 50  0001 C CNN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7200
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 592C7492
P 2900 6050
F 0 "R1" V 2980 6050 50  0000 C CNN
F 1 "1K" V 2900 6050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2830 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 592C78AA
P 2900 5800
F 0 "#PWR016" H 2900 5650 50  0001 C CNN
F 1 "+5V" H 2900 5940 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 592CACFD
P 3100 6800
F 0 "R3" V 3180 6800 50  0000 C CNN
F 1 "330" V 3100 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3030 6800 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	0    1    1    0   
$EndComp
Text Notes 12800 2100 0    60   ~ 0
R6 configured as \n200mA source for LED:\nOsram Duris S 8\nGW P9LMS1.EM
$Comp
L BD140 Q1
U 1 1 592D9DC6
P 12900 3400
F 0 "Q1" H 13100 3475 50  0000 L CNN
F 1 "BD140" H 13100 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 13100 3325 50  0001 L CIN
F 3 "" H 12900 3400 50  0000 L CNN
	1    12900 3400
	1    0    0    1   
$EndComp
$Comp
L BD140 Q3
U 1 1 592D9EB4
P 13100 3600
F 0 "Q3" H 13300 3675 50  0000 L CNN
F 1 "BD140" H 13300 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 13300 3525 50  0001 L CIN
F 3 "" H 13100 3600 50  0000 L CNN
	1    13100 3600
	1    0    0    1   
$EndComp
$Comp
L BD140 Q7
U 1 1 592D9F57
P 13500 4000
F 0 "Q7" H 13700 4075 50  0000 L CNN
F 1 "BD140" H 13700 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 13700 3925 50  0001 L CIN
F 3 "" H 13500 4000 50  0000 L CNN
	1    13500 4000
	1    0    0    1   
$EndComp
$Comp
L BD140 Q5
U 1 1 592D9FEF
P 13300 3800
F 0 "Q5" H 13500 3875 50  0000 L CNN
F 1 "BD140" H 13500 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 13500 3725 50  0001 L CIN
F 3 "" H 13300 3800 50  0000 L CNN
	1    13300 3800
	1    0    0    1   
$EndComp
$Comp
L BD140 Q2
U 1 1 592DA8CF
P 14200 3500
F 0 "Q2" H 14400 3575 50  0000 L CNN
F 1 "BD140" H 14400 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 14400 3425 50  0001 L CIN
F 3 "" H 14200 3500 50  0000 L CNN
	1    14200 3500
	1    0    0    1   
$EndComp
$Comp
L BD140 Q4
U 1 1 592DA8D5
P 14400 3700
F 0 "Q4" H 14600 3775 50  0000 L CNN
F 1 "BD140" H 14600 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 14600 3625 50  0001 L CIN
F 3 "" H 14400 3700 50  0000 L CNN
	1    14400 3700
	1    0    0    1   
$EndComp
$Comp
L BD140 Q6
U 1 1 592DA8DB
P 14600 3900
F 0 "Q6" H 14800 3975 50  0000 L CNN
F 1 "BD140" H 14800 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 14800 3825 50  0001 L CIN
F 3 "" H 14600 3900 50  0000 L CNN
	1    14600 3900
	1    0    0    1   
$EndComp
$Comp
L BD140 Q8
U 1 1 592DA8E1
P 14800 4100
F 0 "Q8" H 15000 4175 50  0000 L CNN
F 1 "BD140" H 15000 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 15000 4025 50  0001 L CIN
F 3 "" H 14800 4100 50  0000 L CNN
	1    14800 4100
	1    0    0    1   
$EndComp
$Comp
L BD140 Q11
U 1 1 592E04CB
P 13100 6000
F 0 "Q11" H 13300 6075 50  0000 L CNN
F 1 "BD140" H 13300 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 13300 5925 50  0001 L CIN
F 3 "" H 13100 6000 50  0000 L CNN
	1    13100 6000
	1    0    0    1   
$EndComp
$Comp
L BD140 Q13
U 1 1 592E056B
P 13300 6200
F 0 "Q13" H 13500 6275 50  0000 L CNN
F 1 "BD140" H 13500 6200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 13500 6125 50  0001 L CIN
F 3 "" H 13300 6200 50  0000 L CNN
	1    13300 6200
	1    0    0    1   
$EndComp
$Comp
L BD140 Q15
U 1 1 592E0E42
P 13500 6400
F 0 "Q15" H 13700 6475 50  0000 L CNN
F 1 "BD140" H 13700 6400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 13700 6325 50  0001 L CIN
F 3 "" H 13500 6400 50  0000 L CNN
	1    13500 6400
	1    0    0    1   
$EndComp
$Comp
L BD140 Q10
U 1 1 592E10A0
P 14200 5900
F 0 "Q10" H 14400 5975 50  0000 L CNN
F 1 "BD140" H 14400 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 14400 5825 50  0001 L CIN
F 3 "" H 14200 5900 50  0000 L CNN
	1    14200 5900
	1    0    0    1   
$EndComp
$Comp
L BD140 Q12
U 1 1 592E10A6
P 14400 6100
F 0 "Q12" H 14600 6175 50  0000 L CNN
F 1 "BD140" H 14600 6100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 14600 6025 50  0001 L CIN
F 3 "" H 14400 6100 50  0000 L CNN
	1    14400 6100
	1    0    0    1   
$EndComp
$Comp
L BD140 Q14
U 1 1 592E10AC
P 14600 6300
F 0 "Q14" H 14800 6375 50  0000 L CNN
F 1 "BD140" H 14800 6300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 14800 6225 50  0001 L CIN
F 3 "" H 14600 6300 50  0000 L CNN
	1    14600 6300
	1    0    0    1   
$EndComp
$Comp
L BD140 Q16
U 1 1 592E10B2
P 14800 6500
F 0 "Q16" H 15000 6575 50  0000 L CNN
F 1 "BD140" H 15000 6500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 15000 6425 50  0001 L CIN
F 3 "" H 14800 6500 50  0000 L CNN
	1    14800 6500
	1    0    0    1   
$EndComp
Text Label 8250 3900 2    60   ~ 0
~HAVE_FLASH
$Comp
L CP1 C4
U 1 1 592F5917
P 7400 1750
F 0 "C4" H 7425 1850 50  0000 L CNN
F 1 "1µ" H 7425 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 592F5C9E
P 7800 1750
F 0 "C5" H 7825 1850 50  0000 L CNN
F 1 "1µ" H 7825 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U6
U 1 1 592EBE6A
P 6400 1550
F 0 "U6" H 6200 1750 50  0000 C CNN
F 1 "LM7805CT" H 6650 1750 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6400 1650 50  0001 C CIN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59301BE9
P 12350 4100
F 0 "R14" V 12300 4250 50  0000 L CNN
F 1 "3K3" V 12350 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12280 4100 50  0001 C CNN
F 3 "" H 12350 4100 50  0001 C CNN
	1    12350 4100
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59301D1C
P 12350 3400
F 0 "R7" V 12300 3550 50  0000 L CNN
F 1 "3K3" V 12350 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12280 3400 50  0001 C CNN
F 3 "" H 12350 3400 50  0001 C CNN
	1    12350 3400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59301DD4
P 12350 3500
F 0 "R8" V 12300 3650 50  0000 L CNN
F 1 "3K3" V 12350 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12280 3500 50  0001 C CNN
F 3 "" H 12350 3500 50  0001 C CNN
	1    12350 3500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59301E8F
P 12350 3600
F 0 "R9" V 12300 3750 50  0000 L CNN
F 1 "3K3" V 12350 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12280 3600 50  0001 C CNN
F 3 "" H 12350 3600 50  0001 C CNN
	1    12350 3600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59301F4D
P 12350 3700
F 0 "R10" V 12300 3850 50  0000 L CNN
F 1 "3K3" V 12350 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12280 3700 50  0001 C CNN
F 3 "" H 12350 3700 50  0001 C CNN
	1    12350 3700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5930200E
P 12350 3800
F 0 "R11" V 12300 3950 50  0000 L CNN
F 1 "3K3" V 12350 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12280 3800 50  0001 C CNN
F 3 "" H 12350 3800 50  0001 C CNN
	1    12350 3800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 593020D2
P 12350 3900
F 0 "R12" V 12300 4050 50  0000 L CNN
F 1 "3K3" V 12350 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12280 3900 50  0001 C CNN
F 3 "" H 12350 3900 50  0001 C CNN
	1    12350 3900
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5930219D
P 12350 4000
F 0 "R13" V 12300 4150 50  0000 L CNN
F 1 "3K3" V 12350 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 12280 4000 50  0001 C CNN
F 3 "" H 12350 4000 50  0001 C CNN
	1    12350 4000
	0    1    1    0   
$EndComp
$Comp
L PC827 U4
U 1 1 5930F8DC
P 2550 3300
F 0 "U4" H 2350 3500 50  0000 L CNN
F 1 "PC827" H 2600 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2350 3100 50  0001 L CIN
F 3 "" H 2550 3300 50  0001 L CNN
	1    2550 3300
	-1   0    0    -1  
$EndComp
$Comp
L PC827 U4
U 2 1 5930FBA6
P 2550 3800
F 0 "U4" H 2350 4000 50  0000 L CNN
F 1 "PC827" H 2600 4000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2350 3600 50  0001 L CIN
F 3 "" H 2550 3800 50  0001 L CNN
	2    2550 3800
	-1   0    0    -1  
$EndComp
NoConn ~ 12000 6700
NoConn ~ 7750 4750
NoConn ~ 7750 4850
NoConn ~ 7750 4950
NoConn ~ 7750 5500
NoConn ~ 7750 5600
Text Label 11850 1500 0    60   ~ 0
HC1
$Comp
L PWR_FLAG #FLG017
U 1 1 5932539A
P 2300 1300
F 0 "#FLG017" H 2300 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 1650 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 593285B3
P 2700 1300
F 0 "#FLG018" H 2700 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 1650 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J4
U 1 1 5931BD12
P 1850 9950
F 0 "J4" H 2050 10450 50  0000 C CNN
F 1 "Anodes" H 1700 10450 50  0000 C CNN
F 2 "Connectors_Anonymous:MEBP_8-8G" H 1850 9950 50  0001 C CNN
F 3 "" H 1850 9950 50  0001 C CNN
	1    1850 9950
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J5
U 1 1 5931DC2C
P 3200 9950
F 0 "J5" H 3400 10450 50  0000 C CNN
F 1 "Cathodes" H 3050 10450 50  0000 C CNN
F 2 "Connectors_Anonymous:MEBP_8-8G" H 3200 9950 50  0001 C CNN
F 3 "" H 3200 9950 50  0001 C CNN
	1    3200 9950
	1    0    0    -1  
$EndComp
Text Notes 1950 9350 0    60   ~ 0
Use CAT5 or better cable
Text Label 13000 4700 1    60   ~ 0
An0
Text Label 14300 4700 1    60   ~ 0
An1
Text Label 13200 4700 1    60   ~ 0
An2
Text Label 14500 4700 1    60   ~ 0
An3
Text Label 13400 4700 1    60   ~ 0
An4
Text Label 14700 4700 1    60   ~ 0
An5
Text Label 13600 4700 1    60   ~ 0
An6
Text Label 14900 4700 1    60   ~ 0
An7
Text Label 13000 5200 3    60   ~ 0
Cat0
Text Label 14300 5200 3    60   ~ 0
Cat1
Text Label 13200 5200 3    60   ~ 0
Cat2
Text Label 14500 5200 3    60   ~ 0
Cat3
Text Label 13400 5200 3    60   ~ 0
Cat4
Text Label 14700 5200 3    60   ~ 0
Cat5
Text Label 13600 5200 3    60   ~ 0
Cat6
Text Label 14900 5200 3    60   ~ 0
Cat7
Text Label 1500 10700 1    60   ~ 0
An0
Text Label 1600 10700 1    60   ~ 0
An1
Text Label 1700 10700 1    60   ~ 0
An2
Text Label 1800 10700 1    60   ~ 0
An3
Text Label 1900 10700 1    60   ~ 0
An4
Text Label 2000 10700 1    60   ~ 0
An5
Text Label 2100 10700 1    60   ~ 0
An6
Text Label 2200 10700 1    60   ~ 0
An7
Text Label 2850 10700 1    60   ~ 0
Cat0
Text Label 2950 10700 1    60   ~ 0
Cat1
Text Label 3050 10700 1    60   ~ 0
Cat2
Text Label 3150 10700 1    60   ~ 0
Cat3
Text Label 3250 10700 1    60   ~ 0
Cat4
Text Label 3350 10700 1    60   ~ 0
Cat5
Text Label 3450 10700 1    60   ~ 0
Cat6
Text Label 3550 10700 1    60   ~ 0
Cat7
$Comp
L GND #PWR019
U 1 1 59326F47
P 2400 9600
F 0 "#PWR019" H 2400 9350 50  0001 C CNN
F 1 "GND" H 2400 9450 50  0000 C CNN
F 2 "" H 2400 9600 50  0001 C CNN
F 3 "" H 2400 9600 50  0001 C CNN
	1    2400 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59326FD5
P 3750 9600
F 0 "#PWR020" H 3750 9350 50  0001 C CNN
F 1 "GND" H 3750 9450 50  0000 C CNN
F 2 "" H 3750 9600 50  0001 C CNN
F 3 "" H 3750 9600 50  0001 C CNN
	1    3750 9600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J11
U 1 1 5935510A
P 1500 8550
F 0 "J11" H 1500 8800 50  0000 C CNN
F 1 "Grove" V 1600 8550 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 1500 8550 50  0001 C CNN
F 3 "" H 1500 8550 50  0001 C CNN
	1    1500 8550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 59357520
P 1800 8900
F 0 "#PWR021" H 1800 8650 50  0001 C CNN
F 1 "GND" H 1800 8750 50  0000 C CNN
F 2 "" H 1800 8900 50  0001 C CNN
F 3 "" H 1800 8900 50  0001 C CNN
	1    1800 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59357A56
P 1800 8250
F 0 "#PWR022" H 1800 8100 50  0001 C CNN
F 1 "+5V" H 1800 8390 50  0000 C CNN
F 2 "" H 1800 8250 50  0001 C CNN
F 3 "" H 1800 8250 50  0001 C CNN
	1    1800 8250
	1    0    0    -1  
$EndComp
Text Label 2100 8500 2    60   ~ 0
SDA
Text Label 2100 8400 2    60   ~ 0
SCL
Text Label 8250 5150 2    60   ~ 0
SDA
Text Label 8250 5250 2    60   ~ 0
SCL
$Comp
L CONN_01X03 J9
U 1 1 5935DCA9
P 1500 6800
F 0 "J9" H 1500 7000 50  0000 C CNN
F 1 "Start" V 1600 6800 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 1500 6800 50  0001 C CNN
F 3 "" H 1500 6800 50  0001 C CNN
	1    1500 6800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 5935FED7
P 1500 3800
F 0 "J6" H 1500 4000 50  0000 C CNN
F 1 "Trigger" V 1600 3800 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J7
U 1 1 5936000A
P 1500 5400
F 0 "J7" H 1500 5600 50  0000 C CNN
F 1 "Flash" V 1600 5400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 59360F6C
P 2150 5600
F 0 "#PWR023" H 2150 5350 50  0001 C CNN
F 1 "GND" H 2150 5450 50  0000 C CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L LOGO #G1
U 1 1 593678D5
P 12100 10200
F 0 "#G1" H 12100 10095 60  0001 C CNN
F 1 "LOGO" H 12100 10305 60  0001 C CNN
F 2 "" H 12100 10200 60  0001 C CNN
F 3 "" H 12100 10200 60  0001 C CNN
	1    12100 10200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J8
U 1 1 5936FA61
P 1500 6400
F 0 "J8" H 1500 6600 50  0000 C CNN
F 1 "Reset" V 1600 6400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	-1   0    0    1   
$EndComp
Text Label 3650 6300 2    60   ~ 0
~RESET
$Comp
L LED D1
U 1 1 59464D3B
P 2000 7200
F 0 "D1" H 1900 7300 50  0000 C CNN
F 1 "Busy" H 2100 7300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 59464EBB
P 3100 6400
F 0 "R2" V 3180 6400 50  0000 C CNN
F 1 "330" V 3100 6400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3030 6400 50  0001 C CNN
F 3 "" H 3100 6400 50  0001 C CNN
	1    3100 6400
	0    1    1    0   
$EndComp
Text Label 3650 6400 2    60   ~ 0
BUSY
Text Label 8250 5050 2    60   ~ 0
BUSY
Text Label 5550 1500 0    60   ~ 0
VINCPU
$Comp
L GND #PWR024
U 1 1 594700C3
P 2700 2300
F 0 "#PWR024" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2700 2150 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3_3Switches J3
U 1 1 59483C0B
P 1650 4800
F 0 "J3" H 1600 5100 50  0000 C CNN
F 1 "Flash" V 1400 4800 50  0000 C CNN
F 2 "Connectors_Neutrik:NRJ6HF" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
NoConn ~ 1850 4900
NoConn ~ 1850 5100
Wire Wire Line
	1700 3900 2250 3900
Wire Wire Line
	11800 1500 12150 1500
Wire Wire Line
	11400 1800 11400 1900
Wire Wire Line
	11400 1900 12600 1900
Wire Wire Line
	12450 1500 13950 1500
Wire Wire Line
	12000 3400 12200 3400
Wire Wire Line
	12000 4100 12200 4100
Wire Wire Line
	1700 3700 2250 3700
Wire Wire Line
	2850 3400 2900 3400
Wire Wire Line
	2900 3900 2850 3900
Connection ~ 2900 3900
Wire Wire Line
	2850 3200 2950 3200
Wire Wire Line
	2950 3700 2850 3700
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2900 3400 2900 4050
Wire Wire Line
	1850 3200 2250 3200
Wire Wire Line
	2150 3000 2150 3900
Wire Wire Line
	10100 3400 11000 3400
Wire Wire Line
	10700 3400 10700 5800
Wire Wire Line
	10700 5800 11000 5800
Wire Wire Line
	10100 3500 11000 3500
Wire Wire Line
	10600 3500 10600 5900
Wire Wire Line
	10600 5900 11000 5900
Wire Wire Line
	10100 3800 11000 3800
Wire Wire Line
	10500 3800 10500 6200
Wire Wire Line
	10500 6200 11000 6200
Wire Wire Line
	12000 4300 12100 4300
Wire Wire Line
	12100 4300 12100 5200
Wire Wire Line
	12100 5200 10800 5200
Wire Wire Line
	10800 5200 10800 6400
Wire Wire Line
	11400 7250 11400 7200
Wire Wire Line
	11400 7250 11600 7250
Wire Wire Line
	11600 7250 11600 7200
Wire Wire Line
	11500 7200 11500 7350
Connection ~ 11500 7250
Wire Wire Line
	11400 4850 11400 4800
Wire Wire Line
	11400 4850 11600 4850
Wire Wire Line
	11600 4850 11600 4800
Wire Wire Line
	11500 4800 11500 4950
Connection ~ 11500 4850
Wire Wire Line
	3250 8400 3650 8400
Wire Wire Line
	3650 8500 3250 8500
Wire Wire Line
	3650 8600 3250 8600
Wire Wire Line
	2350 8500 2750 8500
Wire Wire Line
	2750 8600 2650 8600
Wire Wire Line
	2650 8600 2650 8900
Wire Wire Line
	2750 8400 2650 8400
Wire Wire Line
	2650 8400 2650 8250
Wire Wire Line
	6400 1800 6400 2100
Connection ~ 12600 1500
Wire Wire Line
	12600 1900 12600 1500
Wire Notes Line
	650  2800 2550 2800
Wire Notes Line
	2550 2800 2550 4100
Wire Notes Line
	2550 4100 650  4100
Wire Notes Line
	650  4100 650  2800
Wire Wire Line
	1850 5000 3650 5000
Wire Wire Line
	7550 4600 8350 4600
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	8350 4700 8750 4700
Wire Wire Line
	7550 4500 8350 4500
Wire Wire Line
	8350 4500 8350 4400
Wire Wire Line
	8350 4400 8750 4400
Connection ~ 8600 4400
Connection ~ 8600 4700
Wire Wire Line
	9050 4400 9150 4400
Wire Wire Line
	9150 4400 9150 4700
Wire Wire Line
	9150 4700 9050 4700
Wire Wire Line
	9150 4550 9350 4550
Connection ~ 9150 4550
Wire Wire Line
	3650 3200 3250 3200
Wire Wire Line
	3650 3700 3250 3700
Wire Wire Line
	11500 5500 11500 5600
Wire Wire Line
	11000 6100 10900 6100
Wire Wire Line
	10900 6100 10900 5550
Wire Wire Line
	10900 5550 11500 5550
Connection ~ 11500 5550
Wire Wire Line
	11500 3100 11500 3200
Wire Wire Line
	11000 3700 10900 3700
Wire Wire Line
	10900 3700 10900 3150
Wire Wire Line
	10900 3150 11500 3150
Connection ~ 11500 3150
Wire Wire Line
	12000 3500 12200 3500
Wire Wire Line
	12000 3600 12200 3600
Wire Wire Line
	12000 3700 12200 3700
Wire Wire Line
	12000 3800 12200 3800
Wire Wire Line
	12000 3900 12200 3900
Wire Wire Line
	12000 4000 12200 4000
Wire Wire Line
	11000 4000 10100 4000
Wire Wire Line
	10800 6400 11000 6400
Connection ~ 10700 3400
Connection ~ 10600 3500
Connection ~ 10500 3800
Wire Wire Line
	11000 1500 10550 1500
Wire Wire Line
	8250 5700 7550 5700
Wire Wire Line
	8250 5800 7550 5800
Wire Wire Line
	8250 5900 7550 5900
Wire Wire Line
	8250 6000 7550 6000
Wire Wire Line
	8250 6100 7550 6100
Wire Wire Line
	8250 6200 7550 6200
Wire Wire Line
	8250 4100 7550 4100
Wire Wire Line
	8250 4000 7550 4000
Wire Wire Line
	8250 3900 7550 3900
Wire Wire Line
	8250 4200 7550 4200
Wire Wire Line
	8250 4300 7550 4300
Wire Wire Line
	8250 4400 7550 4400
Wire Wire Line
	7550 5350 8250 5350
Wire Wire Line
	5400 4700 5400 4500
Wire Wire Line
	5400 4500 5650 4500
Wire Wire Line
	5400 5000 5400 5200
Wire Wire Line
	5650 3900 5400 3900
Wire Wire Line
	5400 3700 5400 4200
Wire Wire Line
	5400 4200 5650 4200
Connection ~ 5400 3900
Wire Wire Line
	5650 6100 5400 6100
Wire Wire Line
	5400 6100 5400 6400
Wire Wire Line
	5400 6200 5650 6200
Connection ~ 5400 6200
Wire Wire Line
	7750 5500 7550 5500
Wire Wire Line
	7750 5600 7550 5600
Wire Wire Line
	7550 5050 8250 5050
Wire Wire Line
	7750 4950 7550 4950
Wire Wire Line
	7750 4850 7550 4850
Wire Wire Line
	7750 4750 7550 4750
Wire Wire Line
	2900 5900 2900 5800
Wire Wire Line
	7800 1500 7800 1600
Wire Wire Line
	7400 1500 7400 1600
Connection ~ 7400 1500
Connection ~ 7000 1500
Wire Wire Line
	7000 2000 7000 1900
Wire Wire Line
	7800 2000 7800 1900
Wire Wire Line
	7400 2000 7400 1900
Connection ~ 7400 2000
Connection ~ 6400 2000
Connection ~ 7000 2000
Wire Wire Line
	3250 6800 3650 6800
Wire Wire Line
	12500 3400 12700 3400
Wire Wire Line
	12500 3500 14000 3500
Wire Wire Line
	12500 3600 12900 3600
Wire Wire Line
	12500 3700 14200 3700
Wire Wire Line
	13000 3600 13000 4700
Wire Wire Line
	13600 4200 13600 4700
Wire Wire Line
	13400 4000 13400 4700
Wire Wire Line
	13200 3800 13200 4700
Wire Wire Line
	12500 3800 13100 3800
Wire Wire Line
	12500 4000 13300 4000
Wire Wire Line
	12500 3900 14400 3900
Wire Wire Line
	12500 4100 14600 4100
Wire Wire Line
	14300 4700 14300 3700
Wire Wire Line
	14500 3900 14500 4700
Wire Wire Line
	14700 4700 14700 4100
Wire Wire Line
	14900 4300 14900 4700
Wire Wire Line
	13000 3200 13000 2500
Wire Wire Line
	13000 2500 14900 2500
Wire Wire Line
	14900 2500 14900 3900
Wire Wire Line
	13200 3400 13200 2500
Connection ~ 13200 2500
Wire Wire Line
	13400 3600 13400 2500
Connection ~ 13400 2500
Wire Wire Line
	13600 3800 13600 2500
Connection ~ 13600 2500
Wire Wire Line
	14300 3300 14300 2500
Connection ~ 14300 2500
Wire Wire Line
	14500 3500 14500 2500
Connection ~ 14500 2500
Wire Wire Line
	14700 3700 14700 2500
Connection ~ 14700 2500
Wire Wire Line
	13950 1500 13950 2500
Connection ~ 13950 2500
Wire Wire Line
	13000 6000 13000 7250
Wire Wire Line
	13000 7250 14900 7250
Wire Wire Line
	14900 7250 14900 6700
Wire Wire Line
	13600 6600 13600 7250
Connection ~ 13600 7250
Wire Wire Line
	13400 6400 13400 7250
Connection ~ 13400 7250
Wire Wire Line
	13200 6200 13200 7250
Connection ~ 13200 7250
Wire Wire Line
	14300 6100 14300 7250
Connection ~ 14300 7250
Wire Wire Line
	14500 6300 14500 7250
Connection ~ 14500 7250
Wire Wire Line
	14700 6500 14700 7250
Connection ~ 14700 7250
Wire Wire Line
	13950 7250 13950 7350
Connection ~ 13950 7250
Wire Wire Line
	12000 5800 12700 5800
Wire Wire Line
	12000 5900 14000 5900
Wire Wire Line
	12000 6000 12900 6000
Wire Wire Line
	12000 6200 13100 6200
Wire Wire Line
	12000 6400 13300 6400
Wire Wire Line
	12000 6100 14200 6100
Wire Wire Line
	14400 6300 12000 6300
Wire Wire Line
	12000 6500 14600 6500
Wire Wire Line
	6800 1500 8100 1500
Wire Wire Line
	14900 5200 14900 6300
Wire Wire Line
	14700 5200 14700 6100
Wire Wire Line
	14500 5200 14500 5900
Wire Wire Line
	14300 5700 14300 5200
Wire Wire Line
	13600 6200 13600 5200
Wire Wire Line
	13400 6000 13400 5200
Wire Wire Line
	13200 5800 13200 5200
Wire Wire Line
	13000 5600 13000 5200
Wire Wire Line
	1500 10400 1500 10700
Wire Wire Line
	1600 10400 1600 10700
Wire Wire Line
	1700 10400 1700 10700
Wire Wire Line
	1800 10400 1800 10700
Wire Wire Line
	1900 10400 1900 10700
Wire Wire Line
	2000 10400 2000 10700
Wire Wire Line
	2100 10400 2100 10700
Wire Wire Line
	2200 10400 2200 10700
Wire Wire Line
	2850 10400 2850 10700
Wire Wire Line
	2950 10400 2950 10700
Wire Wire Line
	3050 10400 3050 10700
Wire Wire Line
	3150 10400 3150 10700
Wire Wire Line
	3250 10400 3250 10700
Wire Wire Line
	3350 10400 3350 10700
Wire Wire Line
	3450 10400 3450 10700
Wire Wire Line
	3550 10400 3550 10700
Wire Wire Line
	1700 8700 1800 8700
Wire Wire Line
	1800 8700 1800 8900
Wire Wire Line
	1700 8600 1800 8600
Wire Wire Line
	1800 8600 1800 8250
Wire Wire Line
	1700 8500 2100 8500
Wire Wire Line
	1700 8400 2100 8400
Wire Wire Line
	7550 5150 8250 5150
Wire Wire Line
	7550 5250 8250 5250
Connection ~ 2150 3900
Wire Wire Line
	1700 3800 2050 3800
Wire Wire Line
	1700 5300 1950 5300
Wire Wire Line
	1950 5300 1950 5000
Connection ~ 1950 5000
Wire Wire Line
	1700 5400 2050 5400
Wire Wire Line
	1700 6700 3650 6700
Wire Wire Line
	1700 6300 3650 6300
Wire Wire Line
	3250 6400 3650 6400
Wire Wire Line
	5550 1500 6000 1500
Wire Wire Line
	6400 2000 7800 2000
Wire Wire Line
	1700 5500 2150 5500
Wire Wire Line
	2150 4600 2150 5600
Wire Wire Line
	2150 4600 1850 4600
Connection ~ 2150 5500
Wire Wire Line
	1850 4800 3650 4800
Connection ~ 2050 4800
Wire Wire Line
	2050 5400 2050 4800
NoConn ~ 1850 4700
$Comp
L Audio-Jack-3_3Switches J2
U 1 1 59488F99
P 1650 3200
F 0 "J2" H 1600 3500 50  0000 C CNN
F 1 "Trigger" V 1400 3200 50  0000 C CNN
F 2 "Connectors_Neutrik:NRJ6HF" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2050 3200
Connection ~ 2050 3200
Connection ~ 1950 3700
Wire Wire Line
	2150 3000 1850 3000
Connection ~ 2150 3400
Wire Wire Line
	1850 3400 1950 3400
Wire Wire Line
	1950 3400 1950 3700
NoConn ~ 1850 3100
NoConn ~ 1850 3300
NoConn ~ 1850 3500
Wire Wire Line
	1700 6400 2950 6400
Wire Wire Line
	1700 6800 2950 6800
Wire Wire Line
	1700 6500 1800 6500
Wire Wire Line
	1800 6500 1800 7600
Wire Wire Line
	1700 6900 1800 6900
Connection ~ 1800 6900
Wire Wire Line
	1800 7500 2900 7500
Wire Wire Line
	2000 7500 2000 7350
Connection ~ 1800 7500
Wire Wire Line
	2000 7050 2000 6400
Connection ~ 2000 6400
Wire Wire Line
	2300 6800 2300 7050
Connection ~ 2300 6800
Wire Wire Line
	2300 7500 2300 7350
Connection ~ 2000 7500
Wire Wire Line
	2600 7500 2600 7400
Connection ~ 2300 7500
Wire Wire Line
	2900 7500 2900 7400
Connection ~ 2600 7500
Wire Wire Line
	2600 7000 2600 6700
Connection ~ 2600 6700
Wire Wire Line
	2900 6200 2900 7000
Connection ~ 2900 6300
Connection ~ 7800 1500
Wire Wire Line
	7000 1500 7000 1600
Wire Wire Line
	2700 1300 2700 2300
Text Notes 3250 7150 0    60   ~ 0
~~270 for \nRAFI 1.15.106.502\npush button
$Comp
L CONN_01X03 J1
U 1 1 5948DC94
P 1500 1600
F 0 "J1" H 1500 1800 50  0000 C CNN
F 1 "Phoenix MKDS" V 1600 1600 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 5948E2ED
P 1900 1300
F 0 "#FLG025" H 1900 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 1650 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Text Label 3350 1500 2    60   ~ 0
VINLED
Text Notes 1300 1650 2    60   ~ 0
9-28V 50mA
$Comp
L C C1
U 1 1 594905CB
P 1900 1950
F 0 "C1" H 1925 2050 50  0000 L CNN
F 1 "100n" H 1925 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 1938 1800 50  0001 C CNN
F 3 "" H 1900 1950 50  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2300 1800
Connection ~ 2300 1600
Wire Wire Line
	1900 1300 1900 1800
Connection ~ 1900 1500
Wire Wire Line
	1900 2100 1900 2200
Wire Wire Line
	1900 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2300 2100 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	1700 1500 3350 1500
Wire Wire Line
	1700 1600 3350 1600
Wire Wire Line
	1700 1700 2700 1700
Connection ~ 2700 1700
$EndSCHEMATC
