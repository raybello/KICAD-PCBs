EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Power"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 60E7CF78
P 1550 2250
F 0 "#PWR03" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1555 2077 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 60E83950
P 2650 1950
F 0 "#PWR04" H 2650 1800 50  0001 C CNN
F 1 "VCC" V 2665 2078 50  0000 L CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2150 1450 2150
Wire Wire Line
	1550 2150 1550 2250
Text Notes 2450 2750 0    50   ~ 0
Battery Input 
Text Notes 1800 2250 0    50   ~ 0
Maximum input voltage: 26V
$Sheet
S 700  9350 4200 2650
U 60DD71AF
F0 "FlightControlComputer" 157
F1 "FCC.sch" 157
$EndSheet
$Comp
L hermes_v1-rescue:LD39200PU33R-LD39200PU33R IC1
U 1 1 60E8DF86
P 8400 5100
F 0 "IC1" H 9100 5365 50  0000 C CNN
F 1 "LD39200PU33R" H 9100 5274 50  0000 C CNN
F 2 "lib:SON95P300X300X100-7N-D" H 9650 5200 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/ld39200.pdf" H 9650 5100 50  0001 L CNN
F 4 "LDO Voltage Regulators 2 A high PSRR ultra low drop linear regulator with reverse current protection" H 9650 5000 50  0001 L CNN "Description"
F 5 "1" H 9650 4900 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 9650 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "LD39200PU33R" H 9650 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-LD39200PU33R" H 9650 4600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-LD39200PU33R" H 9650 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9650 4400 50  0001 L CNN "RS Part Number"
F 11 "" H 9650 4300 50  0001 L CNN "RS Price/Stock"
	1    8400 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E918C4
P 6400 5350
F 0 "C5" H 6492 5396 50  0000 L CNN
F 1 "10u" H 6492 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6400 5350 50  0001 C CNN
F 3 "~" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60E92238
P 8750 5350
F 0 "C8" H 8842 5396 50  0000 L CNN
F 1 "10u" H 8842 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8750 5350 50  0001 C CNN
F 3 "~" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 60E9D7D2
P 9150 5350
F 0 "D4" V 9196 5280 50  0000 R CNN
F 1 "LED_G_3V3" V 9105 5280 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 9150 5350 50  0001 C CNN
F 3 "~" V 9150 5350 50  0001 C CNN
	1    9150 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60E9E33E
P 9150 5700
F 0 "R7" H 9209 5746 50  0000 L CNN
F 1 "240" H 9209 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9150 5700 50  0001 C CNN
F 3 "~" H 9150 5700 50  0001 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 60E9E899
P 9650 5100
F 0 "#PWR015" H 9650 4950 50  0001 C CNN
F 1 "+3.3V" V 9665 5228 50  0000 L CNN
F 2 "" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
	1    9650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5100 8500 5100
Wire Wire Line
	8400 5200 8500 5200
Wire Wire Line
	8500 5200 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8750 5100
Wire Wire Line
	8400 5300 8500 5300
Wire Wire Line
	8500 5300 8500 5950
Wire Wire Line
	8500 5950 7700 5950
Wire Wire Line
	7700 5950 7700 5900
Wire Wire Line
	7000 5100 6800 5100
Wire Wire Line
	6400 5100 6400 5250
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 6150 5100
Wire Wire Line
	6400 5450 6400 5950
Wire Wire Line
	6400 5950 7700 5950
Connection ~ 7700 5950
Wire Wire Line
	7700 5950 7700 6000
$Comp
L power:GND #PWR013
U 1 1 60EB2CE3
P 7700 6000
F 0 "#PWR013" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7705 5827 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 6800 5200
Wire Wire Line
	6800 5200 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 6400 5100
Wire Wire Line
	8750 5100 8750 5250
Connection ~ 8750 5100
Wire Wire Line
	8750 5100 9150 5100
Wire Wire Line
	8750 5450 8750 5950
Wire Wire Line
	8750 5950 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	9150 5100 9150 5250
Connection ~ 9150 5100
Wire Wire Line
	9150 5100 9400 5100
Wire Wire Line
	9150 5450 9150 5600
Wire Wire Line
	9150 5800 9150 5950
Wire Wire Line
	9150 5950 8750 5950
Connection ~ 8750 5950
NoConn ~ 7000 5300
Text GLabel 6150 5100 0    50   Input ~ 0
REG_5VIN
Wire Wire Line
	1350 1950 1850 1950
Wire Wire Line
	1850 1950 1850 1850
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 2650 1950
Wire Wire Line
	9400 5100 9400 5050
Connection ~ 9400 5100
Wire Wire Line
	9400 5100 9650 5100
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 61010886
P 9400 5050
F 0 "TP2" V 9690 5105 50  0000 C CNN
F 1 "3V3_Probe" V 9599 5105 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 5050 50  0001 C CNN
F 3 "~" H 9600 5050 50  0001 C CNN
	1    9400 5050
	0    -1   -1   0   
$EndComp
Text Notes 8200 6200 0    50   ~ 0
3.3V @2A max.
$Sheet
S 6500 9300 4400 2700
U 61068FAA
F0 "FCC Peripherals" 157
F1 "FCC_Peripherals.sch" 157
$EndSheet
Wire Notes Line
	800  2650 3100 2650
Wire Notes Line
	3100 2650 3100 1350
Wire Notes Line
	3100 1350 800  1350
Wire Notes Line
	800  1350 800  2650
Wire Notes Line
	3500 1350 3500 3000
Wire Notes Line
	3500 3000 800  3000
Wire Notes Line
	800  3000 800  4350
Wire Notes Line
	800  4350 11050 4350
Wire Notes Line
	11050 4350 11050 1350
Wire Notes Line
	11050 1350 3500 1350
Wire Notes Line
	5500 4700 5500 6300
Wire Notes Line
	5500 6300 10100 6300
Wire Notes Line
	10100 6300 10100 4700
Wire Notes Line
	10100 4700 5500 4700
Wire Notes Line
	800  6450 800  4700
Wire Notes Line
	4250 6450 800  6450
Wire Notes Line
	4250 4700 4250 6450
Wire Notes Line
	800  4700 4250 4700
Text Notes 1250 6300 0    50   ~ 0
By default, both usb ports are connected to the 3.3V LDO\nIf bridged, LDO receives power from buck regulator
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 60EF28A5
P 2900 5000
F 0 "JP1" H 2900 5205 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2900 5114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 2900 5000 50  0001 C CNN
F 3 "~" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Text GLabel 2900 5250 3    50   Input ~ 0
REG_5VIN
Wire Wire Line
	2900 5150 2900 5250
$Comp
L power:+5V #PWR05
U 1 1 60F1E968
P 3400 5000
F 0 "#PWR05" H 3400 4850 50  0001 C CNN
F 1 "+5V" V 3415 5128 50  0000 L CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5000 3400 5000
Text GLabel 1800 5000 0    50   Input ~ 0
FC_USB_VBUS
Text Notes 8600 6450 0    50   ~ 0
3.3V 2A Regulator (MCUs and Sensors)
Text Notes 2800 6600 0    50   ~ 0
Solder-Jumper for USB_VBUS and 5V
Text Notes 900  1000 0    197  ~ 0
Power
Wire Wire Line
	1450 2150 1450 1750
Wire Wire Line
	1450 1750 1650 1750
Connection ~ 1450 2150
Wire Wire Line
	1450 2150 1550 2150
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 60FF9743
P 1850 1850
F 0 "TP1" H 2003 1951 50  0000 L CNN
F 1 "5V_BAT_Probe" H 2003 1860 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 60EAD370
P 1650 1750
F 0 "TP3" H 1800 1950 50  0000 L CNN
F 1 "GND_BAT_Probe" H 1800 1850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L hermes_v1-rescue:PAD_SMD-pkl_misc P1
U 1 1 61092F85
P 1150 1950
F 0 "P1" H 1067 1703 60  0000 C CNN
F 1 "5V_BAT" H 1067 1809 60  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1150 1700 60  0001 C CNN
F 3 "" H 1150 1800 60  0000 C CNN
	1    1150 1950
	-1   0    0    1   
$EndComp
$Comp
L hermes_v1-rescue:PAD_SMD-pkl_misc P2
U 1 1 6109405B
P 1150 2150
F 0 "P2" H 1200 2250 60  0000 C CNN
F 1 "GND_BAT" H 1050 2350 60  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 1900 60  0001 C CNN
F 3 "" H 1150 2000 60  0000 C CNN
	1    1150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5000 1800 5000
$Comp
L power:VCC #PWR01
U 1 1 610B5C25
P 1550 3750
F 0 "#PWR01" H 1550 3600 50  0001 C CNN
F 1 "VCC" V 1565 3877 50  0000 L CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 610B6B2D
P 2000 3750
F 0 "D1" H 2000 3543 50  0000 C CNN
F 1 "LED_Small" H 2000 3634 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 2000 3750 50  0001 C CNN
F 3 "~" V 2000 3750 50  0001 C CNN
	1    2000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 610B85BE
P 2500 3750
F 0 "R1" V 2304 3750 50  0000 C CNN
F 1 "240" V 2395 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2500 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3750 1900 3750
Wire Wire Line
	2100 3750 2400 3750
$Comp
L power:+5V #PWR02
U 1 1 610BA692
P 2850 3750
F 0 "#PWR02" H 2850 3600 50  0001 C CNN
F 1 "+5V" V 2865 3878 50  0000 L CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3750 2600 3750
Text GLabel 2600 5900 2    50   Input ~ 0
PI_5V
Wire Wire Line
	2250 5900 2600 5900
Text GLabel 2250 5900 0    50   Input ~ 0
REG_5VIN
$EndSCHEMATC
