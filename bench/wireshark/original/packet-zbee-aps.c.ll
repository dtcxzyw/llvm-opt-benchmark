target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.zbee_aps_packet = type { i32, i8, i8, i32, i32, i32, i32, i8, i16, i16, i8, i8, i8, i8, i32, i32, i32 }
%struct.zbee_nwk_packet = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, i16, i64, i64, i8, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.zbee_aps_node_packet_info = type { i32 }
%struct.zbee_nwk_hints_t = type { i32, i32, ptr, ptr, ptr, i32, i64 }
%struct.ieee802154_short_addr = type { i16, i16 }
%struct.zbee_aps_node_info = type { i32 }

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
@zbee_aps_status_names = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.400 }, %struct._value_string { i32 160, ptr @.str.401 }, %struct._value_string { i32 161, ptr @.str.402 }, %struct._value_string { i32 162, ptr @.str.403 }, %struct._value_string { i32 163, ptr @.str.404 }, %struct._value_string { i32 164, ptr @.str.405 }, %struct._value_string { i32 165, ptr @.str.406 }, %struct._value_string { i32 166, ptr @.str.407 }, %struct._value_string { i32 167, ptr @.str.408 }, %struct._value_string { i32 168, ptr @.str.409 }, %struct._value_string { i32 169, ptr @.str.410 }, %struct._value_string { i32 170, ptr @.str.411 }, %struct._value_string { i32 171, ptr @.str.412 }, %struct._value_string { i32 172, ptr @.str.413 }, %struct._value_string { i32 173, ptr @.str.414 }, %struct._value_string { i32 174, ptr @.str.415 }, %struct._value_string { i32 175, ptr @.str.416 }, %struct._value_string { i32 176, ptr @.str.417 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [15 x i8] c"Unknown Status\00", align 1
@proto_register_zbee_aps.hf = internal global [59 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_aps_fcf_frame_type, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr @zbee_aps_frame_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_delivery, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr @zbee_aps_delivery_modes, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_indirect_mode, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_ack_format, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_security, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr null, i64 32, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_ack_req, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 64, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fcf_ext_header, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_dst, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_group, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cluster, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_profile, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 258, ptr @zbee_aps_apid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_src, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_counter, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragmentation, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 2, ptr @zbee_aps_fragmentation_modes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_number, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack1, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack2, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack3, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack4, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack5, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack6, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack7, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_block_ack8, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @tfs_acknowledged_not_acknowledged, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_id, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr @zbee_aps_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_initiator, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 38, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_responder, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 38, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_partner, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 38, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_initiator_flag, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_device, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 38, i32 0, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_challenge, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_mac, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_key, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_key_hash, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_key_type, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr @zbee_aps_key_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_dst, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_src, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_seqno, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_short_addr, %struct._header_field_info { ptr @.str.319, ptr @.str.341, i32 5, i32 2, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_device_status, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr @zbee_aps_update_status_names, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_status, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 2, ptr @zbee_aps_status_names, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_ea_key_type, %struct._header_field_info { ptr @.str.332, ptr @.str.348, i32 4, i32 2, ptr @zbee_aps_ea_key_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_cmd_ea_data, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragments, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_overlap, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_multiple_tails, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_error, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_fragment_count, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_reassembled_in, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_reassembled_length, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_cluster, %struct._header_field_info { ptr @.str.274, ptr @.str.372, i32 5, i32 2, ptr @zbee_aps_t2_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_btres_octet_sequence, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_btres_octet_sequence_length_requested, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_btres_status, %struct._header_field_info { ptr @.str.345, ptr @.str.377, i32 4, i32 2, ptr @zbee_aps_t2_btres_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_t2_btreq_octet_sequence_length, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_aps_zdp_cluster, %struct._header_field_info { ptr @.str.274, ptr @.str.380, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_aps_fcf_frame_type = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"zbee_aps.type\00", align 1
@zbee_aps_frame_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.349 }, %struct._value_string { i32 1, ptr @.str.418 }, %struct._value_string { i32 2, ptr @.str.419 }, %struct._value_string { i32 3, ptr @.str.420 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_aps_fcf_delivery = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"Delivery Mode\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"zbee_aps.delivery\00", align 1
@zbee_aps_delivery_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.421 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string { i32 2, ptr @.str.423 }, %struct._value_string { i32 3, ptr @.str.272 }, %struct._value_string zeroinitializer], align 16
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
@zbee_aps_fragmentation_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
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
@zbee_aps_cmd_names = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 2, ptr @.str.428 }, %struct._value_string { i32 3, ptr @.str.429 }, %struct._value_string { i32 4, ptr @.str.430 }, %struct._value_string { i32 5, ptr @.str.431 }, %struct._value_string { i32 6, ptr @.str.432 }, %struct._value_string { i32 7, ptr @.str.433 }, %struct._value_string { i32 8, ptr @.str.434 }, %struct._value_string { i32 9, ptr @.str.435 }, %struct._value_string { i32 10, ptr @.str.436 }, %struct._value_string { i32 11, ptr @.str.437 }, %struct._value_string { i32 12, ptr @.str.438 }, %struct._value_string { i32 13, ptr @.str.439 }, %struct._value_string { i32 14, ptr @.str.440 }, %struct._value_string { i32 15, ptr @.str.441 }, %struct._value_string { i32 16, ptr @.str.442 }, %struct._value_string { i32 17, ptr @.str.443 }, %struct._value_string { i32 18, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
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
@zbee_aps_key_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string { i32 1, ptr @.str.446 }, %struct._value_string { i32 2, ptr @.str.447 }, %struct._value_string { i32 3, ptr @.str.448 }, %struct._value_string { i32 4, ptr @.str.449 }, %struct._value_string { i32 5, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
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
@zbee_aps_update_status_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.451 }, %struct._value_string { i32 1, ptr @.str.452 }, %struct._value_string { i32 2, ptr @.str.453 }, %struct._value_string { i32 3, ptr @.str.454 }, %struct._value_string { i32 4, ptr @.str.455 }, %struct._value_string { i32 5, ptr @.str.456 }, %struct._value_string { i32 7, ptr @.str.457 }, %struct._value_string zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [22 x i8] c"Update device status.\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"zbee_aps.cmd.status\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"APS status.\00", align 1
@hf_zbee_aps_cmd_ea_key_type = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [25 x i8] c"zbee_aps.cmd.ea.key_type\00", align 1
@zbee_aps_ea_key_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string { i32 1, ptr @.str.459 }, %struct._value_string zeroinitializer], align 16
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
@zbee_aps_t2_cid_names = internal constant [18 x %struct._value_string] [%struct._value_string { i32 61440, ptr @.str.460 }, %struct._value_string { i32 61441, ptr @.str.461 }, %struct._value_string { i32 61454, ptr @.str.462 }, %struct._value_string { i32 61450, ptr @.str.463 }, %struct._value_string { i32 29, ptr @.str.464 }, %struct._value_string { i32 85, ptr @.str.465 }, %struct._value_string { i32 28, ptr @.str.466 }, %struct._value_string { i32 84, ptr @.str.467 }, %struct._value_string { i32 57345, ptr @.str.468 }, %struct._value_string { i32 41128, ptr @.str.469 }, %struct._value_string { i32 57344, ptr @.str.470 }, %struct._value_string { i32 4, ptr @.str.471 }, %struct._value_string { i32 4096, ptr @.str.472 }, %struct._value_string { i32 4097, ptr @.str.473 }, %struct._value_string { i32 2, ptr @.str.474 }, %struct._value_string { i32 3, ptr @.str.475 }, %struct._value_string { i32 1, ptr @.str.476 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_aps_t2_btres_octet_sequence = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [15 x i8] c"Octet Sequence\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"zbee_aps.t2.btres.octet_sequence\00", align 1
@hf_zbee_aps_t2_btres_octet_sequence_length_requested = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [32 x i8] c"Octet Sequence Length Requested\00", align 1
@.str.376 = private unnamed_addr constant [50 x i8] c"zbee_aps.t2.btres.octet_sequence_length_requested\00", align 1
@hf_zbee_aps_t2_btres_status = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"zbee_aps.t2.btres.status\00", align 1
@zbee_aps_t2_btres_status_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.477 }, %struct._value_string { i32 1, ptr @.str.478 }, %struct._value_string zeroinitializer], align 16
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
@zbee_apf_type_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_zbee_aps.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_zbee_aps_invalid_delivery_mode, %struct.expert_field_info { ptr @.str.385, i32 150994944, i32 6291456, ptr @.str.386, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_zbee_aps_missing_payload, %struct.expert_field_info { ptr @.str.387, i32 117440512, i32 8388608, ptr @.str.388, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zbee_aps_invalid_delivery_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.385 = private unnamed_addr constant [31 x i8] c"zbee_aps.invalid_delivery_mode\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"Invalid Delivery Mode\00", align 1
@ei_zbee_aps_missing_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.387 = private unnamed_addr constant [25 x i8] c"zbee_aps.missing_payload\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"Missing Payload\00", align 1
@.str.389 = private unnamed_addr constant [33 x i8] c"ZigBee Application Support Layer\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"ZigBee APS\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"zbee_aps\00", align 1
@proto_zbee_aps = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"zbee.profile\00", align 1
@.str.393 = private unnamed_addr constant [18 x i8] c"ZigBee Profile ID\00", align 1
@zbee_aps_dissector_table = internal global ptr null, align 8
@zbee_aps_handle = internal global ptr null, align 8
@.str.394 = private unnamed_addr constant [14 x i8] c"zbeeseversion\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"ZigBee Smart Energy Version\00", align 1
@.str.396 = private unnamed_addr constant [115 x i8] c"Specifies the ZigBee Smart Energy version used when dissecting ZigBee APS messages within the Smart Energy Profile\00", align 1
@zbee_zcl_protocol_version_enums = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.517, ptr @.str.518, i32 0 }, %struct.enum_val_t { ptr @.str.519, ptr @.str.520, i32 1 }, %struct.enum_val_t { ptr @.str.521, ptr @.str.522, i32 2 }, %struct.enum_val_t { ptr @.str.523, ptr @.str.524, i32 3 }, %struct.enum_val_t { ptr @.str.525, ptr @.str.526, i32 4 }, %struct.enum_val_t zeroinitializer], align 16
@zbee_aps_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.397 = private unnamed_addr constant [29 x i8] c"ZigBee Application Framework\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"ZigBee APF\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"zbee_apf\00", align 1
@proto_zbee_apf = internal global i32 0, align 4
@zbee_apf_handle = internal global ptr null, align 8
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
@.str.418 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"Interpan\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"Indirect\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"First Block\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"Middle Block\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"SKKE-1\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"SKKE-2\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"SKKE-3\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"SKKE-4\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"Transport Key\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"Update Device\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"Remove Device\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"Request Key\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"Switch Key\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"EA Initiator Challenge\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"EA Responder Challenge\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"EA Initiator MAC\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"EA Responder MAC\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"Verify Key\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"Confirm Key\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"Relay Message Downstream\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"Relay Message Upstream\00", align 1
@.str.445 = private unnamed_addr constant [24 x i8] c"Trust Center Master Key\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"Standard Network Key\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"Application Master Key\00", align 1
@.str.448 = private unnamed_addr constant [21 x i8] c"Application Link Key\00", align 1
@.str.449 = private unnamed_addr constant [22 x i8] c"Trust Center Link Key\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"High-Security Network Key\00", align 1
@.str.451 = private unnamed_addr constant [34 x i8] c"Standard security, secured rejoin\00", align 1
@.str.452 = private unnamed_addr constant [34 x i8] c"Standard security, unsecured join\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"Device left\00", align 1
@.str.454 = private unnamed_addr constant [36 x i8] c"Standard security, unsecured rejoin\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"High security, secured rejoin\00", align 1
@.str.456 = private unnamed_addr constant [30 x i8] c"High security, unsecured join\00", align 1
@.str.457 = private unnamed_addr constant [32 x i8] c"High security, unsecured rejoin\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"Network Key\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"Link Key\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"Broadcast Request\00", align 1
@.str.461 = private unnamed_addr constant [34 x i8] c"Broadcast to All Devices Response\00", align 1
@.str.462 = private unnamed_addr constant [50 x i8] c"Broadcast to All Routers and Coordinator Response\00", align 1
@.str.463 = private unnamed_addr constant [47 x i8] c"Broadcast to All RXOnWhenIdle Devices Response\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"Buffer Test Group Request\00", align 1
@.str.465 = private unnamed_addr constant [27 x i8] c"Buffer Test Group Response\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"Buffer Test Request\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"Buffer Test Response\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"Freeform No Data Response\00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"Freeform Request\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"Freeform Response\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"Packet Count Response\00", align 1
@.str.472 = private unnamed_addr constant [24 x i8] c"Route Discovery Request\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"Route Discovery Response\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"Reset Packet Count\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Retrieve Packet Count\00", align 1
@.str.476 = private unnamed_addr constant [25 x i8] c"Transmit Counted Packets\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"Successful Buffer Test\00", align 1
@.str.478 = private unnamed_addr constant [38 x i8] c"Transmission Failure on First Attempt\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"Key-Value Pair\00", align 1
@zbee_table_aps_extended_counters = internal global ptr null, align 8
@dissect_zbee_aps.frag_ack_flags = internal constant [9 x ptr] [ptr @hf_zbee_aps_block_ack1, ptr @hf_zbee_aps_block_ack2, ptr @hf_zbee_aps_block_ack3, ptr @hf_zbee_aps_block_ack4, ptr @hf_zbee_aps_block_ack5, ptr @hf_zbee_aps_block_ack6, ptr @hf_zbee_aps_block_ack7, ptr @hf_zbee_aps_block_ack8, ptr null], align 16
@.str.480 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"ZigBee\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"APS: \00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"Unknown Frame Type\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"Frame Control Field: %s (0x%02x)\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c", Dst Endpt: %d\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c", Group: 0x%04x\00", align 1
@.str.490 = private unnamed_addr constant [24 x i8] c"%s (Cluster ID: 0x%04x)\00", align 1
@zbee_zdp_cluster_names = external constant [0 x %struct._value_string], align 8
@.str.491 = private unnamed_addr constant [31 x i8] c"Unknown Device Profile Cluster\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"Unknown T2 cluster\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c", Src Endpt: %d\00", align 1
@zbee_aps_apid_abbrs = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.500 }, %struct._range_string { i64 257, i64 257, ptr @.str.501 }, %struct._range_string { i64 259, i64 259, ptr @.str.502 }, %struct._range_string { i64 260, i64 260, ptr @.str.503 }, %struct._range_string { i64 261, i64 261, ptr @.str.504 }, %struct._range_string { i64 262, i64 262, ptr @.str.505 }, %struct._range_string { i64 263, i64 263, ptr @.str.506 }, %struct._range_string { i64 264, i64 264, ptr @.str.507 }, %struct._range_string { i64 265, i64 265, ptr @.str.508 }, %struct._range_string { i64 266, i64 266, ptr @.str.509 }, %struct._range_string { i64 32513, i64 32513, ptr @.str.510 }, %struct._range_string { i64 41440, i64 41440, ptr @.str.511 }, %struct._range_string { i64 49756, i64 49765, ptr @.str.512 }, %struct._range_string zeroinitializer], align 16
@.str.495 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"Extended Frame Control Field (0x%02x)\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"Reassembled ZigBee APS\00", align 1
@zbee_aps_frag_items = internal constant %struct._fragment_items { ptr @ett_zbee_aps_fragment, ptr @ett_zbee_aps_fragments, ptr @hf_zbee_aps_fragments, ptr @hf_zbee_aps_fragment, ptr @hf_zbee_aps_fragment_overlap, ptr @hf_zbee_aps_fragment_overlap_conflicts, ptr @hf_zbee_aps_fragment_multiple_tails, ptr @hf_zbee_aps_fragment_too_long_fragment, ptr @hf_zbee_aps_fragment_error, ptr @hf_zbee_aps_fragment_count, ptr @hf_zbee_aps_reassembled_in, ptr @hf_zbee_aps_reassembled_length, ptr null, ptr @.str.513 }, align 8
@.str.498 = private unnamed_addr constant [15 x i8] c" (fragment %d)\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"zbee_zcl\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"ZDP\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"IPM\00", align 1
@.str.502 = private unnamed_addr constant [3 x i8] c"T1\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"HA\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"WSN\00", align 1
@.str.506 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.507 = private unnamed_addr constant [3 x i8] c"HC\00", align 1
@.str.508 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.510 = private unnamed_addr constant [3 x i8] c"T2\00", align 1
@.str.511 = private unnamed_addr constant [3 x i8] c"GP\00", align 1
@.str.512 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"APS Message fragments\00", align 1
@.str.514 = private unnamed_addr constant [23 x i8] c"ZigBee Test Profile #2\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"Command Frame: %s\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"se1.1b\00", align 1
@.str.518 = private unnamed_addr constant [8 x i8] c"SE 1.1b\00", align 1
@.str.519 = private unnamed_addr constant [6 x i8] c"se1.2\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"SE 1.2\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"se1.2a\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"SE 1.2a\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c"se1.2b\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"SE 1.2b\00", align 1
@.str.525 = private unnamed_addr constant [6 x i8] c"se1.4\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"SE 1.4\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_aps_cmd_status, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @zbee_aps_status_names, ptr noundef @.str.253)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.252, ptr noundef %23)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_aps() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @register_init_routine(ptr noundef @proto_init_zbee_aps)
  call void @register_cleanup_routine(ptr noundef @proto_cleanup_zbee_aps)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.389, ptr noundef @.str.390, ptr noundef @.str.391)
  store i32 %3, ptr @proto_zbee_aps, align 4
  %4 = load i32, ptr @proto_zbee_aps, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_zbee_aps.hf, i32 noundef 59)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_aps.ett, i32 noundef 8)
  %5 = load i32, ptr @proto_zbee_aps, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_zbee_aps.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_zbee_aps, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.392, ptr noundef @.str.393, i32 noundef %8, i32 noundef 5, i32 noundef 2)
  store ptr %9, ptr @zbee_aps_dissector_table, align 8
  %10 = load i32, ptr @proto_zbee_aps, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.391, ptr noundef @dissect_zbee_aps, i32 noundef %10)
  store ptr %11, ptr @zbee_aps_handle, align 8
  %12 = load i32, ptr @proto_zbee_aps, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.394, ptr noundef @.str.395, ptr noundef @.str.396, ptr noundef @gPREF_zbee_se_protocol_version, ptr noundef @zbee_zcl_protocol_version_enums, i32 noundef 0)
  call void @reassembly_table_register(ptr noundef @zbee_aps_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.397, ptr noundef @.str.398, ptr noundef @.str.399)
  store i32 %15, ptr @proto_zbee_apf, align 4
  %16 = load i32, ptr @proto_zbee_apf, align 4
  call void @proto_register_field_array(i32 noundef %16, ptr noundef @proto_register_zbee_aps.hf_apf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_aps.ett_apf, i32 noundef 1)
  %17 = load i32, ptr @proto_zbee_apf, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.399, ptr noundef @dissect_zbee_apf, i32 noundef %17)
  store ptr %18, ptr @zbee_apf_handle, align 8
  ret void
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_zbee_aps() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @ieee802154_short_addr_hash, ptr noundef @ieee802154_short_addr_equal)
  store ptr %1, ptr @zbee_table_aps_extended_counters, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_cleanup_zbee_aps() #0 {
  %1 = load ptr, ptr @zbee_table_aps_extended_counters, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.zbee_aps_packet, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %21, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %857

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 48, i1 false)
  %32 = call ptr @wmem_file_scope()
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.480)
  %35 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_zbee_aps, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %21, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %42, ptr noundef @.str.389)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @ett_zbee_aps, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.481)
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %21, align 1
  %52 = zext i8 %51 to i32
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  store i8 %53, ptr %20, align 1
  %54 = load i8, ptr %20, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @zbee_get_bit_field(i32 noundef %55, i32 noundef 3)
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  store i8 %57, ptr %58, align 4
  %59 = load i8, ptr %20, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 @zbee_get_bit_field(i32 noundef %60, i32 noundef 12)
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 2
  store i8 %62, ptr %63, align 1
  %64 = load i8, ptr %20, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @zbee_get_bit_field(i32 noundef %65, i32 noundef 16)
  %67 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load i8, ptr %20, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @zbee_get_bit_field(i32 noundef %69, i32 noundef 16)
  %71 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 3
  store i32 %70, ptr %71, align 4
  %72 = load i8, ptr %20, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @zbee_get_bit_field(i32 noundef %73, i32 noundef 32)
  %75 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 4
  store i32 %74, ptr %75, align 4
  %76 = load i8, ptr %20, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @zbee_get_bit_field(i32 noundef %77, i32 noundef 64)
  %79 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 5
  store i32 %78, ptr %79, align 4
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i32
  %82 = call i32 @zbee_get_bit_field(i32 noundef %81, i32 noundef 128)
  %83 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 6
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @zbee_aps_frame_types, ptr noundef @.str.483)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.482, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.484)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @zbee_aps_frame_types, ptr noundef @.str.485)
  call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i8, ptr %21, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr @ett_zbee_aps_fcf, align 4
  %104 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @zbee_aps_frame_types, ptr noundef @.str.487)
  %108 = load i8, ptr %20, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef %103, ptr noundef null, ptr noundef @.str.486, ptr noundef %107, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_zbee_aps_fcf_frame_type, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %21, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %20, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 3
  %119 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef %118)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_zbee_aps_fcf_delivery, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %21, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %20, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 12
  %128 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef %127)
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %129, i32 0, i32 7
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %151

134:                                              ; preds = %30
  %135 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %136 = load i8, ptr %135, align 4
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_zbee_aps_fcf_ack_format, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %21, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %20, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 16
  %148 = sext i32 %147 to i64
  %149 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 1, i64 noundef %148)
  br label %150

150:                                              ; preds = %139, %134
  br label %168

151:                                              ; preds = %30
  %152 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_zbee_aps_fcf_indirect_mode, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %21, align 1
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %20, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 16
  %165 = sext i32 %164 to i64
  %166 = call ptr @proto_tree_add_boolean(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i64 noundef %165)
  br label %167

167:                                              ; preds = %156, %151
  br label %168

168:                                              ; preds = %167, %150
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_zbee_aps_fcf_security, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i8, ptr %21, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %20, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 32
  %177 = sext i32 %176 to i64
  %178 = call ptr @proto_tree_add_boolean(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 1, i64 noundef %177)
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_zbee_aps_fcf_ack_req, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i8, ptr %21, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %20, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 64
  %187 = sext i32 %186 to i64
  %188 = call ptr @proto_tree_add_boolean(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 1, i64 noundef %187)
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_zbee_aps_fcf_ext_header, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i8, ptr %21, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %20, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 128
  %197 = sext i32 %196 to i64
  %198 = call ptr @proto_tree_add_boolean(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i64 noundef %197)
  %199 = load i8, ptr %21, align 1
  %200 = zext i8 %199 to i32
  %201 = add i32 %200, 1
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %21, align 1
  %203 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %204 = load i8, ptr %203, align 4
  %205 = zext i8 %204 to i32
  switch i32 %205, label %222 [
    i32 0, label %206
    i32 2, label %207
    i32 3, label %219
    i32 1, label %223
  ]

206:                                              ; preds = %168
  br label %224

207:                                              ; preds = %168
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %208, i32 0, i32 7
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = icmp sge i32 %211, 2
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %531

218:                                              ; preds = %213, %207
  br label %224

219:                                              ; preds = %168
  %220 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 15
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 16
  store i32 0, ptr %221, align 4
  br label %224

222:                                              ; preds = %168
  br label %223

223:                                              ; preds = %222, %168
  br label %531

224:                                              ; preds = %219, %218, %206
  %225 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 3
  br i1 %228, label %229, label %319

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 2
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 2
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %242

239:                                              ; preds = %234, %229
  %240 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 15
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 16
  store i32 1, ptr %241, align 4
  br label %285

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 2
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %263

247:                                              ; preds = %242
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %248, i32 0, i32 7
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = icmp sle i32 %251, 1
  br i1 %252, label %253, label %263

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 15
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 16
  store i32 %261, ptr %262, align 4
  br label %284

263:                                              ; preds = %247, %242
  %264 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 2
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %269, i32 0, i32 7
  %271 = load i8, ptr %270, align 2
  %272 = zext i8 %271 to i32
  %273 = icmp sge i32 %272, 2
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 15
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 16
  store i32 1, ptr %276, align 4
  br label %283

277:                                              ; preds = %268, %263
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = call ptr @expert_add_info(ptr noundef %278, ptr noundef %279, ptr noundef @ei_zbee_aps_invalid_delivery_mode)
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @tvb_captured_length(ptr noundef %281)
  store i32 %282, ptr %5, align 4
  br label %857

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %253
  br label %285

285:                                              ; preds = %284, %239
  %286 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 15
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %318

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8
  %291 = load i8, ptr %21, align 1
  %292 = zext i8 %291 to i32
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef %292)
  %294 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 7
  store i8 %293, ptr %294, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr @hf_zbee_aps_dst, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i8, ptr %21, align 1
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 7
  %301 = load i8, ptr %300, align 4
  %302 = zext i8 %301 to i32
  %303 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 1, i32 noundef %302)
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 7
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.488, i32 noundef %307)
  %308 = load i8, ptr %21, align 1
  %309 = zext i8 %308 to i32
  %310 = add i32 %309, 1
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %21, align 1
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 7
  %316 = load i8, ptr %315, align 4
  %317 = zext i8 %316 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %314, i32 noundef 25, ptr noundef @.str.488, i32 noundef %317)
  br label %318

318:                                              ; preds = %289, %285
  br label %319

319:                                              ; preds = %318, %224
  %320 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %353

324:                                              ; preds = %319
  %325 = load ptr, ptr %6, align 8
  %326 = load i8, ptr %21, align 1
  %327 = zext i8 %326 to i32
  %328 = call zeroext i16 @tvb_get_letohs(ptr noundef %325, i32 noundef %327)
  %329 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 8
  store i16 %328, ptr %329, align 2
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr @hf_zbee_aps_group, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i8, ptr %21, align 1
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 8
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 2, i32 noundef %337)
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 8
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef @.str.489, i32 noundef %342)
  %343 = load i8, ptr %21, align 1
  %344 = zext i8 %343 to i32
  %345 = add i32 %344, 2
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %21, align 1
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 8
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %349, i32 noundef 25, ptr noundef @.str.489, i32 noundef %352)
  br label %353

353:                                              ; preds = %324, %319
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %354, i32 0, i32 7
  %356 = load i8, ptr %355, align 2
  %357 = zext i8 %356 to i32
  %358 = icmp sge i32 %357, 2
  br i1 %358, label %359, label %425

359:                                              ; preds = %353
  %360 = load ptr, ptr %6, align 8
  %361 = load i8, ptr %21, align 1
  %362 = zext i8 %361 to i32
  %363 = call zeroext i16 @tvb_get_letohs(ptr noundef %360, i32 noundef %362)
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %364, i32 0, i32 19
  store i16 %363, ptr %365, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load i8, ptr %21, align 1
  %368 = zext i8 %367 to i32
  %369 = add i32 %368, 2
  %370 = call zeroext i16 @tvb_get_letohs(ptr noundef %366, i32 noundef %369)
  %371 = zext i16 %370 to i32
  switch i32 %371, label %413 [
    i32 0, label %372
    i32 32513, label %392
  ]

372:                                              ; preds = %359
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr @hf_zbee_aps_zdp_cluster, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i8, ptr %21, align 1
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %378, i32 0, i32 19
  %380 = load i16, ptr %379, align 8
  %381 = zext i16 %380 to i32
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %382, i32 0, i32 19
  %384 = load i16, ptr %383, align 8
  %385 = zext i16 %384 to i32
  %386 = call ptr @val_to_str_const(i32 noundef %385, ptr noundef @zbee_zdp_cluster_names, ptr noundef @.str.491)
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %387, i32 0, i32 19
  %389 = load i16, ptr %388, align 8
  %390 = zext i16 %389 to i32
  %391 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %377, i32 noundef 2, i32 noundef %381, ptr noundef @.str.490, ptr noundef %386, i32 noundef %390)
  br label %420

392:                                              ; preds = %359
  %393 = load ptr, ptr %13, align 8
  %394 = load i32, ptr @hf_zbee_aps_t2_cluster, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i8, ptr %21, align 1
  %397 = zext i8 %396 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef 2, i32 noundef -2147483648)
  %399 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %400 = load i8, ptr %399, align 4
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %392
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct._packet_info, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %17, align 8
  %408 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %407, i32 0, i32 19
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = call ptr @val_to_str_const(i32 noundef %410, ptr noundef @zbee_aps_t2_cid_names, ptr noundef @.str.492)
  call void @col_set_str(ptr noundef %406, i32 noundef 25, ptr noundef %411)
  br label %412

412:                                              ; preds = %403, %392
  br label %420

413:                                              ; preds = %359
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr @hf_zbee_aps_cluster, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i8, ptr %21, align 1
  %418 = zext i8 %417 to i32
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 2, i32 noundef -2147483648)
  br label %420

420:                                              ; preds = %413, %412, %372
  %421 = load i8, ptr %21, align 1
  %422 = zext i8 %421 to i32
  %423 = add i32 %422, 2
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %21, align 1
  br label %451

425:                                              ; preds = %353
  %426 = load ptr, ptr %6, align 8
  %427 = load i8, ptr %21, align 1
  %428 = zext i8 %427 to i32
  %429 = call zeroext i8 @tvb_get_guint8(ptr noundef %426, i32 noundef %428)
  %430 = zext i8 %429 to i16
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %431, i32 0, i32 19
  store i16 %430, ptr %432, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr @hf_zbee_aps_cluster, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i8, ptr %21, align 1
  %437 = zext i8 %436 to i32
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %438, i32 0, i32 19
  %440 = load i16, ptr %439, align 8
  %441 = zext i16 %440 to i32
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %442, i32 0, i32 19
  %444 = load i16, ptr %443, align 8
  %445 = zext i16 %444 to i32
  %446 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 1, i32 noundef %441, ptr noundef @.str.493, i32 noundef %445)
  %447 = load i8, ptr %21, align 1
  %448 = zext i8 %447 to i32
  %449 = add i32 %448, 1
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %21, align 1
  br label %451

451:                                              ; preds = %425, %420
  %452 = load ptr, ptr %6, align 8
  %453 = load i8, ptr %21, align 1
  %454 = zext i8 %453 to i32
  %455 = call zeroext i16 @tvb_get_letohs(ptr noundef %452, i32 noundef %454)
  %456 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 9
  store i16 %455, ptr %456, align 4
  %457 = load ptr, ptr @zbee_aps_dissector_table, align 8
  %458 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 9
  %459 = load i16, ptr %458, align 4
  %460 = zext i16 %459 to i32
  %461 = call ptr @dissector_get_uint_handle(ptr noundef %457, i32 noundef %460)
  store ptr %461, ptr %11, align 8
  %462 = load ptr, ptr %13, align 8
  %463 = load i32, ptr @hf_zbee_aps_profile, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i8, ptr %21, align 1
  %466 = zext i8 %465 to i32
  %467 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 9
  %468 = load i16, ptr %467, align 4
  %469 = zext i16 %468 to i32
  %470 = call ptr @proto_tree_add_uint(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %466, i32 noundef 2, i32 noundef %469)
  %471 = load i8, ptr %21, align 1
  %472 = zext i8 %471 to i32
  %473 = add i32 %472, 2
  %474 = trunc i32 %473 to i8
  store i8 %474, ptr %21, align 1
  %475 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %476 = load i8, ptr %475, align 4
  %477 = zext i8 %476 to i32
  %478 = icmp ne i32 %477, 3
  br i1 %478, label %479, label %517

479:                                              ; preds = %451
  %480 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 2
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 1
  br i1 %483, label %488, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %517, label %488

488:                                              ; preds = %484, %479
  %489 = load ptr, ptr %6, align 8
  %490 = load i8, ptr %21, align 1
  %491 = zext i8 %490 to i32
  %492 = call zeroext i8 @tvb_get_guint8(ptr noundef %489, i32 noundef %491)
  %493 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 10
  store i8 %492, ptr %493, align 2
  %494 = load ptr, ptr %13, align 8
  %495 = load i32, ptr @hf_zbee_aps_src, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i8, ptr %21, align 1
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 10
  %500 = load i8, ptr %499, align 2
  %501 = zext i8 %500 to i32
  %502 = call ptr @proto_tree_add_uint(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef 1, i32 noundef %501)
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 10
  %505 = load i8, ptr %504, align 2
  %506 = zext i8 %505 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef @.str.494, i32 noundef %506)
  %507 = load i8, ptr %21, align 1
  %508 = zext i8 %507 to i32
  %509 = add i32 %508, 1
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %21, align 1
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct._packet_info, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 10
  %515 = load i8, ptr %514, align 2
  %516 = zext i8 %515 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %513, i32 noundef 25, ptr noundef @.str.494, i32 noundef %516)
  br label %517

517:                                              ; preds = %488, %484, %451
  %518 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %519 = load i8, ptr %518, align 4
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %530

522:                                              ; preds = %517
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct._packet_info, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 9
  %527 = load i16, ptr %526, align 4
  %528 = zext i16 %527 to i32
  %529 = call ptr @rval_to_str_const(i32 noundef %528, ptr noundef @zbee_aps_apid_abbrs, ptr noundef @.str.495)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %525, i32 noundef 34, ptr noundef @.str.482, ptr noundef %529)
  br label %530

530:                                              ; preds = %522, %517
  br label %531

531:                                              ; preds = %530, %223, %217
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %532, i32 0, i32 7
  %534 = load i8, ptr %533, align 2
  %535 = zext i8 %534 to i32
  %536 = icmp sge i32 %535, 2
  br i1 %536, label %537, label %561

537:                                              ; preds = %531
  %538 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %539 = load i8, ptr %538, align 4
  %540 = zext i8 %539 to i32
  %541 = icmp ne i32 %540, 3
  br i1 %541, label %542, label %561

542:                                              ; preds = %537
  %543 = load ptr, ptr %6, align 8
  %544 = load i8, ptr %21, align 1
  %545 = zext i8 %544 to i32
  %546 = call zeroext i8 @tvb_get_guint8(ptr noundef %543, i32 noundef %545)
  %547 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 11
  store i8 %546, ptr %547, align 1
  %548 = load ptr, ptr %13, align 8
  %549 = load i32, ptr @hf_zbee_aps_counter, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i8, ptr %21, align 1
  %552 = zext i8 %551 to i32
  %553 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 11
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = call ptr @proto_tree_add_uint(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 1, i32 noundef %555)
  %557 = load i8, ptr %21, align 1
  %558 = zext i8 %557 to i32
  %559 = add i32 %558, 1
  %560 = trunc i32 %559 to i8
  store i8 %560, ptr %21, align 1
  br label %561

561:                                              ; preds = %542, %537, %531
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %17, align 8
  %564 = load ptr, ptr %18, align 8
  %565 = call ptr @zbee_aps_node_packet_info(ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %16)
  store ptr %565, ptr %19, align 8
  %566 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 6
  %567 = load i32, ptr %566, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %646

569:                                              ; preds = %561
  %570 = load ptr, ptr %6, align 8
  %571 = load i8, ptr %21, align 1
  %572 = zext i8 %571 to i32
  %573 = call zeroext i8 @tvb_get_guint8(ptr noundef %570, i32 noundef %572)
  store i8 %573, ptr %20, align 1
  %574 = load i8, ptr %20, align 1
  %575 = zext i8 %574 to i32
  %576 = and i32 %575, 3
  %577 = trunc i32 %576 to i8
  %578 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 12
  store i8 %577, ptr %578, align 4
  %579 = load ptr, ptr %13, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = load i8, ptr %21, align 1
  %582 = zext i8 %581 to i32
  %583 = load i32, ptr @ett_zbee_aps_fcf, align 4
  %584 = load i8, ptr %20, align 1
  %585 = zext i8 %584 to i32
  %586 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 1, i32 noundef %583, ptr noundef null, ptr noundef @.str.496, i32 noundef %585)
  store ptr %586, ptr %14, align 8
  %587 = load ptr, ptr %14, align 8
  %588 = load i32, ptr @hf_zbee_aps_fragmentation, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i8, ptr %21, align 1
  %591 = zext i8 %590 to i32
  %592 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 12
  %593 = load i8, ptr %592, align 4
  %594 = zext i8 %593 to i32
  %595 = call ptr @proto_tree_add_uint(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %591, i32 noundef 1, i32 noundef %594)
  %596 = load i8, ptr %21, align 1
  %597 = zext i8 %596 to i32
  %598 = add i32 %597, 1
  %599 = trunc i32 %598 to i8
  store i8 %599, ptr %21, align 1
  %600 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 12
  %601 = load i8, ptr %600, align 4
  %602 = zext i8 %601 to i32
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %623

604:                                              ; preds = %569
  %605 = load ptr, ptr %6, align 8
  %606 = load i8, ptr %21, align 1
  %607 = zext i8 %606 to i32
  %608 = call zeroext i8 @tvb_get_guint8(ptr noundef %605, i32 noundef %607)
  %609 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 13
  store i8 %608, ptr %609, align 1
  %610 = load ptr, ptr %14, align 8
  %611 = load i32, ptr @hf_zbee_aps_block_number, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load i8, ptr %21, align 1
  %614 = zext i8 %613 to i32
  %615 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 13
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = call ptr @proto_tree_add_uint(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %614, i32 noundef 1, i32 noundef %617)
  %619 = load i8, ptr %21, align 1
  %620 = zext i8 %619 to i32
  %621 = add i32 %620, 1
  %622 = trunc i32 %621 to i8
  store i8 %622, ptr %21, align 1
  br label %623

623:                                              ; preds = %604, %569
  %624 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 12
  %625 = load i8, ptr %624, align 4
  %626 = zext i8 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %645

628:                                              ; preds = %623
  %629 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %630 = load i8, ptr %629, align 4
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %645

633:                                              ; preds = %628
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = load i8, ptr %21, align 1
  %637 = zext i8 %636 to i32
  %638 = load i32, ptr @hf_zbee_aps_block_ack, align 4
  %639 = load i32, ptr @ett_zbee_aps_frag_ack, align 4
  %640 = call ptr @proto_tree_add_bitmask(ptr noundef %634, ptr noundef %635, i32 noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef @dissect_zbee_aps.frag_ack_flags, i32 noundef 0)
  %641 = load i8, ptr %21, align 1
  %642 = zext i8 %641 to i32
  %643 = add i32 %642, 1
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %21, align 1
  br label %645

645:                                              ; preds = %633, %628, %623
  br label %648

646:                                              ; preds = %561
  %647 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 12
  store i8 0, ptr %647, align 4
  br label %648

648:                                              ; preds = %646, %645
  %649 = load i8, ptr %21, align 1
  %650 = zext i8 %649 to i32
  %651 = load ptr, ptr %6, align 8
  %652 = call i32 @tvb_captured_length(ptr noundef %651)
  %653 = icmp ult i32 %650, %652
  br i1 %653, label %654, label %671

654:                                              ; preds = %648
  %655 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 4
  %656 = load i32, ptr %655, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %671

658:                                              ; preds = %654
  %659 = load ptr, ptr %6, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %13, align 8
  %662 = load i8, ptr %21, align 1
  %663 = zext i8 %662 to i32
  %664 = call ptr @dissect_zbee_secure(ptr noundef %659, ptr noundef %660, ptr noundef %661, i32 noundef %663)
  store ptr %664, ptr %10, align 8
  %665 = load ptr, ptr %10, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %670

667:                                              ; preds = %658
  %668 = load ptr, ptr %6, align 8
  %669 = call i32 @tvb_captured_length(ptr noundef %668)
  store i32 %669, ptr %5, align 4
  br label %857

670:                                              ; preds = %658
  br label %683

671:                                              ; preds = %654, %648
  %672 = load i8, ptr %21, align 1
  %673 = zext i8 %672 to i32
  %674 = load ptr, ptr %6, align 8
  %675 = call i32 @tvb_captured_length(ptr noundef %674)
  %676 = icmp ult i32 %673, %675
  br i1 %676, label %677, label %682

677:                                              ; preds = %671
  %678 = load ptr, ptr %6, align 8
  %679 = load i8, ptr %21, align 1
  %680 = zext i8 %679 to i32
  %681 = call ptr @tvb_new_subset_remaining(ptr noundef %678, i32 noundef %680)
  store ptr %681, ptr %10, align 8
  br label %682

682:                                              ; preds = %677, %671
  br label %683

683:                                              ; preds = %682, %670
  %684 = load ptr, ptr %10, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %763

686:                                              ; preds = %683
  %687 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 12
  %688 = load i8, ptr %687, align 4
  %689 = zext i8 %688 to i32
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %763

691:                                              ; preds = %686
  store ptr null, ptr %25, align 8
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct._packet_info, ptr %692, i32 0, i32 20
  store i32 1, ptr %693, align 8
  %694 = load ptr, ptr %17, align 8
  %695 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %694, i32 0, i32 9
  %696 = load i16, ptr %695, align 2
  %697 = zext i16 %696 to i32
  %698 = shl i32 %697, 16
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds %struct.zbee_aps_node_packet_info, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  %702 = and i32 %701, 65535
  %703 = add i32 %698, %702
  store i32 %703, ptr %22, align 4
  %704 = load ptr, ptr %18, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %713

706:                                              ; preds = %691
  %707 = load ptr, ptr %18, align 8
  %708 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 8
  %710 = shl i32 %709, 16
  %711 = load i32, ptr %22, align 4
  %712 = xor i32 %711, %710
  store i32 %712, ptr %22, align 4
  br label %713

713:                                              ; preds = %706, %691
  %714 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 12
  %715 = load i8, ptr %714, align 4
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %723

718:                                              ; preds = %713
  %719 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 13
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = sub i32 %721, 1
  store i32 %722, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %727

723:                                              ; preds = %713
  %724 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 13
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  store i32 %726, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %727

727:                                              ; preds = %723, %718
  %728 = load ptr, ptr %10, align 8
  %729 = load ptr, ptr %7, align 8
  %730 = load i32, ptr %22, align 4
  %731 = load i32, ptr %23, align 4
  %732 = load ptr, ptr %10, align 8
  %733 = call i32 @tvb_captured_length(ptr noundef %732)
  %734 = call ptr @fragment_add_seq_check(ptr noundef @zbee_aps_reassembly_table, ptr noundef %728, i32 noundef 0, ptr noundef %729, i32 noundef %730, ptr noundef null, i32 noundef %731, i32 noundef %733, i32 noundef 1)
  store ptr %734, ptr %25, align 8
  %735 = load i32, ptr %24, align 4
  %736 = icmp ugt i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %727
  %738 = load ptr, ptr %7, align 8
  %739 = load i32, ptr %22, align 4
  %740 = load i32, ptr %24, align 4
  call void @fragment_set_tot_len(ptr noundef @zbee_aps_reassembly_table, ptr noundef %738, i32 noundef %739, ptr noundef null, i32 noundef %740)
  br label %741

741:                                              ; preds = %737, %727
  %742 = load ptr, ptr %10, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = load ptr, ptr %25, align 8
  %745 = load ptr, ptr %13, align 8
  %746 = call ptr @process_reassembled_data(ptr noundef %742, i32 noundef 0, ptr noundef %743, ptr noundef @.str.497, ptr noundef %744, ptr noundef @zbee_aps_frag_items, ptr noundef null, ptr noundef %745)
  store ptr %746, ptr %26, align 8
  %747 = load ptr, ptr %26, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = load ptr, ptr %26, align 8
  store ptr %750, ptr %10, align 8
  br label %762

751:                                              ; preds = %741
  %752 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds %struct._packet_info, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %754, i32 noundef 25, ptr noundef @.str.498, i32 noundef %755)
  %756 = load ptr, ptr %10, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = load ptr, ptr %8, align 8
  %759 = call i32 @call_data_dissector(ptr noundef %756, ptr noundef %757, ptr noundef %758)
  %760 = load ptr, ptr %6, align 8
  %761 = call i32 @tvb_captured_length(ptr noundef %760)
  store i32 %761, ptr %5, align 4
  br label %857

762:                                              ; preds = %749
  br label %763

763:                                              ; preds = %762, %686, %683
  %764 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 1
  %765 = load i8, ptr %764, align 4
  %766 = zext i8 %765 to i32
  switch i32 %766, label %845 [
    i32 0, label %767
    i32 3, label %767
    i32 1, label %825
    i32 2, label %844
  ]

767:                                              ; preds = %763, %763
  %768 = load ptr, ptr %10, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  br label %846

771:                                              ; preds = %767
  %772 = load ptr, ptr %17, align 8
  %773 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %772, i32 0, i32 7
  %774 = load i8, ptr %773, align 2
  %775 = zext i8 %774 to i32
  %776 = icmp sle i32 %775, 1
  br i1 %776, label %777, label %782

777:                                              ; preds = %771
  %778 = load ptr, ptr %11, align 8
  %779 = load ptr, ptr %17, align 8
  %780 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %779, i32 0, i32 20
  store ptr %778, ptr %780, align 8
  %781 = load ptr, ptr @zbee_apf_handle, align 8
  store ptr %781, ptr %11, align 8
  br label %816

782:                                              ; preds = %771
  %783 = load ptr, ptr %11, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %815

785:                                              ; preds = %782
  %786 = load ptr, ptr %10, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %802

788:                                              ; preds = %785
  %789 = getelementptr inbounds %struct.zbee_aps_packet, ptr %16, i32 0, i32 9
  %790 = load i16, ptr %789, align 4
  %791 = zext i16 %790 to i32
  %792 = icmp eq i32 %791, 32513
  br i1 %792, label %793, label %802

793:                                              ; preds = %788
  %794 = load ptr, ptr %10, align 8
  %795 = load ptr, ptr %10, align 8
  %796 = load ptr, ptr %13, align 8
  %797 = load ptr, ptr %17, align 8
  %798 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %797, i32 0, i32 19
  %799 = load i16, ptr %798, align 8
  %800 = call i32 @dissect_zbee_t2(ptr noundef %795, ptr noundef %796, i16 noundef zeroext %799)
  %801 = call ptr @tvb_new_subset_remaining(ptr noundef %794, i32 noundef %800)
  store ptr %801, ptr %10, align 8
  br label %804

802:                                              ; preds = %788, %785
  %803 = call ptr @find_dissector(ptr noundef @.str.499)
  store ptr %803, ptr %12, align 8
  br label %804

804:                                              ; preds = %802, %793
  %805 = load ptr, ptr %12, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %814

807:                                              ; preds = %804
  %808 = load ptr, ptr %12, align 8
  %809 = load ptr, ptr %10, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = load ptr, ptr %8, align 8
  %812 = load ptr, ptr %17, align 8
  %813 = call i32 @call_dissector_with_data(ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812)
  br label %814

814:                                              ; preds = %807, %804
  br label %846

815:                                              ; preds = %782
  br label %816

816:                                              ; preds = %815, %777
  %817 = load ptr, ptr %11, align 8
  %818 = load ptr, ptr %10, align 8
  %819 = load ptr, ptr %7, align 8
  %820 = load ptr, ptr %8, align 8
  %821 = load ptr, ptr %17, align 8
  %822 = call i32 @call_dissector_with_data(ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821)
  %823 = load ptr, ptr %6, align 8
  %824 = call i32 @tvb_captured_length(ptr noundef %823)
  store i32 %824, ptr %5, align 4
  br label %857

825:                                              ; preds = %763
  %826 = load ptr, ptr %10, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %834, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %7, align 8
  %830 = load ptr, ptr %15, align 8
  %831 = call ptr @expert_add_info(ptr noundef %829, ptr noundef %830, ptr noundef @ei_zbee_aps_missing_payload)
  %832 = load ptr, ptr %6, align 8
  %833 = call i32 @tvb_captured_length(ptr noundef %832)
  store i32 %833, ptr %5, align 4
  br label %857

834:                                              ; preds = %825
  %835 = load ptr, ptr %10, align 8
  %836 = load ptr, ptr %7, align 8
  %837 = load ptr, ptr %13, align 8
  %838 = load ptr, ptr %17, align 8
  %839 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %838, i32 0, i32 7
  %840 = load i8, ptr %839, align 2
  %841 = load ptr, ptr %9, align 8
  call void @dissect_zbee_aps_cmd(ptr noundef %835, ptr noundef %836, ptr noundef %837, i8 noundef zeroext %840, ptr noundef %841)
  %842 = load ptr, ptr %6, align 8
  %843 = call i32 @tvb_captured_length(ptr noundef %842)
  store i32 %843, ptr %5, align 4
  br label %857

844:                                              ; preds = %763
  br label %846

845:                                              ; preds = %763
  br label %846

846:                                              ; preds = %845, %844, %814, %770
  %847 = load ptr, ptr %10, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %854

849:                                              ; preds = %846
  %850 = load ptr, ptr %10, align 8
  %851 = load ptr, ptr %7, align 8
  %852 = load ptr, ptr %8, align 8
  %853 = call i32 @call_data_dissector(ptr noundef %850, ptr noundef %851, ptr noundef %852)
  br label %854

854:                                              ; preds = %849, %846
  %855 = load ptr, ptr %6, align 8
  %856 = call i32 @tvb_captured_length(ptr noundef %855)
  store i32 %856, ptr %5, align 4
  br label %857

857:                                              ; preds = %854, %834, %828, %816, %751, %667, %277, %29
  %858 = load i32, ptr %5, align 4
  ret i32 %858
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_apf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_zbee_apf, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %31, ptr noundef @.str.397)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_zbee_apf, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = call i32 @zbee_get_bit_field(i32 noundef %39, i32 noundef 15)
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = call i32 @zbee_get_bit_field(i32 noundef %45, i32 noundef 240)
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_zbee_apf_count, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_zbee_apf_type, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %26
  br label %95

67:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %91, %67
  %69 = load i32, ptr %14, align 4
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i8, ptr %12, align 1
  %77 = call i32 @zbee_apf_transaction_len(ptr noundef %74, i32 noundef %75, i8 noundef zeroext %76)
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %18, align 4
  %81 = call ptr @tvb_new_subset_length(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @call_dissector_with_data(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %68, !llvm.loop !4

94:                                               ; preds = %68
  br label %95

95:                                               ; preds = %94, %66
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @call_data_dissector(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %100, %95
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @tvb_captured_length(ptr noundef %109)
  ret i32 %110
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @ieee802154_short_addr_hash(ptr noundef) #1

declare i32 @ieee802154_short_addr_equal(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zbee_aps_node_packet_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ieee802154_short_addr, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_zbee_aps, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %81

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %10, i32 0, i32 0
  store i16 %26, ptr %27, align 2
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %10, i32 0, i32 0
  store i16 0, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.zbee_aps_packet, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %10, i32 0, i32 1
  store i16 %39, ptr %40, align 2
  br label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %42, i32 0, i32 8
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %10, i32 0, i32 1
  store i16 %44, ptr %45, align 2
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr @zbee_table_aps_extended_counters, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef %47, ptr noundef %10)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef 4)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.zbee_aps_node_info, ptr %54, i32 0, i32 0
  store i32 256, ptr %55, align 4
  %56 = load ptr, ptr @zbee_table_aps_extended_counters, align 8
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_memdup(ptr noundef %57, ptr noundef %10, i64 noundef 4)
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %51, %46
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 4)
  store ptr %63, ptr %9, align 8
  %64 = call ptr @wmem_file_scope()
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @proto_zbee_aps, align 4
  %67 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.zbee_aps_node_info, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.zbee_aps_packet, ptr %71, i32 0, i32 11
  %73 = load i8, ptr %72, align 1
  %74 = call i32 @zbee_aps_calculate_extended_counter(i32 noundef %70, i8 noundef zeroext %73)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.zbee_aps_node_info, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.zbee_aps_node_packet_info, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %61, %4
  %82 = load ptr, ptr %9, align 8
  ret ptr %82
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @dissect_zbee_secure(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_t2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @ett_zbee_aps_t2, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef @.str.514)
  store ptr %13, ptr %9, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %60 [
    i32 84, label %16
    i32 28, label %47
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_zbee_aps_t2_btres_octet_sequence_length_requested, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_zbee_aps_t2_btres_status, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_zbee_aps_t2_btres_octet_sequence, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %7, align 4
  br label %60

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %8, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_zbee_aps_t2_btreq_octet_sequence_length, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %47, %16, %3
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

declare ptr @find_dissector(ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zbee_aps_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %13, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %14, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr @ett_zbee_aps_cmd, align 4
  %24 = load i8, ptr %14, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @zbee_aps_cmd_names, ptr noundef @.str.487)
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %11, ptr noundef @.str.515, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_zbee_aps_cmd_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @zbee_aps_cmd_names, ptr noundef @.str.516)
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef %42)
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %120 [
    i32 1, label %45
    i32 2, label %45
    i32 3, label %51
    i32 4, label %51
    i32 5, label %57
    i32 6, label %63
    i32 7, label %70
    i32 8, label %76
    i32 9, label %82
    i32 10, label %88
    i32 11, label %88
    i32 12, label %94
    i32 13, label %94
    i32 14, label %100
    i32 15, label %107
    i32 16, label %113
    i32 17, label %119
    i32 18, label %119
  ]

45:                                               ; preds = %5, %5
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @dissect_zbee_aps_skke_challenge(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  br label %121

51:                                               ; preds = %5, %5
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @dissect_zbee_aps_skke_data(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  br label %121

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @dissect_zbee_aps_transport_key(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  br label %121

63:                                               ; preds = %5
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i8, ptr %9, align 1
  %69 = call i32 @dissect_zbee_aps_update_device(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i8 noundef zeroext %68)
  store i32 %69, ptr %13, align 4
  br label %121

70:                                               ; preds = %5
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call i32 @dissect_zbee_aps_remove_device(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  br label %121

76:                                               ; preds = %5
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @dissect_zbee_aps_request_key(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %13, align 4
  br label %121

82:                                               ; preds = %5
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @dissect_zbee_aps_switch_key(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %13, align 4
  br label %121

88:                                               ; preds = %5, %5
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @dissect_zbee_aps_auth_challenge(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4
  br label %121

94:                                               ; preds = %5, %5
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call i32 @dissect_zbee_aps_auth_data(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %13, align 4
  br label %121

100:                                              ; preds = %5
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @dissect_zbee_aps_tunnel(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %13, align 4
  br label %121

107:                                              ; preds = %5
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @dissect_zbee_aps_verify_key(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %13, align 4
  br label %121

113:                                              ; preds = %5
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call i32 @dissect_zbee_aps_confirm_key(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %13, align 4
  br label %121

119:                                              ; preds = %5, %5
  br label %121

120:                                              ; preds = %5
  br label %121

121:                                              ; preds = %120, %119, %113, %107, %100, %94, %88, %82, %76, %70, %63, %57, %51, %45
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i8, ptr %14, align 1
  %128 = zext i8 %127 to i32
  %129 = call i32 @dissect_zbee_tlvs(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, i8 noundef zeroext 2, i32 noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %121
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @tvb_new_subset_remaining(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @proto_tree_get_root(ptr noundef %138)
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 @call_data_dissector(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %134, %121
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zbee_aps_calculate_extended_counter(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, -256
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = or i32 %7, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 64
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 256
  store i32 %17, ptr %5, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 64
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, 256
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_skke_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_aps_cmd_initiator, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_aps_cmd_responder, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_zbee_aps_cmd_challenge, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 16, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 16
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_skke_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_aps_cmd_initiator, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_aps_cmd_responder, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_zbee_aps_cmd_mac, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 16, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 16
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_transport_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_aps_cmd_key_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %38, %4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %31, %32
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %33)
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [16 x i8], ptr %10, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %26, !llvm.loop !6

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_zbee_aps_cmd_key, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 16
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @zbee_sec_add_key_to_keyring(ptr noundef %49, ptr noundef %50)
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %115 [
    i32 1, label %53
    i32 5, label %53
    i32 0, label %80
    i32 4, label %80
    i32 2, label %95
    i32 3, label %95
  ]

53:                                               ; preds = %41, %41
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %12, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_zbee_aps_cmd_seqno, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_zbee_aps_cmd_dst, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_zbee_aps_cmd_src, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef -2147483648)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %8, align 4
  br label %116

80:                                               ; preds = %41, %41
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_zbee_aps_cmd_dst, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 8, i32 noundef -2147483648)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 8
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_zbee_aps_cmd_src, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef -2147483648)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %8, align 4
  br label %116

95:                                               ; preds = %41, %41
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_zbee_aps_cmd_partner, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 8, i32 noundef -2147483648)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %13, align 1
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_zbee_aps_cmd_initiator_flag, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i64
  %112 = call ptr @proto_tree_add_boolean(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i64 noundef %111)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %116

115:                                              ; preds = %41
  br label %116

116:                                              ; preds = %115, %95, %80, %53
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_update_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_zbee_aps_cmd_device, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %9, align 4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_zbee_aps_cmd_short_addr, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %21, %5
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_zbee_aps_cmd_device_status, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_remove_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_aps_cmd_device, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_request_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_zbee_aps_cmd_key_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_aps_cmd_partner, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %25, %4
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_switch_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_zbee_aps_cmd_seqno, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_auth_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_aps_cmd_ea_key_type, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_zbee_aps_cmd_seqno, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %26, %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_zbee_aps_cmd_initiator, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef -2147483648)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_zbee_aps_cmd_responder, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef -2147483648)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_zbee_aps_cmd_challenge, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 16, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_auth_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_zbee_aps_cmd_mac, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 16
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_zbee_aps_cmd_ea_key_type, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_zbee_aps_cmd_ea_data, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_tunnel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_zbee_aps_cmd_dst, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @proto_tree_get_root(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr @zbee_aps_handle, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @call_dissector_with_data(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_verify_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_aps_cmd_key_type, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_aps_cmd_src, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_zbee_aps_cmd_key_hash, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 16, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 16
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_aps_confirm_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_aps_cmd_status, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_zbee_aps_cmd_key_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_zbee_aps_cmd_dst, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @zbee_aps_status_names, ptr noundef @.str.253)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.252, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @zbee_aps_status_names, ptr noundef @.str.253)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.252, ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @zbee_sec_add_key_to_keyring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zbee_apf_transaction_len(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = call i32 @zbee_get_bit_field(i32 noundef %19, i32 noundef 15)
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %8, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = call i32 @zbee_get_bit_field(i32 noundef %26, i32 noundef 240)
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %9, align 1
  store i32 4, ptr %10, align 4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %40 [
    i32 9, label %31
    i32 10, label %31
    i32 8, label %35
    i32 1, label %38
    i32 5, label %38
    i32 2, label %38
    i32 6, label %38
    i32 4, label %39
  ]

31:                                               ; preds = %14, %14
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %4, align 4
  br label %75

35:                                               ; preds = %14
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %14, %14, %14, %14
  br label %42

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39, %14
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %4, align 4
  br label %75

42:                                               ; preds = %38, %35
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %65 [
    i32 12, label %45
    i32 13, label %45
    i32 3, label %48
    i32 4, label %48
    i32 11, label %48
    i32 1, label %51
    i32 2, label %51
    i32 14, label %54
    i32 15, label %54
    i32 0, label %64
  ]

45:                                               ; preds = %42, %42
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %10, align 4
  br label %66

48:                                               ; preds = %42, %42, %42
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %10, align 4
  br label %66

51:                                               ; preds = %42, %42
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %66

54:                                               ; preds = %42, %42
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %56, %57
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = add i32 %60, 1
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %10, align 4
  br label %66

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %54, %51, %48, %45
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %4, align 4
  br label %75

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = add i32 %73, 2
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %68, %66, %40, %31
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
