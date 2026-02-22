; ModuleID = 'bench/wireshark/original/packet-zbee-aps.ll'
source_filename = "bench/wireshark/original/packet-zbee-aps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ieee802154_short_addr = type { i16, i16 }

@.str = private unnamed_addr constant [22 x i8] c"ZigBee Device Profile\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Industrial Plant Monitoring\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Test Profile #1\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Home Automation\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Commercial Building Automation\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Wireless Sensor Network\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Telecom Automation\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Health Care\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Smart Energy\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Retail Services\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unknown ZigBee Standard\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Test Profile #2\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Green Power\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Unknown ZigBee Reserved\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"IEEE_1451_5\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Unallocated Manufacturer-Specific\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Cirronet\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Chipcon\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Ember\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Freescale\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"IPCom\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"San Juan Software\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"TUV\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"CompXs\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"BM SpA\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"AwarePoint\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ZLL\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Philips\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Luxoft\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Korvin\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"One RF\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Software Technology Group\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Telegesis\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Visionic\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Insta\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Atalum\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Atmel\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Develco\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Honeywell\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"NEC Engineering\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Yamatake\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Tendril\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Assa Abloy\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Maxstream\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Xanadu Wireless\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Neurocom\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Institute for Information Industry\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Vantage Controls\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"iControl\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Raymarine\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Renesas\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"LS Research\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Onity\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Mono Products\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"RF Tech\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Itron\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Tritech\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Embedit\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"S3C\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Siemens\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Mindtech\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"LG Electronics\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Mitsubishi\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Johnson Controls\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Knick\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Viconics\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Flexipanel\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Trane\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Jennic\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Living Independently\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"AlertMe\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Daintree\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Aiji\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Telecom Italia\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Mikrokrets\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Oki Electric\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Newport Electronics\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Control4 Cluster Library\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Control4\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"STMicro\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Ad-Sol Nissin\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"DCSI\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"France Telecom\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"muNet\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Autani\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Colorado vNet\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Aerocomm\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Silicon Labs\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Inncom\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Cannon\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Synapse\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"Fisher Pierce/Sunrise\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"CentraLite\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Crane\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Mobilarm\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"iMonitor\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Bartech\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Meshnetics\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"LS Industrial\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"Cason\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Wireless Glue\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Elster\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Onset Computer\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Riga Development\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Energate\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"ConMed Linvatec\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"SMS Tec\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"PowerMand\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Schneider Electric\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Eaton\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Telular\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Delphi Medical\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"EpiSensor\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Landis+Gyr\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Shure\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Comverge\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Kaba Group\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Hidalgo\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Air2App\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"AMX\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"EDMI Pty\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Cyan Ltd\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"System SPA\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Telit\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Kaga Electronics\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"4-noks s.r.l.\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"Profile Systems\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Freestyle Technology\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Remote Technologies\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Wavecom\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"Green Energy Options\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Meshworks Wireless\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"Ellips B.V.\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"CEDO\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"A&D Co\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Carrier Electronics\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"Passive Systems\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"SunriseTechnologies\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"MemtechCorp\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"BritishGas\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"Sentec\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"Navetas\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"EnerNOC\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"Eltav\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"XStreamHD Wireless\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"OMRONCorporation\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"NEC TOKIN Corporation\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"Peel Technologies\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"Electrolux Italia\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Samsung\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"MainstreamEngineering\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"Digi International\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Radiocrafts AS\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"Huawei Technologies Co., Ltd.\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"BGlobal Metering Ltd\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"ABB\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"Genus Power Infrastructures Limited\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Ubisys technologies GmbH\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Crestron Electronics\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"AAC Technologies Holding\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Steelcase Inc.\00", align 1
@zbee_aps_apid_names = hidden constant [171 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str }, %struct._range_string { i64 257, i64 257, ptr @.str.1 }, %struct._range_string { i64 259, i64 259, ptr @.str.2 }, %struct._range_string { i64 260, i64 260, ptr @.str.3 }, %struct._range_string { i64 261, i64 261, ptr @.str.4 }, %struct._range_string { i64 262, i64 262, ptr @.str.5 }, %struct._range_string { i64 263, i64 263, ptr @.str.6 }, %struct._range_string { i64 264, i64 264, ptr @.str.7 }, %struct._range_string { i64 265, i64 265, ptr @.str.8 }, %struct._range_string { i64 266, i64 266, ptr @.str.9 }, %struct._range_string { i64 0, i64 32511, ptr @.str.10 }, %struct._range_string { i64 32513, i64 32513, ptr @.str.11 }, %struct._range_string { i64 41440, i64 41440, ptr @.str.12 }, %struct._range_string { i64 32512, i64 32767, ptr @.str.13 }, %struct._range_string { i64 32768, i64 48895, ptr @.str.13 }, %struct._range_string { i64 48896, i64 48896, ptr @.str.14 }, %struct._range_string { i64 48897, i64 49151, ptr @.str.15 }, %struct._range_string { i64 49152, i64 49154, ptr @.str.16 }, %struct._range_string { i64 49155, i64 49164, ptr @.str.17 }, %struct._range_string { i64 49165, i64 49174, ptr @.str.18 }, %struct._range_string { i64 49175, i64 49184, ptr @.str.17 }, %struct._range_string { i64 49185, i64 49194, ptr @.str.19 }, %struct._range_string { i64 49195, i64 49204, ptr @.str.20 }, %struct._range_string { i64 49205, i64 49206, ptr @.str.21 }, %struct._range_string { i64 49207, i64 49216, ptr @.str.22 }, %struct._range_string { i64 49217, i64 49226, ptr @.str.23 }, %struct._range_string { i64 49227, i64 49229, ptr @.str.24 }, %struct._range_string { i64 49230, i64 49239, ptr @.str.25 }, %struct._range_string { i64 49240, i64 49245, ptr @.str.21 }, %struct._range_string { i64 49246, i64 49246, ptr @.str.26 }, %struct._range_string { i64 49247, i64 49255, ptr @.str.27 }, %struct._range_string { i64 49256, i64 49265, ptr @.str.28 }, %struct._range_string { i64 49266, i64 49275, ptr @.str.29 }, %struct._range_string { i64 49276, i64 49285, ptr @.str.30 }, %struct._range_string { i64 49286, i64 49295, ptr @.str.31 }, %struct._range_string { i64 49296, i64 49305, ptr @.str.32 }, %struct._range_string { i64 49306, i64 49312, ptr @.str.16 }, %struct._range_string { i64 49313, i64 49322, ptr @.str.33 }, %struct._range_string { i64 49323, i64 49332, ptr @.str.34 }, %struct._range_string { i64 49333, i64 49342, ptr @.str.35 }, %struct._range_string { i64 49343, i64 49352, ptr @.str.36 }, %struct._range_string { i64 49353, i64 49362, ptr @.str.37 }, %struct._range_string { i64 49363, i64 49372, ptr @.str.38 }, %struct._range_string { i64 49373, i64 49382, ptr @.str.39 }, %struct._range_string { i64 49383, i64 49392, ptr @.str.40 }, %struct._range_string { i64 49393, i64 49402, ptr @.str.41 }, %struct._range_string { i64 49403, i64 49412, ptr @.str.42 }, %struct._range_string { i64 49413, i64 49422, ptr @.str.43 }, %struct._range_string { i64 49423, i64 49432, ptr @.str.44 }, %struct._range_string { i64 49433, i64 49442, ptr @.str.45 }, %struct._range_string { i64 49443, i64 49452, ptr @.str.46 }, %struct._range_string { i64 49453, i64 49455, ptr @.str.47 }, %struct._range_string { i64 49456, i64 49465, ptr @.str.48 }, %struct._range_string { i64 49466, i64 49475, ptr @.str.49 }, %struct._range_string { i64 49476, i64 49485, ptr @.str.50 }, %struct._range_string { i64 49486, i64 49495, ptr @.str.51 }, %struct._range_string { i64 49496, i64 49505, ptr @.str.52 }, %struct._range_string { i64 49506, i64 49515, ptr @.str.53 }, %struct._range_string { i64 49516, i64 49525, ptr @.str.54 }, %struct._range_string { i64 49526, i64 49535, ptr @.str.55 }, %struct._range_string { i64 49536, i64 49545, ptr @.str.56 }, %struct._range_string { i64 49546, i64 49555, ptr @.str.57 }, %struct._range_string { i64 49556, i64 49565, ptr @.str.58 }, %struct._range_string { i64 49566, i64 49575, ptr @.str.59 }, %struct._range_string { i64 49576, i64 49585, ptr @.str.60 }, %struct._range_string { i64 49586, i64 49595, ptr @.str.61 }, %struct._range_string { i64 49596, i64 49605, ptr @.str.62 }, %struct._range_string { i64 49606, i64 49615, ptr @.str.63 }, %struct._range_string { i64 49616, i64 49625, ptr @.str.64 }, %struct._range_string { i64 49626, i64 49635, ptr @.str.65 }, %struct._range_string { i64 49636, i64 49645, ptr @.str.66 }, %struct._range_string { i64 49646, i64 49655, ptr @.str.67 }, %struct._range_string { i64 49656, i64 49665, ptr @.str.68 }, %struct._range_string { i64 49666, i64 49675, ptr @.str.69 }, %struct._range_string { i64 49676, i64 49685, ptr @.str.70 }, %struct._range_string { i64 49686, i64 49695, ptr @.str.71 }, %struct._range_string { i64 49696, i64 49705, ptr @.str.72 }, %struct._range_string { i64 49706, i64 49715, ptr @.str.73 }, %struct._range_string { i64 49716, i64 49725, ptr @.str.74 }, %struct._range_string { i64 49726, i64 49735, ptr @.str.75 }, %struct._range_string { i64 49736, i64 49745, ptr @.str.76 }, %struct._range_string { i64 49746, i64 49755, ptr @.str.77 }, %struct._range_string { i64 49757, i64 49757, ptr @.str.78 }, %struct._range_string { i64 49756, i64 49765, ptr @.str.79 }, %struct._range_string { i64 49766, i64 49775, ptr @.str.80 }, %struct._range_string { i64 49776, i64 49776, ptr @.str.81 }, %struct._range_string { i64 49777, i64 49786, ptr @.str.82 }, %struct._range_string { i64 49787, i64 49796, ptr @.str.83 }, %struct._range_string { i64 49797, i64 49806, ptr @.str.84 }, %struct._range_string { i64 49807, i64 49816, ptr @.str.85 }, %struct._range_string { i64 49817, i64 49826, ptr @.str.86 }, %struct._range_string { i64 49827, i64 49836, ptr @.str.87 }, %struct._range_string { i64 49837, i64 49846, ptr @.str.88 }, %struct._range_string { i64 49847, i64 49856, ptr @.str.89 }, %struct._range_string { i64 49857, i64 49866, ptr @.str.90 }, %struct._range_string { i64 49867, i64 49876, ptr @.str.91 }, %struct._range_string { i64 49877, i64 49886, ptr @.str.92 }, %struct._range_string { i64 49887, i64 49896, ptr @.str.93 }, %struct._range_string { i64 49897, i64 49906, ptr @.str.94 }, %struct._range_string { i64 49907, i64 49915, ptr @.str.81 }, %struct._range_string { i64 49916, i64 49925, ptr @.str.95 }, %struct._range_string { i64 49926, i64 49935, ptr @.str.96 }, %struct._range_string { i64 49936, i64 49945, ptr @.str.97 }, %struct._range_string { i64 49946, i64 49955, ptr @.str.98 }, %struct._range_string { i64 49956, i64 49965, ptr @.str.99 }, %struct._range_string { i64 49966, i64 49975, ptr @.str.100 }, %struct._range_string { i64 49976, i64 49985, ptr @.str.101 }, %struct._range_string { i64 49986, i64 49995, ptr @.str.102 }, %struct._range_string { i64 49996, i64 50005, ptr @.str.103 }, %struct._range_string { i64 50006, i64 50015, ptr @.str.104 }, %struct._range_string { i64 50016, i64 50025, ptr @.str.105 }, %struct._range_string { i64 50026, i64 50032, ptr @.str.47 }, %struct._range_string { i64 50033, i64 50042, ptr @.str.106 }, %struct._range_string { i64 50043, i64 50052, ptr @.str.107 }, %struct._range_string { i64 50053, i64 50062, ptr @.str.108 }, %struct._range_string { i64 50063, i64 50072, ptr @.str.109 }, %struct._range_string { i64 50073, i64 50082, ptr @.str.110 }, %struct._range_string { i64 50083, i64 50092, ptr @.str.111 }, %struct._range_string { i64 50093, i64 50102, ptr @.str.112 }, %struct._range_string { i64 50103, i64 50112, ptr @.str.113 }, %struct._range_string { i64 50113, i64 50122, ptr @.str.114 }, %struct._range_string { i64 50123, i64 50132, ptr @.str.115 }, %struct._range_string { i64 50133, i64 50143, ptr @.str.116 }, %struct._range_string { i64 50144, i64 50153, ptr @.str.117 }, %struct._range_string { i64 50154, i64 50163, ptr @.str.118 }, %struct._range_string { i64 50164, i64 50173, ptr @.str.119 }, %struct._range_string { i64 50174, i64 50183, ptr @.str.120 }, %struct._range_string { i64 50184, i64 50193, ptr @.str.121 }, %struct._range_string { i64 50194, i64 50203, ptr @.str.122 }, %struct._range_string { i64 50204, i64 50213, ptr @.str.123 }, %struct._range_string { i64 50214, i64 50223, ptr @.str.124 }, %struct._range_string { i64 50224, i64 50233, ptr @.str.125 }, %struct._range_string { i64 50234, i64 50243, ptr @.str.126 }, %struct._range_string { i64 50244, i64 50253, ptr @.str.127 }, %struct._range_string { i64 50254, i64 50263, ptr @.str.128 }, %struct._range_string { i64 50264, i64 50273, ptr @.str.129 }, %struct._range_string { i64 50284, i64 50293, ptr @.str.130 }, %struct._range_string { i64 50314, i64 50323, ptr @.str.131 }, %struct._range_string { i64 50294, i64 50303, ptr @.str.132 }, %struct._range_string { i64 50304, i64 50313, ptr @.str.133 }, %struct._range_string { i64 50324, i64 50333, ptr @.str.134 }, %struct._range_string { i64 50334, i64 50343, ptr @.str.135 }, %struct._range_string { i64 50344, i64 50353, ptr @.str.136 }, %struct._range_string { i64 50354, i64 50363, ptr @.str.137 }, %struct._range_string { i64 50364, i64 50365, ptr @.str.138 }, %struct._range_string { i64 50372, i64 50373, ptr @.str.139 }, %struct._range_string { i64 50374, i64 50375, ptr @.str.140 }, %struct._range_string { i64 50378, i64 50379, ptr @.str.141 }, %struct._range_string { i64 50380, i64 50381, ptr @.str.142 }, %struct._range_string { i64 50382, i64 50383, ptr @.str.143 }, %struct._range_string { i64 50384, i64 50385, ptr @.str.144 }, %struct._range_string { i64 50386, i64 50387, ptr @.str.145 }, %struct._range_string { i64 50388, i64 50389, ptr @.str.146 }, %struct._range_string { i64 50392, i64 50393, ptr @.str.147 }, %struct._range_string { i64 50400, i64 50401, ptr @.str.148 }, %struct._range_string { i64 50402, i64 50403, ptr @.str.149 }, %struct._range_string { i64 50404, i64 50405, ptr @.str.150 }, %struct._range_string { i64 50406, i64 50407, ptr @.str.151 }, %struct._range_string { i64 50408, i64 50409, ptr @.str.152 }, %struct._range_string { i64 50416, i64 50417, ptr @.str.153 }, %struct._range_string { i64 50418, i64 50419, ptr @.str.154 }, %struct._range_string { i64 50420, i64 50421, ptr @.str.109 }, %struct._range_string { i64 50422, i64 50431, ptr @.str.155 }, %struct._range_string { i64 50432, i64 50437, ptr @.str.156 }, %struct._range_string { i64 50438, i64 50439, ptr @.str.157 }, %struct._range_string { i64 50440, i64 50441, ptr @.str.158 }, %struct._range_string { i64 50442, i64 50443, ptr @.str.159 }, %struct._range_string { i64 50444, i64 50445, ptr @.str.160 }, %struct._range_string { i64 50446, i64 50447, ptr @.str.161 }, %struct._range_string { i64 50448, i64 50449, ptr @.str.162 }, %struct._range_string zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"Power Configuration\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"Device Temperature Configuration\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"Scenes\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"On/Off\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"On/Off Switch Configuration\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"Level Control\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Alarms\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"RSSI Location\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"Analog Input (Basic)\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"Analog Output (Basic)\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"Analog Value (Basic)\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"Binary Input (Basic)\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"Binary Output (Basic)\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"Binary Value (Basic)\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"Multistate Input (Basic)\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"Multistate Output (Basic)\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"Multistate Value (Basic)\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"Commissioning\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"OTA Upgrade\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"Poll Control\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"Power Profile\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Appliance Control\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"Shade Configuration\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Door Lock\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"Window Covering\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"Pump Configuration Control\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"Thermostat\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"Fan Control\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"Dehumidification Control\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"Thermostat User Interface Configuration\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"Color Control\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"Ballast Configuration\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"Illuminance Measurement\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"Illuminance Level Sensing\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"Temperature Measurement\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"Pressure Measurement\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"Flow Measurement\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"Relative Humidity Measurement\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"Occupancy Sensing\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"Electrical Measurement\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"Intruder Alarm System Zone\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"Intruder Alarm System ACE\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Intruder Alarm System WD\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"BACnet Generic Tunnel\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"BACnet Protocol Tunnel\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"BACnet Analog Input (Regular)\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"BACnet Analog Input (Extended)\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"BACnet Analog Output (Regular)\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"BACnet Analog Output (Extended)\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"BACnet Analog Value (Regular)\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"BACnet Analog Value (Extended)\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"BACnet Binary Input (Regular)\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"BACnet Binary Input (Extended)\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"BACnet Binary Output (Regular)\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"BACnet Binary Output (Extended)\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"BACnet Binary Value (Regular)\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"BACnet Binary Value (Extended)\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"BACnet Multistage Input (Regular)\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"BACnet Multistage Input (Extended)\00", align 1
@.str.227 = private unnamed_addr constant [35 x i8] c"BACnet Multistage Output (Regular)\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"BACnet Multistage Output (Extended)\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"BACnet Multistage Value (Regular)\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"BACnet Multistage Value (Extended)\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Price\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"Demand Response and Load Control\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"Simple Metering\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"Tunneling\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"Pre-Payment\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"Energy Management\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"Calendar\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Device Management\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"MDU Pairing\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"Sub-Ghz\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"Daily Schedule\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"Key Establishment\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"Appliance Identification\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Meter Identification\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"Appliance Events And Alerts\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"Appliance Statistics\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"ZLL Commissioning\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1
@zbee_aps_cid_names = hidden constant [91 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.163 }, %struct._range_string { i64 1, i64 1, ptr @.str.164 }, %struct._range_string { i64 2, i64 2, ptr @.str.165 }, %struct._range_string { i64 3, i64 3, ptr @.str.166 }, %struct._range_string { i64 4, i64 4, ptr @.str.167 }, %struct._range_string { i64 5, i64 5, ptr @.str.168 }, %struct._range_string { i64 6, i64 6, ptr @.str.169 }, %struct._range_string { i64 7, i64 7, ptr @.str.170 }, %struct._range_string { i64 8, i64 8, ptr @.str.171 }, %struct._range_string { i64 9, i64 9, ptr @.str.172 }, %struct._range_string { i64 10, i64 10, ptr @.str.173 }, %struct._range_string { i64 11, i64 11, ptr @.str.174 }, %struct._range_string { i64 12, i64 12, ptr @.str.175 }, %struct._range_string { i64 13, i64 13, ptr @.str.176 }, %struct._range_string { i64 14, i64 14, ptr @.str.177 }, %struct._range_string { i64 15, i64 15, ptr @.str.178 }, %struct._range_string { i64 16, i64 16, ptr @.str.179 }, %struct._range_string { i64 17, i64 17, ptr @.str.180 }, %struct._range_string { i64 18, i64 18, ptr @.str.181 }, %struct._range_string { i64 19, i64 19, ptr @.str.182 }, %struct._range_string { i64 20, i64 20, ptr @.str.183 }, %struct._range_string { i64 21, i64 21, ptr @.str.184 }, %struct._range_string { i64 22, i64 22, ptr @.str.185 }, %struct._range_string { i64 25, i64 25, ptr @.str.186 }, %struct._range_string { i64 32, i64 32, ptr @.str.187 }, %struct._range_string { i64 33, i64 33, ptr @.str.12 }, %struct._range_string { i64 26, i64 26, ptr @.str.188 }, %struct._range_string { i64 27, i64 27, ptr @.str.189 }, %struct._range_string { i64 256, i64 256, ptr @.str.190 }, %struct._range_string { i64 257, i64 257, ptr @.str.191 }, %struct._range_string { i64 258, i64 258, ptr @.str.192 }, %struct._range_string { i64 512, i64 512, ptr @.str.193 }, %struct._range_string { i64 513, i64 513, ptr @.str.194 }, %struct._range_string { i64 514, i64 514, ptr @.str.195 }, %struct._range_string { i64 515, i64 515, ptr @.str.196 }, %struct._range_string { i64 516, i64 516, ptr @.str.197 }, %struct._range_string { i64 768, i64 768, ptr @.str.198 }, %struct._range_string { i64 769, i64 769, ptr @.str.199 }, %struct._range_string { i64 1024, i64 1024, ptr @.str.200 }, %struct._range_string { i64 1025, i64 1025, ptr @.str.201 }, %struct._range_string { i64 1026, i64 1026, ptr @.str.202 }, %struct._range_string { i64 1027, i64 1027, ptr @.str.203 }, %struct._range_string { i64 1028, i64 1028, ptr @.str.204 }, %struct._range_string { i64 1029, i64 1029, ptr @.str.205 }, %struct._range_string { i64 1030, i64 1030, ptr @.str.206 }, %struct._range_string { i64 2820, i64 2820, ptr @.str.207 }, %struct._range_string { i64 1280, i64 1280, ptr @.str.208 }, %struct._range_string { i64 1281, i64 1281, ptr @.str.209 }, %struct._range_string { i64 1282, i64 1282, ptr @.str.210 }, %struct._range_string { i64 1536, i64 1536, ptr @.str.211 }, %struct._range_string { i64 1537, i64 1537, ptr @.str.212 }, %struct._range_string { i64 1538, i64 1538, ptr @.str.213 }, %struct._range_string { i64 1539, i64 1539, ptr @.str.214 }, %struct._range_string { i64 1540, i64 1540, ptr @.str.215 }, %struct._range_string { i64 1541, i64 1541, ptr @.str.216 }, %struct._range_string { i64 1542, i64 1542, ptr @.str.217 }, %struct._range_string { i64 1543, i64 1543, ptr @.str.218 }, %struct._range_string { i64 1544, i64 1544, ptr @.str.219 }, %struct._range_string { i64 1545, i64 1545, ptr @.str.220 }, %struct._range_string { i64 1546, i64 1546, ptr @.str.221 }, %struct._range_string { i64 1547, i64 1547, ptr @.str.222 }, %struct._range_string { i64 1548, i64 1548, ptr @.str.223 }, %struct._range_string { i64 1549, i64 1549, ptr @.str.224 }, %struct._range_string { i64 1550, i64 1550, ptr @.str.225 }, %struct._range_string { i64 1551, i64 1551, ptr @.str.226 }, %struct._range_string { i64 1552, i64 1552, ptr @.str.227 }, %struct._range_string { i64 1553, i64 1553, ptr @.str.228 }, %struct._range_string { i64 1554, i64 1554, ptr @.str.229 }, %struct._range_string { i64 1555, i64 1555, ptr @.str.230 }, %struct._range_string { i64 37, i64 37, ptr @.str.231 }, %struct._range_string { i64 1792, i64 1792, ptr @.str.232 }, %struct._range_string { i64 1793, i64 1793, ptr @.str.233 }, %struct._range_string { i64 1794, i64 1794, ptr @.str.234 }, %struct._range_string { i64 1795, i64 1795, ptr @.str.235 }, %struct._range_string { i64 1796, i64 1796, ptr @.str.236 }, %struct._range_string { i64 1797, i64 1797, ptr @.str.237 }, %struct._range_string { i64 1798, i64 1798, ptr @.str.238 }, %struct._range_string { i64 1799, i64 1799, ptr @.str.239 }, %struct._range_string { i64 1800, i64 1800, ptr @.str.240 }, %struct._range_string { i64 1801, i64 1801, ptr @.str.241 }, %struct._range_string { i64 1802, i64 1802, ptr @.str.242 }, %struct._range_string { i64 1803, i64 1803, ptr @.str.243 }, %struct._range_string { i64 1805, i64 1805, ptr @.str.244 }, %struct._range_string { i64 2048, i64 2048, ptr @.str.245 }, %struct._range_string { i64 2816, i64 2816, ptr @.str.246 }, %struct._range_string { i64 2817, i64 2817, ptr @.str.247 }, %struct._range_string { i64 2818, i64 2818, ptr @.str.248 }, %struct._range_string { i64 2819, i64 2819, ptr @.str.249 }, %struct._range_string { i64 4096, i64 4096, ptr @.str.250 }, %struct._range_string { i64 64512, i64 65535, ptr @.str.251 }, %struct._range_string zeroinitializer], align 16
@gPREF_zbee_se_protocol_version = hidden global i32 4, align 4
@hf_zbee_aps_cmd_status = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Unknown Status\00", align 1
@proto_register_zbee_aps.hf = internal global [59 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_aps_fcf_frame_type, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr @zbee_aps_frame_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_delivery, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr @zbee_aps_delivery_modes, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_indirect_mode, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_ack_format, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_security, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr null, i64 32, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_ack_req, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 64, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_ext_header, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_dst, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_group, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cluster, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_profile, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 258, ptr @zbee_aps_apid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_src, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_counter, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragmentation, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 2, ptr @zbee_aps_fragmentation_modes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_number, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack1, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack2, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack3, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack4, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack5, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack6, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack7, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack8, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_id, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr @zbee_aps_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_initiator, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 38, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_responder, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 38, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_partner, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 38, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_initiator_flag, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_device, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 38, i32 0, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_challenge, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_mac, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_key, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_key_hash, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_key_type, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr @zbee_aps_key_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_dst, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_src, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_seqno, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_short_addr, %struct._header_field_info { ptr @.str.319, ptr @.str.341, i32 5, i32 2, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_device_status, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr @zbee_aps_update_status_names, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_status, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 2, ptr @zbee_aps_status_names, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_ea_key_type, %struct._header_field_info { ptr @.str.332, ptr @.str.348, i32 4, i32 2, ptr @zbee_aps_ea_key_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_ea_data, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragments, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_overlap, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_multiple_tails, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_error, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_count, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_reassembled_in, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_reassembled_length, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_cluster, %struct._header_field_info { ptr @.str.274, ptr @.str.372, i32 5, i32 2, ptr @zbee_aps_t2_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_btres_octet_sequence, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_btres_octet_sequence_length_requested, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_btres_status, %struct._header_field_info { ptr @.str.345, ptr @.str.377, i32 4, i32 2, ptr @zbee_aps_t2_btres_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_btreq_octet_sequence_length, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_zdp_cluster, %struct._header_field_info { ptr @.str.274, ptr @.str.380, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_aps_fcf_frame_type = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"zbee_aps.type\00", align 1
@hf_zbee_aps_fcf_delivery = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"Delivery Mode\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"zbee_aps.delivery\00", align 1
@hf_zbee_aps_fcf_indirect_mode = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [22 x i8] c"Indirect Address Mode\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"zbee_aps.indirect_mode\00", align 1
@hf_zbee_aps_fcf_ack_format = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [23 x i8] c"Acknowledgement Format\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"zbee_aps.ack_format\00", align 1
@hf_zbee_aps_fcf_security = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"zbee_aps.security\00", align 1
@.str.264 = private unnamed_addr constant [62 x i8] c"Whether security operations are performed on the APS payload.\00", align 1
@hf_zbee_aps_fcf_ack_req = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"Acknowledgement Request\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"zbee_aps.ack_req\00", align 1
@.str.267 = private unnamed_addr constant [58 x i8] c"Flag requesting an acknowledgement frame for this packet.\00", align 1
@hf_zbee_aps_fcf_ext_header = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [16 x i8] c"Extended Header\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"zbee_aps.ext_header\00", align 1
@hf_zbee_aps_dst = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [21 x i8] c"Destination Endpoint\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"zbee_aps.dst\00", align 1
@hf_zbee_aps_group = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"zbee_aps.group\00", align 1
@hf_zbee_aps_cluster = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"zbee_aps.cluster\00", align 1
@hf_zbee_aps_profile = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"zbee_aps.profile\00", align 1
@hf_zbee_aps_src = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [16 x i8] c"Source Endpoint\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"zbee_aps.src\00", align 1
@hf_zbee_aps_counter = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"zbee_aps.counter\00", align 1
@hf_zbee_aps_fragmentation = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"zbee_aps.fragmentation\00", align 1
@hf_zbee_aps_block_number = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"zbee_aps.block\00", align 1
@.str.286 = private unnamed_addr constant [106 x i8] c"A block identifier within a fragmented transmission, or the number of expected blocks if the first block.\00", align 1
@hf_zbee_aps_block_ack = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [23 x i8] c"Block Acknowledgements\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"zbee_aps.block_acks\00", align 1
@hf_zbee_aps_block_ack1 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [8 x i8] c"Block 1\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"zbee_aps.block1_ack\00", align 1
@tfs_acknowledged_not_acknowledged = external constant %struct.true_false_string, align 8
@hf_zbee_aps_block_ack2 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [8 x i8] c"Block 2\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"zbee_aps.block2_ack\00", align 1
@hf_zbee_aps_block_ack3 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [8 x i8] c"Block 3\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"zbee_aps.block3_ack\00", align 1
@hf_zbee_aps_block_ack4 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [8 x i8] c"Block 4\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"zbee_aps.block4_ack\00", align 1
@hf_zbee_aps_block_ack5 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [8 x i8] c"Block 5\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"zbee_aps.block5_ack\00", align 1
@hf_zbee_aps_block_ack6 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [8 x i8] c"Block 6\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"zbee_aps.block6_ack\00", align 1
@hf_zbee_aps_block_ack7 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [8 x i8] c"Block 7\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"zbee_aps.block7_ack\00", align 1
@hf_zbee_aps_block_ack8 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [8 x i8] c"Block 8\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"zbee_aps.block8_ack\00", align 1
@hf_zbee_aps_cmd_id = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [19 x i8] c"Command Identifier\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"zbee_aps.cmd.id\00", align 1
@hf_zbee_aps_cmd_initiator = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"Initiator Address\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"zbee_aps.cmd.initiator\00", align 1
@.str.309 = private unnamed_addr constant [66 x i8] c"The extended address of the device to initiate the SKKE procedure\00", align 1
@hf_zbee_aps_cmd_responder = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [18 x i8] c"Responder Address\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"zbee_aps.cmd.responder\00", align 1
@.str.312 = private unnamed_addr constant [68 x i8] c"The extended address of the device responding to the SKKE procedure\00", align 1
@hf_zbee_aps_cmd_partner = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"Partner Address\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"zbee_aps.cmd.partner\00", align 1
@.str.315 = private unnamed_addr constant [58 x i8] c"The partner to use this key with for link-level security.\00", align 1
@hf_zbee_aps_cmd_initiator_flag = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"zbee_aps.cmd.init_flag\00", align 1
@.str.318 = private unnamed_addr constant [75 x i8] c"Indicates the destination of the transport-key command requested this key.\00", align 1
@hf_zbee_aps_cmd_device = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"Device Address\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"zbee_aps.cmd.device\00", align 1
@.str.321 = private unnamed_addr constant [42 x i8] c"The device whose status is being updated.\00", align 1
@hf_zbee_aps_cmd_challenge = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"zbee_aps.cmd.challenge\00", align 1
@.str.324 = private unnamed_addr constant [60 x i8] c"Random challenge value used during SKKE and authentication.\00", align 1
@hf_zbee_aps_cmd_mac = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [28 x i8] c"Message Authentication Code\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"zbee_aps.cmd.mac\00", align 1
@.str.327 = private unnamed_addr constant [67 x i8] c"Message authentication values used during SKKE and authentication.\00", align 1
@hf_zbee_aps_cmd_key = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"zbee_aps.cmd.key\00", align 1
@hf_zbee_aps_cmd_key_hash = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [9 x i8] c"Key Hash\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"zbee_aps.cmd.key_hash\00", align 1
@hf_zbee_aps_cmd_key_type = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"zbee_aps.cmd.key_type\00", align 1
@hf_zbee_aps_cmd_dst = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [21 x i8] c"Extended Destination\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"zbee_aps.cmd.dst\00", align 1
@hf_zbee_aps_cmd_src = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [16 x i8] c"Extended Source\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"zbee_aps.cmd.src\00", align 1
@hf_zbee_aps_cmd_seqno = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"zbee_aps.cmd.seqno\00", align 1
@.str.340 = private unnamed_addr constant [57 x i8] c"The key sequence number associated with the network key.\00", align 1
@hf_zbee_aps_cmd_short_addr = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [18 x i8] c"zbee_aps.cmd.addr\00", align 1
@hf_zbee_aps_cmd_device_status = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [14 x i8] c"Device Status\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"zbee_aps.cmd.update_status\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"Update device status.\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"zbee_aps.cmd.status\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"APS status.\00", align 1
@hf_zbee_aps_cmd_ea_key_type = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [25 x i8] c"zbee_aps.cmd.ea.key_type\00", align 1
@hf_zbee_aps_cmd_ea_data = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"zbee_aps.cmd.ea.data\00", align 1
@.str.351 = private unnamed_addr constant [153 x i8] c"Additional data used in entity authentication. Typically this will be the outgoing frame counter associated with the key used for entity authentication.\00", align 1
@hf_zbee_aps_fragments = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"zbee_aps.fragments\00", align 1
@hf_zbee_aps_fragment = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"zbee_aps.fragment\00", align 1
@hf_zbee_aps_fragment_overlap = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.357 = private unnamed_addr constant [26 x i8] c"zbee_aps.fragment.overlap\00", align 1
@hf_zbee_aps_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.359 = private unnamed_addr constant [36 x i8] c"zbee_aps.fragment.overlap.conflicts\00", align 1
@hf_zbee_aps_fragment_multiple_tails = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"zbee_aps.fragment.multiple_tails\00", align 1
@hf_zbee_aps_fragment_too_long_fragment = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.363 = private unnamed_addr constant [36 x i8] c"zbee_aps.fragment.too_long_fragment\00", align 1
@hf_zbee_aps_fragment_error = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.365 = private unnamed_addr constant [24 x i8] c"zbee_aps.fragment.error\00", align 1
@hf_zbee_aps_fragment_count = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"zbee_aps.fragment.count\00", align 1
@hf_zbee_aps_reassembled_in = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"zbee_aps.reassembled.in\00", align 1
@hf_zbee_aps_reassembled_length = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [30 x i8] c"Reassembled ZigBee APS length\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"zbee_aps.reassembled.length\00", align 1
@hf_zbee_aps_t2_cluster = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [20 x i8] c"zbee_aps.t2.cluster\00", align 1
@hf_zbee_aps_t2_btres_octet_sequence = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [15 x i8] c"Octet Sequence\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"zbee_aps.t2.btres.octet_sequence\00", align 1
@hf_zbee_aps_t2_btres_octet_sequence_length_requested = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [32 x i8] c"Octet Sequence Length Requested\00", align 1
@.str.376 = private unnamed_addr constant [50 x i8] c"zbee_aps.t2.btres.octet_sequence_length_requested\00", align 1
@hf_zbee_aps_t2_btres_status = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"zbee_aps.t2.btres.status\00", align 1
@hf_zbee_aps_t2_btreq_octet_sequence_length = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [22 x i8] c"Octet Sequence Length\00", align 1
@.str.379 = private unnamed_addr constant [40 x i8] c"zbee_aps.t2.btreq.octet_sequence_length\00", align 1
@hf_zbee_aps_zdp_cluster = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [21 x i8] c"zbee_aps.zdp_cluster\00", align 1
@proto_register_zbee_aps.hf_apf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_apf_count, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_apf_type, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 2, ptr @zbee_apf_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_apf_count = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"zbee_apf.count\00", align 1
@hf_zbee_apf_type = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"zbee_apf.type\00", align 1
@proto_register_zbee_aps.ett = internal global [8 x ptr] [ptr @ett_zbee_aps, ptr @ett_zbee_aps_fcf, ptr @ett_zbee_aps_ext, ptr @ett_zbee_aps_cmd, ptr @ett_zbee_aps_fragment, ptr @ett_zbee_aps_fragments, ptr @ett_zbee_aps_t2, ptr @ett_zbee_aps_frag_ack], align 16
@ett_zbee_aps = internal global i32 0, align 4
@ett_zbee_aps_fcf = internal global i32 0, align 4
@ett_zbee_aps_ext = internal global i32 0, align 4
@ett_zbee_aps_cmd = internal global i32 0, align 4
@ett_zbee_aps_fragment = internal global i32 0, align 4
@ett_zbee_aps_fragments = internal global i32 0, align 4
@ett_zbee_aps_t2 = internal global i32 0, align 4
@ett_zbee_aps_frag_ack = internal global i32 0, align 4
@proto_register_zbee_aps.ett_apf = internal global [1 x ptr] [ptr @ett_zbee_apf], align 8
@ett_zbee_apf = internal global i32 0, align 4
@proto_register_zbee_aps.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_aps_invalid_delivery_mode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.385, i32 150994944, i32 6291456, ptr @.str.386, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_aps_missing_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.387, i32 117440512, i32 8388608, ptr @.str.388, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zbee_aps_invalid_delivery_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.385 = private unnamed_addr constant [31 x i8] c"zbee_aps.invalid_delivery_mode\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"Invalid Delivery Mode\00", align 1
@ei_zbee_aps_missing_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.387 = private unnamed_addr constant [25 x i8] c"zbee_aps.missing_payload\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"Missing Payload\00", align 1
@.str.389 = private unnamed_addr constant [33 x i8] c"ZigBee Application Support Layer\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"ZigBee APS\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"zbee_aps\00", align 1
@proto_zbee_aps = internal unnamed_addr global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"zbee.profile\00", align 1
@.str.393 = private unnamed_addr constant [18 x i8] c"ZigBee Profile ID\00", align 1
@zbee_aps_dissector_table = internal unnamed_addr global ptr null, align 8
@zbee_aps_handle = internal unnamed_addr global ptr null, align 8
@.str.394 = private unnamed_addr constant [14 x i8] c"zbeeseversion\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"ZigBee Smart Energy Version\00", align 1
@.str.396 = private unnamed_addr constant [115 x i8] c"Specifies the ZigBee Smart Energy version used when dissecting ZigBee APS messages within the Smart Energy Profile\00", align 1
@zbee_aps_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.397 = private unnamed_addr constant [29 x i8] c"ZigBee Application Framework\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"ZigBee APF\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"zbee_apf\00", align 1
@proto_zbee_apf = internal unnamed_addr global i32 0, align 4
@zbee_apf_handle = internal unnamed_addr global ptr null, align 8
@.str.400 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"ASDU_TOO_LONG\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"DEFRAG_DEFERRED\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"DEFRAG_UNSUPPORTED\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"ILLEGAL_REQUEST\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"INVALID_BINDING\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"INVALID_GROUP\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"INVALID_PARAMETER\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"NO_ACK\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"NO_BOUND_DEVICE\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"NO_SHORT_ADDRESS\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"SECURED_LINK_KEY\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"SECURED_NWK_KEY\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"SECURITY_FAIL\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"TABLE_FULL\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"UNSECURED\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"UNSUPPORTED_ATTRIBUTE\00", align 1
@zbee_aps_status_names = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.419 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"Interpan\00", align 1
@zbee_aps_frame_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.423 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"Indirect\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@zbee_aps_delivery_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"First Block\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"Middle Block\00", align 1
@zbee_aps_fragmentation_modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [7 x i8] c"SKKE-1\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"SKKE-2\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"SKKE-3\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"SKKE-4\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"Transport Key\00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"Update Device\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"Remove Device\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"Request Key\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"Switch Key\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"EA Initiator Challenge\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"EA Responder Challenge\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"EA Initiator MAC\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"EA Responder MAC\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"Verify Key\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"Confirm Key\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"Relay Message Downstream\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"Relay Message Upstream\00", align 1
@zbee_aps_cmd_names = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.450 = private unnamed_addr constant [24 x i8] c"Trust Center Master Key\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"Standard Network Key\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"Application Master Key\00", align 1
@.str.453 = private unnamed_addr constant [21 x i8] c"Application Link Key\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"Trust Center Link Key\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"High-Security Network Key\00", align 1
@zbee_aps_key_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.457 = private unnamed_addr constant [34 x i8] c"Standard security, secured rejoin\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c"Standard security, unsecured join\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"Device left\00", align 1
@.str.460 = private unnamed_addr constant [36 x i8] c"Standard security, unsecured rejoin\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"High security, secured rejoin\00", align 1
@.str.462 = private unnamed_addr constant [30 x i8] c"High security, unsecured join\00", align 1
@.str.463 = private unnamed_addr constant [32 x i8] c"High security, unsecured rejoin\00", align 1
@zbee_aps_update_status_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [12 x i8] c"Network Key\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"Link Key\00", align 1
@zbee_aps_ea_key_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [18 x i8] c"Broadcast Request\00", align 1
@.str.469 = private unnamed_addr constant [34 x i8] c"Broadcast to All Devices Response\00", align 1
@.str.470 = private unnamed_addr constant [50 x i8] c"Broadcast to All Routers and Coordinator Response\00", align 1
@.str.471 = private unnamed_addr constant [47 x i8] c"Broadcast to All RXOnWhenIdle Devices Response\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"Buffer Test Group Request\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"Buffer Test Group Response\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"Buffer Test Request\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"Buffer Test Response\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"Freeform No Data Response\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"Freeform Request\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"Freeform Response\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"Packet Count Response\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"Route Discovery Request\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"Route Discovery Response\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"Reset Packet Count\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"Retrieve Packet Count\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"Transmit Counted Packets\00", align 1
@zbee_aps_t2_cid_names = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 61440, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 61441, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 61454, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 61450, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 57345, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 41128, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 57344, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [23 x i8] c"Successful Buffer Test\00", align 1
@.str.487 = private unnamed_addr constant [38 x i8] c"Transmission Failure on First Attempt\00", align 1
@zbee_aps_t2_btres_status_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [15 x i8] c"Key-Value Pair\00", align 1
@zbee_apf_type_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_table_aps_extended_counters = internal unnamed_addr global ptr null, align 8
@dissect_zbee_aps.frag_ack_flags = internal constant [9 x ptr] [ptr @hf_zbee_aps_block_ack1, ptr @hf_zbee_aps_block_ack2, ptr @hf_zbee_aps_block_ack3, ptr @hf_zbee_aps_block_ack4, ptr @hf_zbee_aps_block_ack5, ptr @hf_zbee_aps_block_ack6, ptr @hf_zbee_aps_block_ack7, ptr @hf_zbee_aps_block_ack8, ptr null], align 16
@.str.491 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"ZigBee\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"APS: \00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"Unknown Frame Type\00", align 1
@.str.497 = private unnamed_addr constant [33 x i8] c"Frame Control Field: %s (0x%02x)\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c", Dst Endpt: %d\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c", Group: 0x%04x\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"%s (Cluster ID: 0x%04x)\00", align 1
@zbee_zdp_cluster_names = external constant [0 x %struct._value_string], align 8
@.str.502 = private unnamed_addr constant [31 x i8] c"Unknown Device Profile Cluster\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"Unknown T2 cluster\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.505 = private unnamed_addr constant [16 x i8] c", Src Endpt: %d\00", align 1
@zbee_aps_apid_abbrs = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.511 }, %struct._range_string { i64 257, i64 257, ptr @.str.512 }, %struct._range_string { i64 259, i64 259, ptr @.str.513 }, %struct._range_string { i64 260, i64 260, ptr @.str.514 }, %struct._range_string { i64 261, i64 261, ptr @.str.515 }, %struct._range_string { i64 262, i64 262, ptr @.str.516 }, %struct._range_string { i64 263, i64 263, ptr @.str.517 }, %struct._range_string { i64 264, i64 264, ptr @.str.518 }, %struct._range_string { i64 265, i64 265, ptr @.str.519 }, %struct._range_string { i64 266, i64 266, ptr @.str.520 }, %struct._range_string { i64 32513, i64 32513, ptr @.str.521 }, %struct._range_string { i64 41440, i64 41440, ptr @.str.522 }, %struct._range_string { i64 49756, i64 49765, ptr @.str.523 }, %struct._range_string zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.507 = private unnamed_addr constant [38 x i8] c"Extended Frame Control Field (0x%02x)\00", align 1
@.str.508 = private unnamed_addr constant [23 x i8] c"Reassembled ZigBee APS\00", align 1
@zbee_aps_frag_items = internal constant %struct._fragment_items { ptr @ett_zbee_aps_fragment, ptr @ett_zbee_aps_fragments, ptr @hf_zbee_aps_fragments, ptr @hf_zbee_aps_fragment, ptr @hf_zbee_aps_fragment_overlap, ptr @hf_zbee_aps_fragment_overlap_conflicts, ptr @hf_zbee_aps_fragment_multiple_tails, ptr @hf_zbee_aps_fragment_too_long_fragment, ptr @hf_zbee_aps_fragment_error, ptr @hf_zbee_aps_fragment_count, ptr @hf_zbee_aps_reassembled_in, ptr @hf_zbee_aps_reassembled_length, ptr null, ptr @.str.524 }, align 8
@.str.509 = private unnamed_addr constant [15 x i8] c" (fragment %d)\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"zbee_zcl\00", align 1
@.str.511 = private unnamed_addr constant [4 x i8] c"ZDP\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"IPM\00", align 1
@.str.513 = private unnamed_addr constant [3 x i8] c"T1\00", align 1
@.str.514 = private unnamed_addr constant [3 x i8] c"HA\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"WSN\00", align 1
@.str.517 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.518 = private unnamed_addr constant [3 x i8] c"HC\00", align 1
@.str.519 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.520 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"T2\00", align 1
@.str.522 = private unnamed_addr constant [3 x i8] c"GP\00", align 1
@.str.523 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"APS Message fragments\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"ZigBee Test Profile #2\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"Command Frame: %s\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"se1.1b\00", align 1
@.str.529 = private unnamed_addr constant [8 x i8] c"SE 1.1b\00", align 1
@.str.530 = private unnamed_addr constant [6 x i8] c"se1.2\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"SE 1.2\00", align 1
@.str.532 = private unnamed_addr constant [7 x i8] c"se1.2a\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"SE 1.2a\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c"se1.2b\00", align 1
@.str.535 = private unnamed_addr constant [8 x i8] c"SE 1.2b\00", align 1
@.str.536 = private unnamed_addr constant [6 x i8] c"se1.4\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"SE 1.4\00", align 1
@zbee_zcl_protocol_version_enums = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.528, ptr @.str.529, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.530, ptr @.str.531, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.532, ptr @.str.533, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.534, ptr @.str.535, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.536, ptr @.str.537, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_zbee_aps_cmd_status, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @zbee_aps_status_names, ptr noundef nonnull @.str.253)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.252, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_aps() local_unnamed_addr #0 {
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_zbee_aps)
  tail call void @register_cleanup_routine(ptr noundef nonnull @proto_cleanup_zbee_aps)
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391)
  store i32 %1, ptr @proto_zbee_aps, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_aps.hf, i32 noundef 59)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_aps.ett, i32 noundef 8)
  %2 = load i32, ptr @proto_zbee_aps, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_zbee_aps.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_zbee_aps, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.393, i32 noundef %4, i32 noundef 5, i32 noundef 2)
  store ptr %5, ptr @zbee_aps_dissector_table, align 8
  %6 = load i32, ptr @proto_zbee_aps, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.391, ptr noundef nonnull @dissect_zbee_aps, i32 noundef %6)
  store ptr %7, ptr @zbee_aps_handle, align 8
  %8 = load i32, ptr @proto_zbee_aps, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.396, ptr noundef nonnull @gPREF_zbee_se_protocol_version, ptr noundef nonnull @zbee_zcl_protocol_version_enums, i1 noundef zeroext false)
  tail call void @reassembly_table_register(ptr noundef nonnull @zbee_aps_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399)
  store i32 %10, ptr @proto_zbee_apf, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_zbee_aps.hf_apf, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_aps.ett_apf, i32 noundef 1)
  %11 = load i32, ptr @proto_zbee_apf, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.399, ptr noundef nonnull @dissect_zbee_apf, i32 noundef %11)
  store ptr %12, ptr @zbee_apf_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_init_zbee_aps() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ieee802154_short_addr_hash, ptr noundef nonnull @ieee802154_short_addr_equal)
  store ptr %1, ptr @zbee_table_aps_extended_counters, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_cleanup_zbee_aps() #0 {
  %1 = load ptr, ptr @zbee_table_aps_extended_counters, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_aps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ieee802154_short_addr, align 2
  %8 = icmp eq ptr %3, null
  br i1 %8, label %453, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.491)
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @proto_zbee_aps, align 4
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.389)
  %16 = load i32, ptr @ett_zbee_aps, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.492)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @zbee_get_bit_field(i32 noundef %21, i32 noundef 3)
  %23 = trunc i32 %22 to i8
  %24 = tail call i32 @zbee_get_bit_field(i32 noundef %21, i32 noundef 12)
  %25 = trunc i32 %24 to i8
  %26 = tail call i32 @zbee_get_bit_field(i32 noundef %21, i32 noundef 16)
  %27 = icmp ne i32 %26, 0
  %28 = tail call i32 @zbee_get_bit_field(i32 noundef %21, i32 noundef 16)
  %29 = icmp ne i32 %28, 0
  %30 = tail call i32 @zbee_get_bit_field(i32 noundef %21, i32 noundef 32)
  %31 = icmp ne i32 %30, 0
  %32 = tail call i32 @zbee_get_bit_field(i32 noundef %21, i32 noundef 64)
  %33 = tail call i32 @zbee_get_bit_field(i32 noundef %21, i32 noundef 128)
  %.not = icmp eq i32 %33, 0
  %34 = and i32 %22, 255
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @zbee_aps_frame_types, ptr noundef nonnull @.str.494)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.493, ptr noundef %35)
  %36 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.495)
  %37 = load ptr, ptr %18, align 8
  %38 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @zbee_aps_frame_types, ptr noundef nonnull @.str.496)
  tail call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef %38)
  %39 = load i32, ptr @ett_zbee_aps_fcf, align 4
  %40 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @zbee_aps_frame_types, ptr noundef nonnull @.str.498)
  %41 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.497, ptr noundef %40, i32 noundef %21)
  %42 = load i32, ptr @hf_zbee_aps_fcf_frame_type, align 4
  %43 = and i32 %21, 3
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %43)
  %45 = load i32, ptr @hf_zbee_aps_fcf_delivery, align 4
  %46 = and i32 %21, 12
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp ugt i8 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %9
  %52 = icmp eq i8 %23, 2
  br i1 %52, label %.sink.split, label %59

53:                                               ; preds = %9
  %54 = icmp eq i8 %25, 1
  br i1 %54, label %.sink.split, label %59

.sink.split:                                      ; preds = %53, %51
  %hf_zbee_aps_fcf_indirect_mode.sink = phi ptr [ @hf_zbee_aps_fcf_ack_format, %51 ], [ @hf_zbee_aps_fcf_indirect_mode, %53 ]
  %55 = load i32, ptr %hf_zbee_aps_fcf_indirect_mode.sink, align 4
  %56 = and i32 %21, 16
  %57 = zext nneg i32 %56 to i64
  %58 = tail call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %57)
  br label %59

59:                                               ; preds = %.sink.split, %53, %51
  %60 = load i32, ptr @hf_zbee_aps_fcf_security, align 4
  %61 = and i32 %21, 32
  %62 = zext nneg i32 %61 to i64
  %63 = tail call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %62)
  %64 = load i32, ptr @hf_zbee_aps_fcf_ack_req, align 4
  %65 = and i32 %21, 64
  %66 = zext nneg i32 %65 to i64
  %67 = tail call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %66)
  %68 = load i32, ptr @hf_zbee_aps_fcf_ext_header, align 4
  %69 = and i32 %21, 128
  %70 = zext nneg i32 %69 to i64
  %71 = tail call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %70)
  switch i8 %23, label %.thread293 [
    i8 0, label %75
    i8 2, label %72
    i8 3, label %92
  ]

72:                                               ; preds = %59
  %73 = load i8, ptr %48, align 8
  %74 = icmp ugt i8 %73, 1
  %or.cond = select i1 %74, i1 %29, i1 false
  br i1 %or.cond, label %.thread293, label %75

75:                                               ; preds = %72, %59
  %76 = and i8 %25, -3
  %or.cond6 = icmp eq i8 %76, 0
  br i1 %or.cond6, label %.thread, label %77

77:                                               ; preds = %75
  switch i8 %25, label %.thread292 [
    i8 1, label %78
    i8 3, label %81
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %48, align 8
  %80 = icmp ult i8 %79, 2
  br i1 %80, label %86, label %.thread292

81:                                               ; preds = %77
  %82 = load i8, ptr %48, align 8
  %83 = icmp ugt i8 %82, 1
  br i1 %83, label %.thread367, label %.thread292

.thread292:                                       ; preds = %77, %78, %81
  %84 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_zbee_aps_invalid_delivery_mode)
  %85 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %453

86:                                               ; preds = %78
  br i1 %27, label %.thread365.thread, label %.thread

.thread:                                          ; preds = %75, %86
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %88 = load i32, ptr @hf_zbee_aps_dst, align 4
  %89 = zext i8 %87 to i32
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %89)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.499, i32 noundef %89)
  %91 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.499, i32 noundef %89)
  br label %.thread365

92:                                               ; preds = %59
  %93 = icmp eq i8 %25, 3
  br i1 %93, label %.thread367, label %.thread365

.thread367:                                       ; preds = %81, %92
  %94 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %95 = load i32, ptr @hf_zbee_aps_group, align 4
  %96 = zext i16 %94 to i32
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %96)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.500, i32 noundef %96)
  %98 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.500, i32 noundef %96)
  br label %.thread365

.thread365:                                       ; preds = %.thread, %.thread367, %92
  %.2.ph = phi i8 [ 2, %.thread ], [ 1, %92 ], [ 3, %.thread367 ]
  %.pr = load i8, ptr %48, align 8
  %99 = icmp ugt i8 %.pr, 1
  br i1 %99, label %100, label %.thread365.thread

100:                                              ; preds = %.thread365
  %101 = zext nneg i8 %.2.ph to i32
  %102 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 %102, ptr %103, align 8
  %104 = add nuw nsw i32 %101, 2
  %105 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %104)
  switch i16 %105, label %123 [
    i16 0, label %106
    i16 32513, label %114
  ]

106:                                              ; preds = %100
  %107 = load i32, ptr @hf_zbee_aps_zdp_cluster, align 4
  %108 = load i16, ptr %103, align 8
  %109 = zext i16 %108 to i32
  %110 = tail call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @zbee_zdp_cluster_names, ptr noundef nonnull @.str.502)
  %111 = load i16, ptr %103, align 8
  %112 = zext i16 %111 to i32
  %113 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %107, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef %109, ptr noundef nonnull @.str.501, ptr noundef %110, i32 noundef %112)
  br label %126

114:                                              ; preds = %100
  %115 = load i32, ptr @hf_zbee_aps_t2_cluster, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %115, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648)
  %117 = icmp eq i8 %23, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %18, align 8
  %120 = load i16, ptr %103, align 8
  %121 = zext i16 %120 to i32
  %122 = tail call ptr @val_to_str_const(i32 noundef %121, ptr noundef nonnull @zbee_aps_t2_cid_names, ptr noundef nonnull @.str.503)
  tail call void @col_set_str(ptr noundef %119, i32 noundef 25, ptr noundef %122)
  br label %126

123:                                              ; preds = %100
  %124 = load i32, ptr @hf_zbee_aps_cluster, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %124, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648)
  br label %126

126:                                              ; preds = %114, %118, %123, %106
  %127 = trunc nuw nsw i32 %104 to i8
  br label %136

.thread365.thread:                                ; preds = %86, %.thread365
  %.2381 = phi i8 [ %.2.ph, %.thread365 ], [ 1, %86 ]
  %128 = zext nneg i8 %.2381 to i32
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %128)
  %130 = zext i8 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 %130, ptr %131, align 8
  %132 = load i32, ptr @hf_zbee_aps_cluster, align 4
  %133 = zext i8 %129 to i32
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %132, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %133, ptr noundef nonnull @.str.504, i32 noundef %133)
  %135 = add nuw nsw i8 %.2381, 1
  br label %136

136:                                              ; preds = %.thread365.thread, %126
  %.3 = phi i8 [ %127, %126 ], [ %135, %.thread365.thread ]
  %137 = zext nneg i8 %.3 to i32
  %138 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %137)
  %139 = load ptr, ptr @zbee_aps_dissector_table, align 8
  %140 = zext i16 %138 to i32
  %141 = tail call ptr @dissector_get_uint_handle(ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr @hf_zbee_aps_profile, align 4
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %142, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef %140)
  %144 = add nuw nsw i8 %.3, 2
  %.not280 = icmp eq i8 %23, 3
  br i1 %.not280, label %.thread293.thread, label %145

145:                                              ; preds = %136
  %146 = icmp eq i8 %25, 1
  %or.cond9 = select i1 %146, i1 %27, i1 false
  br i1 %or.cond9, label %155, label %147

147:                                              ; preds = %145
  %148 = zext nneg i8 %144 to i32
  %149 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %148)
  %150 = load i32, ptr @hf_zbee_aps_src, align 4
  %151 = zext i8 %149 to i32
  %152 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %150, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef %151)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.505, i32 noundef %151)
  %153 = add nuw nsw i8 %.3, 3
  %154 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.505, i32 noundef %151)
  br label %155

155:                                              ; preds = %145, %147
  %.4.ph = phi i8 [ %153, %147 ], [ %144, %145 ]
  %156 = icmp eq i8 %23, 0
  br i1 %156, label %157, label %.thread293

157:                                              ; preds = %155
  %158 = load ptr, ptr %18, align 8
  %159 = tail call ptr @rval_to_str_const(i32 noundef %140, ptr noundef nonnull @zbee_aps_apid_abbrs, ptr noundef nonnull @.str.506)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 35, ptr noundef nonnull @.str.493, ptr noundef %159)
  br label %.thread293

.thread293:                                       ; preds = %155, %157, %59, %72
  %.sroa.34.0 = phi i16 [ 0, %59 ], [ 0, %72 ], [ %138, %157 ], [ %138, %155 ]
  %.0270 = phi ptr [ null, %59 ], [ null, %72 ], [ %141, %157 ], [ %141, %155 ]
  %.0263 = phi i8 [ 1, %59 ], [ 1, %72 ], [ %.4.ph, %157 ], [ %.4.ph, %155 ]
  %160 = load i8, ptr %48, align 8
  %161 = icmp ugt i8 %160, 1
  br i1 %161, label %162, label %.thread293.thread

162:                                              ; preds = %.thread293
  %163 = zext nneg i8 %.0263 to i32
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %163)
  %165 = load i32, ptr @hf_zbee_aps_counter, align 4
  %166 = zext i8 %164 to i32
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef %166)
  %168 = add nuw nsw i8 %.0263, 1
  %169 = zext i8 %164 to i32
  br label %.thread293.thread

.thread293.thread:                                ; preds = %136, %162, %.thread293
  %.0270375 = phi ptr [ %.0270, %162 ], [ %.0270, %.thread293 ], [ %141, %136 ]
  %.sroa.34.0374 = phi i16 [ %.sroa.34.0, %162 ], [ %.sroa.34.0, %.thread293 ], [ %138, %136 ]
  %.sroa.39.0 = phi i32 [ %169, %162 ], [ 0, %.thread293 ], [ 0, %136 ]
  %.5 = phi i8 [ %168, %162 ], [ %.0263, %.thread293 ], [ %144, %136 ]
  %170 = tail call ptr @wmem_file_scope()
  %171 = load i32, ptr @proto_zbee_aps, align 4
  %172 = tail call ptr @p_get_proto_data(ptr noundef %170, ptr noundef %1, i32 noundef %171, i32 noundef 0)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %zbee_aps_node_packet_info.exit

174:                                              ; preds = %.thread293.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %178, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %12, align 8
  %177 = trunc i32 %176 to i16
  br label %178

178:                                              ; preds = %175, %174
  %storemerge.i = phi i16 [ %177, %175 ], [ 0, %174 ]
  store i16 %storemerge.i, ptr %7, align 2
  %.not22.i = icmp eq i8 %23, 2
  %..i = select i1 %.not22.i, i64 10, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 %..i
  %.sink.i = load i16, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %.sink.i, ptr %180, align 2
  %181 = load ptr, ptr @zbee_table_aps_extended_counters, align 8
  %182 = call ptr @g_hash_table_lookup(ptr noundef %181, ptr noundef nonnull %7)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = call ptr @wmem_file_scope()
  %186 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %185, i64 noundef 4) #5
  store i32 256, ptr %186, align 4
  %187 = load ptr, ptr @zbee_table_aps_extended_counters, align 8
  %188 = call ptr @wmem_file_scope()
  %189 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %188, ptr noundef nonnull %7, i64 noundef 4) #6
  %190 = call i32 @g_hash_table_insert(ptr noundef %187, ptr noundef %189, ptr noundef %186)
  br label %191

191:                                              ; preds = %184, %178
  %.018.i = phi ptr [ %186, %184 ], [ %182, %178 ]
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %192, i64 noundef 4) #5
  %194 = call ptr @wmem_file_scope()
  %195 = load i32, ptr @proto_zbee_aps, align 4
  call void @p_add_proto_data(ptr noundef %194, ptr noundef %1, i32 noundef %195, i32 noundef 0, ptr noundef %193)
  %196 = load i32, ptr %.018.i, align 4
  %197 = and i32 %196, -256
  %198 = or disjoint i32 %197, %.sroa.39.0
  %199 = add i32 %198, 64
  %200 = icmp ult i32 %199, %196
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = add i32 %198, 256
  br label %zbee_aps_calculate_extended_counter.exit.i

203:                                              ; preds = %191
  %204 = add i32 %196, 64
  %205 = icmp ult i32 %204, %198
  %206 = add i32 %198, -256
  %spec.select.i.i = select i1 %205, i32 %206, i32 %198
  br label %zbee_aps_calculate_extended_counter.exit.i

zbee_aps_calculate_extended_counter.exit.i:       ; preds = %203, %201
  %.0.i.i = phi i32 [ %202, %201 ], [ %spec.select.i.i, %203 ]
  store i32 %.0.i.i, ptr %.018.i, align 4
  store i32 %.0.i.i, ptr %193, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zbee_aps_node_packet_info.exit

zbee_aps_node_packet_info.exit:                   ; preds = %.thread293.thread, %zbee_aps_calculate_extended_counter.exit.i
  %.0.i = phi ptr [ %193, %zbee_aps_calculate_extended_counter.exit.i ], [ %172, %.thread293.thread ]
  br i1 %.not, label %.thread376, label %207

207:                                              ; preds = %zbee_aps_node_packet_info.exit
  %208 = zext nneg i8 %.5 to i32
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = and i8 %209, 3
  %212 = load i32, ptr @ett_zbee_aps_fcf, align 4
  %213 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef %212, ptr noundef null, ptr noundef nonnull @.str.507, i32 noundef %210)
  %214 = load i32, ptr @hf_zbee_aps_fragmentation, align 4
  %215 = zext nneg i8 %211 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef %215)
  %217 = add nuw nsw i8 %.5, 1
  %.not281 = icmp eq i8 %211, 0
  br i1 %.not281, label %.thread376, label %218

218:                                              ; preds = %207
  %219 = zext nneg i8 %217 to i32
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %221 = load i32, ptr @hf_zbee_aps_block_number, align 4
  %222 = zext i8 %220 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %221, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef %222)
  %224 = add nuw nsw i8 %.5, 2
  %225 = icmp eq i8 %23, 2
  br i1 %225, label %226, label %.thread376

226:                                              ; preds = %218
  %227 = zext nneg i8 %224 to i32
  %228 = load i32, ptr @hf_zbee_aps_block_ack, align 4
  %229 = load i32, ptr @ett_zbee_aps_frag_ack, align 4
  %230 = call ptr @proto_tree_add_bitmask(ptr noundef %213, ptr noundef %0, i32 noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef nonnull @dissect_zbee_aps.frag_ack_flags, i32 noundef 0)
  %231 = add nuw nsw i8 %.5, 3
  br label %.thread376

.thread376:                                       ; preds = %207, %zbee_aps_node_packet_info.exit, %218, %226
  %.sroa.41.0 = phi i8 [ %211, %226 ], [ %211, %218 ], [ 0, %zbee_aps_node_packet_info.exit ], [ 0, %207 ]
  %.sroa.46.1 = phi i8 [ %220, %226 ], [ %220, %218 ], [ 0, %zbee_aps_node_packet_info.exit ], [ 0, %207 ]
  %.7 = phi i8 [ %231, %226 ], [ %224, %218 ], [ %.5, %zbee_aps_node_packet_info.exit ], [ %217, %207 ]
  %232 = zext nneg i8 %.7 to i32
  %233 = call i32 @tvb_captured_length(ptr noundef %0)
  %234 = icmp ugt i32 %233, %232
  %or.cond20 = select i1 %234, i1 %31, i1 false
  br i1 %or.cond20, label %235, label %240

235:                                              ; preds = %.thread376
  %236 = call ptr @dissect_zbee_secure(ptr noundef %0, ptr noundef %1, ptr noundef %17, i32 noundef %232)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %453

240:                                              ; preds = %.thread376
  %241 = call i32 @tvb_captured_length(ptr noundef %0)
  %242 = icmp ugt i32 %241, %232
  br i1 %242, label %243, label %.thread295

243:                                              ; preds = %240
  %244 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %232)
  br label %245

245:                                              ; preds = %243, %235
  %.0265 = phi ptr [ %236, %235 ], [ %244, %243 ]
  %246 = icmp ne ptr %.0265, null
  %247 = icmp ne i8 %.sroa.41.0, 0
  %or.cond24 = and i1 %246, %247
  br i1 %or.cond24, label %248, label %.thread295

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %251 = load i16, ptr %250, align 4
  %252 = zext i16 %251 to i32
  %253 = shl nuw i32 %252, 16
  %254 = load i32, ptr %.0.i, align 4
  %255 = and i32 %254, 65535
  %256 = or disjoint i32 %253, %255
  %.not282 = icmp eq ptr %12, null
  br i1 %.not282, label %261, label %257

257:                                              ; preds = %248
  %258 = load i32, ptr %12, align 8
  %259 = shl i32 %258, 16
  %260 = xor i32 %259, %256
  br label %261

261:                                              ; preds = %257, %248
  %.0261 = phi i32 [ %260, %257 ], [ %256, %248 ]
  %262 = icmp ne i8 %.sroa.41.0, 1
  %263 = zext i8 %.sroa.46.1 to i32
  %264 = add nsw i32 %263, -1
  %.0260 = select i1 %262, i32 %263, i32 0
  %265 = call i32 @tvb_captured_length(ptr noundef nonnull %.0265)
  %266 = call ptr @fragment_add_seq_check(ptr noundef nonnull @zbee_aps_reassembly_table, ptr noundef nonnull %.0265, i32 noundef 0, ptr noundef %1, i32 noundef %.0261, ptr noundef null, i32 noundef %.0260, i32 noundef %265, i1 noundef zeroext true)
  %.not283313 = icmp eq i32 %264, 0
  %.not283 = select i1 %262, i1 true, i1 %.not283313
  br i1 %.not283, label %268, label %267

267:                                              ; preds = %261
  call void @fragment_set_tot_len(ptr noundef nonnull @zbee_aps_reassembly_table, ptr noundef %1, i32 noundef %.0261, ptr noundef null, i32 noundef %264)
  br label %268

268:                                              ; preds = %267, %261
  %269 = call ptr @process_reassembled_data(ptr noundef nonnull %.0265, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.508, ptr noundef %266, ptr noundef nonnull @zbee_aps_frag_items, ptr noundef null, ptr noundef %17)
  %.not284.not = icmp eq ptr %269, null
  br i1 %.not284.not, label %.thread298, label %.thread295

.thread298:                                       ; preds = %268
  %270 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.509, i32 noundef %.0260)
  %271 = call i32 @call_data_dissector(ptr noundef nonnull %.0265, ptr noundef %1, ptr noundef %2)
  %272 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %453

.thread295:                                       ; preds = %240, %268, %245
  %.1266 = phi ptr [ %269, %268 ], [ %.0265, %245 ], [ null, %240 ]
  switch i8 %23, label %450 [
    i8 0, label %273
    i8 3, label %273
    i8 1, label %295
  ]

273:                                              ; preds = %.thread295, %.thread295
  %.not286 = icmp eq ptr %.1266, null
  br i1 %.not286, label %.thread310, label %274

274:                                              ; preds = %273
  %275 = load i8, ptr %48, align 8
  %276 = icmp ult i8 %275, 2
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.0270375, ptr %278, align 8
  %279 = load ptr, ptr @zbee_apf_handle, align 8
  br label %292

280:                                              ; preds = %274
  %281 = icmp eq ptr %.0270375, null
  br i1 %281, label %282, label %292

282:                                              ; preds = %280
  %283 = icmp eq i16 %.sroa.34.0374, 32513
  br i1 %283, label %.thread301, label %288

.thread301:                                       ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %285 = load i16, ptr %284, align 8
  %286 = call fastcc i32 @dissect_zbee_t2(ptr noundef %.1266, ptr noundef %17, i16 noundef zeroext %285)
  %287 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.1266, i32 noundef %286)
  br label %450

288:                                              ; preds = %282
  %289 = call ptr @find_dissector(ptr noundef nonnull @.str.510)
  %.not287 = icmp eq ptr %289, null
  br i1 %.not287, label %.thread306, label %290

290:                                              ; preds = %288
  %291 = call i32 @call_dissector_with_data(ptr noundef nonnull %289, ptr noundef nonnull %.1266, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %.thread306

292:                                              ; preds = %280, %277
  %.1271 = phi ptr [ %279, %277 ], [ %.0270375, %280 ]
  %293 = call i32 @call_dissector_with_data(ptr noundef %.1271, ptr noundef nonnull %.1266, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %294 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %453

295:                                              ; preds = %.thread295
  %.not285 = icmp eq ptr %.1266, null
  br i1 %.not285, label %296, label %299

296:                                              ; preds = %295
  %297 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_zbee_aps_missing_payload)
  %298 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %453

299:                                              ; preds = %295
  %300 = load i8, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %301 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 0)
  %302 = load i32, ptr @ett_zbee_aps_cmd, align 4
  %303 = zext i8 %301 to i32
  %304 = call ptr @val_to_str_const(i32 noundef %303, ptr noundef nonnull @zbee_aps_cmd_names, ptr noundef nonnull @.str.498)
  %305 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef nonnull %.1266, i32 noundef 0, i32 noundef -1, i32 noundef %302, ptr noundef nonnull %6, ptr noundef nonnull @.str.526, ptr noundef %304)
  %306 = load i32, ptr @hf_zbee_aps_cmd_id, align 4
  %307 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %306, ptr noundef nonnull %.1266, i32 noundef 0, i32 noundef 1, i32 noundef %303)
  %308 = load ptr, ptr %18, align 8
  %309 = call ptr @val_to_str_const(i32 noundef %303, ptr noundef nonnull @zbee_aps_cmd_names, ptr noundef nonnull @.str.527)
  call void @col_set_str(ptr noundef %308, i32 noundef 25, ptr noundef %309)
  switch i8 %301, label %dissect_zbee_aps_request_key.exit.i [
    i8 1, label %310
    i8 2, label %310
    i8 3, label %317
    i8 4, label %317
    i8 5, label %324
    i8 6, label %358
    i8 7, label %368
    i8 8, label %371
    i8 9, label %380
    i8 10, label %385
    i8 11, label %385
    i8 12, label %405
    i8 13, label %405
    i8 14, label %414
    i8 15, label %422
    i8 16, label %429
  ]

310:                                              ; preds = %299, %299
  %311 = load i32, ptr @hf_zbee_aps_cmd_initiator, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %311, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648)
  %313 = load i32, ptr @hf_zbee_aps_cmd_responder, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %313, ptr noundef nonnull %.1266, i32 noundef 9, i32 noundef 8, i32 noundef -2147483648)
  %315 = load i32, ptr @hf_zbee_aps_cmd_challenge, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %315, ptr noundef nonnull %.1266, i32 noundef 17, i32 noundef 16, i32 noundef 0)
  br label %dissect_zbee_aps_request_key.exit.i

317:                                              ; preds = %299, %299
  %318 = load i32, ptr @hf_zbee_aps_cmd_initiator, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %318, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648)
  %320 = load i32, ptr @hf_zbee_aps_cmd_responder, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %320, ptr noundef nonnull %.1266, i32 noundef 9, i32 noundef 8, i32 noundef -2147483648)
  %322 = load i32, ptr @hf_zbee_aps_cmd_mac, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %322, ptr noundef nonnull %.1266, i32 noundef 17, i32 noundef 16, i32 noundef 0)
  br label %dissect_zbee_aps_request_key.exit.i

324:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %325 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 1)
  %326 = load i32, ptr @hf_zbee_aps_cmd_key_type, align 4
  %327 = zext i8 %325 to i32
  %328 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %326, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 1, i32 noundef %327)
  br label %329

329:                                              ; preds = %329, %324
  %indvars.iv.i.i = phi i64 [ 0, %324 ], [ %indvars.iv.next.i.i, %329 ]
  %330 = trunc i64 %indvars.iv.i.i to i32
  %331 = add i32 %330, 2
  %332 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef %331)
  %333 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i
  store i8 %332, ptr %333, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %334, label %329, !llvm.loop !6

334:                                              ; preds = %329
  %335 = load i32, ptr @hf_zbee_aps_cmd_key, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %335, ptr noundef nonnull %.1266, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  call void @zbee_sec_add_key_to_keyring(ptr noundef %1, ptr noundef nonnull %5)
  switch i8 %325, label %dissect_zbee_aps_transport_key.exit.i [
    i8 1, label %337
    i8 5, label %337
    i8 0, label %346
    i8 4, label %346
    i8 2, label %351
    i8 3, label %351
  ]

337:                                              ; preds = %334, %334
  %338 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 18)
  %339 = load i32, ptr @hf_zbee_aps_cmd_seqno, align 4
  %340 = zext i8 %338 to i32
  %341 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %339, ptr noundef nonnull %.1266, i32 noundef 18, i32 noundef 1, i32 noundef %340)
  %342 = load i32, ptr @hf_zbee_aps_cmd_dst, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %342, ptr noundef nonnull %.1266, i32 noundef 19, i32 noundef 8, i32 noundef -2147483648)
  %344 = load i32, ptr @hf_zbee_aps_cmd_src, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %344, ptr noundef nonnull %.1266, i32 noundef 27, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_zbee_aps_transport_key.exit.i

346:                                              ; preds = %334, %334
  %347 = load i32, ptr @hf_zbee_aps_cmd_dst, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %347, ptr noundef nonnull %.1266, i32 noundef 18, i32 noundef 8, i32 noundef -2147483648)
  %349 = load i32, ptr @hf_zbee_aps_cmd_src, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %349, ptr noundef nonnull %.1266, i32 noundef 26, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_zbee_aps_transport_key.exit.i

351:                                              ; preds = %334, %334
  %352 = load i32, ptr @hf_zbee_aps_cmd_partner, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %352, ptr noundef nonnull %.1266, i32 noundef 18, i32 noundef 8, i32 noundef -2147483648)
  %354 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 26)
  %355 = load i32, ptr @hf_zbee_aps_cmd_initiator_flag, align 4
  %356 = zext i8 %354 to i64
  %357 = call ptr @proto_tree_add_boolean(ptr noundef %305, i32 noundef %355, ptr noundef nonnull %.1266, i32 noundef 26, i32 noundef 1, i64 noundef %356)
  br label %dissect_zbee_aps_transport_key.exit.i

dissect_zbee_aps_transport_key.exit.i:            ; preds = %351, %346, %337, %334
  %.0.i.i290 = phi i32 [ 18, %334 ], [ 35, %337 ], [ 34, %346 ], [ 27, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_zbee_aps_request_key.exit.i

358:                                              ; preds = %299
  %359 = load i32, ptr @hf_zbee_aps_cmd_device, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %359, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648)
  %361 = icmp ugt i8 %300, 1
  br i1 %361, label %362, label %dissect_zbee_aps_update_device.exit.i

362:                                              ; preds = %358
  %363 = load i32, ptr @hf_zbee_aps_cmd_short_addr, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %363, ptr noundef nonnull %.1266, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zbee_aps_update_device.exit.i

dissect_zbee_aps_update_device.exit.i:            ; preds = %362, %358
  %.0.i79.i = phi i32 [ 11, %362 ], [ 9, %358 ]
  %365 = load i32, ptr @hf_zbee_aps_cmd_device_status, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %365, ptr noundef nonnull %.1266, i32 noundef %.0.i79.i, i32 noundef 1, i32 noundef -2147483648)
  %367 = add nuw nsw i32 %.0.i79.i, 1
  br label %dissect_zbee_aps_request_key.exit.i

368:                                              ; preds = %299
  %369 = load i32, ptr @hf_zbee_aps_cmd_device, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %369, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_zbee_aps_request_key.exit.i

371:                                              ; preds = %299
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 1)
  %373 = load i32, ptr @hf_zbee_aps_cmd_key_type, align 4
  %374 = zext i8 %372 to i32
  %375 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %373, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 1, i32 noundef %374)
  %376 = icmp eq i8 %372, 2
  br i1 %376, label %377, label %dissect_zbee_aps_request_key.exit.i

377:                                              ; preds = %371
  %378 = load i32, ptr @hf_zbee_aps_cmd_partner, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %378, ptr noundef nonnull %.1266, i32 noundef 2, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_zbee_aps_request_key.exit.i

380:                                              ; preds = %299
  %381 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 1)
  %382 = load i32, ptr @hf_zbee_aps_cmd_seqno, align 4
  %383 = zext i8 %381 to i32
  %384 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %382, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 1, i32 noundef %383)
  br label %dissect_zbee_aps_request_key.exit.i

385:                                              ; preds = %299, %299
  %386 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 1)
  %387 = load i32, ptr @hf_zbee_aps_cmd_ea_key_type, align 4
  %388 = zext i8 %386 to i32
  %389 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %387, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 1, i32 noundef %388)
  %390 = icmp eq i8 %386, 0
  br i1 %390, label %391, label %dissect_zbee_aps_auth_challenge.exit.i

391:                                              ; preds = %385
  %392 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 2)
  %393 = load i32, ptr @hf_zbee_aps_cmd_seqno, align 4
  %394 = zext i8 %392 to i32
  %395 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %393, ptr noundef nonnull %.1266, i32 noundef 2, i32 noundef 1, i32 noundef %394)
  br label %dissect_zbee_aps_auth_challenge.exit.i

dissect_zbee_aps_auth_challenge.exit.i:           ; preds = %391, %385
  %.0.i81.i = phi i32 [ 3, %391 ], [ 2, %385 ]
  %396 = load i32, ptr @hf_zbee_aps_cmd_initiator, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %396, ptr noundef nonnull %.1266, i32 noundef %.0.i81.i, i32 noundef 8, i32 noundef -2147483648)
  %398 = or disjoint i32 %.0.i81.i, 8
  %399 = load i32, ptr @hf_zbee_aps_cmd_responder, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %399, ptr noundef nonnull %.1266, i32 noundef %398, i32 noundef 8, i32 noundef -2147483648)
  %401 = or disjoint i32 %.0.i81.i, 16
  %402 = load i32, ptr @hf_zbee_aps_cmd_challenge, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %402, ptr noundef nonnull %.1266, i32 noundef %401, i32 noundef 16, i32 noundef 0)
  %404 = or disjoint i32 %.0.i81.i, 32
  br label %dissect_zbee_aps_request_key.exit.i

405:                                              ; preds = %299, %299
  %406 = load i32, ptr @hf_zbee_aps_cmd_mac, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %406, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 17)
  %409 = load i32, ptr @hf_zbee_aps_cmd_ea_key_type, align 4
  %410 = zext i8 %408 to i32
  %411 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %409, ptr noundef nonnull %.1266, i32 noundef 17, i32 noundef 1, i32 noundef %410)
  %412 = load i32, ptr @hf_zbee_aps_cmd_ea_data, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %412, ptr noundef nonnull %.1266, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  br label %dissect_zbee_aps_request_key.exit.i

414:                                              ; preds = %299
  %415 = load i32, ptr @hf_zbee_aps_cmd_dst, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %415, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648)
  %417 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.1266, i32 noundef 9)
  %418 = call ptr @proto_tree_get_root(ptr noundef %305)
  %419 = load ptr, ptr @zbee_aps_handle, align 8
  %420 = call i32 @call_dissector_with_data(ptr noundef %419, ptr noundef %417, ptr noundef %1, ptr noundef %418, ptr noundef nonnull %3)
  %421 = call i32 @tvb_captured_length(ptr noundef nonnull %.1266)
  br label %dissect_zbee_aps_request_key.exit.i

422:                                              ; preds = %299
  %423 = load i32, ptr @hf_zbee_aps_cmd_key_type, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %423, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr @hf_zbee_aps_cmd_src, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %425, ptr noundef nonnull %.1266, i32 noundef 2, i32 noundef 8, i32 noundef -2147483648)
  %427 = load i32, ptr @hf_zbee_aps_cmd_key_hash, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %427, ptr noundef nonnull %.1266, i32 noundef 10, i32 noundef 16, i32 noundef 0)
  br label %dissect_zbee_aps_request_key.exit.i

429:                                              ; preds = %299
  %430 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.1266, i32 noundef 1)
  %431 = zext i8 %430 to i32
  %432 = load i32, ptr @hf_zbee_aps_cmd_status, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %432, ptr noundef nonnull %.1266, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %434 = load i32, ptr @hf_zbee_aps_cmd_key_type, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %434, ptr noundef nonnull %.1266, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr @hf_zbee_aps_cmd_dst, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %436, ptr noundef nonnull %.1266, i32 noundef 3, i32 noundef 8, i32 noundef -2147483648)
  %438 = call ptr @val_to_str_const(i32 noundef %431, ptr noundef nonnull @zbee_aps_status_names, ptr noundef nonnull @.str.253)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef nonnull @.str.252, ptr noundef %438)
  %439 = load ptr, ptr %18, align 8
  %440 = call ptr @val_to_str_const(i32 noundef %431, ptr noundef nonnull @zbee_aps_status_names, ptr noundef nonnull @.str.253)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %439, i32 noundef 25, ptr noundef nonnull @.str.252, ptr noundef %440)
  br label %dissect_zbee_aps_request_key.exit.i

dissect_zbee_aps_request_key.exit.i:              ; preds = %429, %422, %414, %405, %dissect_zbee_aps_auth_challenge.exit.i, %380, %377, %371, %368, %dissect_zbee_aps_update_device.exit.i, %dissect_zbee_aps_transport_key.exit.i, %317, %310, %299
  %.0.i289 = phi i32 [ 1, %299 ], [ 33, %310 ], [ 33, %317 ], [ %.0.i.i290, %dissect_zbee_aps_transport_key.exit.i ], [ %367, %dissect_zbee_aps_update_device.exit.i ], [ 9, %368 ], [ 11, %429 ], [ 2, %380 ], [ %404, %dissect_zbee_aps_auth_challenge.exit.i ], [ 22, %405 ], [ %421, %414 ], [ 26, %422 ], [ 10, %377 ], [ 2, %371 ]
  %441 = call i32 @dissect_zbee_tlvs(ptr noundef nonnull %.1266, ptr noundef %1, ptr noundef %17, i32 noundef %.0.i289, ptr noundef nonnull %3, i8 noundef zeroext 2, i32 noundef %303)
  %442 = call i32 @tvb_captured_length(ptr noundef nonnull %.1266)
  %443 = icmp ult i32 %441, %442
  br i1 %443, label %444, label %dissect_zbee_aps_cmd.exit

444:                                              ; preds = %dissect_zbee_aps_request_key.exit.i
  %445 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.1266, i32 noundef %441)
  %446 = call ptr @proto_tree_get_root(ptr noundef %17)
  %447 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %447, i32 noundef %441)
  %448 = call i32 @call_data_dissector(ptr noundef %445, ptr noundef %1, ptr noundef %446)
  br label %dissect_zbee_aps_cmd.exit

dissect_zbee_aps_cmd.exit:                        ; preds = %dissect_zbee_aps_request_key.exit.i, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %449 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %453

450:                                              ; preds = %.thread301, %.thread295
  %.3268 = phi ptr [ %.1266, %.thread295 ], [ %287, %.thread301 ]
  %.not288 = icmp eq ptr %.3268, null
  br i1 %.not288, label %.thread310, label %.thread306

.thread306:                                       ; preds = %288, %290, %450
  %.3268309 = phi ptr [ %.3268, %450 ], [ %.1266, %290 ], [ %.1266, %288 ]
  %451 = call i32 @call_data_dissector(ptr noundef nonnull %.3268309, ptr noundef %1, ptr noundef %2)
  br label %.thread310

.thread310:                                       ; preds = %273, %.thread306, %450
  %452 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %453

453:                                              ; preds = %.thread298, %4, %.thread310, %dissect_zbee_aps_cmd.exit, %296, %292, %238, %.thread292
  %.0 = phi i32 [ %85, %.thread292 ], [ %239, %238 ], [ %452, %.thread310 ], [ %294, %292 ], [ %449, %dissect_zbee_aps_cmd.exit ], [ %298, %296 ], [ %272, %.thread298 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_apf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.045 = phi ptr [ %7, %5 ], [ null, %4 ]
  %9 = load i32, ptr @proto_zbee_apf, align 4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.397)
  %12 = load i32, ptr @ett_zbee_apf, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @zbee_get_bit_field(i32 noundef %15, i32 noundef 15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @zbee_get_bit_field(i32 noundef %18, i32 noundef 240)
  %.fr = freeze i32 %19
  %20 = load i32, ptr @hf_zbee_apf_count, align 4
  %21 = and i32 %16, 255
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21)
  %23 = load i32, ptr @hf_zbee_apf_type, align 4
  %24 = and i32 %.fr, 255
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %24)
  %26 = icmp ne ptr %.045, null
  %27 = icmp ne i32 %21, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %28 = icmp eq i32 %24, 1
  br i1 %28, label %.lr.ph.split.us, label %zbee_apf_transaction_len.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %zbee_apf_transaction_len.exit.us
  %.148.us = phi i32 [ %53, %zbee_apf_transaction_len.exit.us ], [ 1, %.lr.ph ]
  %.04447.us = phi i32 [ %54, %zbee_apf_transaction_len.exit.us ], [ 0, %.lr.ph ]
  %29 = add i32 %.148.us, 1
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @zbee_get_bit_field(i32 noundef %31, i32 noundef 15)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @zbee_get_bit_field(i32 noundef %34, i32 noundef 240)
  %trunc.i.us = trunc i32 %32 to i8
  switch i8 %trunc.i.us, label %50 [
    i8 9, label %zbee_apf_transaction_len.exit.us
    i8 10, label %zbee_apf_transaction_len.exit.us
    i8 8, label %36
    i8 1, label %37
    i8 5, label %37
    i8 2, label %37
    i8 6, label %37
  ]

36:                                               ; preds = %.lr.ph.split.us
  br label %37

37:                                               ; preds = %36, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %.0.i.us = phi i32 [ 5, %36 ], [ 4, %.lr.ph.split.us ], [ 4, %.lr.ph.split.us ], [ 4, %.lr.ph.split.us ], [ 4, %.lr.ph.split.us ]
  %trunc23.i.us = trunc i32 %35 to i8
  switch i8 %trunc23.i.us, label %zbee_apf_transaction_len.exit.us [
    i8 12, label %48
    i8 13, label %48
    i8 3, label %46
    i8 4, label %46
    i8 11, label %46
    i8 1, label %44
    i8 2, label %44
    i8 14, label %38
    i8 15, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = add i32 %.0.i.us, %.148.us
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %.0.i.us, 1
  %43 = add nuw nsw i32 %42, %41
  br label %zbee_apf_transaction_len.exit.us

44:                                               ; preds = %37, %37
  %45 = add nuw nsw i32 %.0.i.us, 1
  br label %zbee_apf_transaction_len.exit.us

46:                                               ; preds = %37, %37, %37
  %47 = or disjoint i32 %.0.i.us, 2
  br label %zbee_apf_transaction_len.exit.us

48:                                               ; preds = %37, %37
  %49 = add nuw nsw i32 %.0.i.us, 4
  br label %zbee_apf_transaction_len.exit.us

50:                                               ; preds = %.lr.ph.split.us
  br label %zbee_apf_transaction_len.exit.us

zbee_apf_transaction_len.exit.us:                 ; preds = %50, %48, %46, %44, %38, %37, %.lr.ph.split.us, %.lr.ph.split.us
  %.122.i.us = phi i32 [ %43, %38 ], [ 4, %50 ], [ 5, %.lr.ph.split.us ], [ 5, %.lr.ph.split.us ], [ %.0.i.us, %37 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ]
  %51 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.148.us, i32 noundef %.122.i.us)
  %52 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %.045, ptr noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %53 = add i32 %.122.i.us, %.148.us
  %54 = add nuw nsw i32 %.04447.us, 1
  %exitcond52.not = icmp eq i32 %54, %21
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

zbee_apf_transaction_len.exit:                    ; preds = %.lr.ph, %zbee_apf_transaction_len.exit
  %.148 = phi i32 [ %61, %zbee_apf_transaction_len.exit ], [ 1, %.lr.ph ]
  %.04447 = phi i32 [ %62, %zbee_apf_transaction_len.exit ], [ 0, %.lr.ph ]
  %55 = add i32 %.148, 1
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 2
  %59 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.148, i32 noundef %58)
  %60 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %.045, ptr noundef %59, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %61 = add i32 %58, %.148
  %62 = add nuw nsw i32 %.04447, 1
  %exitcond.not = icmp eq i32 %62, %21
  br i1 %exitcond.not, label %.loopexit, label %zbee_apf_transaction_len.exit, !llvm.loop !8

.loopexit:                                        ; preds = %zbee_apf_transaction_len.exit, %zbee_apf_transaction_len.exit.us, %8
  %.0 = phi i32 [ 1, %8 ], [ %53, %zbee_apf_transaction_len.exit.us ], [ %61, %zbee_apf_transaction_len.exit ]
  %63 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %64 = icmp ult i32 %.0, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %.loopexit
  %66 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %67 = tail call i32 @call_data_dissector(ptr noundef %66, ptr noundef %1, ptr noundef %2)
  br label %68

68:                                               ; preds = %65, %.loopexit
  %69 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_short_addr_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_short_addr_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_zbee_secure(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 258) i32 @dissect_zbee_t2(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_zbee_aps_t2, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.525)
  switch i16 %2, label %21 [
    i16 84, label %6
    i16 28, label %16
  ]

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef 0)
  %8 = load i32, ptr @hf_zbee_aps_t2_btres_octet_sequence_length_requested, align 4
  %9 = zext i8 %7 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %8, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_zbee_aps_t2_btres_status, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_zbee_aps_t2_btres_octet_sequence, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %13, ptr noundef nonnull %0, i32 noundef 2, i32 noundef %9, i32 noundef 0)
  %15 = add nuw nsw i32 %9, 2
  br label %21

16:                                               ; preds = %3
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef 0)
  %18 = load i32, ptr @hf_zbee_aps_t2_btreq_octet_sequence_length, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %18, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %6 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @zbee_sec_add_key_to_keyring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }
attributes #6 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
