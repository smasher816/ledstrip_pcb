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
LIBS:visualizer
LIBS:Tag-Connect
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:SparkFun
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:visualizer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Music Visualizer"
Date "2015-10-17"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR01
U 1 1 56204F84
P 1000 2700
F 0 "#PWR01" H 1000 2550 50  0001 C CNN
F 1 "VCC" H 1000 2850 50  0000 C CNN
F 2 "" H 1000 2700 60  0000 C CNN
F 3 "" H 1000 2700 60  0000 C CNN
	1    1000 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5620503C
P 1000 2850
F 0 "C1" H 1025 2950 50  0000 L CNN
F 1 "100nF" H 1025 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 2700 30  0001 C CNN
F 3 "" H 1000 2850 60  0000 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 56205406
P 3750 1550
F 0 "Y1" H 3750 1700 50  0000 C CNN
F 1 "16Mhz" H 3750 1400 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3750 1550 60  0001 C CNN
F 3 "" H 3750 1550 60  0000 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5620587A
P 3750 1250
F 0 "#PWR02" H 3750 1000 50  0001 C CNN
F 1 "GND" H 3750 1100 50  0000 C CNN
F 2 "" H 3750 1250 60  0000 C CNN
F 3 "" H 3750 1250 60  0000 C CNN
	1    3750 1250
	-1   0    0    1   
$EndComp
Text Label 3400 4050 2    60   ~ 0
RESET
Text Label 3900 2150 2    60   ~ 0
MOSI
Text Label 3900 1950 2    60   ~ 0
CLK
$Comp
L SW_PUSH SW1
U 1 1 56207AFD
P 3850 4050
F 0 "SW1" H 4000 4160 50  0000 C CNN
F 1 "SW_PUSH" H 3850 3970 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3850 4050 60  0001 C CNN
F 3 "" H 3850 4050 60  0000 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56207B46
P 4150 4050
F 0 "#PWR03" H 4150 3800 50  0001 C CNN
F 1 "GND" H 4150 3900 50  0000 C CNN
F 2 "" H 4150 4050 60  0000 C CNN
F 3 "" H 4150 4050 60  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56207B6F
P 3550 4200
F 0 "R1" V 3630 4200 50  0000 C CNN
F 1 "10K" V 3550 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 4200 30  0001 C CNN
F 3 "" H 3550 4200 30  0000 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 56207E0D
P 3550 4350
F 0 "#PWR04" H 3550 4200 50  0001 C CNN
F 1 "VCC" H 3550 4500 50  0000 C CNN
F 2 "" H 3550 4350 60  0000 C CNN
F 3 "" H 3550 4350 60  0000 C CNN
	1    3550 4350
	-1   0    0    1   
$EndComp
$Comp
L ATMEGA328P IC1
U 1 1 56204EAD
P 2050 2850
F 0 "IC1" H 1300 4100 40  0000 L BNN
F 1 "ATMEGA328P" H 2450 1450 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 1850 2850 30  0000 C CIN
F 3 "" H 2050 2850 60  0000 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56204F9A
P 1000 3000
F 0 "#PWR05" H 1000 2750 50  0001 C CNN
F 1 "GND" H 1000 2850 50  0000 C CNN
F 2 "" H 1000 3000 60  0000 C CNN
F 3 "" H 1000 3000 60  0000 C CNN
	1    1000 3000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON2
U 1 1 562097CE
P 7650 1600
F 0 "CON2" H 7650 1850 60  0000 C CNN
F 1 "BARREL_JACK" H 7650 1400 60  0000 C CNN
F 2 "ab2_power:AB2_PB_2MM_JACK_PTH" H 7650 1600 60  0001 C CNN
F 3 "" H 7650 1600 60  0000 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5620A1B4
P 9700 1500
F 0 "#PWR06" H 9700 1350 50  0001 C CNN
F 1 "+12V" H 9700 1640 50  0000 C CNN
F 2 "" H 9700 1500 60  0000 C CNN
F 3 "" H 9700 1500 60  0000 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 5620A501
P 8900 1500
F 0 "SW2" H 8900 1600 50  0000 C CNN
F 1 "SPST" H 8900 1400 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 8900 1500 60  0001 C CNN
F 3 "" H 8900 1500 60  0000 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5620A5F0
P 10700 1500
F 0 "#PWR07" H 10700 1350 50  0001 C CNN
F 1 "VCC" H 10700 1650 50  0000 C CNN
F 2 "" H 10700 1500 60  0000 C CNN
F 3 "" H 10700 1500 60  0000 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5620A61E
P 9700 1650
F 0 "C4" H 9725 1750 50  0000 L CNN
F 1 "10uF" H 9725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 9738 1500 30  0001 C CNN
F 3 "" H 9700 1650 60  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5620A6B5
P 10500 1650
F 0 "C5" H 10525 1750 50  0000 L CNN
F 1 "10uF" H 10525 1550 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 10538 1500 30  0001 C CNN
F 3 "" H 10500 1650 60  0000 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5620A78B
P 10100 1800
F 0 "#PWR08" H 10100 1550 50  0001 C CNN
F 1 "GND" H 10100 1650 50  0000 C CNN
F 2 "" H 10100 1800 60  0000 C CNN
F 3 "" H 10100 1800 60  0000 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5620CA0E
P 10400 1050
F 0 "D1" H 10400 1150 50  0000 C CNN
F 1 "PWRLED" H 10400 950 50  0000 C CNN
F 2 "LEDs:LED-0805" H 10400 1050 60  0001 C CNN
F 3 "" H 10400 1050 60  0000 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5620CBCE
P 10600 1050
F 0 "#PWR09" H 10600 800 50  0001 C CNN
F 1 "GND" H 10600 900 50  0000 C CNN
F 2 "" H 10600 1050 60  0000 C CNN
F 3 "" H 10600 1050 60  0000 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5620CC2A
P 9900 1050
F 0 "#PWR010" H 9900 900 50  0001 C CNN
F 1 "VCC" H 9900 1200 50  0000 C CNN
F 2 "" H 9900 1050 60  0000 C CNN
F 3 "" H 9900 1050 60  0000 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5620CDC7
P 10050 1050
F 0 "R2" V 10130 1050 50  0000 C CNN
F 1 "R" V 10050 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 1050 30  0001 C CNN
F 3 "" H 10050 1050 30  0000 C CNN
	1    10050 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5620F1F3
P 9900 5350
F 0 "#PWR011" H 9900 5100 50  0001 C CNN
F 1 "GND" H 9900 5200 50  0000 C CNN
F 2 "" H 9900 5350 60  0000 C CNN
F 3 "" H 9900 5350 60  0000 C CNN
	1    9900 5350
	0    -1   -1   0   
$EndComp
Text Label 9300 2950 0    60   ~ 0
R1
Text Label 9300 3400 0    60   ~ 0
G1
Text Label 9300 3850 0    60   ~ 0
B1
Text Label 9300 4300 0    60   ~ 0
R2
Text Label 9300 4750 0    60   ~ 0
G2
Text Label 9300 5200 0    60   ~ 0
B2
$Comp
L CONN_01X04 P3
U 1 1 56210E99
P 10700 3050
F 0 "P3" H 10700 3300 50  0000 C CNN
F 1 "CONN_01X04" V 10800 3050 50  0000 C CNN
F 2 "ab2_terminal_block:AB2_TB_04_RA_5MM_L-BLK" H 10700 3050 60  0001 C CNN
F 3 "" H 10700 3050 60  0000 C CNN
	1    10700 3050
	1    0    0    -1  
$EndComp
Text Label 3400 3300 2    60   ~ 0
RX
Text Label 3400 3200 2    60   ~ 0
TX
Text Label 3400 3100 2    60   ~ 0
D2
Text Label 3400 2900 2    60   ~ 0
D4
Text Label 3400 2600 2    60   ~ 0
D7
Text Label 3900 2050 2    60   ~ 0
MISO
$Comp
L TC2050-IDC P1
U 1 1 5621D0D8
P 2150 1250
F 0 "P1" H 2100 950 40  0000 L CNN
F 1 "TC2050-IDC" H 2150 1550 40  0000 C CNN
F 2 "Tag-Connect:TC2050_BIG" H 2150 1250 60  0001 C CNN
F 3 "" H 2150 1250 60  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5621DAD4
P 1850 1050
F 0 "#PWR012" H 1850 800 50  0001 C CNN
F 1 "GND" H 1850 900 50  0000 C CNN
F 2 "" H 1850 1050 60  0000 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	-1   0    0    1   
$EndComp
Text Label 1550 1450 0    60   ~ 0
RESET
Text Label 2700 1450 2    60   ~ 0
MISO
Text Label 2700 1350 2    60   ~ 0
MOSI
Text Label 1550 1350 0    60   ~ 0
CLK
$Comp
L CONN_01X04 P4
U 1 1 56220CFD
P 10700 4400
F 0 "P4" H 10700 4650 50  0000 C CNN
F 1 "CONN_01X04" V 10800 4400 50  0000 C CNN
F 2 "ab2_terminal_block:AB2_TB_04_RA_5MM_L-BLK" H 10700 4400 60  0001 C CNN
F 3 "" H 10700 4400 60  0000 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
Text Label 1550 1250 0    60   ~ 0
RX
Text Label 2700 1150 2    60   ~ 0
TX
$Comp
L POT RV1
U 1 1 56227430
P 7300 6100
F 0 "RV1" H 7300 6000 50  0000 C CNN
F 1 "POT" H 7300 6100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 7300 6100 60  0001 C CNN
F 3 "" H 7300 6100 60  0000 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
Text Label 7300 5700 3    60   ~ 0
POT1
$Comp
L VCC #PWR013
U 1 1 5622EA91
P 7050 6100
F 0 "#PWR013" H 7050 5950 50  0001 C CNN
F 1 "VCC" H 7050 6250 50  0000 C CNN
F 2 "" H 7050 6100 60  0000 C CNN
F 3 "" H 7050 6100 60  0000 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
Text Label 3400 3650 2    60   ~ 0
EQ1
Text Label 3400 3750 2    60   ~ 0
EQ2
Text Label 3400 3450 2    60   ~ 0
POT1
Text Label 3400 3000 2    60   ~ 0
R1
Text Label 3400 2800 2    60   ~ 0
G1
Text Label 3400 2700 2    60   ~ 0
B1
Text Label 3500 2250 2    60   ~ 0
G2
Text Label 3500 2150 2    60   ~ 0
B2
Text Label 1300 5650 0    60   ~ 0
RIGHT
Text Label 3500 2050 2    60   ~ 0
STROBE
Text Label 3500 1950 2    60   ~ 0
EQ_RESET
Text Label 1300 5750 0    60   ~ 0
LEFT
$Comp
L PWR_FLAG #FLG014
U 1 1 5627756F
P 9400 1500
F 0 "#FLG014" H 9400 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 1680 50  0000 C CNN
F 2 "" H 9400 1500 60  0000 C CNN
F 3 "" H 9400 1500 60  0000 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5627841D
P 9700 1800
F 0 "#FLG015" H 9700 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 1980 50  0000 C CNN
F 2 "" H 9700 1800 60  0000 C CNN
F 3 "" H 9700 1800 60  0000 C CNN
	1    9700 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 56227999
P 5000 2250
F 0 "#PWR016" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5000 2100 50  0000 C CNN
F 2 "" H 5000 2250 60  0000 C CNN
F 3 "" H 5000 2250 60  0000 C CNN
	1    5000 2250
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR017
U 1 1 56228958
P 4800 2250
F 0 "#PWR017" H 4800 2100 50  0001 C CNN
F 1 "+12V" H 4800 2390 50  0000 C CNN
F 2 "" H 4800 2250 60  0000 C CNN
F 3 "" H 4800 2250 60  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Text Label 4700 2650 0    60   ~ 0
RX
Text Label 4700 2750 0    60   ~ 0
TX
Text Label 4700 2850 0    60   ~ 0
SDA
Text Label 4700 2950 0    60   ~ 0
SCL
Text Label 4700 3050 0    60   ~ 0
LEFT
Text Label 4700 3150 0    60   ~ 0
RIGHT
Text Label 4700 3350 0    60   ~ 0
D4
Text Label 4700 3450 0    60   ~ 0
D7
Text Label 4700 3250 0    60   ~ 0
D2
Text Label 3400 3850 2    60   ~ 0
SDA
Text Label 3400 3950 2    60   ~ 0
SCL
$Comp
L N-MOSFET Q1
U 1 1 56251AC4
P 9700 2900
F 0 "Q1" H 9900 3000 50  0000 L CNN
F 1 "N-MOSFET" H 9900 2900 50  0000 L CNN
F 2 "Visualizer:TO-220_NFET_Horizontal" H 9900 2800 50  0001 L CIN
F 3 "" H 9700 2900 50  0000 L CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L N-MOSFET Q3
U 1 1 56252ADF
P 9700 3800
F 0 "Q3" H 9900 3900 50  0000 L CNN
F 1 "N-MOSFET" H 9900 3800 50  0000 L CNN
F 2 "Visualizer:TO-220_NFET_Horizontal" H 9900 3700 50  0001 L CIN
F 3 "" H 9700 3800 50  0000 L CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L N-MOSFET Q4
U 1 1 562531A9
P 9700 4250
F 0 "Q4" H 9900 4350 50  0000 L CNN
F 1 "N-MOSFET" H 9900 4250 50  0000 L CNN
F 2 "Visualizer:TO-220_NFET_Horizontal" H 9900 4150 50  0001 L CIN
F 3 "" H 9700 4250 50  0000 L CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L N-MOSFET Q5
U 1 1 56253719
P 9700 4700
F 0 "Q5" H 9900 4800 50  0000 L CNN
F 1 "N-MOSFET" H 9900 4700 50  0000 L CNN
F 2 "Visualizer:TO-220_NFET_Horizontal" H 9900 4600 50  0001 L CIN
F 3 "" H 9700 4700 50  0000 L CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L N-MOSFET Q6
U 1 1 562537D7
P 9700 5150
F 0 "Q6" H 9900 5250 50  0000 L CNN
F 1 "N-MOSFET" H 9900 5150 50  0000 L CNN
F 2 "Visualizer:TO-220_NFET_Horizontal" H 9900 5050 50  0001 L CIN
F 3 "" H 9700 5150 50  0000 L CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 56258D38
P 7950 6100
F 0 "RV2" H 7950 6000 50  0000 C CNN
F 1 "POT" H 7950 6100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 7950 6100 60  0001 C CNN
F 3 "" H 7950 6100 60  0000 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Text Label 7950 5700 3    60   ~ 0
POT2
$Comp
L VCC #PWR018
U 1 1 56258D45
P 7700 6100
F 0 "#PWR018" H 7700 5950 50  0001 C CNN
F 1 "VCC" H 7700 6250 50  0000 C CNN
F 2 "" H 7700 6100 60  0000 C CNN
F 3 "" H 7700 6100 60  0000 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
Text Label 3400 3550 2    60   ~ 0
POT2
$Comp
L SW_PUSH SW3
U 1 1 5625FADF
P 8650 6100
F 0 "SW3" H 8800 6210 50  0000 C CNN
F 1 "SW_PUSH" H 8650 6020 50  0000 C CNN
F 2 "ab2_input_devices:AB2_PB_MOM_6MM_PTH_BLK" H 8650 6100 60  0001 C CNN
F 3 "" H 8650 6100 60  0000 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 562602EE
P 8350 6100
F 0 "#PWR019" H 8350 5950 50  0001 C CNN
F 1 "VCC" H 8350 6250 50  0000 C CNN
F 2 "" H 8350 6100 60  0000 C CNN
F 3 "" H 8350 6100 60  0000 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5626039B
P 9250 6300
F 0 "#PWR020" H 9250 6050 50  0001 C CNN
F 1 "GND" H 9250 6150 50  0000 C CNN
F 2 "" H 9250 6300 60  0000 C CNN
F 3 "" H 9250 6300 60  0000 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 562630B4
P 9100 6100
F 0 "R5" V 9180 6100 50  0000 C CNN
F 1 "10K" V 9100 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 6100 30  0001 C CNN
F 3 "" H 9100 6100 30  0000 C CNN
	1    9100 6100
	0    1    1    0   
$EndComp
Text Label 8950 5700 3    60   ~ 0
BTN1
Text Label 3500 2450 2    60   ~ 0
BTN1
$Comp
L +12V #PWR021
U 1 1 56270596
P 10500 2900
F 0 "#PWR021" H 10500 2750 50  0001 C CNN
F 1 "+12V" H 10500 3040 50  0000 C CNN
F 2 "" H 10500 2900 60  0000 C CNN
F 3 "" H 10500 2900 60  0000 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 5627064A
P 10500 4250
F 0 "#PWR022" H 10500 4100 50  0001 C CNN
F 1 "+12V" H 10500 4390 50  0000 C CNN
F 2 "" H 10500 4250 60  0000 C CNN
F 3 "" H 10500 4250 60  0000 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
Text Label 9950 2700 0    60   ~ 0
LED_R1
Text Label 9950 3150 0    60   ~ 0
LED_G1
Text Label 9950 3600 0    60   ~ 0
LED_B1
Text Label 9950 4050 0    60   ~ 0
LED_R2
Text Label 9950 4500 0    60   ~ 0
LED_G2
Text Label 9950 4950 0    60   ~ 0
LED_B2
$Comp
L +5V #PWR023
U 1 1 5627BDD4
P 10500 1500
F 0 "#PWR023" H 10500 1350 50  0001 C CNN
F 1 "+5V" H 10500 1640 50  0000 C CNN
F 2 "" H 10500 1500 60  0000 C CNN
F 3 "" H 10500 1500 60  0000 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5627DD76
P 1650 1050
F 0 "#PWR024" H 1650 900 50  0001 C CNN
F 1 "+5V" H 1650 1190 50  0000 C CNN
F 2 "" H 1650 1050 60  0000 C CNN
F 3 "" H 1650 1050 60  0000 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 5627DE0E
P 2450 1050
F 0 "#PWR025" H 2450 900 50  0001 C CNN
F 1 "+3V3" H 2450 1190 50  0000 C CNN
F 2 "" H 2450 1050 60  0000 C CNN
F 3 "" H 2450 1050 60  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Text Label 2700 1250 2    60   ~ 0
AUX
$Comp
L CONN_01X14 P5
U 1 1 56280510
P 5200 2900
F 0 "P5" H 5200 3650 50  0000 C CNN
F 1 "CONN_01X14" V 5300 2900 50  0000 C CNN
F 2 "ab2_header:AB2_HDR_M07-2V" H 5200 2900 60  0001 C CNN
F 3 "" H 5200 2900 60  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 56282291
P 4600 2250
F 0 "#PWR026" H 4600 2100 50  0001 C CNN
F 1 "+5V" H 4600 2390 50  0000 C CNN
F 2 "" H 4600 2250 60  0000 C CNN
F 3 "" H 4600 2250 60  0000 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 56282329
P 4400 2250
F 0 "#PWR027" H 4400 2100 50  0001 C CNN
F 1 "+3V3" H 4400 2390 50  0000 C CNN
F 2 "" H 4400 2250 60  0000 C CNN
F 3 "" H 4400 2250 60  0000 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Text Label 4700 3550 0    60   ~ 0
AUX
Text Label 3500 1750 2    60   ~ 0
XTAL1
Text Label 3500 1850 2    60   ~ 0
XTAL2
Text Label 8050 1500 0    60   ~ 0
PWR_IN
Text Label 3500 2350 2    60   ~ 0
R2
$Comp
L C C3
U 1 1 5620558F
P 3600 1400
F 0 "C3" H 3625 1500 50  0000 L CNN
F 1 "22pF" H 3625 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 1250 30  0001 C CNN
F 3 "" H 3600 1400 60  0000 C CNN
	1    3600 1400
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 56205635
P 3900 1400
F 0 "C2" H 3925 1500 50  0000 L CNN
F 1 "22pF" H 3925 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 1250 30  0001 C CNN
F 3 "" H 3900 1400 60  0000 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G U2
U 1 1 562643E6
P 10100 1550
F 0 "U2" H 10100 1800 40  0000 C CNN
F 1 "NCP1117ST50T3G" H 10100 1750 40  0000 C CNN
F 2 "ab2_sot:AB2_SOT223" H 10100 1550 60  0001 C CNN
F 3 "" H 10100 1550 60  0000 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L N-MOSFET Q2
U 1 1 56252429
P 9700 3350
F 0 "Q2" H 9900 3450 50  0000 L CNN
F 1 "N-MOSFET" H 9900 3350 50  0000 L CNN
F 2 "Visualizer:TO-220_NFET_Horizontal" H 9900 3250 50  0001 L CIN
F 3 "" H 9700 3350 50  0000 L CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L MSGEQ7 U3
U 1 1 562D5F4E
P 3350 5800
F 0 "U3" H 3300 6150 50  0000 L BNN
F 1 "MSGEQ7" H 3200 5500 50  0000 L BNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3350 5450 50  0001 C CNN
F 3 "" H 3400 5800 60  0000 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 562D5F4F
P 2650 5300
F 0 "C10" H 2675 5400 50  0000 L CNN
F 1 "100nF" H 2675 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 5150 30  0001 C CNN
F 3 "" H 2650 5300 60  0000 C CNN
	1    2650 5300
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 562D5F50
P 4100 5450
F 0 "C12" H 4125 5550 50  0000 L CNN
F 1 "33pF" H 4125 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 5300 30  0001 C CNN
F 3 "" H 4100 5450 60  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 562D5F51
P 3850 5450
F 0 "R4" V 3930 5450 50  0000 C CNN
F 1 "200K" V 3850 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 5450 30  0001 C CNN
F 3 "" H 3850 5450 30  0000 C CNN
	1    3850 5450
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 562D5F52
P 3850 6050
F 0 "C11" H 3875 6150 50  0000 L CNN
F 1 "10nF" H 3875 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 5900 30  0001 C CNN
F 3 "" H 3850 6050 60  0000 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 562D5F53
P 4100 6050
F 0 "C13" H 4125 6150 50  0000 L CNN
F 1 "100nF" H 4125 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 5900 30  0001 C CNN
F 3 "" H 4100 6050 60  0000 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 562EDD4B
P 2800 5300
F 0 "#PWR028" H 2800 5150 50  0001 C CNN
F 1 "VCC" H 2800 5450 50  0000 C CNN
F 2 "" H 2800 5300 60  0000 C CNN
F 3 "" H 2800 5300 60  0000 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 562EDE3A
P 2500 5300
F 0 "#PWR029" H 2500 5050 50  0001 C CNN
F 1 "GND" H 2500 5150 50  0000 C CNN
F 2 "" H 2500 5300 60  0000 C CNN
F 3 "" H 2500 5300 60  0000 C CNN
	1    2500 5300
	-1   0    0    1   
$EndComp
Text Label 1950 5800 0    60   ~ 0
EQ1
Text Label 1950 5900 0    60   ~ 0
STROBE
Text Label 5000 5700 2    60   ~ 0
EQ_RESET
$Comp
L MSGEQ7 U1
U 1 1 562F8DFF
P 3350 6900
F 0 "U1" H 3300 7250 50  0000 L BNN
F 1 "MSGEQ7" H 3200 6600 50  0000 L BNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3350 6550 50  0001 C CNN
F 3 "" H 3400 6900 60  0000 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 562F8E05
P 2650 6400
F 0 "C6" H 2675 6500 50  0000 L CNN
F 1 "100nF" H 2675 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 6250 30  0001 C CNN
F 3 "" H 2650 6400 60  0000 C CNN
	1    2650 6400
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 562F8E0B
P 4100 6550
F 0 "C8" H 4125 6650 50  0000 L CNN
F 1 "33pF" H 4125 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 6400 30  0001 C CNN
F 3 "" H 4100 6550 60  0000 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 562F8E11
P 3850 6550
F 0 "R3" V 3930 6550 50  0000 C CNN
F 1 "200K" V 3850 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 6550 30  0001 C CNN
F 3 "" H 3850 6550 30  0000 C CNN
	1    3850 6550
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 562F8E17
P 3850 7150
F 0 "C7" H 3875 7250 50  0000 L CNN
F 1 "10nF" H 3875 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 7000 30  0001 C CNN
F 3 "" H 3850 7150 60  0000 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 562F8E1D
P 4100 7150
F 0 "C9" H 4125 7250 50  0000 L CNN
F 1 "100nF" H 4125 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 7000 30  0001 C CNN
F 3 "" H 4100 7150 60  0000 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 562F8E23
P 4400 7300
F 0 "#PWR030" H 4400 7050 50  0001 C CNN
F 1 "GND" H 4400 7150 50  0000 C CNN
F 2 "" H 4400 7300 60  0000 C CNN
F 3 "" H 4400 7300 60  0000 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
Text Label 1950 6900 0    60   ~ 0
EQ2
$Comp
L GND #PWR031
U 1 1 5630A1B6
P 1500 6300
F 0 "#PWR031" H 1500 6050 50  0001 C CNN
F 1 "GND" H 1500 6150 50  0000 C CNN
F 2 "" H 1500 6300 60  0000 C CNN
F 3 "" H 1500 6300 60  0000 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L AUDIO-JACK J1
U 1 1 562778E9
P 1050 5750
F 0 "J1" H 800 5900 50  0000 C CNN
F 1 "AUDIO-JACK" H 1000 5550 50  0000 C CNN
F 2 "Visualizer:AUDIO_JACK-3.5mm" H 1050 5850 60  0001 C CNN
F 3 "" H 1050 5850 60  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
$Comp
L AUDIO-JACK J2
U 1 1 56277A01
P 1050 6200
F 0 "J2" H 800 6350 50  0000 C CNN
F 1 "AUDIO-JACK" H 1000 6000 50  0000 C CNN
F 2 "Visualizer:AUDIO_JACK-3.5mm" H 1050 6300 60  0001 C CNN
F 3 "" H 1050 6300 60  0000 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2500 6800
Wire Wire Line
	2850 5700 2500 5700
Wire Wire Line
	2800 5300 2800 6700
Wire Wire Line
	8000 1800 10500 1800
Wire Wire Line
	8000 1600 8000 1500
Wire Wire Line
	10350 4050 10350 4450
Wire Wire Line
	10350 2700 10350 3100
Wire Wire Line
	9800 4950 10300 4950
Wire Wire Line
	4400 2550 4400 2250
Wire Wire Line
	3600 1250 3900 1250
Wire Wire Line
	1000 3000 1000 4050
Wire Wire Line
	1000 1750 1000 2700
Wire Wire Line
	9700 1800 10100 1800
Wire Wire Line
	5000 3550 4700 3550
Wire Wire Line
	5000 2550 4400 2550
Wire Wire Line
	2450 1250 2700 1250
Wire Wire Line
	2450 1150 2700 1150
Connection ~ 8000 1500
Wire Wire Line
	7950 1500 8400 1500
Wire Wire Line
	7950 1600 8000 1600
Wire Wire Line
	8000 1700 8000 1800
Wire Wire Line
	7950 1700 8000 1700
Connection ~ 9250 6250
Connection ~ 8200 6250
Wire Wire Line
	8200 6100 8200 6250
Wire Wire Line
	7550 6250 9250 6250
Wire Wire Line
	7550 6100 7550 6250
Wire Wire Line
	9250 6100 9250 6300
Wire Wire Line
	8950 6100 8950 5700
Wire Wire Line
	7950 5950 7950 5700
Wire Wire Line
	4700 3250 5000 3250
Wire Wire Line
	4700 3450 5000 3450
Wire Wire Line
	4700 3350 5000 3350
Wire Wire Line
	5000 3150 4700 3150
Wire Wire Line
	5000 3050 4700 3050
Wire Wire Line
	5000 2950 4700 2950
Wire Wire Line
	5000 2850 4700 2850
Wire Wire Line
	5000 2750 4700 2750
Wire Wire Line
	5000 2650 4700 2650
Wire Wire Line
	4600 2450 5000 2450
Wire Wire Line
	4600 2250 4600 2450
Wire Wire Line
	4800 2250 4800 2350
Wire Wire Line
	4800 2350 5000 2350
Wire Wire Line
	9400 1500 9700 1500
Wire Wire Line
	1250 5750 1700 5750
Wire Wire Line
	1500 5850 1250 5850
Wire Wire Line
	1500 6300 1500 5850
Wire Wire Line
	1250 6300 1500 6300
Wire Wire Line
	3900 1850 3900 1550
Wire Wire Line
	3050 1850 3900 1850
Wire Wire Line
	3600 1750 3050 1750
Wire Wire Line
	3600 1550 3600 1750
Wire Wire Line
	3050 3450 3400 3450
Wire Wire Line
	3050 3550 3400 3550
Wire Wire Line
	3050 3650 3400 3650
Wire Wire Line
	3050 3750 3400 3750
Wire Wire Line
	1650 1150 1850 1150
Wire Wire Line
	3050 3200 3400 3200
Wire Wire Line
	3050 3300 3400 3300
Wire Wire Line
	7300 5950 7300 5700
Wire Wire Line
	1850 1250 1550 1250
Wire Wire Line
	10350 4450 10500 4450
Wire Wire Line
	10300 4550 10500 4550
Wire Wire Line
	10300 4950 10300 4550
Wire Wire Line
	10300 4350 10500 4350
Wire Wire Line
	10300 4500 10300 4350
Wire Wire Line
	2450 1450 2700 1450
Wire Wire Line
	2450 1350 2700 1350
Wire Wire Line
	1850 1350 1550 1350
Wire Wire Line
	1850 1450 1550 1450
Wire Wire Line
	3050 3950 3400 3950
Wire Wire Line
	3050 3850 3400 3850
Wire Wire Line
	3050 2450 3500 2450
Wire Wire Line
	3050 2350 3500 2350
Wire Wire Line
	3050 2250 3500 2250
Wire Wire Line
	3050 2600 3400 2600
Wire Wire Line
	3050 2700 3400 2700
Wire Wire Line
	3050 2800 3400 2800
Wire Wire Line
	3050 2900 3400 2900
Wire Wire Line
	3050 3000 3400 3000
Wire Wire Line
	3050 3100 3400 3100
Wire Wire Line
	10300 3000 10500 3000
Wire Wire Line
	10300 3150 10300 3000
Wire Wire Line
	10350 3100 10500 3100
Wire Wire Line
	10300 3200 10500 3200
Wire Wire Line
	10300 3600 10300 3200
Wire Wire Line
	9500 5200 9300 5200
Wire Wire Line
	9500 4750 9300 4750
Wire Wire Line
	9500 4300 9300 4300
Wire Wire Line
	9500 3850 9300 3850
Wire Wire Line
	9500 3400 9300 3400
Wire Wire Line
	9500 2950 9300 2950
Wire Wire Line
	9800 4500 10300 4500
Wire Wire Line
	9800 4050 10350 4050
Wire Wire Line
	9800 3600 10300 3600
Wire Wire Line
	9800 3150 10300 3150
Wire Wire Line
	9800 2700 10350 2700
Wire Wire Line
	9900 3100 9800 3100
Connection ~ 9900 3550
Wire Wire Line
	9800 3550 9900 3550
Connection ~ 9900 4000
Wire Wire Line
	9900 4000 9800 4000
Connection ~ 9900 4450
Wire Wire Line
	9900 4450 9800 4450
Connection ~ 9900 4900
Wire Wire Line
	9900 4900 9800 4900
Wire Wire Line
	9900 3100 9900 5350
Wire Wire Line
	9900 5350 9800 5350
Connection ~ 10100 1800
Connection ~ 9700 1800
Connection ~ 1000 2050
Wire Wire Line
	1000 1750 1150 1750
Connection ~ 1000 2350
Wire Wire Line
	1000 2050 1150 2050
Wire Wire Line
	1000 2350 1150 2350
Connection ~ 1000 3950
Wire Wire Line
	1000 4050 1150 4050
Wire Wire Line
	1000 3950 1150 3950
Wire Wire Line
	3050 4050 3550 4050
Wire Wire Line
	3050 2150 3900 2150
Wire Wire Line
	3050 2050 3900 2050
Wire Wire Line
	3050 1950 3900 1950
Connection ~ 3750 1250
Wire Wire Line
	3850 5800 4100 5800
Wire Wire Line
	4100 5800 4100 5900
Wire Wire Line
	3850 5600 4100 5600
Wire Wire Line
	4100 6200 4400 6200
Wire Wire Line
	4400 5300 4400 7300
Wire Wire Line
	4400 5300 4100 5300
Wire Wire Line
	2800 5300 3850 5300
Wire Wire Line
	1950 5800 2850 5800
Wire Wire Line
	1950 5900 2850 5900
Wire Wire Line
	3850 5700 5000 5700
Wire Wire Line
	2500 6800 2850 6800
Wire Wire Line
	3850 6900 4100 6900
Wire Wire Line
	4100 6900 4100 7000
Wire Wire Line
	3850 6700 4100 6700
Wire Wire Line
	4400 7300 4100 7300
Wire Wire Line
	4400 6400 4100 6400
Wire Wire Line
	2800 6400 3850 6400
Wire Wire Line
	1950 6900 2850 6900
Wire Wire Line
	2400 7000 2850 7000
Wire Wire Line
	3850 6800 4500 6800
Connection ~ 4400 6400
Connection ~ 4400 6200
Wire Wire Line
	2800 6700 2850 6700
Wire Wire Line
	2800 5600 2850 5600
Connection ~ 2800 5600
Connection ~ 2800 6400
Connection ~ 2500 5700
Connection ~ 2500 6400
Wire Wire Line
	2400 5900 2400 7000
Connection ~ 2400 5900
Wire Wire Line
	4500 6800 4500 5700
Connection ~ 4500 5700
Wire Wire Line
	1600 7300 3850 7300
Wire Wire Line
	1700 5750 1700 6200
Wire Wire Line
	1600 5650 1600 7300
Wire Wire Line
	1600 5650 1250 5650
Wire Wire Line
	1250 6100 1600 6100
Connection ~ 1600 6100
Wire Wire Line
	1250 6200 3850 6200
Connection ~ 1700 6200
Wire Wire Line
	10500 1500 10700 1500
Wire Wire Line
	1650 1050 1650 1150
$EndSCHEMATC
