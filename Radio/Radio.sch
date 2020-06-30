EESchema Schematic File Version 4
LIBS:Radio-cache
EELAYER 29 0
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
L Interface_USB:FT231XS U1
U 1 1 5DDB88E2
P 3650 2350
F 0 "U1" H 3650 1269 50  0000 C CNN
F 1 "FT231XS" H 3650 1360 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 4250 1400 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 3650 2350 50  0001 C CNN
F 4 "C89607" H 3650 2350 50  0001 C CNN "LCSC"
	1    3650 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 2850 4750 2850
Wire Wire Line
	4750 2950 4350 2950
$Comp
L power:GND #PWR0101
U 1 1 5DDCB2FB
P 2950 1450
F 0 "#PWR0101" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2955 1277 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 3550 1450
Wire Wire Line
	3550 1450 3750 1450
Connection ~ 3550 1450
$Comp
L power:GND #PWR0102
U 1 1 5DDCC5DC
P 5450 4150
F 0 "#PWR0102" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5455 3977 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5DDCE1A4
P 5450 2650
F 0 "#PWR0103" H 5450 2500 50  0001 C CNN
F 1 "+3V3" H 5465 2823 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DDD40EA
P 1350 2550
F 0 "J1" H 1407 3017 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 2926 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DDDAA32
P 1300 2950
F 0 "#PWR0104" H 1300 2700 50  0001 C CNN
F 1 "GND" H 1305 2777 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DDDCB7A
P 2600 2650
F 0 "R2" V 2395 2650 50  0000 C CNN
F 1 "27" V 2486 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 2640 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
F 4 "C17594" V 2600 2650 50  0001 C CNN "LCSC"
	1    2600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DDDFAA3
P 2300 2550
F 0 "R1" V 2095 2550 50  0000 C CNN
F 1 "27" V 2186 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2340 2540 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
F 4 "C17594" V 2300 2550 50  0001 C CNN "LCSC"
	1    2300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2550 2450 2550
Wire Wire Line
	2950 2650 2750 2650
Wire Wire Line
	2950 2350 2850 2350
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5DDE8DC9
P 1750 1950
F 0 "FB1" V 1513 1950 50  0000 C CNN
F 1 "Ferrite" V 1604 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5DDEA48C
P 2400 1950
F 0 "#PWR0105" H 2400 1800 50  0001 C CNN
F 1 "VBUS" H 2415 2123 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DDEC72F
P 2000 2750
F 0 "C2" H 2115 2796 50  0000 L CNN
F 1 "47pF" H 2115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 2600 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
F 4 "C14857" H 2000 2750 50  0001 C CNN "LCSC"
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DDED26F
P 2400 2850
F 0 "C4" H 2515 2896 50  0000 L CNN
F 1 "47pF" H 2515 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 2700 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
F 4 "C14857" H 2400 2850 50  0001 C CNN "LCSC"
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2000 3000
Wire Wire Line
	2000 3000 2200 3000
$Comp
L power:GND #PWR0106
U 1 1 5DDEE1D8
P 2200 3000
F 0 "#PWR0106" H 2200 2750 50  0001 C CNN
F 1 "GND" H 2205 2827 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2400 3000
Wire Wire Line
	1850 1950 1900 1950
$Comp
L Device:C C1
U 1 1 5DDF06C2
P 1900 2100
F 0 "C1" H 2015 2146 50  0000 L CNN
F 1 "100nF" H 2015 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 1950 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
F 4 "C49678" H 1900 2100 50  0001 C CNN "LCSC"
	1    1900 2100
	1    0    0    -1  
$EndComp
Connection ~ 1900 1950
$Comp
L Device:C C3
U 1 1 5DDF18DE
P 2350 2100
F 0 "C3" H 2465 2146 50  0000 L CNN
F 1 "4.7uF" H 2465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 1950 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
F 4 "C1779" H 2350 2100 50  0001 C CNN "LCSC"
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DDF1A0A
P 2100 2250
F 0 "#PWR0107" H 2100 2000 50  0001 C CNN
F 1 "GND" H 2105 2077 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 2350
Wire Wire Line
	1900 1950 2350 1950
Wire Wire Line
	2350 1950 2400 1950
Connection ~ 2350 1950
Wire Wire Line
	1900 2250 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2350 2250
Wire Wire Line
	1650 2550 2000 2550
Wire Wire Line
	1650 2650 2400 2650
Wire Wire Line
	2000 2600 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 2150 2550
Wire Wire Line
	2400 2700 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 2450 2650
$Comp
L power:+3V3 #PWR0108
U 1 1 5DDF76B8
P 2800 2950
F 0 "#PWR0108" H 2800 2800 50  0001 C CNN
F 1 "+3V3" H 2815 3123 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DDF899A
P 2800 3100
F 0 "C5" H 2915 3146 50  0000 L CNN
F 1 "100nF" H 2915 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 2950 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
F 4 "C49678" H 2800 3100 50  0001 C CNN "LCSC"
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DDF92A3
P 2800 3250
F 0 "#PWR0109" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2950 2950
Connection ~ 2800 2950
$Comp
L power:VBUS #PWR0110
U 1 1 5DDFA46C
P 3250 3350
F 0 "#PWR0110" H 3250 3200 50  0001 C CNN
F 1 "VBUS" H 3265 3523 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5DDFBD47
P 2850 2350
F 0 "#PWR0111" H 2850 2200 50  0001 C CNN
F 1 "+3V3" H 2865 2523 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5DDFD2FF
P 3950 3350
F 0 "#PWR0112" H 3950 3200 50  0001 C CNN
F 1 "+3V3" H 3965 3523 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3250
Wire Wire Line
	3250 3350 3550 3350
Wire Wire Line
	3550 3250 3550 3350
$Comp
L Device:C C6
U 1 1 5DE006FC
P 4400 3750
F 0 "C6" H 4515 3796 50  0000 L CNN
F 1 "10uF" H 4515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 3600 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
F 4 "C15525" H 4400 3750 50  0001 C CNN "LCSC"
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5DE02652
P 4200 3600
F 0 "#PWR0113" H 4200 3450 50  0001 C CNN
F 1 "+3V3" H 4215 3773 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DE02B86
P 4200 3900
F 0 "#PWR0114" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2950 1300 2950
Connection ~ 1300 2950
Wire Wire Line
	1300 2950 1350 2950
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E0856CD
P 6700 2850
F 0 "J2" H 6800 2825 50  0000 L CNN
F 1 "Conn_Coaxial" H 6800 2734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 6700 2850 50  0001 C CNN
F 3 " ~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6500 2850
$Comp
L XB3:XB3 U2
U 1 1 5DE33CF6
P 5450 3250
F 0 "U2" H 5450 4031 50  0000 C CNN
F 1 "XB3" H 5450 3940 50  0000 C CNN
F 2 "Radio:XB3-24Z8RM-J" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5450 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5700 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5500 4150
$Comp
L power:GND #PWR0115
U 1 1 5E0938CD
P 6700 3050
F 0 "#PWR0115" H 6700 2800 50  0001 C CNN
F 1 "GND" H 6705 2877 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E0B5CE0
P 4200 3750
F 0 "C8" H 4100 3850 50  0000 L CNN
F 1 "1uF" H 4200 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 3600 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
F 4 "C28323" H 4200 3750 50  0001 C CNN "LCSC"
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E0B6937
P 4000 3750
F 0 "C7" H 3700 3800 50  0000 L CNN
F 1 "8.2pf" H 3700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 3600 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
F 4 "C170111" H 4000 3750 50  0001 C CNN "LCSC"
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4400 3600
Wire Wire Line
	4000 3900 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4400 3900
$EndSCHEMATC
