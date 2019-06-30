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
LIBS:pi-spade-cache
EELAYER 25 0
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
Wire Wire Line
	5750 2150 6500 2150
Wire Wire Line
	5750 2250 6500 2250
Wire Wire Line
	5750 2350 6500 2350
Wire Wire Line
	5750 2450 6500 2450
Wire Wire Line
	5750 2550 6500 2550
Wire Wire Line
	5750 2650 6500 2650
Wire Wire Line
	5750 2750 6500 2750
Wire Wire Line
	5750 2850 6500 2850
Wire Wire Line
	5750 2950 6500 2950
Wire Wire Line
	5750 3050 6500 3050
Wire Wire Line
	5750 3150 6500 3150
Wire Wire Line
	5750 3250 6500 3250
Wire Wire Line
	5750 3350 6500 3350
Wire Wire Line
	5750 3450 6500 3450
Wire Wire Line
	5750 3550 6500 3550
Wire Wire Line
	5750 3650 6500 3650
Wire Wire Line
	5750 3750 6500 3750
Wire Wire Line
	5750 3850 6500 3850
Wire Wire Line
	5750 3950 6500 3950
Wire Wire Line
	5750 4050 6500 4050
Wire Wire Line
	4500 2150 5250 2150
Wire Wire Line
	5250 2250 4500 2250
Wire Wire Line
	5250 2350 4500 2350
Wire Wire Line
	5250 2450 4500 2450
Wire Wire Line
	5250 2550 4500 2550
Wire Wire Line
	5250 2650 4500 2650
Wire Wire Line
	5250 2750 4500 2750
Wire Wire Line
	5250 2850 4500 2850
Wire Wire Line
	5250 2950 4500 2950
Wire Wire Line
	5250 3050 4500 3050
Wire Wire Line
	5250 3150 4500 3150
Wire Wire Line
	5250 3250 4500 3250
Wire Wire Line
	5250 3350 4500 3350
Wire Wire Line
	5250 3450 4500 3450
Wire Wire Line
	5250 3550 4500 3550
Wire Wire Line
	5250 3650 4500 3650
Wire Wire Line
	5250 3750 4500 3750
Wire Wire Line
	5250 3850 4500 3850
Wire Wire Line
	5250 3950 4500 3950
Wire Wire Line
	5250 4050 4500 4050
Text Label 4500 2150 0    60   ~ 0
3V3
Text Label 4500 2250 0    60   ~ 0
GPIO02
Text Label 4500 2350 0    60   ~ 0
GPIO03
Text Label 4500 2450 0    60   ~ 0
GPIO04
Text Label 4500 2550 0    60   ~ 0
GND
Text Label 4500 2650 0    60   ~ 0
GPIO17
Text Label 4500 2750 0    60   ~ 0
GPIO27
Text Label 4500 2850 0    60   ~ 0
GPIO22
Text Label 4500 2950 0    60   ~ 0
3V3
Text Label 4500 3050 0    60   ~ 0
GPIO10
Text Label 4500 3150 0    60   ~ 0
GPIO09
Text Label 4500 3250 0    60   ~ 0
GPIO11
Text Label 4500 3350 0    60   ~ 0
GND
Text Label 4500 3450 0    60   ~ 0
ID_SD
Text Label 4500 3550 0    60   ~ 0
GPIO05
Text Label 4500 3650 0    60   ~ 0
GPIO06
Text Label 4500 3750 0    60   ~ 0
GPIO13
Text Label 4500 3850 0    60   ~ 0
GPIO19
Text Label 4500 3950 0    60   ~ 0
GPIO26
Text Label 4500 4050 0    60   ~ 0
GND
$Comp
L CONN_02X20 P1
U 1 1 57E69125
P 5500 3100
F 0 "P1" H 5500 4150 50  0000 C CNN
F 1 "CONN_02X20" V 5500 3100 50  0000 C CNN
F 2 "trp-kicad-footprints:HDR_02X20_PTH" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P2
U 1 1 57E6916A
P 6700 3100
F 0 "P2" H 6700 4150 50  0000 C CNN
F 1 "CONN_01X20" V 6800 3100 50  0000 C CNN
F 2 "pi-spade:HDR_01X20_PTH" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Text Label 5900 2150 0    60   ~ 0
5V
Text Label 5900 2250 0    60   ~ 0
5V
Text Label 5900 2350 0    60   ~ 0
GND
Text Label 5900 2450 0    60   ~ 0
GPIO14
Text Label 5900 2550 0    60   ~ 0
GPIO15
Text Label 5900 2650 0    60   ~ 0
GPIO18
Text Label 5900 2750 0    60   ~ 0
GND
Text Label 5900 2850 0    60   ~ 0
GPIO23
Text Label 5900 2950 0    60   ~ 0
GPIO24
Text Label 5900 3050 0    60   ~ 0
GND
Text Label 5900 3150 0    60   ~ 0
GPIO25
Text Label 5900 3250 0    60   ~ 0
GPIO08
Text Label 5900 3350 0    60   ~ 0
GPIO07
Text Label 5900 3450 0    60   ~ 0
ID_SC
Text Label 5900 3550 0    60   ~ 0
GND
Text Label 5900 3650 0    60   ~ 0
GPIO12
Text Label 5900 3750 0    60   ~ 0
GND
Text Label 5900 3850 0    60   ~ 0
GPIO16
Text Label 5900 3950 0    60   ~ 0
GPIO20
Text Label 5900 4050 0    60   ~ 0
GPIO21
$EndSCHEMATC
