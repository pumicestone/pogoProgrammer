EESchema Schematic File Version 4
LIBS:pogo-cache
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
Text Label 3275 2325 0    50   ~ 0
MISO
Wire Wire Line
	3275 2325 3425 2325
Text Label 3275 2425 0    50   ~ 0
SCK
Wire Wire Line
	3275 2425 3425 2425
Text Label 3275 2525 0    50   ~ 0
RST
Wire Wire Line
	3275 2525 3425 2525
Text Label 4075 2325 2    50   ~ 0
VCC
Wire Wire Line
	4075 2325 3925 2325
Text Label 4125 3175 2    50   ~ 0
MOSI
Wire Wire Line
	4075 2425 3925 2425
Text Label 4075 2525 2    50   ~ 0
GND
Wire Wire Line
	4075 2525 3925 2525
Wire Wire Line
	4125 3075 3950 3075
Wire Wire Line
	4125 3175 3950 3175
Wire Wire Line
	4125 3275 3950 3275
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5D8228DB
P 3625 2425
F 0 "J1" H 3675 2742 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3675 2651 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 3625 2425 50  0001 C CNN
F 3 "~" H 3625 2425 50  0001 C CNN
	1    3625 2425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5D82343D
P 3750 3175
F 0 "J2" H 3800 3492 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3800 3401 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 3750 3175 50  0001 C CNN
F 3 "~" H 3750 3175 50  0001 C CNN
	1    3750 3175
	-1   0    0    -1  
$EndComp
Text Label 3275 3075 0    50   ~ 0
MISO
Text Label 3275 3275 0    50   ~ 0
RST
Text Label 4125 3075 2    50   ~ 0
VCC
Text Label 4075 2425 2    50   ~ 0
MOSI
Text Label 4125 3275 2    50   ~ 0
GND
Text Label 3275 3175 0    50   ~ 0
SCK
Wire Wire Line
	3275 3275 3450 3275
Wire Wire Line
	3450 3175 3275 3175
Wire Wire Line
	3275 3075 3450 3075
$Comp
L Mechanical:MountingHole H1
U 1 1 5D860B2E
P 4650 2250
F 0 "H1" H 4750 2296 50  0000 L CNN
F 1 "MountingHole" H 4750 2205 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D860FED
P 4650 2425
F 0 "H2" H 4750 2471 50  0000 L CNN
F 1 "MountingHole" H 4750 2380 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4650 2425 50  0001 C CNN
F 3 "~" H 4650 2425 50  0001 C CNN
	1    4650 2425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D8612EE
P 4650 2600
F 0 "H3" H 4750 2646 50  0000 L CNN
F 1 "MountingHole" H 4750 2555 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D8614D3
P 4650 2775
F 0 "H4" H 4750 2821 50  0000 L CNN
F 1 "MountingHole" H 4750 2730 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4650 2775 50  0001 C CNN
F 3 "~" H 4650 2775 50  0001 C CNN
	1    4650 2775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
