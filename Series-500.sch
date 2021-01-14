EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Series 500 (EDA 306)"
Date ""
Rev "1"
Comp "kiCAD template by Tormy Van Cool - Elektroakustik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5FFC4F9F
P 10750 1300
F 0 "J1" H 10830 1342 50  0000 L CNN
F 1 "EDA 306" H 10830 1251 50  0000 L CNN
F 2 "Cards:EDA_306" V 10850 800 50  0000 C CNN
F 3 "~" H 10750 1300 50  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 600  10550 600 
Text Label 10150 600  2    50   ~ 0
CHASSIS
Text Label 10150 700  2    50   ~ 0
+OUT+4
Text Label 10150 800  2    50   ~ 0
+OUT-2
Text Label 10150 900  2    50   ~ 0
-OUT
Text Label 10150 1000 2    50   ~ 0
AGND
Text Label 10150 1100 2    50   ~ 0
SC_LINK
Text Label 10150 1200 2    50   ~ 0
-IN-2
Text Label 10150 1300 2    50   ~ 0
-IN+4
Text Label 10150 1400 2    50   ~ 0
+IN-2
Text Label 10150 1500 2    50   ~ 0
+IN+4
Text Label 10150 1600 2    50   ~ 0
GAIN_ADJ
Wire Wire Line
	10550 700  10150 700 
Wire Wire Line
	10150 800  10550 800 
Wire Wire Line
	10550 900  10150 900 
Wire Wire Line
	10150 1000 10550 1000
Wire Wire Line
	10550 1100 10150 1100
Wire Wire Line
	10150 1200 10550 1200
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1400 10550 1400
Wire Wire Line
	10550 1500 10150 1500
Wire Wire Line
	10150 1600 10550 1600
$Comp
L power:GND #PWR0101
U 1 1 5FFC55A7
P 10450 2100
F 0 "#PWR0101" H 10450 1850 50  0001 C CNN
F 1 "GND" H 10455 1927 50  0000 C CNN
F 2 "" H 10450 2100 50  0001 C CNN
F 3 "" H 10450 2100 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1800 10450 1800
Wire Wire Line
	10450 1800 10450 2100
$Comp
L power:+48V #PWR0102
U 1 1 5FFC5CF6
P 10150 2000
F 0 "#PWR0102" H 10150 1850 50  0001 C CNN
F 1 "+48V" V 10165 2128 50  0000 L CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+16V #PWR0103
U 1 1 5FFCC0B9
P 10150 1700
F 0 "#PWR0103" H 10150 1550 50  0001 C CNN
F 1 "+16V" V 10155 1828 50  0000 L CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:-16V #PWR0104
U 1 1 5FFCD6DC
P 10150 1900
F 0 "#PWR0104" H 10150 1750 50  0001 C CNN
F 1 "-16V" V 10155 2028 50  0000 L CNN
F 2 "" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0001 C CNN
	1    10150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 1900 10550 1900
Wire Wire Line
	10150 1700 10550 1700
Wire Notes Line
	9550 500  9550 2700
Text Notes 9650 2600 0    50   ~ 0
On board copper female connector.\n15 Poles. Labeling from RADIAL.
Wire Notes Line
	9550 2400 11150 2400
Wire Notes Line
	11150 2400 11150 2700
Wire Notes Line
	9550 2700 11200 2700
$EndSCHEMATC
