EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:D D1
U 1 1 5F862362
P 2000 3900
F 0 "D1" H 2000 3684 50  0000 C CNN
F 1 "D" H 2000 3775 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2000 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F866A18
P 2300 4100
F 0 "R1" H 2232 4054 50  0000 R CNN
F 1 "100K" H 2232 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F867D61
P 2300 4250
F 0 "#PWR01" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2305 4077 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F86C382
P 2550 3900
F 0 "C1" V 2321 3900 50  0000 C CNN
F 1 "100n" V 2412 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F86E331
P 3050 4100
F 0 "R3" H 3118 4146 50  0000 L CNN
F 1 "10K" H 3118 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3050 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F86E710
P 3050 4250
F 0 "#PWR02" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3050 4100 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F86EB36
P 2800 3900
F 0 "R2" V 2595 3900 50  0000 C CNN
F 1 "22K" V 2686 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3900 2300 3900
Connection ~ 2300 3900
Wire Wire Line
	2300 3900 2300 4000
Wire Wire Line
	2650 3900 2700 3900
Wire Wire Line
	3050 3900 3100 3900
Wire Wire Line
	3050 4250 3050 4200
$Comp
L power:GND #PWR04
U 1 1 5F8743B7
P 3400 4250
F 0 "#PWR04" H 3400 4000 50  0001 C CNN
F 1 "GND" H 3400 4100 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F874767
P 3400 3500
F 0 "R5" H 3468 3546 50  0000 L CNN
F 1 "10K" H 3468 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5F8753B3
P 3600 3350
F 0 "Q2" H 3790 3304 50  0000 L CNN
F 1 "2N3906" H 3790 3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3800 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3600 3350 50  0001 L CNN
	1    3600 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F8766F4
P 3400 3200
F 0 "R4" H 3468 3246 50  0000 L CNN
F 1 "10K" H 3468 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3700 3000
$Comp
L power:+VDC #PWR03
U 1 1 5F8778ED
P 3400 2850
F 0 "#PWR03" H 3400 2750 50  0001 C CNN
F 1 "+VDC" H 3400 3125 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F87871B
P 4200 3800
F 0 "C2" V 3971 3800 50  0000 C CNN
F 1 "15n" V 4062 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5F879615
P 4200 4150
F 0 "R7" V 4405 4150 50  0000 C CNN
F 1 "100K" V 4314 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4150 4100 3800
Wire Wire Line
	4100 3800 4100 3550
Connection ~ 4100 3800
$Comp
L Device:R_Small_US R9
U 1 1 5F87C6B4
P 4300 4350
F 0 "R9" H 4368 4396 50  0000 L CNN
F 1 "4.7K" H 4368 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4300 4150
$Comp
L power:GND #PWR06
U 1 1 5F87DF8C
P 4300 4550
F 0 "#PWR06" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4300 4400 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F87E3B8
P 4100 3250
F 0 "R6" H 4168 3296 50  0000 L CNN
F 1 "8.2K" H 4168 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5F87EB09
P 4300 3100
F 0 "R8" H 4368 3146 50  0000 L CNN
F 1 "2.7K" H 4368 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F87F400
P 4300 3200
F 0 "#PWR05" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5F87FD77
P 4600 3000
F 0 "Q3" H 4790 3046 50  0000 L CNN
F 1 "2N3904" H 4790 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4800 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4600 3000 50  0001 L CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F880893
P 4700 3200
F 0 "#PWR08" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4700 3050 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F880D7B
P 5100 2850
F 0 "C3" H 5008 2804 50  0000 R CNN
F 1 "100n" H 5008 2895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F881F7B
P 5100 3050
F 0 "#PWR09" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5100 2900 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5100 2750
$Comp
L Device:R_Small_US R10
U 1 1 5F882979
P 4700 2450
F 0 "R10" H 4768 2496 50  0000 L CNN
F 1 "1M" H 4768 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR07
U 1 1 5F883191
P 4700 2200
F 0 "#PWR07" H 4700 2100 50  0001 C CNN
F 1 "+VDC" H 4700 2475 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5F8845DB
P 5400 2750
F 0 "Q4" H 5590 2796 50  0000 L CNN
F 1 "2N3904" H 5590 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5600 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 2750 50  0001 L CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F884F44
P 5500 3050
F 0 "#PWR011" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5500 2900 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5F885439
P 5500 2200
F 0 "R11" H 5568 2246 50  0000 L CNN
F 1 "22K" H 5568 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR010
U 1 1 5F885B37
P 5500 2000
F 0 "#PWR010" H 5500 1900 50  0001 C CNN
F 1 "+VDC" H 5500 2275 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2350 4700 2200
Wire Wire Line
	5500 2100 5500 2000
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 4700 2750
Wire Wire Line
	5100 2950 5100 3050
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	4700 2800 4700 2750
Wire Wire Line
	4700 2550 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4100 3350 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3150 4100 3000
Wire Wire Line
	4100 3000 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	3400 2850 3400 3000
Wire Wire Line
	3400 3300 3400 3350
Wire Wire Line
	3400 3100 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3600 3400 3700
Wire Wire Line
	3400 3400 3400 3350
Connection ~ 3400 3350
Wire Wire Line
	2300 4250 2300 4200
Wire Wire Line
	2450 3900 2300 3900
Wire Wire Line
	3050 4000 3050 3900
Wire Wire Line
	3050 3900 2900 3900
Connection ~ 3050 3900
Wire Wire Line
	3400 4250 3400 4100
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F873372
P 3300 3900
F 0 "Q1" H 3490 3946 50  0000 L CNN
F 1 "2N3904" H 3490 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3500 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3300 3900 50  0001 L CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4300 4550 4300 4450
Wire Wire Line
	3700 3550 4100 3550
Wire Wire Line
	3700 3150 3700 3000
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5F8C9819
P 6750 4050
F 0 "U1" H 6750 3683 50  0000 C CNN
F 1 "TL074" H 6750 3774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 4250 50  0001 C CNN
	1    6750 4050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5F8CEE87
P 8150 4150
F 0 "U1" H 8150 3783 50  0000 C CNN
F 1 "TL074" H 8150 3874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8100 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8200 4350 50  0001 C CNN
	2    8150 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5F8D0B13
P 7450 4050
F 0 "R17" V 7655 4050 50  0000 C CNN
F 1 "47K" V 7564 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4050 7150 4050
Wire Wire Line
	7550 4050 7700 4050
$Comp
L power:GND #PWR017
U 1 1 5F8D250E
P 7750 4350
F 0 "#PWR017" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7750 4200 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7750 4250
Wire Wire Line
	7750 4250 7850 4250
$Comp
L Device:R_Small_US R15
U 1 1 5F8D38E8
P 6750 3550
F 0 "R15" V 6955 3550 50  0000 C CNN
F 1 "1M" V 6864 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F8D47F6
P 6600 3300
F 0 "C5" V 6371 3300 50  0000 C CNN
F 1 "15n" V 6462 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F8D4F2E
P 6900 3300
F 0 "C6" V 6671 3300 50  0000 C CNN
F 1 "15n" V 6762 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6900 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3300 6750 3300
Wire Wire Line
	6850 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3300
Wire Wire Line
	7150 3550 7150 3700
Connection ~ 7150 3550
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7350 4050
Wire Wire Line
	7000 3300 7150 3300
Wire Wire Line
	6400 3550 6400 3950
Wire Wire Line
	6400 3950 6450 3950
Wire Wire Line
	6400 3550 6650 3550
$Comp
L Device:C_Small C4
U 1 1 5F8E1C23
P 6200 2450
F 0 "C4" V 5971 2450 50  0000 C CNN
F 1 "33n" V 6062 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F8E2572
P 6400 2600
F 0 "D2" V 6446 2521 50  0000 R CNN
F 1 "D" V 6355 2521 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F8E3F06
P 6400 2800
F 0 "#PWR014" H 6400 2550 50  0001 C CNN
F 1 "GND" H 6400 2650 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6400 2750
Wire Wire Line
	6300 2450 6400 2450
$Comp
L Device:R_Small_US R14
U 1 1 5F8E62B7
P 6600 2450
F 0 "R14" V 6805 2450 50  0000 C CNN
F 1 "1M" V 6714 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2450 6500 2450
Connection ~ 6400 2450
Wire Wire Line
	5500 3050 5500 2950
Wire Wire Line
	6500 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6700 2450 6750 2450
Wire Wire Line
	6750 2450 6750 3000
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6800 3300
Wire Wire Line
	5500 2300 5500 2450
Wire Wire Line
	5500 2450 5650 2450
Connection ~ 5500 2450
Wire Wire Line
	5500 2450 5500 2550
Wire Wire Line
	4300 4150 6450 4150
$Comp
L Device:R_Small_US R12
U 1 1 5F907FF9
P 5650 2650
F 0 "R12" H 5582 2604 50  0000 R CNN
F 1 "100K" H 5582 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2550 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 6100 2450
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5F909C02
P 6000 3400
F 0 "Q5" H 6190 3446 50  0000 L CNN
F 1 "2N3904" H 6190 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6200 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6000 3400 50  0001 L CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5650 3400
$Comp
L power:GND #PWR013
U 1 1 5F90D8A6
P 6100 3700
F 0 "#PWR013" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6100 3550 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6100 3600
$Comp
L Device:R_Small_US R13
U 1 1 5F9135EB
P 6550 3000
F 0 "R13" V 6755 3000 50  0000 C CNN
F 1 "6.8K" V 6664 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6550 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3000 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 6750 3300
Wire Wire Line
	6450 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3100
$Comp
L Device:R_POT_Small Pitch1
U 1 1 5F916AC8
P 5950 3000
F 0 "Pitch1" V 5753 3000 50  0000 C CNN
F 1 "100K" V 5844 3000 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    1    1    0   
$EndComp
Connection ~ 6100 3000
Wire Wire Line
	6050 3000 6100 3000
Wire Wire Line
	5950 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	5800 3400 5650 3400
$Comp
L power:GND #PWR012
U 1 1 5F9213AA
P 5800 3050
F 0 "#PWR012" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5800 2900 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 5800 3000
Wire Wire Line
	5800 3000 5850 3000
$Comp
L Device:R_Small_US R16
U 1 1 5F923488
P 7450 3700
F 0 "R16" V 7655 3700 50  0000 C CNN
F 1 "330K" V 7564 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3700 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	7150 3700 7150 4050
Wire Wire Line
	7700 4050 7700 3700
Wire Wire Line
	7700 3700 7550 3700
Connection ~ 7700 4050
Wire Wire Line
	7700 4050 7850 4050
$Comp
L Device:R_POT_Small Tone1
U 1 1 5F9275C8
P 7150 4300
F 0 "Tone1" H 7090 4254 50  0000 R CNN
F 1 "5K" H 7090 4345 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7150 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4200 7150 4050
Wire Wire Line
	7050 4300 7050 4400
Wire Wire Line
	7050 4400 7150 4400
$Comp
L Device:C_Small C7
U 1 1 5F92C2ED
P 7150 5000
F 0 "C7" H 7058 4954 50  0000 R CNN
F 1 "100n" H 7058 5045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7150 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F92E90D
P 7150 5200
F 0 "#PWR015" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7150 5050 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5200 7150 5100
$Comp
L Device:R_Small_US R19
U 1 1 5F930C74
P 8000 3700
F 0 "R19" V 8205 3700 50  0000 C CNN
F 1 "47K" V 8114 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3700 7700 3700
Connection ~ 7700 3700
$Comp
L Device:R_POT_Small Decay1
U 1 1 5F9330B9
P 8000 3300
F 0 "Decay1" V 7895 3300 50  0000 C CNN
F 1 "500K" V 7804 3300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8000 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3700 7700 3300
Wire Wire Line
	7700 3300 7900 3300
Wire Wire Line
	7700 3300 7700 3200
Wire Wire Line
	7700 3200 8000 3200
Connection ~ 7700 3300
$Comp
L Device:CP1_Small C10
U 1 1 5F9384CE
P 8350 3300
F 0 "C10" V 8578 3300 50  0000 C CNN
F 1 "33u" V 8487 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8350 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3300 8100 3300
$Comp
L Device:R_Small_US R18
U 1 1 5F93BB1B
P 7650 3000
F 0 "R18" V 7855 3000 50  0000 C CNN
F 1 "470K" V 7764 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3000 6750 3000
Wire Wire Line
	7750 3000 8450 3000
Wire Wire Line
	8450 3000 8450 3300
Wire Wire Line
	8100 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 4150 8450 3700
Connection ~ 8450 3700
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5F945646
P 8950 5200
F 0 "U1" H 8950 4833 50  0000 C CNN
F 1 "TL074" H 8950 4924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8900 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 5400 50  0001 C CNN
	3    8950 5200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F946953
P 7600 4850
F 0 "C8" V 7371 4850 50  0000 C CNN
F 1 "470n" V 7462 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7600 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	0    1    1    0   
$EndComp
Connection ~ 7150 4400
Wire Wire Line
	7500 4850 7150 4850
Wire Wire Line
	7150 4400 7150 4850
Connection ~ 7150 4850
Wire Wire Line
	7150 4850 7150 4900
$Comp
L Device:D D3
U 1 1 5F951C7F
P 7900 4700
F 0 "D3" V 7854 4779 50  0000 L CNN
F 1 "D" V 7945 4779 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small Level1
U 1 1 5F952627
P 7900 5100
F 0 "Level1" H 7840 5146 50  0000 R CNN
F 1 "10K" H 7840 5055 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7900 5100 50  0001 C CNN
F 3 "~" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F952F07
P 7900 5350
F 0 "#PWR019" H 7900 5100 50  0001 C CNN
F 1 "GND" H 7900 5200 50  0000 C CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5350 7900 5200
Wire Wire Line
	7900 5000 7900 4850
Wire Wire Line
	7700 4850 7900 4850
Connection ~ 7900 4850
$Comp
L Device:R_Small_US R20
U 1 1 5F95AAE9
P 8150 4550
F 0 "R20" V 8355 4550 50  0000 C CNN
F 1 "680R" V 8264 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4550 7900 4550
$Comp
L Switch:SW_SPST SW1
U 1 1 5F95DEE2
P 8550 4550
F 0 "SW1" H 8550 4785 50  0000 C CNN
F 1 "Clipper" H 8550 4694 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8550 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8250 4550
$Comp
L power:GND #PWR020
U 1 1 5F961AE1
P 8550 5450
F 0 "#PWR020" H 8550 5200 50  0001 C CNN
F 1 "GND" H 8550 5300 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F9621B8
P 8850 4600
F 0 "#PWR021" H 8850 4350 50  0001 C CNN
F 1 "GND" H 8850 4450 50  0000 C CNN
F 2 "" H 8850 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8850 4550
Wire Wire Line
	8850 4550 8750 4550
Wire Wire Line
	8550 5450 8550 5300
Wire Wire Line
	8550 5300 8650 5300
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5F975401
P 9750 3400
F 0 "U1" H 9750 3033 50  0000 C CNN
F 1 "TL074" H 9750 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9700 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9800 3600 50  0001 C CNN
	4    9750 3400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F976B1D
P 9350 3550
F 0 "#PWR022" H 9350 3300 50  0001 C CNN
F 1 "GND" H 9350 3400 50  0000 C CNN
F 2 "" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3550 9350 3500
Wire Wire Line
	9350 3500 9450 3500
Wire Wire Line
	9450 3300 9450 3050
Wire Wire Line
	9450 3050 10150 3050
Wire Wire Line
	10150 3050 10150 3400
Wire Wire Line
	10150 3400 10050 3400
$Comp
L Device:R_Small_US R23
U 1 1 5F97D663
P 9650 5200
F 0 "R23" V 9855 5200 50  0000 C CNN
F 1 "680R" V 9764 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9650 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5200 9750 5200
$Comp
L Device:R_Small_US R22
U 1 1 5F984B3C
P 9200 4900
F 0 "R22" V 9405 4900 50  0000 C CNN
F 1 "20K" V 9314 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9200 4900 50  0001 C CNN
F 3 "~" H 9200 4900 50  0001 C CNN
	1    9200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4900 8500 4900
Wire Wire Line
	8500 4900 8500 5100
Wire Wire Line
	8500 5100 8650 5100
Wire Wire Line
	9300 4900 9450 4900
Wire Wire Line
	9450 4900 9450 5200
Wire Wire Line
	9250 5200 9450 5200
Connection ~ 9450 5200
Wire Wire Line
	9450 5200 9550 5200
$Comp
L Device:R_Small_US R21
U 1 1 5F9A0030
P 8350 5100
F 0 "R21" V 8555 5100 50  0000 C CNN
F 1 "10K" V 8464 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8350 5100 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5100 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8250 5100 8000 5100
$Comp
L Device:C_Small C9
U 1 1 5F9A9ECD
P 3200 6300
F 0 "C9" V 2971 6300 50  0000 C CNN
F 1 "100n" V 3062 6300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3200 6300 50  0001 C CNN
F 3 "~" H 3200 6300 50  0001 C CNN
	1    3200 6300
	0    1    1    0   
$EndComp
Text GLabel 1800 4050 3    50   Input ~ 0
Trigger
Wire Wire Line
	1800 3900 1850 3900
Text GLabel 9950 5200 2    50   Input ~ 0
Output
Wire Wire Line
	1800 3900 1800 4050
$Comp
L Connector_Generic:Conn_01x02 Trigger1
U 1 1 5FA6A99E
P 1700 6500
F 0 "Trigger1" H 1780 6492 50  0000 L CNN
F 1 "Trigger" H 1780 6401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1700 6500 50  0001 C CNN
F 3 "~" H 1700 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Output1
U 1 1 5FA6B1A9
P 1700 6900
F 0 "Output1" H 1780 6892 50  0000 L CNN
F 1 "Output" H 1780 6801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1700 6900 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
Text GLabel 1250 6500 0    50   Input ~ 0
Trigger
$Comp
L power:GND #PWR0101
U 1 1 5FA6BD47
P 1400 6600
F 0 "#PWR0101" H 1400 6350 50  0001 C CNN
F 1 "GND" H 1400 6450 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA6C4C1
P 1400 7000
F 0 "#PWR0102" H 1400 6750 50  0001 C CNN
F 1 "GND" H 1400 6850 50  0000 C CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
Text GLabel 1250 6900 0    50   Input ~ 0
Output
Wire Wire Line
	1250 6500 1500 6500
Wire Wire Line
	1400 6600 1500 6600
Wire Wire Line
	1500 6900 1250 6900
Wire Wire Line
	1400 7000 1500 7000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FA82C84
P 4800 6700
F 0 "J3" H 4850 7117 50  0000 C CNN
F 1 "Eurorack Power" H 4850 7026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4800 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6600 4500 6600
Wire Wire Line
	4500 6600 4500 6700
Wire Wire Line
	4500 6700 4600 6700
Wire Wire Line
	4500 6700 4500 6800
Wire Wire Line
	4500 6800 4600 6800
Connection ~ 4500 6700
Wire Wire Line
	5100 6600 5250 6600
Wire Wire Line
	5250 6600 5250 6700
Wire Wire Line
	5250 6700 5100 6700
Wire Wire Line
	5250 6700 5250 6800
Wire Wire Line
	5250 6800 5100 6800
Connection ~ 5250 6700
$Comp
L power:GND #PWR023
U 1 1 5FA98468
P 4300 6700
F 0 "#PWR023" H 4300 6450 50  0001 C CNN
F 1 "GND" H 4300 6550 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FA98AD2
P 5600 7150
F 0 "#PWR026" H 5600 6900 50  0001 C CNN
F 1 "GND" H 5600 7000 50  0000 C CNN
F 2 "" H 5600 7150 50  0001 C CNN
F 3 "" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 4300 6700
Wire Wire Line
	4600 6500 4600 6350
Wire Wire Line
	5100 6350 5100 6500
Wire Wire Line
	4600 6900 4600 7050
Wire Wire Line
	4600 7050 4850 7050
Wire Wire Line
	5100 7050 5100 6900
$Comp
L power:+VDC #PWR024
U 1 1 5FAAFCCE
P 4850 7150
F 0 "#PWR024" H 4850 7050 50  0001 C CNN
F 1 "+VDC" H 4850 7425 50  0000 C CNN
F 2 "" H 4850 7150 50  0001 C CNN
F 3 "" H 4850 7150 50  0001 C CNN
	1    4850 7150
	-1   0    0    1   
$EndComp
$Comp
L power:-VDC #PWR025
U 1 1 5FAB1764
P 4850 6300
F 0 "#PWR025" H 4850 6200 50  0001 C CNN
F 1 "-VDC" H 4850 6575 50  0000 C CNN
F 2 "" H 4850 6300 50  0001 C CNN
F 3 "" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
Connection ~ 4850 7050
Wire Wire Line
	4850 7050 5100 7050
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5FB3D34F
P 3000 6800
F 0 "U1" H 3000 6433 50  0000 C CNN
F 1 "TL074" H 3000 6524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2950 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 7000 50  0001 C CNN
	5    3000 6800
	1    0    0    1   
$EndComp
$Comp
L power:+VDC #PWR018
U 1 1 5FB4F862
P 2900 7250
F 0 "#PWR018" H 2900 7150 50  0001 C CNN
F 1 "+VDC" H 2900 7525 50  0000 C CNN
F 2 "" H 2900 7250 50  0001 C CNN
F 3 "" H 2900 7250 50  0001 C CNN
	1    2900 7250
	-1   0    0    1   
$EndComp
$Comp
L power:-VDC #PWR016
U 1 1 5FB50612
P 2900 6250
F 0 "#PWR016" H 2900 6150 50  0001 C CNN
F 1 "-VDC" H 2900 6525 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6250 2900 6300
Wire Wire Line
	2900 7100 2900 7150
$Comp
L Device:C_Small C11
U 1 1 5FB664E2
P 3200 7150
F 0 "C11" V 2971 7150 50  0000 C CNN
F 1 "100n" V 3062 7150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3200 7150 50  0001 C CNN
F 3 "~" H 3200 7150 50  0001 C CNN
	1    3200 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6300 2900 6300
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 2900 6500
$Comp
L power:GND #PWR027
U 1 1 5FB73E25
P 3450 6300
F 0 "#PWR027" H 3450 6050 50  0001 C CNN
F 1 "GND" H 3450 6150 50  0000 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FB743BD
P 3450 7150
F 0 "#PWR028" H 3450 6900 50  0001 C CNN
F 1 "GND" H 3450 7000 50  0000 C CNN
F 2 "" H 3450 7150 50  0001 C CNN
F 3 "" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7150 3450 7150
Wire Wire Line
	3100 7150 2900 7150
Connection ~ 2900 7150
Wire Wire Line
	2900 7150 2900 7250
Wire Wire Line
	3300 6300 3450 6300
$Comp
L Device:CP1_Small C12
U 1 1 5FB8E630
P 5350 6350
F 0 "C12" V 5100 6350 50  0000 C CNN
F 1 "10uf" V 5200 6350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5350 6350 50  0001 C CNN
F 3 "~" H 5350 6350 50  0001 C CNN
	1    5350 6350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 5FB8F54A
P 5350 7050
F 0 "C13" V 5100 7050 50  0000 C CNN
F 1 "10uf" V 5200 7050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5350 7050 50  0001 C CNN
F 3 "~" H 5350 7050 50  0001 C CNN
	1    5350 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 7050 5100 7050
Connection ~ 5100 7050
Wire Wire Line
	5450 7050 5600 7050
Wire Wire Line
	5600 7050 5600 6700
Wire Wire Line
	5450 6350 5600 6350
Wire Wire Line
	5600 6350 5600 6700
Connection ~ 5600 6700
Wire Wire Line
	5250 6350 5100 6350
Connection ~ 5100 6350
Connection ~ 5600 7050
Wire Wire Line
	5250 6700 5600 6700
Wire Wire Line
	5600 7150 5600 7050
Wire Wire Line
	4600 6350 4850 6350
Wire Wire Line
	4850 6300 4850 6350
Connection ~ 4850 6350
Wire Wire Line
	4850 6350 5100 6350
Wire Wire Line
	4850 7150 4850 7050
$EndSCHEMATC
