target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._zbee_zcl_cluster_desc = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i16, i16, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.zbee_zcl_packet = type { i32, i32, i32, i8, i16, i8, i8 }
%struct.zbee_nwk_packet = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, i16, i64, i64, i8, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [31 x i8] c"Panasonic R&D Center Singapore\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sony\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Samsung\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Philips\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Freescale\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Oki Semi\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Texas Instruments\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Cirronet\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Chipcon\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Ember\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"National Tech\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"IPCom\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"San Juan Software\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"TUV\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"CompXs\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"BM SpA\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"AwarePoint\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Luxoft\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Korvin\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"One RF\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Software Technology Group\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Telegesis\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Visionic\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Insta\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Atalum\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Atmel\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Develco\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Honeywell\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"RadioPulse\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Renesas\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Xanadu Wireless\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"NEC Engineering\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Yamatake\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Tendril\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Assa Abloy\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Maxstream\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Neurocom\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Institute for Information Industry\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Vantage Controls\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"iControl\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Raymarine\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"LS Research\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Onity\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Mono Products\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"RF Tech\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Itron\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Tritech\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Embedit\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"S3C\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Siemens\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Mindtech\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"LG Electronics\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Mitsubishi\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Johnson Controls\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Knick\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Viconics\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Flexipanel\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Piasim Corporation\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Trane\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Jennic\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Living Independently\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"AlertMe\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Daintree\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Aiji\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Telecom Italia\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Mikrokrets\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Newport Electronics\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Control4\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"STMicro\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Ad-Sol Nissin\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"DCSI\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"France Telecom\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"muNet\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Autani\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Colorado vNet\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Aerocomm\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Silicon Labs\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Inncom\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Cannon\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Synapse\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Fisher Pierce/Sunrise\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"CentraLite\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Crane\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Mobilarm\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"iMonitor\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Bartech\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Meshnetics\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"LS Industrial\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Cason\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Wireless Glue\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Elster\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"SMS Tec\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Onset Computer\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"Riga Development\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Energate\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"ConMed Linvatec\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"PowerMand\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Schneider Electric\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Eaton\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Telular\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Delphi Medical\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"EpiSensor\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"Landis+Gyr\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Kaba Group\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"Shure\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Comverge\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"DBS Lodging\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Energy Aware\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Hidalgo\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Air2App\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"AMX\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"EDMI Pty\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"Cyan Ltd\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"System SPA\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Telit\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Kaga Electronics\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"4-noks s.r.l.\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Certicom\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"Gridpoint\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Profile Systems\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Compacta International\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"Freestyle Technology\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"Alektrona\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"Computime\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Remote Technologies\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Wavecom\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Energy Optimizers\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"Jetlun\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Cipher Systems\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"Corporate Systems Eng\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"ecobee\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"SMK\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Meshworks Wireless\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"Ellips B.V.\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Secure electrans\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"CEDO\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Toshiba\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Digi International\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"Ubilogix\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Echelon\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"Green Energy Options\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"Silver Spring Networks\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Black & Decker\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Aztech AssociatesInc.\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"A&D Co\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"Rainforest Automation\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Carrier Electronics\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"SyChip/Murata\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"OpenPeak\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"Passive Systems\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"MMBResearch\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Leviton\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"Korea Electric Power Data Network\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"Comcast\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"NEC Electronics\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Netvox\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"U-Control\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"Embedia Technologies\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"Sensus\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"SunriseTechnologies\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"MemtechCorp\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"Freebox\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"M2 Labs\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"BritishGas\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"Sentec\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Navetas\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"Lightspeed Technologies\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Oki Electric\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"Sistemas Inteligentes\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Dometic\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"Alps\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"EnergyHub\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"Kamstrup\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"EchoStar\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"EnerNOC\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"Eltav\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Belkin\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"XStreamHD Wireless\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Saturn South\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"GreenTrapOnline\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"SmartSynch\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"Nyce Control\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"ICM Controls\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Millennium Electronics\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Motorola\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"EmersonWhite-Rodgers\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"Radio Thermostat\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"OMRONCorporation\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"GiiNii GlobalLimited\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"Fujitsu GeneralLimited\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Peel Technologies\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"Accent\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"ByteSnap Design\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"NEC TOKIN Corporation\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"G4S JusticeServices\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"Trilliant Networks\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Electrolux Italia\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"OnzoLtd\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"EnTekSystems\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"MainstreamEngineering\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"IndesitCompany\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"THINKECO\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"2D2C\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"GreenPeak\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"InterCEL\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Mitsumi Electric\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"Zentrum Mikroelektronik Dresden\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Nest Labs\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Exegin Technologies\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"Takahata Precision\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"Sumitomo Electric Networks\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"GE Energy\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"GE Appliances\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"Radiocrafts AS\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"Ceiva\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"TEC CO Co., Ltd\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"Chameleon Technology (UK) Ltd\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"ruwido austria gmbh\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"Huawei Technologies Co., Ltd.\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"Greenwave Reality\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"BGlobal Metering Ltd\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Mindteck\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Ingersoll-Rand\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"Dius Computing Pty Ltd\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"Embedded Automation, Inc.\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"ABB\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Genus Power Infrastructures Limited\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Universal Devices\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"Metrum Technologies, LLC\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"Cisco\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"Ubisys technologies GmbH\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"Consert\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"Crestron Electronics\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"Enphase Energy\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Invensys Controls\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Mueller Systems, LLC\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"AAC Technologies Holding\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"U-NEXT Co., Ltd\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"Steelcase Inc.\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Telematics Wireless\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"Samil Power Co., Ltd\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"Pace Plc\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Osborne Coinage Co.\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"Powerwatch\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"CANDELED GmbH\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"FlexGrid S.R.L\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"Humax\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"Advanced Energy\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"BEGA Gantenbrink-Leuchten\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"Brunel University\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"eSystems Research\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"Panamax\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"Physical Graph Corporation\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"EM-Lite Ltd.\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"Osram Sylvania\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"2 Save Energy Ltd.\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"Planet Innovation Products Pty Ltd\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Ambient Devices, Inc.\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"Profalux\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"Billion Electric Company (BEC)\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Embertec Pty Ltd\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"IT Watchdogs\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"Reloc\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"Intel Corporation\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"Trend Electronics Limited\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"Moxa\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"QEES\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"SAYME Wireless Sensor Networks\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"Pentair Aquatic Systems\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Orbit Irrigation\00", align 1
@.str.272 = private unnamed_addr constant [32 x i8] c"California Eastern Laboratories\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"IDT Technology Limited\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"Pixela\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"TiVo\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"Fidure\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"Marvell Semiconductor\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"Wasion Group\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"Jasco Products\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"Shenzhen Kaifa Technology\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"Netcomm Wireless\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"Define Instruments\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"In Home Displays\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"Miele & Cie. KG\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"Televes S.A.\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"Labelec\00", align 1
@.str.287 = private unnamed_addr constant [44 x i8] c"China Electronics Standardization Institute\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"Vectorform\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"Busch-Jaeger Elektro\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"Redpine Signals\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"Bridges Electronic Technology\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"Sercomm\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"WSH GmbH wirsindheller\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"Bosch Security Systems\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"eZEX Corporation\00", align 1
@.str.296 = private unnamed_addr constant [41 x i8] c"Dresden Elektronik Ingenieurtechnik GmbH\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"MEAZON S.A.\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"Crow Electronic Engineering\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"Harvard Engineering\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"Andson(Beijing) Technology\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"Adhoco AG\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"Waxman Consumer Products Group\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"Owon Technology\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"Hitron Technologies\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"Scemtec Steuerungstechnik GmbH\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"Webee\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"Grid2Home\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"Telink Micro\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"Jasmine Systems\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"Bidgely\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"Lutron\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"IJENKO\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"Starfield Electronic\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"Rogers Communications Partnership\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"Cree\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"Robert Bosch LLC\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"Ibis Networks\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"Quirky\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"Efergy Technologies\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"Smartlabs\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"Everspring Industry\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"Swann Communications\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"Soneter\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"Samsung SDS\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"Uniband Electronic Corporation\00", align 1
@.str.327 = private unnamed_addr constant [30 x i8] c"Accton Technology Corporation\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"Bosch Thermotechnik GmbH\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"Wincor Nixdorf Inc.\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"Ohsung Electronics\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"Zen Within, Inc.\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"Tech4home, Lda.\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"Nanoleaf\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"Keen Home, Inc.\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"Poly-Control APS\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"Eastfield Lighting Co., Ltd Shenzhen\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"IP Datatel, Inc.\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"Lumi United Techology, Ltd Shenzhen\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"Sengled Optoelectronics Corp\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"Remote Solution Co., Ltd.\00", align 1
@.str.341 = private unnamed_addr constant [49 x i8] c"ABB Genway Xiamen Electrical Equipment Co., Ltd.\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"Zhejiang Rexense Tech\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"ForEE Technology\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"Open Access Technology Intl.\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"INNR Lighting BV\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"Techworld Industries\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"Leedarson Lighting Co., Ltd.\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"Arzel Zoning\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"Holley Technology\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"Beldon Technologies\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"Flextronics\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"Shenzhen Meian\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"Lowes\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"Sigma Connectivity\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"Wulian\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"Plugwise B.V.\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"Titan Products\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"Ecospectral\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"D-Link\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"Technicolor Home USA\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"Opple Lighting\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"Wistron NeWeb Corp.\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"QMotion Shades\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"Insta Elektro GmbH\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"Shanghai Vancount\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"Ikea of Sweden\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"RT-RK\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"Shenzhen Feibit\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"EuControls\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"Telkonet\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"Thermal Solution Resources\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"PomCube\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"Ei Electronics\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"Optoga\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"Stelpro\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"Lynxus Technologies Corp.\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"Semiconductor Components\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"TP-Link\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"LEDVANCE LLC.\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"Nortek\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"iRevo/Assa Abbloy Korea\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"Midea\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"ZF Friedrichshafen\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"Checkit\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"Aclara\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@.str.387 = private unnamed_addr constant [29 x i8] c"Goldcard High-tech Co., Ltd.\00", align 1
@.str.388 = private unnamed_addr constant [30 x i8] c"George Wilson Industries Ltd.\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"EASY SAVER CO.,INC\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"ZTE Corporation\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"ARRIS\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"Reliance BIG TV\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"Insight Energy Ventures/Powerley\00", align 1
@.str.394 = private unnamed_addr constant [49 x i8] c"Thomas Research Products (Hubbell Lighting Inc.)\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"Li Seng Technology\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"System Level Solutions Inc.\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Matrix Labs\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"Sinope Technologies\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"Jiuzhou Greeble\00", align 1
@.str.400 = private unnamed_addr constant [32 x i8] c"Guangzhou Lanvee Tech. Co. Ltd.\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"Venstar\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"SLV\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"Halo Smart Labs\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"Scout Security Inc.\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"Alibaba China Inc.\00", align 1
@.str.406 = private unnamed_addr constant [26 x i8] c"Resolution Products, Inc.\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"Smartlok Inc.\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"Lux Products Corp.\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"Vimar SpA\00", align 1
@.str.410 = private unnamed_addr constant [32 x i8] c"Universal Lighting Technologies\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Robert Bosch, GmbH\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"Accenture\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"Heiman Technology Co., Ltd.\00", align 1
@.str.414 = private unnamed_addr constant [35 x i8] c"Shenzhen HOMA Technology Co., Ltd.\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"Vision-Electronics Technology\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"Lenovo\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"Presciense R&D\00", align 1
@.str.418 = private unnamed_addr constant [40 x i8] c"Shenzhen Seastar Intelligence Co., Ltd.\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"Sensative AB\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"SolarEdge\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"Zipato\00", align 1
@.str.422 = private unnamed_addr constant [52 x i8] c"China Fire & Security Sensing Manufacturing (iHorn)\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"Quby BV\00", align 1
@.str.424 = private unnamed_addr constant [41 x i8] c"Hangzhou Roombanker Technology Co., Ltd.\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"Amazon Lab126\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"Paulmann Licht GmbH\00", align 1
@.str.427 = private unnamed_addr constant [37 x i8] c"Shenzhen Orvibo Electronics Co. Ltd.\00", align 1
@.str.428 = private unnamed_addr constant [23 x i8] c"TCI Telecommunications\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"Mueller-Licht International Inc.\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"Aurora Limited\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"SmartDCC\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"Shanghai UMEinfo Co. Ltd.\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"carbonTRACK\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"Somfy\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"Viessmann Elektronik GmbH\00", align 1
@.str.436 = private unnamed_addr constant [26 x i8] c"Hildebrand Technology Ltd\00", align 1
@.str.437 = private unnamed_addr constant [29 x i8] c"Onkyo Technology Corporation\00", align 1
@.str.438 = private unnamed_addr constant [35 x i8] c"Shenzhen Sunricher Technology Ltd.\00", align 1
@.str.439 = private unnamed_addr constant [28 x i8] c"Xiu Xiu Technology Co., Ltd\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"Zumtobel Group\00", align 1
@.str.441 = private unnamed_addr constant [47 x i8] c"Shenzhen Kaadas Intelligent Technology Co. Ltd\00", align 1
@.str.442 = private unnamed_addr constant [36 x i8] c"Shanghai Xiaoyan Technology Co. Ltd\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"Cypress Semiconductor \00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"XAL GmbH\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"Inergy Systems LLC\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"Alfred Karcher GmbH & Co KG\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"Adurolight Manufacturing \00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"Groupe Muller\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"V-Mark Enterprises Inc.\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"Lead Energy AG\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"UIOT Group\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"Axxess Industries Inc.\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"Third Reality Inc.\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"DSR Corporation\00", align 1
@.str.455 = private unnamed_addr constant [48 x i8] c"Guangzhou Vensi Intelligent Technology Co. Ltd.\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"Schlage Lock (Allegion)\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"Net2Grid\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"Airam Electric Oy Ab\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"IMMAX WPB CZ\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"ZIV Automation\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"HangZhou iMagicTechnology Co., Ltd\00", align 1
@.str.462 = private unnamed_addr constant [34 x i8] c"Xiamen Leelen Technology Co. Ltd.\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"Overkiz SAS\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"Flonidan A/S\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"HDL Automation Co., Ltd.\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"Ardomus Networks Corporation\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"Samjin Co., Ltd.\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"Sprue Aegis PLC\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"Indra Sistemas, S.A.\00", align 1
@.str.470 = private unnamed_addr constant [38 x i8] c"Shenzhen JBT Smart Lighting Co., Ltd.\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"GE Lighting & Current\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"Danfoss A/S\00", align 1
@.str.473 = private unnamed_addr constant [28 x i8] c"NIVISS PHP Sp. z o.o. Sp.k.\00", align 1
@.str.474 = private unnamed_addr constant [59 x i8] c"Shenzhen Fengliyuan Energy Conservating Technology Co. Ltd\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"NEXELEC\00", align 1
@.str.476 = private unnamed_addr constant [45 x i8] c"Sichuan Behome Prominent Technology Co., Ltd\00", align 1
@.str.477 = private unnamed_addr constant [40 x i8] c"Fujian Star-net Communication Co., Ltd.\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"Toshiba Visual Solutions Corporation\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"Latchable, Inc.\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"L&S Deutschland GmbH\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"Gledopto Co., Ltd.\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"The Home Depot\00", align 1
@.str.483 = private unnamed_addr constant [28 x i8] c"Neonlite International Ltd.\00", align 1
@.str.484 = private unnamed_addr constant [24 x i8] c"Arlo Technologies, Inc.\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"Xingluo Technology Co., Ltd.\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"Simon Electric (China) Co., Ltd.\00", align 1
@.str.487 = private unnamed_addr constant [40 x i8] c"Hangzhou Greatstar Industrial Co., Ltd.\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"Sequentric Energy Systems, LLC\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"Solum Co., Ltd.\00", align 1
@.str.490 = private unnamed_addr constant [50 x i8] c"Eaglerise Electric & Electronic (China) Co., Ltd.\00", align 1
@.str.491 = private unnamed_addr constant [41 x i8] c"Fantem Technologies (Shenzhen) Co., Ltd.\00", align 1
@.str.492 = private unnamed_addr constant [47 x i8] c"Yunding Network Technology (Beijing) Co., Ltd.\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"Atlantic Group\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"Xiamen Intretech, Inc.\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"Tuya Global Inc.\00", align 1
@.str.496 = private unnamed_addr constant [45 x i8] c"Xiamen Dnake Intelligent Technology Co., Ltd\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"Niko nv\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"Emporia Energy\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"Sikom AS\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"AXIS Labs, Inc.\00", align 1
@.str.501 = private unnamed_addr constant [29 x i8] c"Current Products Corporation\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"MeteRSit SRL\00", align 1
@.str.503 = private unnamed_addr constant [21 x i8] c"HORNBACH Baumarkt AG\00", align 1
@.str.504 = private unnamed_addr constant [31 x i8] c"DiCEworld s.r.l. a socio unico\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"ARC Technology Co., Ltd\00", align 1
@.str.506 = private unnamed_addr constant [48 x i8] c"Hangzhou Konke Information Technology Co., Ltd.\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"SALTO Systems S.L.\00", align 1
@.str.508 = private unnamed_addr constant [36 x i8] c"Shenzhen Shyugj Technology Co., Ltd\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"Brayden Automation Corporation\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"Environexus Pty. Ltd.\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"Eltra nv/sa\00", align 1
@.str.512 = private unnamed_addr constant [32 x i8] c"Xiaomi Communications Co., Ltd.\00", align 1
@.str.513 = private unnamed_addr constant [49 x i8] c"Shanghai Shuncom Electronic Technology Co., Ltd.\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"Voltalis S.A\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"FEELUX Co., Ltd.\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"SmartPlus Inc.\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"Halemeier GmbH\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"Trust International BBV\00", align 1
@.str.519 = private unnamed_addr constant [34 x i8] c"Duke Energy Business Services LLC\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"Calix, Inc.\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"ADEO\00", align 1
@.str.522 = private unnamed_addr constant [27 x i8] c"Connected Response Limited\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"StroyEnergoKom\00", align 1
@.str.524 = private unnamed_addr constant [32 x i8] c"Lumitech Lighting Solution GmbH\00", align 1
@.str.525 = private unnamed_addr constant [35 x i8] c"Verdant Environmental Technologies\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"Alfred International\00", align 1
@.str.527 = private unnamed_addr constant [19 x i8] c"Sansi LED Lighting\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"Mindtree\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"Nordic Semiconductor ASA\00", align 1
@.str.530 = private unnamed_addr constant [22 x i8] c"Siterwell Electronics\00", align 1
@.str.531 = private unnamed_addr constant [23 x i8] c"Briloner Leuchten GmbH\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"Shenzhen SEI Technology\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"Copper Labs\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"Delta Dore\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"Hager Group\00", align 1
@.str.536 = private unnamed_addr constant [28 x i8] c"Shenzhen CoolKit Technology\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"Hangzhou Sky-Lighting\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"E.ON SE\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"Lidl Stiftung\00", align 1
@.str.540 = private unnamed_addr constant [39 x i8] c"Sichuan Changhong Network Technologies\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"NodOn\00", align 1
@.str.542 = private unnamed_addr constant [28 x i8] c"Jiangxi Innotech Technology\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"Mercator Pty\00", align 1
@.str.544 = private unnamed_addr constant [20 x i8] c"Beijing Ruying Tech\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"EGLO Leuchten GmbH\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"Pietro Fiorentini S.p.A\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"Zehnder Group Vaux-Andigny\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c"BRK Brands\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"Askey Computer\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"PassiveBolt\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"AVM Audiovisuelles\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"Ningbo Suntech Lighting Tech\00", align 1
@.str.553 = private unnamed_addr constant [29 x i8] c"Societe en Commandite Stello\00", align 1
@.str.554 = private unnamed_addr constant [18 x i8] c"Vivint Smart Home\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"Namron\00", align 1
@.str.556 = private unnamed_addr constant [35 x i8] c"RADEMACHER Geraete Elektronik GmbH\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"OMO Systems\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"Siglis\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"IMHOTEP CREATION\00", align 1
@.str.560 = private unnamed_addr constant [6 x i8] c"icasa\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"Level Home\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"TIS Control\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"Radisys India\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"Veea\00", align 1
@.str.565 = private unnamed_addr constant [16 x i8] c"FELL Technology\00", align 1
@.str.566 = private unnamed_addr constant [23 x i8] c"Sowilo Design Services\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"Lexi Devices\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"Lifi Labs\00", align 1
@.str.569 = private unnamed_addr constant [17 x i8] c"GRUNDFOS Holding\00", align 1
@.str.570 = private unnamed_addr constant [20 x i8] c"SOURCING & CREATION\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"Kraken Technologies\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"EVE SYSTEMS\00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"LITE-ON TECHNOLOGY CORPORATION\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c"Focalcrest\00", align 1
@.str.575 = private unnamed_addr constant [23 x i8] c"Bouffalo Lab (Nanjing)\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"Wyze Labs\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"Datek Wireless AS\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"Gewiss S.p.A.\00", align 1
@.str.579 = private unnamed_addr constant [28 x i8] c"Climax Technology Cp., Ltd.\00", align 1
@zbee_mfr_code_names = hidden constant [595 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 4096, ptr @.str.7 }, %struct._value_string { i32 4097, ptr @.str.8 }, %struct._value_string { i32 4098, ptr @.str.9 }, %struct._value_string { i32 4099, ptr @.str.10 }, %struct._value_string { i32 4100, ptr @.str.4 }, %struct._value_string { i32 4101, ptr @.str.11 }, %struct._value_string { i32 4102, ptr @.str.12 }, %struct._value_string { i32 4103, ptr @.str.13 }, %struct._value_string { i32 4104, ptr @.str.14 }, %struct._value_string { i32 4105, ptr @.str.15 }, %struct._value_string { i32 4106, ptr @.str.16 }, %struct._value_string { i32 4107, ptr @.str.3 }, %struct._value_string { i32 4108, ptr @.str.17 }, %struct._value_string { i32 4109, ptr @.str.18 }, %struct._value_string { i32 4110, ptr @.str.19 }, %struct._value_string { i32 4111, ptr @.str.20 }, %struct._value_string { i32 4112, ptr @.str.21 }, %struct._value_string { i32 4113, ptr @.str.22 }, %struct._value_string { i32 4114, ptr @.str.23 }, %struct._value_string { i32 4115, ptr @.str.24 }, %struct._value_string { i32 4116, ptr @.str.25 }, %struct._value_string { i32 4117, ptr @.str.26 }, %struct._value_string { i32 4118, ptr @.str.27 }, %struct._value_string { i32 4119, ptr @.str.28 }, %struct._value_string { i32 4120, ptr @.str.29 }, %struct._value_string { i32 4121, ptr @.str.30 }, %struct._value_string { i32 4122, ptr @.str.31 }, %struct._value_string { i32 4123, ptr @.str.32 }, %struct._value_string { i32 4124, ptr @.str.33 }, %struct._value_string { i32 4125, ptr @.str.34 }, %struct._value_string { i32 4126, ptr @.str.35 }, %struct._value_string { i32 4127, ptr @.str.36 }, %struct._value_string { i32 4128, ptr @.str.37 }, %struct._value_string { i32 4129, ptr @.str.38 }, %struct._value_string { i32 4130, ptr @.str.39 }, %struct._value_string { i32 4131, ptr @.str.40 }, %struct._value_string { i32 4132, ptr @.str.41 }, %struct._value_string { i32 4133, ptr @.str.42 }, %struct._value_string { i32 4134, ptr @.str.43 }, %struct._value_string { i32 4135, ptr @.str.44 }, %struct._value_string { i32 4136, ptr @.str.45 }, %struct._value_string { i32 4137, ptr @.str.46 }, %struct._value_string { i32 4138, ptr @.str.47 }, %struct._value_string { i32 4139, ptr @.str.48 }, %struct._value_string { i32 4140, ptr @.str.49 }, %struct._value_string { i32 4141, ptr @.str.50 }, %struct._value_string { i32 4142, ptr @.str.51 }, %struct._value_string { i32 4143, ptr @.str.52 }, %struct._value_string { i32 4144, ptr @.str.53 }, %struct._value_string { i32 4145, ptr @.str.54 }, %struct._value_string { i32 4146, ptr @.str.55 }, %struct._value_string { i32 4147, ptr @.str.56 }, %struct._value_string { i32 4148, ptr @.str.57 }, %struct._value_string { i32 4149, ptr @.str.58 }, %struct._value_string { i32 4150, ptr @.str.59 }, %struct._value_string { i32 4151, ptr @.str.60 }, %struct._value_string { i32 4152, ptr @.str.61 }, %struct._value_string { i32 4153, ptr @.str.62 }, %struct._value_string { i32 4154, ptr @.str.63 }, %struct._value_string { i32 4155, ptr @.str.64 }, %struct._value_string { i32 4156, ptr @.str.65 }, %struct._value_string { i32 4157, ptr @.str.66 }, %struct._value_string { i32 4158, ptr @.str.5 }, %struct._value_string { i32 4159, ptr @.str.67 }, %struct._value_string { i32 4160, ptr @.str.68 }, %struct._value_string { i32 4161, ptr @.str.69 }, %struct._value_string { i32 4162, ptr @.str.70 }, %struct._value_string { i32 4163, ptr @.str.71 }, %struct._value_string { i32 4164, ptr @.str.72 }, %struct._value_string { i32 4165, ptr @.str.73 }, %struct._value_string { i32 4166, ptr @.str.74 }, %struct._value_string { i32 4167, ptr @.str.75 }, %struct._value_string { i32 4168, ptr @.str.76 }, %struct._value_string { i32 4169, ptr @.str.77 }, %struct._value_string { i32 4170, ptr @.str.78 }, %struct._value_string { i32 4171, ptr @.str.79 }, %struct._value_string { i32 4172, ptr @.str.80 }, %struct._value_string { i32 4173, ptr @.str.81 }, %struct._value_string { i32 4174, ptr @.str.82 }, %struct._value_string { i32 4175, ptr @.str.83 }, %struct._value_string { i32 4176, ptr @.str.84 }, %struct._value_string { i32 4177, ptr @.str.85 }, %struct._value_string { i32 4178, ptr @.str.86 }, %struct._value_string { i32 4179, ptr @.str.87 }, %struct._value_string { i32 4180, ptr @.str.88 }, %struct._value_string { i32 4181, ptr @.str.89 }, %struct._value_string { i32 4182, ptr @.str.90 }, %struct._value_string { i32 4183, ptr @.str.91 }, %struct._value_string { i32 4184, ptr @.str.92 }, %struct._value_string { i32 4185, ptr @.str.93 }, %struct._value_string { i32 4186, ptr @.str.94 }, %struct._value_string { i32 4187, ptr @.str.95 }, %struct._value_string { i32 4188, ptr @.str.96 }, %struct._value_string { i32 4189, ptr @.str.97 }, %struct._value_string { i32 4190, ptr @.str.98 }, %struct._value_string { i32 4191, ptr @.str.99 }, %struct._value_string { i32 4192, ptr @.str.100 }, %struct._value_string { i32 4193, ptr @.str.101 }, %struct._value_string { i32 4194, ptr @.str.102 }, %struct._value_string { i32 4195, ptr @.str.103 }, %struct._value_string { i32 4196, ptr @.str.104 }, %struct._value_string { i32 4197, ptr @.str.105 }, %struct._value_string { i32 4198, ptr @.str.106 }, %struct._value_string { i32 4199, ptr @.str.107 }, %struct._value_string { i32 4200, ptr @.str.108 }, %struct._value_string { i32 4201, ptr @.str.109 }, %struct._value_string { i32 4202, ptr @.str.110 }, %struct._value_string { i32 4203, ptr @.str.111 }, %struct._value_string { i32 4204, ptr @.str.112 }, %struct._value_string { i32 4205, ptr @.str.113 }, %struct._value_string { i32 4206, ptr @.str.114 }, %struct._value_string { i32 4207, ptr @.str.115 }, %struct._value_string { i32 4208, ptr @.str.116 }, %struct._value_string { i32 4209, ptr @.str.117 }, %struct._value_string { i32 4210, ptr @.str.118 }, %struct._value_string { i32 4211, ptr @.str.119 }, %struct._value_string { i32 4212, ptr @.str.120 }, %struct._value_string { i32 4213, ptr @.str.121 }, %struct._value_string { i32 4214, ptr @.str.122 }, %struct._value_string { i32 4215, ptr @.str.123 }, %struct._value_string { i32 4216, ptr @.str.124 }, %struct._value_string { i32 4217, ptr @.str.125 }, %struct._value_string { i32 4218, ptr @.str.126 }, %struct._value_string { i32 4219, ptr @.str.127 }, %struct._value_string { i32 4220, ptr @.str.128 }, %struct._value_string { i32 4221, ptr @.str.129 }, %struct._value_string { i32 4222, ptr @.str.130 }, %struct._value_string { i32 4223, ptr @.str.131 }, %struct._value_string { i32 4224, ptr @.str.132 }, %struct._value_string { i32 4225, ptr @.str.133 }, %struct._value_string { i32 4226, ptr @.str.134 }, %struct._value_string { i32 4227, ptr @.str.135 }, %struct._value_string { i32 4228, ptr @.str.136 }, %struct._value_string { i32 4229, ptr @.str.137 }, %struct._value_string { i32 4230, ptr @.str.138 }, %struct._value_string { i32 4231, ptr @.str.139 }, %struct._value_string { i32 4232, ptr @.str.140 }, %struct._value_string { i32 4233, ptr @.str.141 }, %struct._value_string { i32 4240, ptr @.str.142 }, %struct._value_string { i32 4241, ptr @.str.143 }, %struct._value_string { i32 4242, ptr @.str.144 }, %struct._value_string { i32 4243, ptr @.str.145 }, %struct._value_string { i32 4244, ptr @.str.146 }, %struct._value_string { i32 4245, ptr @.str.147 }, %struct._value_string { i32 4246, ptr @.str.148 }, %struct._value_string { i32 4247, ptr @.str.149 }, %struct._value_string { i32 4248, ptr @.str.150 }, %struct._value_string { i32 4249, ptr @.str.151 }, %struct._value_string { i32 4250, ptr @.str.152 }, %struct._value_string { i32 4251, ptr @.str.153 }, %struct._value_string { i32 4252, ptr @.str.154 }, %struct._value_string { i32 4253, ptr @.str.155 }, %struct._value_string { i32 4254, ptr @.str.156 }, %struct._value_string { i32 4255, ptr @.str.157 }, %struct._value_string { i32 4256, ptr @.str.158 }, %struct._value_string { i32 4257, ptr @.str.159 }, %struct._value_string { i32 4258, ptr @.str.160 }, %struct._value_string { i32 4259, ptr @.str.161 }, %struct._value_string { i32 4260, ptr @.str.162 }, %struct._value_string { i32 4261, ptr @.str.163 }, %struct._value_string { i32 4262, ptr @.str.164 }, %struct._value_string { i32 4263, ptr @.str.165 }, %struct._value_string { i32 4264, ptr @.str.166 }, %struct._value_string { i32 4265, ptr @.str.167 }, %struct._value_string { i32 4266, ptr @.str.168 }, %struct._value_string { i32 4267, ptr @.str.169 }, %struct._value_string { i32 4268, ptr @.str.170 }, %struct._value_string { i32 4269, ptr @.str.171 }, %struct._value_string { i32 4270, ptr @.str.172 }, %struct._value_string { i32 4271, ptr @.str.173 }, %struct._value_string { i32 4272, ptr @.str.174 }, %struct._value_string { i32 4273, ptr @.str.175 }, %struct._value_string { i32 4274, ptr @.str.176 }, %struct._value_string { i32 4275, ptr @.str.177 }, %struct._value_string { i32 4276, ptr @.str.178 }, %struct._value_string { i32 4277, ptr @.str.179 }, %struct._value_string { i32 4278, ptr @.str.180 }, %struct._value_string { i32 4279, ptr @.str.181 }, %struct._value_string { i32 4280, ptr @.str.182 }, %struct._value_string { i32 4281, ptr @.str.183 }, %struct._value_string { i32 4282, ptr @.str.184 }, %struct._value_string { i32 4283, ptr @.str.185 }, %struct._value_string { i32 4284, ptr @.str.186 }, %struct._value_string { i32 4285, ptr @.str.187 }, %struct._value_string { i32 4286, ptr @.str.188 }, %struct._value_string { i32 4287, ptr @.str.189 }, %struct._value_string { i32 4288, ptr @.str.190 }, %struct._value_string { i32 4289, ptr @.str.191 }, %struct._value_string { i32 4290, ptr @.str.192 }, %struct._value_string { i32 4291, ptr @.str.193 }, %struct._value_string { i32 4292, ptr @.str.194 }, %struct._value_string { i32 4293, ptr @.str.195 }, %struct._value_string { i32 4294, ptr @.str.196 }, %struct._value_string { i32 4295, ptr @.str.197 }, %struct._value_string { i32 4296, ptr @.str.198 }, %struct._value_string { i32 4297, ptr @.str.199 }, %struct._value_string { i32 4298, ptr @.str.200 }, %struct._value_string { i32 4299, ptr @.str.3 }, %struct._value_string { i32 4300, ptr @.str.201 }, %struct._value_string { i32 4301, ptr @.str.202 }, %struct._value_string { i32 4302, ptr @.str.203 }, %struct._value_string { i32 4303, ptr @.str.204 }, %struct._value_string { i32 4304, ptr @.str.205 }, %struct._value_string { i32 4305, ptr @.str.206 }, %struct._value_string { i32 4306, ptr @.str.51 }, %struct._value_string { i32 4307, ptr @.str.207 }, %struct._value_string { i32 4308, ptr @.str.207 }, %struct._value_string { i32 4309, ptr @.str.208 }, %struct._value_string { i32 4310, ptr @.str.209 }, %struct._value_string { i32 4311, ptr @.str.210 }, %struct._value_string { i32 4312, ptr @.str.27 }, %struct._value_string { i32 4313, ptr @.str.211 }, %struct._value_string { i32 4314, ptr @.str.212 }, %struct._value_string { i32 4315, ptr @.str.213 }, %struct._value_string { i32 4316, ptr @.str.214 }, %struct._value_string { i32 4317, ptr @.str.215 }, %struct._value_string { i32 4318, ptr @.str.216 }, %struct._value_string { i32 4319, ptr @.str.217 }, %struct._value_string { i32 4320, ptr @.str.218 }, %struct._value_string { i32 4321, ptr @.str.2 }, %struct._value_string { i32 4322, ptr @.str.219 }, %struct._value_string { i32 4323, ptr @.str.220 }, %struct._value_string { i32 4324, ptr @.str.220 }, %struct._value_string { i32 4325, ptr @.str.221 }, %struct._value_string { i32 4326, ptr @.str.222 }, %struct._value_string { i32 4327, ptr @.str.223 }, %struct._value_string { i32 4328, ptr @.str.224 }, %struct._value_string { i32 4329, ptr @.str.225 }, %struct._value_string { i32 4330, ptr @.str.226 }, %struct._value_string { i32 4331, ptr @.str.227 }, %struct._value_string { i32 4332, ptr @.str.1 }, %struct._value_string { i32 4333, ptr @.str.228 }, %struct._value_string { i32 4334, ptr @.str.229 }, %struct._value_string { i32 4335, ptr @.str.229 }, %struct._value_string { i32 4336, ptr @.str.230 }, %struct._value_string { i32 4337, ptr @.str.231 }, %struct._value_string { i32 4338, ptr @.str.232 }, %struct._value_string { i32 4339, ptr @.str.233 }, %struct._value_string { i32 4340, ptr @.str.234 }, %struct._value_string { i32 4341, ptr @.str.235 }, %struct._value_string { i32 4342, ptr @.str.236 }, %struct._value_string { i32 4343, ptr @.str.237 }, %struct._value_string { i32 4344, ptr @.str.238 }, %struct._value_string { i32 4345, ptr @.str.239 }, %struct._value_string { i32 4346, ptr @.str.240 }, %struct._value_string { i32 4347, ptr @.str.241 }, %struct._value_string { i32 4348, ptr @.str.242 }, %struct._value_string { i32 4349, ptr @.str.243 }, %struct._value_string { i32 4350, ptr @.str.244 }, %struct._value_string { i32 4351, ptr @.str.245 }, %struct._value_string { i32 4352, ptr @.str.246 }, %struct._value_string { i32 4353, ptr @.str.247 }, %struct._value_string { i32 4354, ptr @.str.248 }, %struct._value_string { i32 4355, ptr @.str.229 }, %struct._value_string { i32 4356, ptr @.str.249 }, %struct._value_string { i32 4357, ptr @.str.250 }, %struct._value_string { i32 4358, ptr @.str.251 }, %struct._value_string { i32 4359, ptr @.str }, %struct._value_string { i32 4360, ptr @.str.252 }, %struct._value_string { i32 4361, ptr @.str.253 }, %struct._value_string { i32 4362, ptr @.str.254 }, %struct._value_string { i32 4363, ptr @.str.255 }, %struct._value_string { i32 4364, ptr @.str.256 }, %struct._value_string { i32 4365, ptr @.str.257 }, %struct._value_string { i32 4366, ptr @.str.258 }, %struct._value_string { i32 4367, ptr @.str.259 }, %struct._value_string { i32 4368, ptr @.str.260 }, %struct._value_string { i32 4369, ptr @.str.261 }, %struct._value_string { i32 4370, ptr @.str.262 }, %struct._value_string { i32 4371, ptr @.str.263 }, %struct._value_string { i32 4372, ptr @.str.264 }, %struct._value_string { i32 4373, ptr @.str.265 }, %struct._value_string { i32 4374, ptr @.str.266 }, %struct._value_string { i32 4375, ptr @.str.267 }, %struct._value_string { i32 4376, ptr @.str.268 }, %struct._value_string { i32 4377, ptr @.str.269 }, %struct._value_string { i32 4378, ptr @.str.270 }, %struct._value_string { i32 4379, ptr @.str.271 }, %struct._value_string { i32 4380, ptr @.str.272 }, %struct._value_string { i32 4381, ptr @.str.155 }, %struct._value_string { i32 4382, ptr @.str.273 }, %struct._value_string { i32 4383, ptr @.str.274 }, %struct._value_string { i32 4384, ptr @.str.275 }, %struct._value_string { i32 4385, ptr @.str.276 }, %struct._value_string { i32 4386, ptr @.str.277 }, %struct._value_string { i32 4387, ptr @.str.278 }, %struct._value_string { i32 4388, ptr @.str.279 }, %struct._value_string { i32 4389, ptr @.str.280 }, %struct._value_string { i32 4390, ptr @.str.281 }, %struct._value_string { i32 4391, ptr @.str.282 }, %struct._value_string { i32 4392, ptr @.str.283 }, %struct._value_string { i32 4393, ptr @.str.284 }, %struct._value_string { i32 4394, ptr @.str.285 }, %struct._value_string { i32 4395, ptr @.str.286 }, %struct._value_string { i32 4396, ptr @.str.287 }, %struct._value_string { i32 4397, ptr @.str.288 }, %struct._value_string { i32 4398, ptr @.str.289 }, %struct._value_string { i32 4399, ptr @.str.290 }, %struct._value_string { i32 4400, ptr @.str.291 }, %struct._value_string { i32 4401, ptr @.str.292 }, %struct._value_string { i32 4402, ptr @.str.293 }, %struct._value_string { i32 4403, ptr @.str.294 }, %struct._value_string { i32 4404, ptr @.str.295 }, %struct._value_string { i32 4405, ptr @.str.296 }, %struct._value_string { i32 4406, ptr @.str.297 }, %struct._value_string { i32 4407, ptr @.str.298 }, %struct._value_string { i32 4408, ptr @.str.299 }, %struct._value_string { i32 4409, ptr @.str.300 }, %struct._value_string { i32 4410, ptr @.str.301 }, %struct._value_string { i32 4411, ptr @.str.302 }, %struct._value_string { i32 4412, ptr @.str.303 }, %struct._value_string { i32 4413, ptr @.str.304 }, %struct._value_string { i32 4414, ptr @.str.305 }, %struct._value_string { i32 4415, ptr @.str.306 }, %struct._value_string { i32 4416, ptr @.str.307 }, %struct._value_string { i32 4417, ptr @.str.308 }, %struct._value_string { i32 4418, ptr @.str.309 }, %struct._value_string { i32 4419, ptr @.str.310 }, %struct._value_string { i32 4420, ptr @.str.311 }, %struct._value_string { i32 4421, ptr @.str.312 }, %struct._value_string { i32 4422, ptr @.str.313 }, %struct._value_string { i32 4423, ptr @.str.314 }, %struct._value_string { i32 4424, ptr @.str.315 }, %struct._value_string { i32 4425, ptr @.str.316 }, %struct._value_string { i32 4426, ptr @.str.317 }, %struct._value_string { i32 4427, ptr @.str.318 }, %struct._value_string { i32 4428, ptr @.str.319 }, %struct._value_string { i32 4429, ptr @.str.320 }, %struct._value_string { i32 4430, ptr @.str.321 }, %struct._value_string { i32 4431, ptr @.str.322 }, %struct._value_string { i32 4432, ptr @.str.323 }, %struct._value_string { i32 4433, ptr @.str.324 }, %struct._value_string { i32 4434, ptr @.str.325 }, %struct._value_string { i32 4435, ptr @.str.326 }, %struct._value_string { i32 4436, ptr @.str.327 }, %struct._value_string { i32 4437, ptr @.str.328 }, %struct._value_string { i32 4438, ptr @.str.329 }, %struct._value_string { i32 4439, ptr @.str.330 }, %struct._value_string { i32 4440, ptr @.str.331 }, %struct._value_string { i32 4441, ptr @.str.332 }, %struct._value_string { i32 4442, ptr @.str.333 }, %struct._value_string { i32 4443, ptr @.str.334 }, %struct._value_string { i32 4444, ptr @.str.335 }, %struct._value_string { i32 4445, ptr @.str.336 }, %struct._value_string { i32 4446, ptr @.str.337 }, %struct._value_string { i32 4447, ptr @.str.338 }, %struct._value_string { i32 4448, ptr @.str.339 }, %struct._value_string { i32 4449, ptr @.str.340 }, %struct._value_string { i32 4450, ptr @.str.341 }, %struct._value_string { i32 4451, ptr @.str.342 }, %struct._value_string { i32 4452, ptr @.str.343 }, %struct._value_string { i32 4453, ptr @.str.344 }, %struct._value_string { i32 4454, ptr @.str.345 }, %struct._value_string { i32 4455, ptr @.str.346 }, %struct._value_string { i32 4456, ptr @.str.347 }, %struct._value_string { i32 4457, ptr @.str.348 }, %struct._value_string { i32 4458, ptr @.str.349 }, %struct._value_string { i32 4459, ptr @.str.350 }, %struct._value_string { i32 4460, ptr @.str.351 }, %struct._value_string { i32 4461, ptr @.str.352 }, %struct._value_string { i32 4462, ptr @.str.353 }, %struct._value_string { i32 4463, ptr @.str.354 }, %struct._value_string { i32 4465, ptr @.str.355 }, %struct._value_string { i32 4466, ptr @.str.356 }, %struct._value_string { i32 4467, ptr @.str.357 }, %struct._value_string { i32 4468, ptr @.str.358 }, %struct._value_string { i32 4469, ptr @.str.359 }, %struct._value_string { i32 4470, ptr @.str.360 }, %struct._value_string { i32 4471, ptr @.str.361 }, %struct._value_string { i32 4472, ptr @.str.362 }, %struct._value_string { i32 4473, ptr @.str.363 }, %struct._value_string { i32 4474, ptr @.str.364 }, %struct._value_string { i32 4475, ptr @.str.365 }, %struct._value_string { i32 4476, ptr @.str.366 }, %struct._value_string { i32 4477, ptr @.str.367 }, %struct._value_string { i32 4478, ptr @.str.368 }, %struct._value_string { i32 4479, ptr @.str.369 }, %struct._value_string { i32 4480, ptr @.str.370 }, %struct._value_string { i32 4481, ptr @.str.371 }, %struct._value_string { i32 4482, ptr @.str.372 }, %struct._value_string { i32 4483, ptr @.str.373 }, %struct._value_string { i32 4484, ptr @.str.374 }, %struct._value_string { i32 4485, ptr @.str.375 }, %struct._value_string { i32 4486, ptr @.str.376 }, %struct._value_string { i32 4487, ptr @.str.377 }, %struct._value_string { i32 4488, ptr @.str.378 }, %struct._value_string { i32 4489, ptr @.str.379 }, %struct._value_string { i32 4490, ptr @.str.380 }, %struct._value_string { i32 4491, ptr @.str.381 }, %struct._value_string { i32 4492, ptr @.str.382 }, %struct._value_string { i32 4493, ptr @.str.383 }, %struct._value_string { i32 4494, ptr @.str.384 }, %struct._value_string { i32 4495, ptr @.str.385 }, %struct._value_string { i32 4496, ptr @.str.386 }, %struct._value_string { i32 4497, ptr @.str.387 }, %struct._value_string { i32 4498, ptr @.str.388 }, %struct._value_string { i32 4499, ptr @.str.389 }, %struct._value_string { i32 4500, ptr @.str.390 }, %struct._value_string { i32 4501, ptr @.str.391 }, %struct._value_string { i32 4502, ptr @.str.392 }, %struct._value_string { i32 4503, ptr @.str.393 }, %struct._value_string { i32 4504, ptr @.str.394 }, %struct._value_string { i32 4505, ptr @.str.395 }, %struct._value_string { i32 4506, ptr @.str.396 }, %struct._value_string { i32 4507, ptr @.str.397 }, %struct._value_string { i32 4508, ptr @.str.398 }, %struct._value_string { i32 4509, ptr @.str.399 }, %struct._value_string { i32 4510, ptr @.str.400 }, %struct._value_string { i32 4511, ptr @.str.401 }, %struct._value_string { i32 4608, ptr @.str.402 }, %struct._value_string { i32 4609, ptr @.str.403 }, %struct._value_string { i32 4610, ptr @.str.404 }, %struct._value_string { i32 4611, ptr @.str.405 }, %struct._value_string { i32 4612, ptr @.str.406 }, %struct._value_string { i32 4613, ptr @.str.407 }, %struct._value_string { i32 4614, ptr @.str.408 }, %struct._value_string { i32 4615, ptr @.str.409 }, %struct._value_string { i32 4616, ptr @.str.410 }, %struct._value_string { i32 4617, ptr @.str.411 }, %struct._value_string { i32 4618, ptr @.str.412 }, %struct._value_string { i32 4619, ptr @.str.413 }, %struct._value_string { i32 4620, ptr @.str.414 }, %struct._value_string { i32 4621, ptr @.str.415 }, %struct._value_string { i32 4622, ptr @.str.416 }, %struct._value_string { i32 4623, ptr @.str.417 }, %struct._value_string { i32 4624, ptr @.str.418 }, %struct._value_string { i32 4625, ptr @.str.419 }, %struct._value_string { i32 4626, ptr @.str.420 }, %struct._value_string { i32 4627, ptr @.str.421 }, %struct._value_string { i32 4628, ptr @.str.422 }, %struct._value_string { i32 4629, ptr @.str.423 }, %struct._value_string { i32 4630, ptr @.str.424 }, %struct._value_string { i32 4631, ptr @.str.425 }, %struct._value_string { i32 4632, ptr @.str.426 }, %struct._value_string { i32 4633, ptr @.str.427 }, %struct._value_string { i32 4634, ptr @.str.428 }, %struct._value_string { i32 4635, ptr @.str.429 }, %struct._value_string { i32 4636, ptr @.str.430 }, %struct._value_string { i32 4637, ptr @.str.431 }, %struct._value_string { i32 4638, ptr @.str.432 }, %struct._value_string { i32 4639, ptr @.str.433 }, %struct._value_string { i32 4640, ptr @.str.434 }, %struct._value_string { i32 4641, ptr @.str.435 }, %struct._value_string { i32 4642, ptr @.str.436 }, %struct._value_string { i32 4643, ptr @.str.437 }, %struct._value_string { i32 4644, ptr @.str.438 }, %struct._value_string { i32 4645, ptr @.str.439 }, %struct._value_string { i32 4646, ptr @.str.440 }, %struct._value_string { i32 4647, ptr @.str.441 }, %struct._value_string { i32 4648, ptr @.str.442 }, %struct._value_string { i32 4649, ptr @.str.443 }, %struct._value_string { i32 4650, ptr @.str.444 }, %struct._value_string { i32 4651, ptr @.str.445 }, %struct._value_string { i32 4652, ptr @.str.446 }, %struct._value_string { i32 4653, ptr @.str.447 }, %struct._value_string { i32 4654, ptr @.str.448 }, %struct._value_string { i32 4655, ptr @.str.449 }, %struct._value_string { i32 4656, ptr @.str.450 }, %struct._value_string { i32 4657, ptr @.str.451 }, %struct._value_string { i32 4658, ptr @.str.452 }, %struct._value_string { i32 4659, ptr @.str.453 }, %struct._value_string { i32 4660, ptr @.str.454 }, %struct._value_string { i32 4661, ptr @.str.455 }, %struct._value_string { i32 4662, ptr @.str.456 }, %struct._value_string { i32 4663, ptr @.str.457 }, %struct._value_string { i32 4664, ptr @.str.458 }, %struct._value_string { i32 4665, ptr @.str.459 }, %struct._value_string { i32 4666, ptr @.str.460 }, %struct._value_string { i32 4667, ptr @.str.461 }, %struct._value_string { i32 4668, ptr @.str.462 }, %struct._value_string { i32 4669, ptr @.str.463 }, %struct._value_string { i32 4670, ptr @.str.464 }, %struct._value_string { i32 4671, ptr @.str.465 }, %struct._value_string { i32 4672, ptr @.str.466 }, %struct._value_string { i32 4673, ptr @.str.467 }, %struct._value_string { i32 4674, ptr @.str.468 }, %struct._value_string { i32 4675, ptr @.str.469 }, %struct._value_string { i32 4676, ptr @.str.470 }, %struct._value_string { i32 4677, ptr @.str.471 }, %struct._value_string { i32 4678, ptr @.str.472 }, %struct._value_string { i32 4679, ptr @.str.473 }, %struct._value_string { i32 4680, ptr @.str.474 }, %struct._value_string { i32 4681, ptr @.str.475 }, %struct._value_string { i32 4682, ptr @.str.476 }, %struct._value_string { i32 4683, ptr @.str.477 }, %struct._value_string { i32 4684, ptr @.str.478 }, %struct._value_string { i32 4685, ptr @.str.479 }, %struct._value_string { i32 4686, ptr @.str.480 }, %struct._value_string { i32 4687, ptr @.str.481 }, %struct._value_string { i32 4688, ptr @.str.482 }, %struct._value_string { i32 4689, ptr @.str.483 }, %struct._value_string { i32 4690, ptr @.str.484 }, %struct._value_string { i32 4691, ptr @.str.485 }, %struct._value_string { i32 4692, ptr @.str.486 }, %struct._value_string { i32 4693, ptr @.str.487 }, %struct._value_string { i32 4694, ptr @.str.488 }, %struct._value_string { i32 4695, ptr @.str.489 }, %struct._value_string { i32 4696, ptr @.str.490 }, %struct._value_string { i32 4697, ptr @.str.491 }, %struct._value_string { i32 4698, ptr @.str.492 }, %struct._value_string { i32 4699, ptr @.str.493 }, %struct._value_string { i32 4700, ptr @.str.494 }, %struct._value_string { i32 4701, ptr @.str.495 }, %struct._value_string { i32 4702, ptr @.str.496 }, %struct._value_string { i32 4703, ptr @.str.497 }, %struct._value_string { i32 4704, ptr @.str.498 }, %struct._value_string { i32 4705, ptr @.str.499 }, %struct._value_string { i32 4706, ptr @.str.500 }, %struct._value_string { i32 4707, ptr @.str.501 }, %struct._value_string { i32 4708, ptr @.str.502 }, %struct._value_string { i32 4709, ptr @.str.503 }, %struct._value_string { i32 4710, ptr @.str.504 }, %struct._value_string { i32 4711, ptr @.str.505 }, %struct._value_string { i32 4712, ptr @.str.506 }, %struct._value_string { i32 4713, ptr @.str.507 }, %struct._value_string { i32 4714, ptr @.str.508 }, %struct._value_string { i32 4715, ptr @.str.509 }, %struct._value_string { i32 4716, ptr @.str.510 }, %struct._value_string { i32 4717, ptr @.str.511 }, %struct._value_string { i32 4718, ptr @.str.512 }, %struct._value_string { i32 4719, ptr @.str.513 }, %struct._value_string { i32 4720, ptr @.str.514 }, %struct._value_string { i32 4721, ptr @.str.515 }, %struct._value_string { i32 4722, ptr @.str.516 }, %struct._value_string { i32 4723, ptr @.str.517 }, %struct._value_string { i32 4724, ptr @.str.518 }, %struct._value_string { i32 4725, ptr @.str.519 }, %struct._value_string { i32 4726, ptr @.str.520 }, %struct._value_string { i32 4727, ptr @.str.521 }, %struct._value_string { i32 4728, ptr @.str.522 }, %struct._value_string { i32 4729, ptr @.str.523 }, %struct._value_string { i32 4730, ptr @.str.524 }, %struct._value_string { i32 4731, ptr @.str.525 }, %struct._value_string { i32 4732, ptr @.str.526 }, %struct._value_string { i32 4733, ptr @.str.527 }, %struct._value_string { i32 4734, ptr @.str.528 }, %struct._value_string { i32 4735, ptr @.str.529 }, %struct._value_string { i32 4736, ptr @.str.530 }, %struct._value_string { i32 4737, ptr @.str.531 }, %struct._value_string { i32 4738, ptr @.str.532 }, %struct._value_string { i32 4739, ptr @.str.533 }, %struct._value_string { i32 4740, ptr @.str.534 }, %struct._value_string { i32 4741, ptr @.str.535 }, %struct._value_string { i32 4742, ptr @.str.536 }, %struct._value_string { i32 4743, ptr @.str.537 }, %struct._value_string { i32 4744, ptr @.str.538 }, %struct._value_string { i32 4745, ptr @.str.539 }, %struct._value_string { i32 4746, ptr @.str.540 }, %struct._value_string { i32 4747, ptr @.str.541 }, %struct._value_string { i32 4748, ptr @.str.542 }, %struct._value_string { i32 4749, ptr @.str.543 }, %struct._value_string { i32 4750, ptr @.str.544 }, %struct._value_string { i32 4751, ptr @.str.545 }, %struct._value_string { i32 4752, ptr @.str.546 }, %struct._value_string { i32 4753, ptr @.str.547 }, %struct._value_string { i32 4754, ptr @.str.548 }, %struct._value_string { i32 4755, ptr @.str.549 }, %struct._value_string { i32 4756, ptr @.str.550 }, %struct._value_string { i32 4757, ptr @.str.551 }, %struct._value_string { i32 4758, ptr @.str.552 }, %struct._value_string { i32 4759, ptr @.str.553 }, %struct._value_string { i32 4760, ptr @.str.554 }, %struct._value_string { i32 4761, ptr @.str.555 }, %struct._value_string { i32 4762, ptr @.str.556 }, %struct._value_string { i32 4763, ptr @.str.557 }, %struct._value_string { i32 4764, ptr @.str.558 }, %struct._value_string { i32 4765, ptr @.str.559 }, %struct._value_string { i32 4766, ptr @.str.560 }, %struct._value_string { i32 4767, ptr @.str.561 }, %struct._value_string { i32 4864, ptr @.str.562 }, %struct._value_string { i32 4865, ptr @.str.563 }, %struct._value_string { i32 4866, ptr @.str.564 }, %struct._value_string { i32 4867, ptr @.str.565 }, %struct._value_string { i32 4868, ptr @.str.566 }, %struct._value_string { i32 4869, ptr @.str.567 }, %struct._value_string { i32 4870, ptr @.str.568 }, %struct._value_string { i32 4871, ptr @.str.569 }, %struct._value_string { i32 4872, ptr @.str.570 }, %struct._value_string { i32 4873, ptr @.str.571 }, %struct._value_string { i32 4874, ptr @.str.572 }, %struct._value_string { i32 4875, ptr @.str.573 }, %struct._value_string { i32 4876, ptr @.str.574 }, %struct._value_string { i32 4877, ptr @.str.575 }, %struct._value_string { i32 4878, ptr @.str.576 }, %struct._value_string { i32 4919, ptr @.str.577 }, %struct._value_string { i32 6548, ptr @.str.578 }, %struct._value_string { i32 10132, ptr @.str.579 }, %struct._value_string zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.582 = private unnamed_addr constant [15 x i8] c"Not Authorized\00", align 1
@.str.583 = private unnamed_addr constant [24 x i8] c"Reserved Field Not Zero\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"Malformed Command\00", align 1
@.str.585 = private unnamed_addr constant [28 x i8] c"Unsupported Cluster Command\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"Unsupported General Command\00", align 1
@.str.587 = private unnamed_addr constant [41 x i8] c"Unsupported Manufacturer Cluster Command\00", align 1
@.str.588 = private unnamed_addr constant [41 x i8] c"Unsupported Manufacturer General Command\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"Invalid Field\00", align 1
@.str.590 = private unnamed_addr constant [22 x i8] c"Unsupported Attribute\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"Invalid Value\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"Read Only\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"Insufficient Space\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"Duplicate Exists\00", align 1
@.str.595 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.596 = private unnamed_addr constant [23 x i8] c"Unreportable Attribute\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"Invalid Data Type\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"Invalid Selector\00", align 1
@.str.599 = private unnamed_addr constant [11 x i8] c"Write Only\00", align 1
@.str.600 = private unnamed_addr constant [27 x i8] c"Inconsistent Startup State\00", align 1
@.str.601 = private unnamed_addr constant [20 x i8] c"Defined Out of Band\00", align 1
@.str.602 = private unnamed_addr constant [19 x i8] c"Inconsistent Value\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"Action Denied\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.605 = private unnamed_addr constant [10 x i8] c"Ota Abort\00", align 1
@.str.606 = private unnamed_addr constant [18 x i8] c"Ota Invalid Image\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"Ota Wait For Data\00", align 1
@.str.608 = private unnamed_addr constant [23 x i8] c"Ota No Image Available\00", align 1
@.str.609 = private unnamed_addr constant [23 x i8] c"Ota Require More Image\00", align 1
@.str.610 = private unnamed_addr constant [25 x i8] c"Ota Notification Pending\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"Hardware Failure\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"Software Failure\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"Calibration Error\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"Unsupported Cluster\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"Limit Reached\00", align 1
@zbee_zcl_status_names = hidden constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.580 }, %struct._value_string { i32 1, ptr @.str.581 }, %struct._value_string { i32 126, ptr @.str.582 }, %struct._value_string { i32 127, ptr @.str.583 }, %struct._value_string { i32 128, ptr @.str.584 }, %struct._value_string { i32 129, ptr @.str.585 }, %struct._value_string { i32 130, ptr @.str.586 }, %struct._value_string { i32 131, ptr @.str.587 }, %struct._value_string { i32 132, ptr @.str.588 }, %struct._value_string { i32 133, ptr @.str.589 }, %struct._value_string { i32 134, ptr @.str.590 }, %struct._value_string { i32 135, ptr @.str.591 }, %struct._value_string { i32 136, ptr @.str.592 }, %struct._value_string { i32 137, ptr @.str.593 }, %struct._value_string { i32 138, ptr @.str.594 }, %struct._value_string { i32 139, ptr @.str.595 }, %struct._value_string { i32 140, ptr @.str.596 }, %struct._value_string { i32 141, ptr @.str.597 }, %struct._value_string { i32 142, ptr @.str.598 }, %struct._value_string { i32 143, ptr @.str.599 }, %struct._value_string { i32 144, ptr @.str.600 }, %struct._value_string { i32 145, ptr @.str.601 }, %struct._value_string { i32 146, ptr @.str.602 }, %struct._value_string { i32 147, ptr @.str.603 }, %struct._value_string { i32 148, ptr @.str.604 }, %struct._value_string { i32 149, ptr @.str.605 }, %struct._value_string { i32 150, ptr @.str.606 }, %struct._value_string { i32 151, ptr @.str.607 }, %struct._value_string { i32 152, ptr @.str.608 }, %struct._value_string { i32 153, ptr @.str.609 }, %struct._value_string { i32 154, ptr @.str.610 }, %struct._value_string { i32 192, ptr @.str.611 }, %struct._value_string { i32 193, ptr @.str.612 }, %struct._value_string { i32 194, ptr @.str.613 }, %struct._value_string { i32 195, ptr @.str.614 }, %struct._value_string { i32 196, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@.str.616 = private unnamed_addr constant [8 x i8] c"No Data\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"Data8\00", align 1
@.str.618 = private unnamed_addr constant [7 x i8] c"Data16\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"Data24\00", align 1
@.str.620 = private unnamed_addr constant [7 x i8] c"Data32\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"Data40\00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"Data48\00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"Data56\00", align 1
@.str.624 = private unnamed_addr constant [7 x i8] c"Data64\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.626 = private unnamed_addr constant [5 x i8] c"Bit8\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c"Bit16\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c"Bit24\00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c"Bit32\00", align 1
@.str.630 = private unnamed_addr constant [6 x i8] c"Bit40\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"Bit48\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"Bit56\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c"Bit64\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"Uint8\00", align 1
@.str.635 = private unnamed_addr constant [7 x i8] c"Uint16\00", align 1
@.str.636 = private unnamed_addr constant [7 x i8] c"Uint24\00", align 1
@.str.637 = private unnamed_addr constant [7 x i8] c"Uint32\00", align 1
@.str.638 = private unnamed_addr constant [7 x i8] c"Uint40\00", align 1
@.str.639 = private unnamed_addr constant [7 x i8] c"Uint48\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"Uint56\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"Uint64\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"Int8\00", align 1
@.str.643 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@.str.644 = private unnamed_addr constant [6 x i8] c"Int24\00", align 1
@.str.645 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.646 = private unnamed_addr constant [6 x i8] c"Int40\00", align 1
@.str.647 = private unnamed_addr constant [6 x i8] c"Int48\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"Int56\00", align 1
@.str.649 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"Enum8\00", align 1
@.str.651 = private unnamed_addr constant [7 x i8] c"Enum16\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"Semi Float\00", align 1
@.str.653 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"Double Float\00", align 1
@.str.655 = private unnamed_addr constant [11 x i8] c"Oct String\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"Char String\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c"Long Oct String\00", align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"Long Char String\00", align 1
@.str.659 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"Structure\00", align 1
@.str.661 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"Bag\00", align 1
@.str.663 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.664 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.667 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.669 = private unnamed_addr constant [4 x i8] c"EUI\00", align 1
@.str.670 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@zbee_zcl_short_data_type_names = hidden constant [57 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 8, ptr @.str.617 }, %struct._value_string { i32 9, ptr @.str.618 }, %struct._value_string { i32 10, ptr @.str.619 }, %struct._value_string { i32 11, ptr @.str.620 }, %struct._value_string { i32 12, ptr @.str.621 }, %struct._value_string { i32 13, ptr @.str.622 }, %struct._value_string { i32 14, ptr @.str.623 }, %struct._value_string { i32 15, ptr @.str.624 }, %struct._value_string { i32 16, ptr @.str.625 }, %struct._value_string { i32 24, ptr @.str.626 }, %struct._value_string { i32 25, ptr @.str.627 }, %struct._value_string { i32 26, ptr @.str.628 }, %struct._value_string { i32 27, ptr @.str.629 }, %struct._value_string { i32 28, ptr @.str.630 }, %struct._value_string { i32 29, ptr @.str.631 }, %struct._value_string { i32 30, ptr @.str.632 }, %struct._value_string { i32 31, ptr @.str.633 }, %struct._value_string { i32 32, ptr @.str.634 }, %struct._value_string { i32 33, ptr @.str.635 }, %struct._value_string { i32 34, ptr @.str.636 }, %struct._value_string { i32 35, ptr @.str.637 }, %struct._value_string { i32 36, ptr @.str.638 }, %struct._value_string { i32 37, ptr @.str.639 }, %struct._value_string { i32 38, ptr @.str.640 }, %struct._value_string { i32 39, ptr @.str.641 }, %struct._value_string { i32 40, ptr @.str.642 }, %struct._value_string { i32 41, ptr @.str.643 }, %struct._value_string { i32 42, ptr @.str.644 }, %struct._value_string { i32 43, ptr @.str.645 }, %struct._value_string { i32 44, ptr @.str.646 }, %struct._value_string { i32 45, ptr @.str.647 }, %struct._value_string { i32 46, ptr @.str.648 }, %struct._value_string { i32 47, ptr @.str.649 }, %struct._value_string { i32 48, ptr @.str.650 }, %struct._value_string { i32 49, ptr @.str.651 }, %struct._value_string { i32 56, ptr @.str.652 }, %struct._value_string { i32 57, ptr @.str.653 }, %struct._value_string { i32 58, ptr @.str.654 }, %struct._value_string { i32 65, ptr @.str.655 }, %struct._value_string { i32 66, ptr @.str.656 }, %struct._value_string { i32 67, ptr @.str.657 }, %struct._value_string { i32 68, ptr @.str.658 }, %struct._value_string { i32 72, ptr @.str.659 }, %struct._value_string { i32 76, ptr @.str.660 }, %struct._value_string { i32 80, ptr @.str.661 }, %struct._value_string { i32 81, ptr @.str.662 }, %struct._value_string { i32 224, ptr @.str.663 }, %struct._value_string { i32 225, ptr @.str.664 }, %struct._value_string { i32 226, ptr @.str.665 }, %struct._value_string { i32 232, ptr @.str.666 }, %struct._value_string { i32 233, ptr @.str.667 }, %struct._value_string { i32 234, ptr @.str.668 }, %struct._value_string { i32 240, ptr @.str.669 }, %struct._value_string { i32 241, ptr @.str.670 }, %struct._value_string { i32 255, ptr @.str.671 }, %struct._value_string zeroinitializer], align 16
@ett_zbee_zcl_attr = internal global [64 x i32] zeroinitializer, align 16
@.str.672 = private unnamed_addr constant [14 x i8] c"Status Record\00", align 1
@hf_zbee_zcl_attr_status = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [16 x i8] c"Attribute Field\00", align 1
@hf_zbee_zcl_attr_id = internal global i32 0, align 4
@hf_zbee_zcl_attr_data_type = internal global i32 0, align 4
@hf_zbee_zcl_attr_bytes = internal global i32 0, align 4
@hf_zbee_zcl_attr_bitmap8 = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [15 x i8] c", Bitmap: %02x\00", align 1
@.str.675 = private unnamed_addr constant [9 x i8] c", %s: %u\00", align 1
@zbee_zcl_short_data_type_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 56, ptr @zbee_zcl_short_data_type_names, ptr @.str.820 }, align 8
@.str.676 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@hf_zbee_zcl_attr_uint8 = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [10 x i8] c", %s: %-d\00", align 1
@hf_zbee_zcl_attr_int8 = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [13 x i8] c", %s: 0x%02x\00", align 1
@hf_zbee_zcl_attr_boolean = internal global i32 0, align 4
@hf_zbee_zcl_attr_bitmap16 = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [15 x i8] c", Bitmap: %04x\00", align 1
@hf_zbee_zcl_attr_uint16 = internal global i32 0, align 4
@hf_zbee_zcl_attr_int16 = internal global i32 0, align 4
@hf_zbee_zcl_attr_bitmap24 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [15 x i8] c", Bitmap: %06x\00", align 1
@hf_zbee_zcl_attr_uint24 = internal global i32 0, align 4
@hf_zbee_zcl_attr_int24 = internal global i32 0, align 4
@hf_zbee_zcl_attr_bitmap32 = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [15 x i8] c", Bitmap: %08x\00", align 1
@hf_zbee_zcl_attr_uint32 = internal global i32 0, align 4
@hf_zbee_zcl_attr_int32 = internal global i32 0, align 4
@hf_zbee_zcl_attr_bitmap40 = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [17 x i8] c", Bitmap: %010lx\00", align 1
@hf_zbee_zcl_attr_uint40 = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [12 x i8] c", Uint: %lu\00", align 1
@hf_zbee_zcl_attr_int64 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [11 x i8] c", Int: %ld\00", align 1
@hf_zbee_zcl_attr_bitmap48 = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [17 x i8] c", Bitmap: %012lx\00", align 1
@hf_zbee_zcl_attr_uint48 = internal global i32 0, align 4
@hf_zbee_zcl_attr_bitmap56 = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [17 x i8] c", Bitmap: %014lx\00", align 1
@hf_zbee_zcl_attr_uint56 = internal global i32 0, align 4
@hf_zbee_zcl_attr_bitmap64 = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [17 x i8] c", Bitmap: %016lx\00", align 1
@hf_zbee_zcl_attr_uint64 = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [11 x i8] c", Int: %lu\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c", %s: %g\00", align 1
@hf_zbee_zcl_attr_float = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [13 x i8] c", Double: %g\00", align 1
@hf_zbee_zcl_attr_double = internal global i32 0, align 4
@hf_zbee_zcl_attr_ostr = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [13 x i8] c", Octets: %s\00", align 1
@hf_zbee_zcl_attr_str = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [13 x i8] c", String: %s\00", align 1
@hf_zbee_zcl_attr_array_elements_type = internal global i32 0, align 4
@hf_zbee_zcl_attr_array_elements_num = internal global i32 0, align 4
@hf_zbee_zcl_attr_set_elements_type = internal global i32 0, align 4
@hf_zbee_zcl_attr_set_elements_num = internal global i32 0, align 4
@hf_zbee_zcl_attr_bag_elements_type = internal global i32 0, align 4
@hf_zbee_zcl_attr_bag_elements_num = internal global i32 0, align 4
@hf_zbee_zcl_attr_hours = internal global i32 0, align 4
@hf_zbee_zcl_attr_mins = internal global i32 0, align 4
@hf_zbee_zcl_attr_secs = internal global i32 0, align 4
@hf_zbee_zcl_attr_csecs = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [20 x i8] c", Time: %u:%u:%u.%u\00", align 1
@hf_zbee_zcl_attr_yy = internal global i32 0, align 4
@hf_zbee_zcl_attr_mm = internal global i32 0, align 4
@hf_zbee_zcl_attr_md = internal global i32 0, align 4
@hf_zbee_zcl_attr_wd = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [20 x i8] c", Date: %u/%u/%u %s\00", align 1
@zbee_zcl_wd_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @zbee_zcl_wd_names, ptr @.str.821 }, align 8
@.str.695 = private unnamed_addr constant [16 x i8] c"Invalid Weekday\00", align 1
@.str.696 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@hf_zbee_zcl_attr_utc = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [18 x i8] c"UTC Time: %s (%u)\00", align 1
@hf_zbee_zcl_attr_utc_raw = internal global i32 0, align 4
@hf_zbee_zcl_attr_cid = internal global i32 0, align 4
@zcl_cluster_id = internal global i16 -1, align 2
@zcl_mfr_code = internal global i16 -1, align 2
@.str.698 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.699 = private unnamed_addr constant [14 x i8] c"%d.%d seconds\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"%d seconds\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c"%d minutes\00", align 1
@proto_register_zbee_zcl.hf = internal global [68 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_fcf_frame_type, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 2, ptr @zbee_zcl_frame_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_fcf_mfr_spec, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_fcf_dir, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 8, ptr @tfs_s2c_c2s, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_fcf_disable_default_resp, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_mfr_code, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 5, i32 514, ptr @zbee_mfr_code_names_ext, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_tran_seqno, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_cmd_id, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 514, ptr @zbee_zcl_cmd_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_cs_cmd_id, %struct._header_field_info { ptr @.str.715, ptr @.str.717, i32 4, i32 2, ptr @zbee_zcl_cs_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_cmd_id_rsp, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_id, %struct._header_field_info { ptr @.str.667, ptr @.str.720, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_data_type, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 4, i32 514, ptr @zbee_zcl_data_type_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_boolean, %struct._header_field_info { ptr @.str.625, ptr @.str.723, i32 2, i32 8, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bitmap8, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bitmap16, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bitmap24, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bitmap32, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bitmap40, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bitmap48, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bitmap56, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bitmap64, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_uint8, %struct._header_field_info { ptr @.str.634, ptr @.str.740, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_uint16, %struct._header_field_info { ptr @.str.635, ptr @.str.741, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_uint24, %struct._header_field_info { ptr @.str.636, ptr @.str.742, i32 6, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_uint32, %struct._header_field_info { ptr @.str.637, ptr @.str.743, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_uint40, %struct._header_field_info { ptr @.str.638, ptr @.str.744, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_uint48, %struct._header_field_info { ptr @.str.639, ptr @.str.745, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_uint56, %struct._header_field_info { ptr @.str.640, ptr @.str.746, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_uint64, %struct._header_field_info { ptr @.str.641, ptr @.str.747, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_int8, %struct._header_field_info { ptr @.str.642, ptr @.str.748, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_int16, %struct._header_field_info { ptr @.str.643, ptr @.str.749, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_int24, %struct._header_field_info { ptr @.str.644, ptr @.str.750, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_int32, %struct._header_field_info { ptr @.str.645, ptr @.str.751, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_int64, %struct._header_field_info { ptr @.str.649, ptr @.str.752, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_float, %struct._header_field_info { ptr @.str.653, ptr @.str.753, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_double, %struct._header_field_info { ptr @.str.654, ptr @.str.753, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bytes, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_minint, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_maxint, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_timeout, %struct._header_field_info { ptr @.str.604, ptr @.str.760, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_hours, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_mins, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_secs, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_csecs, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_yy, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_mm, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_md, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_wd, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_utc, %struct._header_field_info { ptr @.str.665, ptr @.str.777, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_utc_raw, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_status, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 4, i32 514, ptr @zbee_zcl_status_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_dir, %struct._header_field_info { ptr @.str.706, ptr @.str.782, i32 4, i32 2, ptr @zbee_zcl_dir_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_indicator, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_index, %struct._header_field_info { ptr @.str.783, ptr @.str.785, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_access_ctrl, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_dis, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 4, i32 2, ptr @zbee_zcl_dis_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_cmd_start, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_cmd_maxnum, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_cid, %struct._header_field_info { ptr @.str.666, ptr @.str.794, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_start, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_maxnum, %struct._header_field_info { ptr @.str.792, ptr @.str.797, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_str, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_ostr, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 31, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_array_elements_type, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 514, ptr @zbee_zcl_data_type_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_array_elements_num, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_set_elements_type, %struct._header_field_info { ptr @.str.802, ptr @.str.806, i32 4, i32 514, ptr @zbee_zcl_data_type_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_set_elements_num, %struct._header_field_info { ptr @.str.804, ptr @.str.807, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bag_elements_type, %struct._header_field_info { ptr @.str.802, ptr @.str.808, i32 4, i32 514, ptr @zbee_zcl_data_type_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_attr_bag_elements_num, %struct._header_field_info { ptr @.str.804, ptr @.str.809, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_fcf_frame_type = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"zbee_zcl.type\00", align 1
@zbee_zcl_frame_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.831 }, %struct._value_string { i32 1, ptr @.str.832 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_fcf_mfr_spec = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"zbee_zcl.ms\00", align 1
@hf_zbee_zcl_fcf_dir = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c"zbee_zcl.dir\00", align 1
@tfs_s2c_c2s = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_fcf_disable_default_resp = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [25 x i8] c"Disable Default Response\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"zbee_zcl.ddr\00", align 1
@hf_zbee_zcl_mfr_code = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.711 = private unnamed_addr constant [16 x i8] c"zbee_zcl.cmd.mc\00", align 1
@zbee_mfr_code_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 594, ptr @zbee_mfr_code_names, ptr @.str.833 }, align 8
@.str.712 = private unnamed_addr constant [28 x i8] c"Assigned manufacturer code.\00", align 1
@hf_zbee_zcl_tran_seqno = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.714 = private unnamed_addr constant [17 x i8] c"zbee_zcl.cmd.tsn\00", align 1
@hf_zbee_zcl_cmd_id = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.716 = private unnamed_addr constant [16 x i8] c"zbee_zcl.cmd.id\00", align 1
@zbee_zcl_cmd_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @zbee_zcl_cmd_names, ptr @.str.834 }, align 8
@hf_zbee_zcl_cs_cmd_id = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [19 x i8] c"zbee_zcl.cs.cmd.id\00", align 1
@zbee_zcl_cs_cmd_names = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_zbee_zcl_cmd_id_rsp = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [20 x i8] c"Response to Command\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"zbee_zcl.cmd.id.rsp\00", align 1
@.str.720 = private unnamed_addr constant [17 x i8] c"zbee_zcl.attr.id\00", align 1
@.str.721 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.722 = private unnamed_addr constant [24 x i8] c"zbee_zcl.attr.data.type\00", align 1
@zbee_zcl_data_type_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 56, ptr @zbee_zcl_data_type_names, ptr @.str.854 }, align 8
@.str.723 = private unnamed_addr constant [22 x i8] c"zbee_zcl.attr.boolean\00", align 1
@.str.724 = private unnamed_addr constant [8 x i8] c"Bitmap8\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"zbee_zcl.attr.bitmap8\00", align 1
@.str.726 = private unnamed_addr constant [9 x i8] c"Bitmap16\00", align 1
@.str.727 = private unnamed_addr constant [23 x i8] c"zbee_zcl.attr.bitmap16\00", align 1
@.str.728 = private unnamed_addr constant [9 x i8] c"Bitmap24\00", align 1
@.str.729 = private unnamed_addr constant [23 x i8] c"zbee_zcl.attr.bitmap24\00", align 1
@.str.730 = private unnamed_addr constant [9 x i8] c"Bitmap32\00", align 1
@.str.731 = private unnamed_addr constant [23 x i8] c"zbee_zcl.attr.bitmap32\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"Bitmap40\00", align 1
@.str.733 = private unnamed_addr constant [23 x i8] c"zbee_zcl.attr.bitmap40\00", align 1
@.str.734 = private unnamed_addr constant [9 x i8] c"Bitmap48\00", align 1
@.str.735 = private unnamed_addr constant [23 x i8] c"zbee_zcl.attr.bitmap48\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"Bitmap56\00", align 1
@.str.737 = private unnamed_addr constant [23 x i8] c"zbee_zcl.attr.bitmap56\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"Bitmap64\00", align 1
@.str.739 = private unnamed_addr constant [23 x i8] c"zbee_zcl.attr.bitmap64\00", align 1
@.str.740 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.uint8\00", align 1
@.str.741 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.uint16\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.uint24\00", align 1
@.str.743 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.uint32\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.uint40\00", align 1
@.str.745 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.uint48\00", align 1
@.str.746 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.uint56\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.uint64\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"zbee_zcl.attr.int8\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.int16\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.int24\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.int32\00", align 1
@.str.752 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.int64\00", align 1
@.str.753 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.float\00", align 1
@.str.754 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.bytes\00", align 1
@hf_zbee_zcl_attr_minint = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [17 x i8] c"Minimum Interval\00", align 1
@.str.757 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.minint\00", align 1
@hf_zbee_zcl_attr_maxint = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [17 x i8] c"Maximum Interval\00", align 1
@.str.759 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.maxint\00", align 1
@hf_zbee_zcl_attr_timeout = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [22 x i8] c"zbee_zcl.attr.timeout\00", align 1
@.str.761 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.762 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.hours\00", align 1
@.str.763 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"zbee_zcl.attr.mins\00", align 1
@.str.765 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.766 = private unnamed_addr constant [19 x i8] c"zbee_zcl.attr.secs\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"Centiseconds\00", align 1
@.str.768 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.csecs\00", align 1
@.str.769 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.770 = private unnamed_addr constant [17 x i8] c"zbee_zcl.attr.yy\00", align 1
@.str.771 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.772 = private unnamed_addr constant [17 x i8] c"zbee_zcl.attr.mm\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"Day of Month\00", align 1
@.str.774 = private unnamed_addr constant [17 x i8] c"zbee_zcl.attr.md\00", align 1
@.str.775 = private unnamed_addr constant [12 x i8] c"Day of Week\00", align 1
@.str.776 = private unnamed_addr constant [17 x i8] c"zbee_zcl.attr.wd\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"zbee_zcl.attr.utc\00", align 1
@.str.778 = private unnamed_addr constant [16 x i8] c"UTC (raw value)\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"zbee_zcl.attr.utc_raw\00", align 1
@.str.780 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.status\00", align 1
@zbee_zcl_status_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @zbee_zcl_status_names, ptr @.str.904 }, align 8
@hf_zbee_zcl_attr_dir = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [18 x i8] c"zbee_zcl.attr.dir\00", align 1
@zbee_zcl_dir_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.905 }, %struct._value_string { i32 0, ptr @.str.906 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_indicator = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.784 = private unnamed_addr constant [18 x i8] c"zbee_zcl.attr.ind\00", align 1
@hf_zbee_zcl_index = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.index\00", align 1
@hf_zbee_zcl_attr_access_ctrl = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [25 x i8] c"Attribute Access Control\00", align 1
@.str.787 = private unnamed_addr constant [26 x i8] c"zbee_zcl.attr.access.ctrl\00", align 1
@hf_zbee_zcl_attr_dis = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [10 x i8] c"Discovery\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"zbee_zcl.attr.dis\00", align 1
@zbee_zcl_dis_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.907 }, %struct._value_string { i32 1, ptr @.str.908 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_cmd_start = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [14 x i8] c"Start Command\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"zbee_zcl.cmd.start\00", align 1
@hf_zbee_zcl_cmd_maxnum = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [15 x i8] c"Maximum Number\00", align 1
@.str.793 = private unnamed_addr constant [20 x i8] c"zbee_zcl.cmd.maxnum\00", align 1
@.str.794 = private unnamed_addr constant [18 x i8] c"zbee_zcl.attr.cid\00", align 1
@hf_zbee_zcl_attr_start = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [16 x i8] c"Start Attribute\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"zbee_zcl.attr.start\00", align 1
@hf_zbee_zcl_attr_maxnum = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [21 x i8] c"zbee_zcl.attr.maxnum\00", align 1
@.str.798 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.799 = private unnamed_addr constant [18 x i8] c"zbee_zcl.attr.str\00", align 1
@.str.800 = private unnamed_addr constant [13 x i8] c"Octet String\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"zbee_zcl.attr.ostr\00", align 1
@.str.802 = private unnamed_addr constant [14 x i8] c"Elements Type\00", align 1
@.str.803 = private unnamed_addr constant [34 x i8] c"zbee_zcl.attr.array.elements_type\00", align 1
@.str.804 = private unnamed_addr constant [16 x i8] c"Elements Number\00", align 1
@.str.805 = private unnamed_addr constant [33 x i8] c"zbee_zcl.attr.array.elements_num\00", align 1
@.str.806 = private unnamed_addr constant [32 x i8] c"zbee_zcl.attr.set.elements_type\00", align 1
@.str.807 = private unnamed_addr constant [31 x i8] c"zbee_zcl.attr.set.elements_num\00", align 1
@.str.808 = private unnamed_addr constant [32 x i8] c"zbee_zcl.attr.bag.elements_type\00", align 1
@.str.809 = private unnamed_addr constant [31 x i8] c"zbee_zcl.attr.bag.elements_num\00", align 1
@ett_zbee_zcl = internal global i32 0, align 4
@ett_zbee_zcl_fcf = internal global i32 0, align 4
@ett_zbee_zcl_sel = internal global [16 x i32] zeroinitializer, align 16
@ett_zbee_zcl_array_elements = internal global [16 x i32] zeroinitializer, align 16
@proto_register_zbee_zcl.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cfg_rpt_rsp_short_non_success, %struct.expert_field_info { ptr @.str.810, i32 150994944, i32 6291456, ptr @.str.811, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_zbee_zero_length_element, %struct.expert_field_info { ptr @.str.812, i32 150994944, i32 8388608, ptr @.str.813, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cfg_rpt_rsp_short_non_success = internal global %struct.expert_field zeroinitializer, align 4
@.str.810 = private unnamed_addr constant [39 x i8] c"zbee_zcl.cfg_rpt_rsp_short_non_success\00", align 1
@.str.811 = private unnamed_addr constant [49 x i8] c"Non-success response without full status records\00", align 1
@ei_zbee_zero_length_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.812 = private unnamed_addr constant [29 x i8] c"zbee_zcl.zero_length_element\00", align 1
@.str.813 = private unnamed_addr constant [24 x i8] c"Element has zero length\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"ZigBee Cluster Library\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"ZigBee ZCL\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"zbee_zcl\00", align 1
@proto_zbee_zcl = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [17 x i8] c"zbee.zcl.cluster\00", align 1
@.str.818 = private unnamed_addr constant [22 x i8] c"ZigBee ZCL Cluster ID\00", align 1
@zbee_zcl_dissector_table = internal global ptr null, align 8
@.str.819 = private unnamed_addr constant [13 x i8] c"zbee.profile\00", align 1
@acluster_desc = internal global ptr null, align 8
@.str.820 = private unnamed_addr constant [31 x i8] c"zbee_zcl_short_data_type_names\00", align 1
@zbee_zcl_wd_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.822 }, %struct._value_string { i32 2, ptr @.str.823 }, %struct._value_string { i32 3, ptr @.str.824 }, %struct._value_string { i32 4, ptr @.str.825 }, %struct._value_string { i32 5, ptr @.str.826 }, %struct._value_string { i32 6, ptr @.str.827 }, %struct._value_string { i32 7, ptr @.str.828 }, %struct._value_string zeroinitializer], align 16
@.str.821 = private unnamed_addr constant [18 x i8] c"zbee_zcl_wd_names\00", align 1
@.str.822 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.823 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.826 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.827 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.828 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"Element #%d\00", align 1
@.str.830 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.831 = private unnamed_addr constant [13 x i8] c"Profile-wide\00", align 1
@.str.832 = private unnamed_addr constant [17 x i8] c"Cluster-specific\00", align 1
@.str.833 = private unnamed_addr constant [20 x i8] c"zbee_mfr_code_names\00", align 1
@zbee_zcl_cmd_names = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.835 }, %struct._value_string { i32 1, ptr @.str.836 }, %struct._value_string { i32 2, ptr @.str.837 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string { i32 4, ptr @.str.839 }, %struct._value_string { i32 5, ptr @.str.840 }, %struct._value_string { i32 6, ptr @.str.841 }, %struct._value_string { i32 7, ptr @.str.842 }, %struct._value_string { i32 8, ptr @.str.843 }, %struct._value_string { i32 9, ptr @.str.844 }, %struct._value_string { i32 10, ptr @.str.845 }, %struct._value_string { i32 11, ptr @.str.846 }, %struct._value_string { i32 12, ptr @.str.847 }, %struct._value_string { i32 13, ptr @.str.848 }, %struct._value_string { i32 14, ptr @.str.849 }, %struct._value_string { i32 15, ptr @.str.850 }, %struct._value_string { i32 16, ptr @.str.851 }, %struct._value_string { i32 17, ptr @.str.852 }, %struct._value_string { i32 18, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
@.str.834 = private unnamed_addr constant [19 x i8] c"zbee_zcl_cmd_names\00", align 1
@.str.835 = private unnamed_addr constant [16 x i8] c"Read Attributes\00", align 1
@.str.836 = private unnamed_addr constant [25 x i8] c"Read Attributes Response\00", align 1
@.str.837 = private unnamed_addr constant [17 x i8] c"Write Attributes\00", align 1
@.str.838 = private unnamed_addr constant [27 x i8] c"Write Attributes Undivided\00", align 1
@.str.839 = private unnamed_addr constant [26 x i8] c"Write Attributes Response\00", align 1
@.str.840 = private unnamed_addr constant [29 x i8] c"Write Attributes No Response\00", align 1
@.str.841 = private unnamed_addr constant [20 x i8] c"Configure Reporting\00", align 1
@.str.842 = private unnamed_addr constant [29 x i8] c"Configure Reporting Response\00", align 1
@.str.843 = private unnamed_addr constant [29 x i8] c"Read Reporting Configuration\00", align 1
@.str.844 = private unnamed_addr constant [38 x i8] c"Read Reporting Configuration Response\00", align 1
@.str.845 = private unnamed_addr constant [18 x i8] c"Report Attributes\00", align 1
@.str.846 = private unnamed_addr constant [17 x i8] c"Default Response\00", align 1
@.str.847 = private unnamed_addr constant [20 x i8] c"Discover Attributes\00", align 1
@.str.848 = private unnamed_addr constant [29 x i8] c"Discover Attributes Response\00", align 1
@.str.849 = private unnamed_addr constant [27 x i8] c"Read Attributes Structured\00", align 1
@.str.850 = private unnamed_addr constant [28 x i8] c"Write Attributes Structured\00", align 1
@.str.851 = private unnamed_addr constant [37 x i8] c"Write Attributes Structured Response\00", align 1
@.str.852 = private unnamed_addr constant [27 x i8] c"Discover Commands Received\00", align 1
@.str.853 = private unnamed_addr constant [36 x i8] c"Discover Commands Received Response\00", align 1
@zbee_zcl_data_type_names = internal constant [57 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 8, ptr @.str.855 }, %struct._value_string { i32 9, ptr @.str.856 }, %struct._value_string { i32 10, ptr @.str.857 }, %struct._value_string { i32 11, ptr @.str.858 }, %struct._value_string { i32 12, ptr @.str.859 }, %struct._value_string { i32 13, ptr @.str.860 }, %struct._value_string { i32 14, ptr @.str.861 }, %struct._value_string { i32 15, ptr @.str.862 }, %struct._value_string { i32 16, ptr @.str.625 }, %struct._value_string { i32 24, ptr @.str.863 }, %struct._value_string { i32 25, ptr @.str.864 }, %struct._value_string { i32 26, ptr @.str.865 }, %struct._value_string { i32 27, ptr @.str.866 }, %struct._value_string { i32 28, ptr @.str.867 }, %struct._value_string { i32 29, ptr @.str.868 }, %struct._value_string { i32 30, ptr @.str.869 }, %struct._value_string { i32 31, ptr @.str.870 }, %struct._value_string { i32 32, ptr @.str.871 }, %struct._value_string { i32 33, ptr @.str.872 }, %struct._value_string { i32 34, ptr @.str.873 }, %struct._value_string { i32 35, ptr @.str.874 }, %struct._value_string { i32 36, ptr @.str.875 }, %struct._value_string { i32 37, ptr @.str.876 }, %struct._value_string { i32 38, ptr @.str.877 }, %struct._value_string { i32 39, ptr @.str.878 }, %struct._value_string { i32 40, ptr @.str.879 }, %struct._value_string { i32 41, ptr @.str.880 }, %struct._value_string { i32 42, ptr @.str.881 }, %struct._value_string { i32 43, ptr @.str.882 }, %struct._value_string { i32 44, ptr @.str.883 }, %struct._value_string { i32 45, ptr @.str.884 }, %struct._value_string { i32 46, ptr @.str.885 }, %struct._value_string { i32 47, ptr @.str.886 }, %struct._value_string { i32 48, ptr @.str.887 }, %struct._value_string { i32 49, ptr @.str.888 }, %struct._value_string { i32 56, ptr @.str.889 }, %struct._value_string { i32 57, ptr @.str.890 }, %struct._value_string { i32 58, ptr @.str.891 }, %struct._value_string { i32 65, ptr @.str.800 }, %struct._value_string { i32 66, ptr @.str.892 }, %struct._value_string { i32 67, ptr @.str.893 }, %struct._value_string { i32 68, ptr @.str.894 }, %struct._value_string { i32 72, ptr @.str.659 }, %struct._value_string { i32 76, ptr @.str.660 }, %struct._value_string { i32 80, ptr @.str.895 }, %struct._value_string { i32 81, ptr @.str.896 }, %struct._value_string { i32 224, ptr @.str.897 }, %struct._value_string { i32 225, ptr @.str.664 }, %struct._value_string { i32 226, ptr @.str.898 }, %struct._value_string { i32 232, ptr @.str.899 }, %struct._value_string { i32 233, ptr @.str.900 }, %struct._value_string { i32 234, ptr @.str.901 }, %struct._value_string { i32 240, ptr @.str.902 }, %struct._value_string { i32 241, ptr @.str.903 }, %struct._value_string { i32 255, ptr @.str.671 }, %struct._value_string zeroinitializer], align 16
@.str.854 = private unnamed_addr constant [25 x i8] c"zbee_zcl_data_type_names\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"8-Bit Data\00", align 1
@.str.856 = private unnamed_addr constant [12 x i8] c"16-Bit Data\00", align 1
@.str.857 = private unnamed_addr constant [12 x i8] c"24-Bit Data\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"32-Bit Data\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"40-Bit Data\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"48-Bit Data\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"56-Bit Data\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"64-Bit Data\00", align 1
@.str.863 = private unnamed_addr constant [13 x i8] c"8-Bit Bitmap\00", align 1
@.str.864 = private unnamed_addr constant [14 x i8] c"16-Bit Bitmap\00", align 1
@.str.865 = private unnamed_addr constant [14 x i8] c"24-Bit Bitmap\00", align 1
@.str.866 = private unnamed_addr constant [14 x i8] c"32-Bit Bitmap\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c"40-Bit Bitmap\00", align 1
@.str.868 = private unnamed_addr constant [14 x i8] c"48-Bit Bitmap\00", align 1
@.str.869 = private unnamed_addr constant [14 x i8] c"56-Bit Bitmap\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"64-Bit Bitmap\00", align 1
@.str.871 = private unnamed_addr constant [23 x i8] c"8-Bit Unsigned Integer\00", align 1
@.str.872 = private unnamed_addr constant [24 x i8] c"16-Bit Unsigned Integer\00", align 1
@.str.873 = private unnamed_addr constant [24 x i8] c"24-Bit Unsigned Integer\00", align 1
@.str.874 = private unnamed_addr constant [24 x i8] c"32-Bit Unsigned Integer\00", align 1
@.str.875 = private unnamed_addr constant [24 x i8] c"40-Bit Unsigned Integer\00", align 1
@.str.876 = private unnamed_addr constant [24 x i8] c"48-Bit Unsigned Integer\00", align 1
@.str.877 = private unnamed_addr constant [24 x i8] c"56-Bit Unsigned Integer\00", align 1
@.str.878 = private unnamed_addr constant [24 x i8] c"64-Bit Unsigned Integer\00", align 1
@.str.879 = private unnamed_addr constant [21 x i8] c"8-Bit Signed Integer\00", align 1
@.str.880 = private unnamed_addr constant [22 x i8] c"16-Bit Signed Integer\00", align 1
@.str.881 = private unnamed_addr constant [22 x i8] c"24-Bit Signed Integer\00", align 1
@.str.882 = private unnamed_addr constant [22 x i8] c"32-Bit Signed Integer\00", align 1
@.str.883 = private unnamed_addr constant [22 x i8] c"40-Bit Signed Integer\00", align 1
@.str.884 = private unnamed_addr constant [22 x i8] c"48-Bit Signed Integer\00", align 1
@.str.885 = private unnamed_addr constant [22 x i8] c"56-Bit Signed Integer\00", align 1
@.str.886 = private unnamed_addr constant [22 x i8] c"64-Bit Signed Integer\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"8-Bit Enumeration\00", align 1
@.str.888 = private unnamed_addr constant [19 x i8] c"16-Bit Enumeration\00", align 1
@.str.889 = private unnamed_addr constant [30 x i8] c"Semi-precision Floating Point\00", align 1
@.str.890 = private unnamed_addr constant [32 x i8] c"Single Precision Floating Point\00", align 1
@.str.891 = private unnamed_addr constant [32 x i8] c"Double Precision Floating Point\00", align 1
@.str.892 = private unnamed_addr constant [17 x i8] c"Character String\00", align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"Long Octet String\00", align 1
@.str.894 = private unnamed_addr constant [22 x i8] c"Long Character String\00", align 1
@.str.895 = private unnamed_addr constant [15 x i8] c"Set Collection\00", align 1
@.str.896 = private unnamed_addr constant [15 x i8] c"Bag Collection\00", align 1
@.str.897 = private unnamed_addr constant [12 x i8] c"Time of Day\00", align 1
@.str.898 = private unnamed_addr constant [9 x i8] c"UTC Time\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c"Cluster ID\00", align 1
@.str.900 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"BACnet OID\00", align 1
@.str.902 = private unnamed_addr constant [13 x i8] c"IEEE Address\00", align 1
@.str.903 = private unnamed_addr constant [21 x i8] c"128-Bit Security Key\00", align 1
@.str.904 = private unnamed_addr constant [22 x i8] c"zbee_zcl_status_names\00", align 1
@.str.905 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.906 = private unnamed_addr constant [9 x i8] c"Reported\00", align 1
@.str.907 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.908 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.909 = private unnamed_addr constant [29 x i8] c"ZigBee Cluster Library Frame\00", align 1
@.str.910 = private unnamed_addr constant [33 x i8] c"Frame Control Field: %s (0x%02x)\00", align 1
@.str.911 = private unnamed_addr constant [19 x i8] c", Mfr: %s (0x%04x)\00", align 1
@.str.912 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.913 = private unnamed_addr constant [23 x i8] c", Command: %s, Seq: %u\00", align 1
@.str.914 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.915 = private unnamed_addr constant [6 x i8] c"ZCL: \00", align 1
@.str.916 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.917 = private unnamed_addr constant [33 x i8] c"Unknown Command: 0x%02x, Seq: %u\00", align 1
@.str.918 = private unnamed_addr constant [31 x i8] c"Reporting Configuration Record\00", align 1
@.str.919 = private unnamed_addr constant [24 x i8] c"Attribute Status Record\00", align 1
@.str.920 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.921 = private unnamed_addr constant [17 x i8] c"Attribute Record\00", align 1
@.str.922 = private unnamed_addr constant [23 x i8] c"Write Attribute Record\00", align 1
@.str.923 = private unnamed_addr constant [31 x i8] c"Extended Attribute Information\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_read_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %15, align 4
  br label %22

22:                                               ; preds = %27, %7
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i16, ptr %12, align 2
  %32 = load i16, ptr %13, align 2
  %33 = load i32, ptr %16, align 4
  call void @dissect_zcl_attr_id(ptr noundef %28, ptr noundef %29, ptr noundef %30, i16 noundef zeroext %31, i16 noundef zeroext %32, i32 noundef %33)
  br label %22, !llvm.loop !4

34:                                               ; preds = %22
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  store i32 %15, ptr %14, align 4
  %16 = load i16, ptr %10, align 2
  %17 = load i16, ptr %11, align 2
  %18 = call ptr @zbee_zcl_get_cluster_desc(i16 noundef zeroext %16, i16 noundef zeroext %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %6
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %29, %24
  br label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %6
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_read_attr_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %16, align 4
  br label %25

25:                                               ; preds = %70, %7
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %17, align 4
  %32 = icmp ult i32 %31, 64
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i1 [ false, %25 ], [ %32, %30 ]
  br i1 %34, label %35, label %76

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %17, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef %43, ptr noundef null, ptr noundef @.str.672)
  store ptr %44, ptr %15, align 8
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %49)
  store i16 %50, ptr %18, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i16, ptr %12, align 2
  %55 = load i16, ptr %13, align 2
  %56 = load i32, ptr %19, align 4
  call void @dissect_zcl_attr_id(ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext %54, i16 noundef zeroext %55, i32 noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @dissect_zcl_attr_uint8(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef @hf_zbee_zcl_attr_status)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %35
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i16, ptr %18, align 2
  %67 = load i16, ptr %12, align 2
  %68 = load i16, ptr %13, align 2
  %69 = load i32, ptr %19, align 4
  call void @dissect_zcl_attr_data_type_val(ptr noundef %63, ptr noundef %64, ptr noundef %65, i16 noundef zeroext %66, i16 noundef zeroext %67, i16 noundef zeroext %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %35
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @proto_tree_get_parent(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  call void @proto_item_set_end(ptr noundef %72, ptr noundef %73, i32 noundef %75)
  br label %25, !llvm.loop !6

76:                                               ; preds = %33
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  %16 = load i16, ptr %12, align 2
  %17 = load i16, ptr %13, align 2
  %18 = call ptr @zbee_zcl_get_cluster_desc(i16 noundef zeroext %16, i16 noundef zeroext %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %7
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %11, align 2
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @dissect_zcl_attr_uint8(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @hf_zbee_zcl_attr_data_type)
  %38 = load i32, ptr %14, align 4
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i16 noundef zeroext %33, i32 noundef %37, i32 noundef %38)
  br label %48

39:                                               ; preds = %21, %7
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @dissect_zcl_attr_uint8(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @hf_zbee_zcl_attr_data_type)
  %47 = load i32, ptr %14, align 4
  call void @dissect_zcl_attr_data(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %39, %26
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_write_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %16, align 4
  br label %25

25:                                               ; preds = %35, %7
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %17, align 4
  %32 = icmp ult i32 %31, 64
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i1 [ false, %25 ], [ %32, %30 ]
  br i1 %34, label %35, label %69

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %17, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef %43, ptr noundef null, ptr noundef @.str.673)
  store ptr %44, ptr %15, align 8
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %49)
  store i16 %50, ptr %18, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i16, ptr %12, align 2
  %55 = load i16, ptr %13, align 2
  %56 = load i32, ptr %19, align 4
  call void @dissect_zcl_attr_id(ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext %54, i16 noundef zeroext %55, i32 noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i16, ptr %18, align 2
  %61 = load i16, ptr %12, align 2
  %62 = load i16, ptr %13, align 2
  %63 = load i32, ptr %19, align 4
  call void @dissect_zcl_attr_data_type_val(ptr noundef %57, ptr noundef %58, ptr noundef %59, i16 noundef zeroext %60, i16 noundef zeroext %61, i16 noundef zeroext %62, i32 noundef %63)
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @proto_tree_get_parent(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %67, align 4
  call void @proto_item_set_end(ptr noundef %65, ptr noundef %66, i32 noundef %68)
  br label %25, !llvm.loop !7

69:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_report_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %16, align 4
  br label %25

25:                                               ; preds = %35, %7
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %17, align 4
  %32 = icmp ult i32 %31, 64
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i1 [ false, %25 ], [ %32, %30 ]
  br i1 %34, label %35, label %69

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %17, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef %43, ptr noundef null, ptr noundef @.str.673)
  store ptr %44, ptr %15, align 8
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %49)
  store i16 %50, ptr %18, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i16, ptr %12, align 2
  %55 = load i16, ptr %13, align 2
  %56 = load i32, ptr %19, align 4
  call void @dissect_zcl_attr_id(ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext %54, i16 noundef zeroext %55, i32 noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i16, ptr %18, align 2
  %61 = load i16, ptr %12, align 2
  %62 = load i16, ptr %13, align 2
  %63 = load i32, ptr %19, align 4
  call void @dissect_zcl_attr_data_type_val(ptr noundef %57, ptr noundef %58, ptr noundef %59, i16 noundef zeroext %60, i16 noundef zeroext %61, i16 noundef zeroext %62, i32 noundef %63)
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @proto_tree_get_parent(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %67, align 4
  call void @proto_item_set_end(ptr noundef %65, ptr noundef %66, i32 noundef %68)
  br label %25, !llvm.loop !8

69:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zbee_zcl_get_cluster_desc(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %8 = load ptr, ptr @acluster_desc, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %16, i32 0, i32 8
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  br label %38

33:                                               ; preds = %23, %12
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %9, !llvm.loop !9

37:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca float, align 4
  %18 = alloca double, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %913 [
    i32 0, label %23
    i32 8, label %24
    i32 24, label %34
    i32 32, label %50
    i32 48, label %50
    i32 40, label %69
    i32 16, label %88
    i32 9, label %107
    i32 25, label %117
    i32 33, label %133
    i32 49, label %133
    i32 41, label %152
    i32 10, label %171
    i32 26, label %181
    i32 34, label %196
    i32 42, label %214
    i32 11, label %239
    i32 27, label %249
    i32 35, label %264
    i32 43, label %282
    i32 12, label %300
    i32 28, label %310
    i32 36, label %325
    i32 44, label %340
    i32 13, label %355
    i32 29, label %365
    i32 37, label %380
    i32 45, label %395
    i32 14, label %410
    i32 30, label %420
    i32 38, label %435
    i32 46, label %450
    i32 15, label %465
    i32 31, label %475
    i32 39, label %490
    i32 47, label %505
    i32 56, label %520
    i32 57, label %530
    i32 58, label %549
    i32 65, label %565
    i32 66, label %589
    i32 67, label %603
    i32 68, label %627
    i32 72, label %641
    i32 80, label %678
    i32 81, label %715
    i32 76, label %752
    i32 224, label %753
    i32 225, label %791
    i32 226, label %831
    i32 232, label %866
    i32 233, label %876
    i32 234, label %883
    i32 240, label %893
    i32 241, label %903
  ]

23:                                               ; preds = %5
  br label %914

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %914

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_zbee_zcl_attr_bitmap8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.674, i32 noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %914

50:                                               ; preds = %5, %5
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @val_to_str_ext_const(i32 noundef %57, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %59 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.675, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_zbee_zcl_attr_uint8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %914

69:                                               ; preds = %5
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call signext i8 @tvb_get_gint8(ptr noundef %70, i32 noundef %72)
  %74 = sext i8 %73 to i32
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @val_to_str_ext_const(i32 noundef %76, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %78 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.677, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_zbee_zcl_attr_int8, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %914

88:                                               ; preds = %5
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @val_to_str_ext_const(i32 noundef %95, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %97 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.678, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @hf_zbee_zcl_attr_boolean, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %914

107:                                              ; preds = %5
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %914

117:                                              ; preds = %5
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_zbee_zcl_attr_bitmap16, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 2, i32 noundef -2147483648)
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call zeroext i16 @tvb_get_letohs(ptr noundef %125, i32 noundef %127)
  %129 = zext i16 %128 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.679, i32 noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %914

133:                                              ; preds = %5, %5
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %135, align 4
  %137 = call zeroext i16 @tvb_get_letohs(ptr noundef %134, i32 noundef %136)
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %11, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @val_to_str_ext_const(i32 noundef %140, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %142 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.675, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_zbee_zcl_attr_uint16, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 2, i32 noundef -2147483648)
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %149, align 4
  br label %914

152:                                              ; preds = %5
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 4
  %156 = call signext i16 @tvb_get_letohis(ptr noundef %153, i32 noundef %155)
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @val_to_str_ext_const(i32 noundef %159, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %161 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.677, ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr @hf_zbee_zcl_attr_int16, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 2, i32 noundef -2147483648)
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %168, align 4
  br label %914

171:                                              ; preds = %5
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 3, i32 noundef 0)
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 3
  store i32 %180, ptr %178, align 4
  br label %914

181:                                              ; preds = %5
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr @hf_zbee_zcl_attr_bitmap24, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 3, i32 noundef -2147483648)
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @tvb_get_letoh24(ptr noundef %189, i32 noundef %191)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.680, i32 noundef %192)
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 3
  store i32 %195, ptr %193, align 4
  br label %914

196:                                              ; preds = %5
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @tvb_get_letoh24(ptr noundef %197, i32 noundef %199)
  store i32 %200, ptr %11, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @val_to_str_ext_const(i32 noundef %202, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %204 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.675, ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @hf_zbee_zcl_attr_uint24, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 3, i32 noundef -2147483648)
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, 3
  store i32 %213, ptr %211, align 4
  br label %914

214:                                              ; preds = %5
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @tvb_get_letohi24(ptr noundef %215, i32 noundef %217)
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  %220 = and i32 %219, -32768
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %214
  %223 = load i32, ptr %12, align 4
  %224 = or i32 %223, -32768
  store i32 %224, ptr %12, align 4
  br label %225

225:                                              ; preds = %222, %214
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @val_to_str_ext_const(i32 noundef %227, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %229 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.677, ptr noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr @hf_zbee_zcl_attr_int24, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 3, i32 noundef -2147483648)
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 3
  store i32 %238, ptr %236, align 4
  br label %914

239:                                              ; preds = %5
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 4
  store i32 %248, ptr %246, align 4
  br label %914

249:                                              ; preds = %5
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr @hf_zbee_zcl_attr_bitmap32, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 4, i32 noundef -2147483648)
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @tvb_get_letohl(ptr noundef %257, i32 noundef %259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.681, i32 noundef %260)
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %261, align 4
  br label %914

264:                                              ; preds = %5
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %266, align 4
  %268 = call i32 @tvb_get_letohl(ptr noundef %265, i32 noundef %267)
  store i32 %268, ptr %11, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @val_to_str_ext_const(i32 noundef %270, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %272 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef @.str.675, ptr noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr @hf_zbee_zcl_attr_uint32, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 4, i32 noundef -2147483648)
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %279, align 4
  br label %914

282:                                              ; preds = %5
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @tvb_get_letohil(ptr noundef %283, i32 noundef %285)
  store i32 %286, ptr %12, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @val_to_str_ext_const(i32 noundef %288, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %290 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef @.str.677, ptr noundef %289, i32 noundef %290)
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr @hf_zbee_zcl_attr_int32, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %295, i32 noundef 4, i32 noundef -2147483648)
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 4
  store i32 %299, ptr %297, align 4
  br label %914

300:                                              ; preds = %5
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %304, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef 5, i32 noundef 0)
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 5
  store i32 %309, ptr %307, align 4
  br label %914

310:                                              ; preds = %5
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr @hf_zbee_zcl_attr_bitmap40, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 5, i32 noundef -2147483648)
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %319, align 4
  %321 = call i64 @tvb_get_letoh40(ptr noundef %318, i32 noundef %320)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.682, i64 noundef %321)
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, 5
  store i32 %324, ptr %322, align 4
  br label %914

325:                                              ; preds = %5
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr @hf_zbee_zcl_attr_uint40, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %329, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef 5, i32 noundef -2147483648)
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %334, align 4
  %336 = call i64 @tvb_get_letoh40(ptr noundef %333, i32 noundef %335)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.683, i64 noundef %336)
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, 5
  store i32 %339, ptr %337, align 4
  br label %914

340:                                              ; preds = %5
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr @hf_zbee_zcl_attr_int64, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef 5, i32 noundef -2147483648)
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %349, align 4
  %351 = call i64 @tvb_get_letohi40(ptr noundef %348, i32 noundef %350)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.684, i64 noundef %351)
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 5
  store i32 %354, ptr %352, align 4
  br label %914

355:                                              ; preds = %5
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 6, i32 noundef 0)
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, 6
  store i32 %364, ptr %362, align 4
  br label %914

365:                                              ; preds = %5
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr @hf_zbee_zcl_attr_bitmap48, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 6, i32 noundef -2147483648)
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %374, align 4
  %376 = call i64 @tvb_get_letoh48(ptr noundef %373, i32 noundef %375)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef @.str.685, i64 noundef %376)
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 6
  store i32 %379, ptr %377, align 4
  br label %914

380:                                              ; preds = %5
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr @hf_zbee_zcl_attr_uint48, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %384, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 6, i32 noundef -2147483648)
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %389, align 4
  %391 = call i64 @tvb_get_letoh48(ptr noundef %388, i32 noundef %390)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %387, ptr noundef @.str.683, i64 noundef %391)
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, 6
  store i32 %394, ptr %392, align 4
  br label %914

395:                                              ; preds = %5
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr @hf_zbee_zcl_attr_int64, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %399, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %400, i32 noundef 6, i32 noundef -2147483648)
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %404, align 4
  %406 = call i64 @tvb_get_letohi48(ptr noundef %403, i32 noundef %405)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.684, i64 noundef %406)
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, 6
  store i32 %409, ptr %407, align 4
  br label %914

410:                                              ; preds = %5
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %414, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef 7, i32 noundef 0)
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, 7
  store i32 %419, ptr %417, align 4
  br label %914

420:                                              ; preds = %5
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr @hf_zbee_zcl_attr_bitmap56, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %424, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %425, i32 noundef 7, i32 noundef -2147483648)
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %429, align 4
  %431 = call i64 @tvb_get_letoh56(ptr noundef %428, i32 noundef %430)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef @.str.686, i64 noundef %431)
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, 7
  store i32 %434, ptr %432, align 4
  br label %914

435:                                              ; preds = %5
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr @hf_zbee_zcl_attr_uint56, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %439, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 7, i32 noundef -2147483648)
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = load i32, ptr %444, align 4
  %446 = call i64 @tvb_get_letoh56(ptr noundef %443, i32 noundef %445)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef @.str.683, i64 noundef %446)
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %448, 7
  store i32 %449, ptr %447, align 4
  br label %914

450:                                              ; preds = %5
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr @hf_zbee_zcl_attr_int64, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %454, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %455, i32 noundef 7, i32 noundef -2147483648)
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %459, align 4
  %461 = call i64 @tvb_get_letohi56(ptr noundef %458, i32 noundef %460)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %457, ptr noundef @.str.684, i64 noundef %461)
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %463, 7
  store i32 %464, ptr %462, align 4
  br label %914

465:                                              ; preds = %5
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %469, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef 8, i32 noundef 0)
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, 8
  store i32 %474, ptr %472, align 4
  br label %914

475:                                              ; preds = %5
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr @hf_zbee_zcl_attr_bitmap64, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %479, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 8, i32 noundef -2147483648)
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %484, align 4
  %486 = call i64 @tvb_get_letoh64(ptr noundef %483, i32 noundef %485)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef @.str.687, i64 noundef %486)
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, 8
  store i32 %489, ptr %487, align 4
  br label %914

490:                                              ; preds = %5
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr @hf_zbee_zcl_attr_uint64, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr %494, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef 8, i32 noundef -2147483648)
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %499, align 4
  %501 = call i64 @tvb_get_letoh64(ptr noundef %498, i32 noundef %500)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef @.str.683, i64 noundef %501)
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 8
  store i32 %504, ptr %502, align 4
  br label %914

505:                                              ; preds = %5
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr @hf_zbee_zcl_attr_int64, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %509, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %510, i32 noundef 8, i32 noundef -2147483648)
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr %514, align 4
  %516 = call i64 @tvb_get_letoh64(ptr noundef %513, i32 noundef %515)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %512, ptr noundef @.str.688, i64 noundef %516)
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, 8
  store i32 %519, ptr %517, align 4
  br label %914

520:                                              ; preds = %5
  %521 = load ptr, ptr %7, align 8
  %522 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %524, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %525, i32 noundef 2, i32 noundef 0)
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %527, align 4
  %529 = add i32 %528, 2
  store i32 %529, ptr %527, align 4
  br label %914

530:                                              ; preds = %5
  %531 = load ptr, ptr %6, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %532, align 4
  %534 = call float @tvb_get_letohieee_float(ptr noundef %531, i32 noundef %533)
  store float %534, ptr %17, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %9, align 4
  %537 = call ptr @val_to_str_ext_const(i32 noundef %536, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  %538 = load float, ptr %17, align 4
  %539 = fpext float %538 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef @.str.689, ptr noundef %537, double noundef %539)
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr @hf_zbee_zcl_attr_float, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr %543, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %544, i32 noundef 4, i32 noundef -2147483648)
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, 4
  store i32 %548, ptr %546, align 4
  br label %914

549:                                              ; preds = %5
  %550 = load ptr, ptr %6, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr %551, align 4
  %553 = call double @tvb_get_letohieee_double(ptr noundef %550, i32 noundef %552)
  store double %553, ptr %18, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = load double, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %554, ptr noundef @.str.690, double noundef %555)
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr @hf_zbee_zcl_attr_double, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %559, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 8, i32 noundef -2147483648)
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr %562, align 4
  %564 = add i32 %563, 8
  store i32 %564, ptr %562, align 4
  br label %914

565:                                              ; preds = %5
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr @hf_zbee_zcl_attr_ostr, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %569, align 4
  %571 = call ptr @proto_tree_add_item_ret_length(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %570, i32 noundef 1, i32 noundef 1073741824, ptr noundef %12)
  %572 = load i32, ptr %12, align 4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %584

574:                                              ; preds = %565
  %575 = load ptr, ptr %7, align 8
  %576 = call ptr @wmem_packet_scope()
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %579, 1
  %581 = load i32, ptr %12, align 4
  %582 = sub i32 %581, 1
  %583 = call ptr @tvb_bytes_to_str_punct(ptr noundef %576, ptr noundef %577, i32 noundef %580, i32 noundef %582, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef @.str.691, ptr noundef %583)
  br label %584

584:                                              ; preds = %574, %565
  %585 = load i32, ptr %12, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %587, %585
  store i32 %588, ptr %586, align 4
  br label %914

589:                                              ; preds = %5
  %590 = load ptr, ptr %7, align 8
  %591 = load i32, ptr @hf_zbee_zcl_attr_str, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %8, align 8
  %594 = load i32, ptr %593, align 4
  %595 = call ptr @wmem_packet_scope()
  %596 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %594, i32 noundef 1, i32 noundef 1073741824, ptr noundef %595, ptr noundef %13, ptr noundef %12)
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %597, ptr noundef @.str.692, ptr noundef %598)
  %599 = load i32, ptr %12, align 4
  %600 = load ptr, ptr %8, align 8
  %601 = load i32, ptr %600, align 4
  %602 = add i32 %601, %599
  store i32 %602, ptr %600, align 4
  br label %914

603:                                              ; preds = %5
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr @hf_zbee_zcl_attr_ostr, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = load i32, ptr %607, align 4
  %609 = call ptr @proto_tree_add_item_ret_length(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %608, i32 noundef 2, i32 noundef -1073741824, ptr noundef %12)
  %610 = load i32, ptr %12, align 4
  %611 = icmp sgt i32 %610, 2
  br i1 %611, label %612, label %622

612:                                              ; preds = %603
  %613 = load ptr, ptr %7, align 8
  %614 = call ptr @wmem_packet_scope()
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %8, align 8
  %617 = load i32, ptr %616, align 4
  %618 = add i32 %617, 2
  %619 = load i32, ptr %12, align 4
  %620 = sub i32 %619, 2
  %621 = call ptr @tvb_bytes_to_str_punct(ptr noundef %614, ptr noundef %615, i32 noundef %618, i32 noundef %620, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef @.str.691, ptr noundef %621)
  br label %622

622:                                              ; preds = %612, %603
  %623 = load i32, ptr %12, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = load i32, ptr %624, align 4
  %626 = add i32 %625, %623
  store i32 %626, ptr %624, align 4
  br label %914

627:                                              ; preds = %5
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr @hf_zbee_zcl_attr_str, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %631, align 4
  %633 = call ptr @wmem_packet_scope()
  %634 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %632, i32 noundef 2, i32 noundef -1073741824, ptr noundef %633, ptr noundef %13, ptr noundef %12)
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef @.str.692, ptr noundef %636)
  %637 = load i32, ptr %12, align 4
  %638 = load ptr, ptr %8, align 8
  %639 = load i32, ptr %638, align 4
  %640 = add i32 %639, %637
  store i32 %640, ptr %638, align 4
  br label %914

641:                                              ; preds = %5
  %642 = load ptr, ptr %6, align 8
  %643 = load ptr, ptr %8, align 8
  %644 = load i32, ptr %643, align 4
  %645 = call zeroext i8 @tvb_get_guint8(ptr noundef %642, i32 noundef %644)
  store i8 %645, ptr %15, align 1
  %646 = load ptr, ptr %7, align 8
  %647 = load i32, ptr @hf_zbee_zcl_attr_array_elements_type, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load ptr, ptr %8, align 8
  %650 = load i32, ptr %649, align 4
  %651 = load i8, ptr %15, align 1
  %652 = zext i8 %651 to i32
  %653 = call ptr @proto_tree_add_uint(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %650, i32 noundef 1, i32 noundef %652)
  %654 = load ptr, ptr %8, align 8
  %655 = load i32, ptr %654, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr %658, align 4
  %660 = call zeroext i16 @tvb_get_letohs(ptr noundef %657, i32 noundef %659)
  store i16 %660, ptr %16, align 2
  %661 = load ptr, ptr %7, align 8
  %662 = load i32, ptr @hf_zbee_zcl_attr_array_elements_num, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %664, align 4
  %666 = load i16, ptr %16, align 2
  %667 = zext i16 %666 to i32
  %668 = call ptr @proto_tree_add_uint(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %665, i32 noundef 2, i32 noundef %667)
  %669 = load ptr, ptr %8, align 8
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, 2
  store i32 %671, ptr %669, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %7, align 8
  %674 = load ptr, ptr %8, align 8
  %675 = load i8, ptr %15, align 1
  %676 = load i16, ptr %16, align 2
  %677 = load i32, ptr %10, align 4
  call void @dissect_zcl_array_type(ptr noundef %672, ptr noundef %673, ptr noundef %674, i8 noundef zeroext %675, i16 noundef zeroext %676, i32 noundef %677)
  br label %914

678:                                              ; preds = %5
  %679 = load ptr, ptr %6, align 8
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr %680, align 4
  %682 = call zeroext i8 @tvb_get_guint8(ptr noundef %679, i32 noundef %681)
  store i8 %682, ptr %15, align 1
  %683 = load ptr, ptr %7, align 8
  %684 = load i32, ptr @hf_zbee_zcl_attr_set_elements_type, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load ptr, ptr %8, align 8
  %687 = load i32, ptr %686, align 4
  %688 = load i8, ptr %15, align 1
  %689 = zext i8 %688 to i32
  %690 = call ptr @proto_tree_add_uint(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %687, i32 noundef 1, i32 noundef %689)
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %691, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %691, align 4
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %8, align 8
  %696 = load i32, ptr %695, align 4
  %697 = call zeroext i16 @tvb_get_letohs(ptr noundef %694, i32 noundef %696)
  store i16 %697, ptr %16, align 2
  %698 = load ptr, ptr %7, align 8
  %699 = load i32, ptr @hf_zbee_zcl_attr_set_elements_num, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %701, align 4
  %703 = load i16, ptr %16, align 2
  %704 = zext i16 %703 to i32
  %705 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %702, i32 noundef 2, i32 noundef %704)
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, 2
  store i32 %708, ptr %706, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %7, align 8
  %711 = load ptr, ptr %8, align 8
  %712 = load i8, ptr %15, align 1
  %713 = load i16, ptr %16, align 2
  %714 = load i32, ptr %10, align 4
  call void @dissect_zcl_set_type(ptr noundef %709, ptr noundef %710, ptr noundef %711, i8 noundef zeroext %712, i16 noundef zeroext %713, i32 noundef %714)
  br label %914

715:                                              ; preds = %5
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = load i32, ptr %717, align 4
  %719 = call zeroext i8 @tvb_get_guint8(ptr noundef %716, i32 noundef %718)
  store i8 %719, ptr %15, align 1
  %720 = load ptr, ptr %7, align 8
  %721 = load i32, ptr @hf_zbee_zcl_attr_bag_elements_type, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %8, align 8
  %724 = load i32, ptr %723, align 4
  %725 = load i8, ptr %15, align 1
  %726 = zext i8 %725 to i32
  %727 = call ptr @proto_tree_add_uint(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %724, i32 noundef 1, i32 noundef %726)
  %728 = load ptr, ptr %8, align 8
  %729 = load i32, ptr %728, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %728, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = load ptr, ptr %8, align 8
  %733 = load i32, ptr %732, align 4
  %734 = call zeroext i16 @tvb_get_letohs(ptr noundef %731, i32 noundef %733)
  store i16 %734, ptr %16, align 2
  %735 = load ptr, ptr %7, align 8
  %736 = load i32, ptr @hf_zbee_zcl_attr_bag_elements_num, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %738, align 4
  %740 = load i16, ptr %16, align 2
  %741 = zext i16 %740 to i32
  %742 = call ptr @proto_tree_add_uint(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %739, i32 noundef 2, i32 noundef %741)
  %743 = load ptr, ptr %8, align 8
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, 2
  store i32 %745, ptr %743, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = load ptr, ptr %8, align 8
  %749 = load i8, ptr %15, align 1
  %750 = load i16, ptr %16, align 2
  %751 = load i32, ptr %10, align 4
  call void @dissect_zcl_set_type(ptr noundef %746, ptr noundef %747, ptr noundef %748, i8 noundef zeroext %749, i16 noundef zeroext %750, i32 noundef %751)
  br label %914

752:                                              ; preds = %5
  br label %914

753:                                              ; preds = %5
  %754 = load ptr, ptr %6, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = load ptr, ptr %8, align 8
  %757 = call i32 @dissect_zcl_attr_uint8(ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef @hf_zbee_zcl_attr_hours)
  %758 = trunc i32 %757 to i8
  %759 = getelementptr [4 x i8], ptr %14, i64 0, i64 0
  store i8 %758, ptr %759, align 1
  %760 = load ptr, ptr %6, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = load ptr, ptr %8, align 8
  %763 = call i32 @dissect_zcl_attr_uint8(ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef @hf_zbee_zcl_attr_mins)
  %764 = trunc i32 %763 to i8
  %765 = getelementptr [4 x i8], ptr %14, i64 0, i64 1
  store i8 %764, ptr %765, align 1
  %766 = load ptr, ptr %6, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = call i32 @dissect_zcl_attr_uint8(ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef @hf_zbee_zcl_attr_secs)
  %770 = trunc i32 %769 to i8
  %771 = getelementptr [4 x i8], ptr %14, i64 0, i64 2
  store i8 %770, ptr %771, align 1
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %7, align 8
  %774 = load ptr, ptr %8, align 8
  %775 = call i32 @dissect_zcl_attr_uint8(ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef @hf_zbee_zcl_attr_csecs)
  %776 = trunc i32 %775 to i8
  %777 = getelementptr [4 x i8], ptr %14, i64 0, i64 3
  store i8 %776, ptr %777, align 1
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr [4 x i8], ptr %14, i64 0, i64 0
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = getelementptr [4 x i8], ptr %14, i64 0, i64 1
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = getelementptr [4 x i8], ptr %14, i64 0, i64 2
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = getelementptr [4 x i8], ptr %14, i64 0, i64 3
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %778, ptr noundef @.str.693, i32 noundef %781, i32 noundef %784, i32 noundef %787, i32 noundef %790)
  br label %914

791:                                              ; preds = %5
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = load ptr, ptr %8, align 8
  %795 = call i32 @dissect_zcl_attr_uint8(ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef @hf_zbee_zcl_attr_yy)
  %796 = trunc i32 %795 to i8
  %797 = getelementptr [4 x i8], ptr %14, i64 0, i64 0
  store i8 %796, ptr %797, align 1
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = load ptr, ptr %8, align 8
  %801 = call i32 @dissect_zcl_attr_uint8(ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef @hf_zbee_zcl_attr_mm)
  %802 = trunc i32 %801 to i8
  %803 = getelementptr [4 x i8], ptr %14, i64 0, i64 1
  store i8 %802, ptr %803, align 1
  %804 = load ptr, ptr %6, align 8
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr %8, align 8
  %807 = call i32 @dissect_zcl_attr_uint8(ptr noundef %804, ptr noundef %805, ptr noundef %806, ptr noundef @hf_zbee_zcl_attr_md)
  %808 = trunc i32 %807 to i8
  %809 = getelementptr [4 x i8], ptr %14, i64 0, i64 2
  store i8 %808, ptr %809, align 1
  %810 = load ptr, ptr %6, align 8
  %811 = load ptr, ptr %7, align 8
  %812 = load ptr, ptr %8, align 8
  %813 = call i32 @dissect_zcl_attr_uint8(ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef @hf_zbee_zcl_attr_wd)
  %814 = trunc i32 %813 to i8
  %815 = getelementptr [4 x i8], ptr %14, i64 0, i64 3
  store i8 %814, ptr %815, align 1
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr [4 x i8], ptr %14, i64 0, i64 0
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = add i32 %819, 1900
  %821 = getelementptr [4 x i8], ptr %14, i64 0, i64 1
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = getelementptr [4 x i8], ptr %14, i64 0, i64 2
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i32
  %827 = getelementptr [4 x i8], ptr %14, i64 0, i64 3
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = call ptr @val_to_str_ext_const(i32 noundef %829, ptr noundef @zbee_zcl_wd_names_ext, ptr noundef @.str.695)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %816, ptr noundef @.str.694, i32 noundef %820, i32 noundef %823, i32 noundef %826, ptr noundef %830)
  br label %914

831:                                              ; preds = %5
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %8, align 8
  %834 = load i32, ptr %833, align 4
  %835 = call i32 @tvb_get_letohl(ptr noundef %832, i32 noundef %834)
  store i32 %835, ptr %20, align 4
  %836 = load i32, ptr %20, align 4
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 %837, ptr %838, align 8
  %839 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  %841 = add i64 %840, 946684800
  store i64 %841, ptr %839, align 8
  %842 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %842, align 8
  %843 = load ptr, ptr %7, align 8
  %844 = load i32, ptr %9, align 4
  %845 = call ptr @val_to_str_ext_const(i32 noundef %844, ptr noundef @zbee_zcl_short_data_type_names_ext, ptr noundef @.str.676)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %843, ptr noundef @.str.696, ptr noundef %845)
  %846 = call ptr @wmem_packet_scope()
  %847 = call ptr @abs_time_to_str_ex(ptr noundef %846, ptr noundef %19, i32 noundef 19, i32 noundef 1)
  store ptr %847, ptr %13, align 8
  %848 = load ptr, ptr %7, align 8
  %849 = load i32, ptr @hf_zbee_zcl_attr_utc, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = load ptr, ptr %8, align 8
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %13, align 8
  %854 = load i32, ptr %20, align 4
  %855 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %852, i32 noundef 4, ptr noundef %19, ptr noundef @.str.697, ptr noundef %853, i32 noundef %854)
  %856 = load ptr, ptr %7, align 8
  %857 = load i32, ptr @hf_zbee_zcl_attr_utc_raw, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = load i32, ptr %859, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %860, i32 noundef 4, i32 noundef -2147483648)
  store ptr %861, ptr %21, align 8
  %862 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %862)
  %863 = load ptr, ptr %8, align 8
  %864 = load i32, ptr %863, align 4
  %865 = add i32 %864, 4
  store i32 %865, ptr %863, align 4
  br label %914

866:                                              ; preds = %5
  %867 = load ptr, ptr %7, align 8
  %868 = load i32, ptr @hf_zbee_zcl_attr_cid, align 4
  %869 = load ptr, ptr %6, align 8
  %870 = load ptr, ptr %8, align 8
  %871 = load i32, ptr %870, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %871, i32 noundef 2, i32 noundef -2147483648)
  %873 = load ptr, ptr %8, align 8
  %874 = load i32, ptr %873, align 4
  %875 = add i32 %874, 2
  store i32 %875, ptr %873, align 4
  br label %914

876:                                              ; preds = %5
  %877 = load ptr, ptr %6, align 8
  %878 = load ptr, ptr %7, align 8
  %879 = load ptr, ptr %8, align 8
  %880 = load i16, ptr @zcl_cluster_id, align 2
  %881 = load i16, ptr @zcl_mfr_code, align 2
  %882 = load i32, ptr %10, align 4
  call void @dissect_zcl_attr_id(ptr noundef %877, ptr noundef %878, ptr noundef %879, i16 noundef zeroext %880, i16 noundef zeroext %881, i32 noundef %882)
  br label %914

883:                                              ; preds = %5
  %884 = load ptr, ptr %7, align 8
  %885 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load ptr, ptr %8, align 8
  %888 = load i32, ptr %887, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %888, i32 noundef 4, i32 noundef 0)
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %890, align 4
  %892 = add i32 %891, 4
  store i32 %892, ptr %890, align 4
  br label %914

893:                                              ; preds = %5
  %894 = load ptr, ptr %7, align 8
  %895 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %896 = load ptr, ptr %6, align 8
  %897 = load ptr, ptr %8, align 8
  %898 = load i32, ptr %897, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %898, i32 noundef 8, i32 noundef 0)
  %900 = load ptr, ptr %8, align 8
  %901 = load i32, ptr %900, align 4
  %902 = add i32 %901, 8
  store i32 %902, ptr %900, align 4
  br label %914

903:                                              ; preds = %5
  %904 = load ptr, ptr %7, align 8
  %905 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %906 = load ptr, ptr %6, align 8
  %907 = load ptr, ptr %8, align 8
  %908 = load i32, ptr %907, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %908, i32 noundef 16, i32 noundef 0)
  %910 = load ptr, ptr %8, align 8
  %911 = load i32, ptr %910, align 4
  %912 = add i32 %911, 16
  store i32 %912, ptr %910, align 4
  br label %914

913:                                              ; preds = %5
  br label %914

914:                                              ; preds = %913, %903, %893, %883, %876, %866, %831, %791, %753, %752, %715, %678, %641, %627, %622, %589, %584, %549, %530, %520, %505, %490, %475, %465, %450, %435, %420, %410, %395, %380, %365, %355, %340, %325, %310, %300, %282, %264, %249, %239, %225, %196, %181, %171, %152, %133, %117, %107, %88, %69, %50, %34, %24, %23
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohi24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letohi40(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letohi48(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letohi56(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_array_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %71, %6
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %76

30:                                               ; preds = %28
  %31 = load i32, ptr %15, align 4
  %32 = icmp ult i32 %31, 15
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [16 x i32], ptr @ett_zbee_zcl_array_elements, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %15, align 4
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 0, i32 noundef %41, ptr noundef null, ptr noundef @.str.829, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  br label %53

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [16 x i32], ptr @ett_zbee_zcl_array_elements, i64 0, i64 15
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 0, i32 noundef %50, ptr noundef null, ptr noundef @.str.829, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %44, %33
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp uge i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @proto_tree_add_expert(ptr noundef %67, ptr noundef null, ptr noundef @ei_zbee_zero_length_element, ptr noundef %68, i32 noundef %69, i32 noundef -1)
  br label %76

71:                                               ; preds = %53
  %72 = load i16, ptr %11, align 2
  %73 = add i16 %72, -1
  store i16 %73, ptr %11, align 2
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %19, !llvm.loop !10

76:                                               ; preds = %66, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_set_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %69, %6
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %74

30:                                               ; preds = %28
  %31 = load i32, ptr %15, align 4
  %32 = icmp ult i32 %31, 15
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [16 x i32], ptr @ett_zbee_zcl_array_elements, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 0, i32 noundef %41, ptr noundef null, ptr noundef @.str.830)
  store ptr %42, ptr %13, align 8
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [16 x i32], ptr @ett_zbee_zcl_array_elements, i64 0, i64 15
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 0, i32 noundef %49, ptr noundef null, ptr noundef @.str.830)
  store ptr %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %43, %33
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59)
  %60 = load i32, ptr %16, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp uge i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef null, ptr noundef @ei_zbee_zero_length_element, ptr noundef %66, i32 noundef %67, i32 noundef -1)
  br label %74

69:                                               ; preds = %51
  %70 = load i16, ptr %11, align 2
  %71 = add i16 %70, -1
  store i16 %71, ptr %11, align 2
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %15, align 4
  br label %19, !llvm.loop !11

74:                                               ; preds = %64, %28
  ret void
}

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @decode_zcl_utc_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = add i64 %8, 946684800
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @abs_time_secs_to_str_ex(ptr noundef null, i64 noundef %10, i32 noundef 19, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 240, ptr noundef @.str.698, ptr noundef %13, i32 noundef %14) #5
  %16 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %16)
  ret void
}

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @decode_zcl_time_in_100ms(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = sdiv i32 %7, 10
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = srem i32 %10, 10
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.699, i32 noundef %8, i32 noundef %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @decode_zcl_time_in_seconds(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.700, i32 noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @decode_zcl_time_in_minutes(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.701, i32 noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [98 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr [98 x ptr], ptr %3, i64 0, i64 0
  store ptr @ett_zbee_zcl, ptr %5, align 16
  %6 = getelementptr [98 x ptr], ptr %3, i64 0, i64 1
  store ptr @ett_zbee_zcl_fcf, ptr %6, align 8
  store i32 2, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %12
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [98 x ptr], ptr %3, i64 0, i64 %15
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %7, !llvm.loop !12

22:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %1, align 4
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [16 x i32], ptr @ett_zbee_zcl_sel, i64 0, i64 %28
  %30 = load i32, ptr %2, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [98 x ptr], ptr %3, i64 0, i64 %31
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %1, align 4
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %23, !llvm.loop !13

38:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  br label %39

39:                                               ; preds = %49, %38
  %40 = load i32, ptr %1, align 4
  %41 = icmp ult i32 %40, 16
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr %1, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [16 x i32], ptr @ett_zbee_zcl_array_elements, i64 0, i64 %44
  %46 = load i32, ptr %2, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [98 x ptr], ptr %3, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %1, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %1, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %2, align 4
  br label %39, !llvm.loop !14

54:                                               ; preds = %39
  %55 = call i32 @proto_register_protocol(ptr noundef @.str.814, ptr noundef @.str.815, ptr noundef @.str.816)
  store i32 %55, ptr @proto_zbee_zcl, align 4
  %56 = load i32, ptr @proto_zbee_zcl, align 4
  call void @proto_register_field_array(i32 noundef %56, ptr noundef @proto_register_zbee_zcl.hf, i32 noundef 68)
  %57 = getelementptr inbounds [98 x ptr], ptr %3, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %57, i32 noundef 98)
  %58 = load i32, ptr @proto_zbee_zcl, align 4
  %59 = call ptr @expert_register_protocol(i32 noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %60, ptr noundef @proto_register_zbee_zcl.ei, i32 noundef 2)
  %61 = load i32, ptr @proto_zbee_zcl, align 4
  %62 = call ptr @register_dissector_table(ptr noundef @.str.817, ptr noundef @.str.818, i32 noundef %61, i32 noundef 5, i32 noundef 2)
  store ptr %62, ptr @zbee_zcl_dissector_table, align 8
  %63 = load i32, ptr @proto_zbee_zcl, align 4
  %64 = call ptr @register_dissector(ptr noundef @.str.816, ptr noundef @dissect_zbee_zcl, i32 noundef %63)
  call void @register_shutdown_routine(ptr noundef @zbee_shutdown)
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
define internal i32 @dissect_zbee_zcl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca %struct.zbee_zcl_packet, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %409

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %26, i32 0, i32 19
  %28 = load i16, ptr %27, align 8
  store i16 %28, ptr @zcl_cluster_id, align 2
  store i16 %28, ptr %18, align 2
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_zbee_zcl, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %20, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.909)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_zbee_zcl, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %20, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %19, align 1
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @zbee_get_bit_field(i32 noundef %44, i32 noundef 3)
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 3
  store i8 %46, ptr %47, align 4
  %48 = load i8, ptr %19, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @zbee_get_bit_field(i32 noundef %49, i32 noundef 4)
  %51 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = load i8, ptr %19, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @zbee_get_bit_field(i32 noundef %53, i32 noundef 8)
  %55 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  %56 = load i8, ptr %19, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @zbee_get_bit_field(i32 noundef %57, i32 noundef 16)
  %59 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 2
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %94

62:                                               ; preds = %24
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr @ett_zbee_zcl_fcf, align 4
  %67 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 3
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @zbee_zcl_frame_types, ptr noundef @.str.671)
  %71 = load i8, ptr %19, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %66, ptr noundef null, ptr noundef @.str.910, ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_zbee_zcl_fcf_frame_type, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %20, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_zbee_zcl_fcf_mfr_spec, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_zbee_zcl_fcf_dir, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %20, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_zbee_zcl_fcf_disable_default_resp, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %20, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  br label %94

94:                                               ; preds = %62, %24
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  %97 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %20, align 4
  %103 = call zeroext i16 @tvb_get_letohs(ptr noundef %101, i32 noundef %102)
  %104 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  store i16 %103, ptr %104, align 2
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %100
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_zbee_zcl_mfr_code, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %20, align 4
  %112 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef %114)
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @val_to_str_ext_const(i32 noundef %119, ptr noundef @zbee_mfr_code_names_ext, ptr noundef @.str.671)
  %121 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.911, ptr noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %107, %100
  %125 = load i32, ptr %20, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %20, align 4
  br label %127

127:                                              ; preds = %124, %94
  %128 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %129 = load i16, ptr %128, align 2
  store i16 %129, ptr @zcl_mfr_code, align 2
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %20, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 5
  store i8 %132, ptr %133, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_zbee_zcl_tran_seqno, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %20, align 4
  %138 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 5
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef %140)
  %142 = load i32, ptr %20, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %20, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 6
  store i8 %146, ptr %147, align 1
  %148 = load ptr, ptr @zbee_zcl_dissector_table, align 8
  %149 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = shl i32 %151, 16
  %153 = load i16, ptr %18, align 2
  %154 = zext i16 %153 to i32
  %155 = or i32 %152, %154
  %156 = call ptr @dissector_get_uint_handle(ptr noundef %148, i32 noundef %155)
  store ptr %156, ptr %11, align 8
  %157 = load i16, ptr %18, align 2
  %158 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %159 = load i16, ptr %158, align 2
  %160 = call ptr @zbee_zcl_get_cluster_desc(i16 noundef zeroext %157, i16 noundef zeroext %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %127
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.912, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %127
  %171 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 3
  %172 = load i8, ptr %171, align 4
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %211

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 6
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str_ext_const(i32 noundef %182, ptr noundef @zbee_zcl_cmd_names_ext, ptr noundef @.str.914)
  %184 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 5
  %185 = load i8, ptr %184, align 4
  %186 = zext i8 %185 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.913, ptr noundef %183, i32 noundef %186)
  br label %187

187:                                              ; preds = %178, %175
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @col_set_str(ptr noundef %190, i32 noundef 25, ptr noundef @.str.915)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 6
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = call ptr @val_to_str_ext_const(i32 noundef %196, ptr noundef @zbee_zcl_cmd_names_ext, ptr noundef @.str.914)
  %198 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 5
  %199 = load i8, ptr %198, align 4
  %200 = zext i8 %199 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %193, i32 noundef 25, ptr noundef @.str.916, ptr noundef %197, i32 noundef %200)
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_zbee_zcl_cmd_id, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %20, align 4
  %205 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 6
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef %207)
  %209 = load i32, ptr %20, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %20, align 4
  br label %252

211:                                              ; preds = %170
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %20, align 4
  %214 = call ptr @tvb_new_subset_remaining(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @call_dissector_with_data(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %16)
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @tvb_captured_length(ptr noundef %223)
  store i32 %224, ptr %5, align 4
  br label %409

225:                                              ; preds = %211
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 6
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 5
  %233 = load i8, ptr %232, align 4
  %234 = zext i8 %233 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef @.str.917, i32 noundef %231, i32 noundef %234)
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @hf_zbee_zcl_cs_cmd_id, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %20, align 4
  %239 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 6
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef %241)
  %243 = load i32, ptr %20, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %20, align 4
  br label %245

245:                                              ; preds = %225
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %20, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %12, align 8
  call void @zcl_dump_data(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @tvb_captured_length(ptr noundef %250)
  store i32 %251, ptr %5, align 4
  br label %409

252:                                              ; preds = %187
  %253 = load ptr, ptr %12, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %402

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 6
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  switch i32 %258, label %401 [
    i32 0, label %259
    i32 1, label %268
    i32 2, label %277
    i32 3, label %277
    i32 5, label %277
    i32 10, label %286
    i32 4, label %295
    i32 6, label %304
    i32 7, label %313
    i32 8, label %322
    i32 9, label %331
    i32 11, label %340
    i32 12, label %344
    i32 21, label %344
    i32 13, label %348
    i32 14, label %357
    i32 15, label %366
    i32 16, label %375
    i32 17, label %384
    i32 19, label %384
    i32 18, label %388
    i32 20, label %388
    i32 22, label %392
  ]

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i16, ptr %18, align 2
  %264 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %265 = load i16, ptr %264, align 2
  %266 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  call void @dissect_zcl_read_attr(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %20, i16 noundef zeroext %263, i16 noundef zeroext %265, i32 noundef %267)
  br label %401

268:                                              ; preds = %255
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load i16, ptr %18, align 2
  %273 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %274 = load i16, ptr %273, align 2
  %275 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  call void @dissect_zcl_read_attr_resp(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %20, i16 noundef zeroext %272, i16 noundef zeroext %274, i32 noundef %276)
  br label %401

277:                                              ; preds = %255, %255, %255
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load i16, ptr %18, align 2
  %282 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %283 = load i16, ptr %282, align 2
  %284 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  call void @dissect_zcl_write_attr(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %20, i16 noundef zeroext %281, i16 noundef zeroext %283, i32 noundef %285)
  br label %401

286:                                              ; preds = %255
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load i16, ptr %18, align 2
  %291 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %292 = load i16, ptr %291, align 2
  %293 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  call void @dissect_zcl_report_attr(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %20, i16 noundef zeroext %290, i16 noundef zeroext %292, i32 noundef %294)
  br label %401

295:                                              ; preds = %255
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = load i16, ptr %18, align 2
  %300 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %301 = load i16, ptr %300, align 2
  %302 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  call void @dissect_zcl_write_attr_resp(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %20, i16 noundef zeroext %299, i16 noundef zeroext %301, i32 noundef %303)
  br label %401

304:                                              ; preds = %255
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load i16, ptr %18, align 2
  %309 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %310 = load i16, ptr %309, align 2
  %311 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  call void @dissect_zcl_config_report(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %20, i16 noundef zeroext %308, i16 noundef zeroext %310, i32 noundef %312)
  br label %401

313:                                              ; preds = %255
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load i16, ptr %18, align 2
  %318 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %319 = load i16, ptr %318, align 2
  %320 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  call void @dissect_zcl_config_report_resp(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %20, i16 noundef zeroext %317, i16 noundef zeroext %319, i32 noundef %321)
  br label %401

322:                                              ; preds = %255
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = load i16, ptr %18, align 2
  %327 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %328 = load i16, ptr %327, align 2
  %329 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  call void @dissect_zcl_read_report_config(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %20, i16 noundef zeroext %326, i16 noundef zeroext %328, i32 noundef %330)
  br label %401

331:                                              ; preds = %255
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = load i16, ptr %18, align 2
  %336 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %337 = load i16, ptr %336, align 2
  %338 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  call void @dissect_zcl_read_report_config_resp(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %20, i16 noundef zeroext %335, i16 noundef zeroext %337, i32 noundef %339)
  br label %401

340:                                              ; preds = %255
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %12, align 8
  call void @dissect_zcl_default_resp(ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %20)
  br label %401

344:                                              ; preds = %255, %255
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %12, align 8
  call void @dissect_zcl_discover_attr(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %20)
  br label %401

348:                                              ; preds = %255
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load i16, ptr %18, align 2
  %353 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %354 = load i16, ptr %353, align 2
  %355 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  call void @dissect_zcl_discover_attr_resp(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %20, i16 noundef zeroext %352, i16 noundef zeroext %354, i32 noundef %356)
  br label %401

357:                                              ; preds = %255
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = load i16, ptr %18, align 2
  %362 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %363 = load i16, ptr %362, align 2
  %364 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  call void @dissect_zcl_read_attr_struct(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %20, i16 noundef zeroext %361, i16 noundef zeroext %363, i32 noundef %365)
  br label %401

366:                                              ; preds = %255
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = load i16, ptr %18, align 2
  %371 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %372 = load i16, ptr %371, align 2
  %373 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  call void @dissect_zcl_write_attr_struct(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %20, i16 noundef zeroext %370, i16 noundef zeroext %372, i32 noundef %374)
  br label %401

375:                                              ; preds = %255
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = load i16, ptr %18, align 2
  %380 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %381 = load i16, ptr %380, align 2
  %382 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  call void @dissect_zcl_write_attr_struct_resp(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %20, i16 noundef zeroext %379, i16 noundef zeroext %381, i32 noundef %383)
  br label %401

384:                                              ; preds = %255, %255
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %12, align 8
  call void @dissect_zcl_discover_cmd_rec(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %20)
  br label %401

388:                                              ; preds = %255, %255
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %12, align 8
  call void @dissect_zcl_discover_cmd_rec_resp(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %20)
  br label %401

392:                                              ; preds = %255
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load i16, ptr %18, align 2
  %397 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 4
  %398 = load i16, ptr %397, align 2
  %399 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %16, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  call void @dissect_zcl_discover_cmd_attr_extended_resp(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %20, i16 noundef zeroext %396, i16 noundef zeroext %398, i32 noundef %400)
  br label %401

401:                                              ; preds = %392, %388, %384, %375, %366, %357, %348, %344, %340, %331, %322, %313, %304, %295, %286, %277, %268, %259, %255
  br label %402

402:                                              ; preds = %401, %252
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %20, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %12, align 8
  call void @zcl_dump_data(ptr noundef %403, i32 noundef %404, ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %6, align 8
  %408 = call i32 @tvb_captured_length(ptr noundef %407)
  store i32 %408, ptr %5, align 4
  br label %409

409:                                              ; preds = %402, %245, %217, %23
  %410 = load i32, ptr %5, align 4
  ret i32 %410
}

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zbee_shutdown() #0 {
  %1 = load ptr, ptr @acluster_desc, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @cluster_desc_free, ptr noundef null)
  %2 = load ptr, ptr @acluster_desc, align 8
  call void @g_list_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.816)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 257, ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 259, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 260, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 261, ptr noundef %6)
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 262, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 263, ptr noundef %8)
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 264, ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 265, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 266, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 41440, ptr noundef %12)
  %13 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 49246, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.819, i32 noundef 49757, ptr noundef %14)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zbee_zcl_init_cluster(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i16 %3, ptr %14, align 2
  store i16 %4, ptr %15, align 2
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @find_dissector(ptr noundef %23)
  store ptr %24, ptr %22, align 8
  %25 = load i16, ptr %15, align 2
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 16
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = or i32 %27, %29
  %31 = load ptr, ptr %22, align 8
  call void @dissector_add_uint(ptr noundef @.str.817, i32 noundef %30, ptr noundef %31)
  %32 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #6
  store ptr %32, ptr %21, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @find_protocol_by_id(i32 noundef %36)
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_get_protocol_short_name(ptr noundef %42)
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load i16, ptr %14, align 2
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %50, i32 0, i32 8
  store i16 %49, ptr %51, align 4
  %52 = load i16, ptr %15, align 2
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %53, i32 0, i32 9
  store i16 %52, ptr %54, align 2
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %19, align 4
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr @acluster_desc, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = call ptr @g_list_append(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr @acluster_desc, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @find_protocol_by_id(i32 noundef) #1

declare ptr @proto_get_protocol_short_name(ptr noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zcl_dump_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @proto_tree_get_root(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @call_data_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_write_attr_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %58, %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %17, align 4
  %31 = icmp ult i32 %30, 64
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ false, %24 ], [ %31, %29 ]
  br i1 %33, label %34, label %64

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %17, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 0, i32 noundef %42, ptr noundef null, ptr noundef @.str.672)
  store ptr %43, ptr %15, align 8
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @dissect_zcl_attr_uint8(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @hf_zbee_zcl_attr_status)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i16, ptr %12, align 2
  %56 = load i16, ptr %13, align 2
  %57 = load i32, ptr %18, align 4
  call void @dissect_zcl_attr_id(ptr noundef %52, ptr noundef %53, ptr noundef %54, i16 noundef zeroext %55, i16 noundef zeroext %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %34
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @proto_tree_get_parent(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  br label %24, !llvm.loop !15

64:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_config_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %16, align 4
  br label %22

22:                                               ; preds = %125, %7
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %17, align 4
  %29 = icmp ult i32 %28, 64
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %126

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %17, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 3, i32 noundef %40, ptr noundef null, ptr noundef @.str.918)
  store ptr %41, ptr %15, align 8
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @dissect_zcl_attr_uint8(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @hf_zbee_zcl_attr_dir)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %107

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef %52)
  store i16 %53, ptr %19, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i16, ptr %12, align 2
  %58 = load i16, ptr %13, align 2
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  call void @dissect_zcl_attr_id(ptr noundef %54, ptr noundef %55, ptr noundef %56, i16 noundef zeroext %57, i16 noundef zeroext %58, i32 noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @dissect_zcl_attr_uint8(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @hf_zbee_zcl_attr_data_type)
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_zbee_zcl_attr_minint, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_zbee_zcl_attr_maxint, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %18, align 4
  %85 = and i32 %84, 240
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %95, label %87

87:                                               ; preds = %49
  %88 = load i32, ptr %18, align 4
  %89 = and i32 %88, 248
  %90 = icmp eq i32 %89, 56
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4
  %93 = and i32 %92, 248
  %94 = icmp eq i32 %93, 224
  br i1 %94, label %95, label %106

95:                                               ; preds = %91, %87, %49
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i16, ptr %19, align 2
  %100 = load i32, ptr %18, align 4
  %101 = load i16, ptr %12, align 2
  %102 = load i16, ptr %13, align 2
  %103 = load i32, ptr %14, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  call void @dissect_zcl_attr_data_general(ptr noundef %96, ptr noundef %97, ptr noundef %98, i16 noundef zeroext %99, i32 noundef %100, i16 noundef zeroext %101, i16 noundef zeroext %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %95, %91
  br label %125

107:                                              ; preds = %32
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i16, ptr %12, align 2
  %112 = load i16, ptr %13, align 2
  %113 = load i32, ptr %14, align 4
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  call void @dissect_zcl_attr_id(ptr noundef %108, ptr noundef %109, ptr noundef %110, i16 noundef zeroext %111, i16 noundef zeroext %112, i32 noundef %115)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_zbee_zcl_attr_timeout, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %107, %106
  br label %22, !llvm.loop !16

126:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_config_report_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %16, align 4
  %24 = sub i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @dissect_zcl_attr_uint8(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @hf_zbee_zcl_attr_status)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._proto_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @expert_add_info(ptr noundef %33, ptr noundef %36, ptr noundef @ei_cfg_rpt_rsp_short_non_success)
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38, %7
  br label %40

40:                                               ; preds = %91, %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %17, align 4
  %47 = icmp ult i32 %46, 64
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i1 [ false, %40 ], [ %47, %45 ]
  br i1 %49, label %50, label %94

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %17, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 3, i32 noundef %58, ptr noundef null, ptr noundef @.str.919)
  store ptr %59, ptr %15, align 8
  %60 = load i32, ptr %17, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @dissect_zcl_attr_uint8(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @hf_zbee_zcl_attr_status)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @dissect_zcl_attr_uint8(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef @hf_zbee_zcl_attr_dir)
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %18, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i16, ptr %12, align 2
  %75 = load i16, ptr %13, align 2
  %76 = load i32, ptr %14, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %50
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78, %50
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i1 [ false, %82 ], [ %88, %85 ]
  br label %91

91:                                               ; preds = %89, %78
  %92 = phi i1 [ true, %78 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  call void @dissect_zcl_attr_id(ptr noundef %71, ptr noundef %72, ptr noundef %73, i16 noundef zeroext %74, i16 noundef zeroext %75, i32 noundef %93)
  br label %40, !llvm.loop !17

94:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_read_report_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %68, %7
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %17, align 4
  %28 = icmp ult i32 %27, 64
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i1 [ false, %21 ], [ %28, %26 ]
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %17, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 3, i32 noundef %39, ptr noundef null, ptr noundef @.str.919)
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @dissect_zcl_attr_uint8(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @hf_zbee_zcl_attr_dir)
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %18, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i16, ptr %12, align 2
  %52 = load i16, ptr %13, align 2
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %31
  %56 = load i8, ptr %18, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %68, label %59

59:                                               ; preds = %55, %31
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i8, ptr %18, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i1 [ true, %55 ], [ %67, %66 ]
  %70 = zext i1 %69 to i32
  call void @dissect_zcl_attr_id(ptr noundef %48, ptr noundef %49, ptr noundef %50, i16 noundef zeroext %51, i16 noundef zeroext %52, i32 noundef %70)
  br label %21, !llvm.loop !18

71:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_read_report_config_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %141, %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %17, align 4
  %31 = icmp ult i32 %30, 64
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ false, %24 ], [ %31, %29 ]
  br i1 %33, label %34, label %142

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %17, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 3, i32 noundef %42, ptr noundef null, ptr noundef @.str.918)
  store ptr %43, ptr %15, align 8
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @dissect_zcl_attr_uint8(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @hf_zbee_zcl_attr_status)
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @dissect_zcl_attr_uint8(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef @hf_zbee_zcl_attr_dir)
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %54, i32 noundef %56)
  store i16 %57, ptr %21, align 2
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i16, ptr %12, align 2
  %62 = load i16, ptr %13, align 2
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %34
  %66 = load i32, ptr %20, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65, %34
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %20, align 4
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi i1 [ true, %65 ], [ %75, %74 ]
  %78 = zext i1 %77 to i32
  call void @dissect_zcl_attr_id(ptr noundef %58, ptr noundef %59, ptr noundef %60, i16 noundef zeroext %61, i16 noundef zeroext %62, i32 noundef %78)
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %141

81:                                               ; preds = %76
  %82 = load i32, ptr %20, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @dissect_zcl_attr_uint8(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef @hf_zbee_zcl_attr_data_type)
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_zbee_zcl_attr_minint, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_zbee_zcl_attr_maxint, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %104, align 4
  %107 = load i32, ptr %18, align 4
  %108 = and i32 %107, 240
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %118, label %110

110:                                              ; preds = %84
  %111 = load i32, ptr %18, align 4
  %112 = and i32 %111, 248
  %113 = icmp eq i32 %112, 56
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %18, align 4
  %116 = and i32 %115, 248
  %117 = icmp eq i32 %116, 224
  br i1 %117, label %118, label %129

118:                                              ; preds = %114, %110, %84
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i16, ptr %21, align 2
  %123 = load i32, ptr %18, align 4
  %124 = load i16, ptr %12, align 2
  %125 = load i16, ptr %13, align 2
  %126 = load i32, ptr %14, align 4
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i32
  call void @dissect_zcl_attr_data_general(ptr noundef %119, ptr noundef %120, ptr noundef %121, i16 noundef zeroext %122, i32 noundef %123, i16 noundef zeroext %124, i16 noundef zeroext %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %118, %114
  br label %140

130:                                              ; preds = %81
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_zbee_zcl_attr_timeout, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %130, %129
  br label %141

141:                                              ; preds = %140, %76
  br label %24, !llvm.loop !19

142:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_default_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_zcl_cmd_id_rsp, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @dissect_zcl_attr_uint8(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @hf_zbee_zcl_attr_status)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_discover_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_zcl_attr_start, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @dissect_zcl_attr_uint8(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @hf_zbee_zcl_attr_maxnum)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_discover_attr_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @dissect_zcl_attr_uint8(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @hf_zbee_zcl_attr_dis)
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %38, %7
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %17, align 4
  %35 = icmp ult i32 %34, 64
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ false, %28 ], [ %35, %33 ]
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %17, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 3, i32 noundef %46, ptr noundef null, ptr noundef @.str.919)
  store ptr %47, ptr %15, align 8
  %48 = load i32, ptr %17, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i16, ptr %12, align 2
  %54 = load i16, ptr %13, align 2
  %55 = load i32, ptr %18, align 4
  call void @dissect_zcl_attr_id(ptr noundef %50, ptr noundef %51, ptr noundef %52, i16 noundef zeroext %53, i16 noundef zeroext %54, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @dissect_zcl_attr_uint8(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef @hf_zbee_zcl_attr_data_type)
  br label %28, !llvm.loop !20

60:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_read_attr_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %84, %7
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %17, align 4
  %33 = icmp ult i32 %32, 16
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ]
  br i1 %35, label %36, label %85

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %17, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [16 x i32], ptr @ett_zbee_zcl_sel, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 0, i32 noundef %44, ptr noundef null, ptr noundef @.str.920)
  store ptr %45, ptr %15, align 8
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %17, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i16, ptr %12, align 2
  %52 = load i16, ptr %13, align 2
  %53 = load i32, ptr %20, align 4
  call void @dissect_zcl_attr_id(ptr noundef %48, ptr noundef %49, ptr noundef %50, i16 noundef zeroext %51, i16 noundef zeroext %52, i32 noundef %53)
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_zbee_zcl_indicator, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  store i8 %63, ptr %19, align 1
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %72, %36
  %68 = load i32, ptr %18, align 4
  %69 = load i8, ptr %19, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_zbee_zcl_index, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %67, !llvm.loop !21

84:                                               ; preds = %67
  br label %26, !llvm.loop !22

85:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_write_attr_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %22, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %17, align 4
  br label %28

28:                                               ; preds = %99, %7
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %19, align 4
  %35 = icmp ult i32 %34, 64
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ false, %28 ], [ %35, %33 ]
  br i1 %37, label %38, label %107

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %19, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 0, i32 noundef %46, ptr noundef null, ptr noundef @.str.921)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %19, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 0, i32 noundef %55, ptr noundef null, ptr noundef @.str.920)
  store ptr %56, ptr %16, align 8
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %59, i32 noundef %61)
  store i16 %62, ptr %21, align 2
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i16, ptr %12, align 2
  %67 = load i16, ptr %13, align 2
  %68 = load i32, ptr %22, align 4
  call void @dissect_zcl_attr_id(ptr noundef %63, ptr noundef %64, ptr noundef %65, i16 noundef zeroext %66, i16 noundef zeroext %67, i32 noundef %68)
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %99

71:                                               ; preds = %38
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_zbee_zcl_indicator, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  store i32 0, ptr %20, align 4
  br label %84

84:                                               ; preds = %88, %71
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %18, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_zbee_zcl_index, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr %20, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %20, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %95, align 4
  br label %84, !llvm.loop !23

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %38
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i16, ptr %21, align 2
  %104 = load i16, ptr %12, align 2
  %105 = load i16, ptr %13, align 2
  %106 = load i32, ptr %22, align 4
  call void @dissect_zcl_attr_data_type_val(ptr noundef %100, ptr noundef %101, ptr noundef %102, i16 noundef zeroext %103, i16 noundef zeroext %104, i16 noundef zeroext %105, i32 noundef %106)
  br label %28, !llvm.loop !24

107:                                              ; preds = %36
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr @proto_tree_get_parent(ptr noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %111, align 4
  call void @proto_item_set_end(ptr noundef %109, ptr noundef %110, i32 noundef %112)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_write_attr_struct_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %17, align 4
  br label %27

27:                                               ; preds = %101, %7
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4
  %34 = icmp ult i32 %33, 64
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ false, %27 ], [ %34, %32 ]
  br i1 %36, label %37, label %102

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %19, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 0, i32 noundef %45, ptr noundef null, ptr noundef @.str.922)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %19, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 0, i32 noundef %54, ptr noundef null, ptr noundef @.str.920)
  store ptr %55, ptr %16, align 8
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @dissect_zcl_attr_uint8(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @hf_zbee_zcl_attr_status)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %37
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i16, ptr %12, align 2
  %68 = load i16, ptr %13, align 2
  %69 = load i32, ptr %21, align 4
  call void @dissect_zcl_attr_id(ptr noundef %64, ptr noundef %65, ptr noundef %66, i16 noundef zeroext %67, i16 noundef zeroext %68, i32 noundef %69)
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %100

72:                                               ; preds = %63
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_zbee_zcl_indicator, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %18, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  store i32 0, ptr %20, align 4
  br label %85

85:                                               ; preds = %89, %72
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_zbee_zcl_index, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %85, !llvm.loop !25

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %63
  br label %101

101:                                              ; preds = %100, %37
  br label %27, !llvm.loop !26

102:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_discover_cmd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @dissect_zcl_attr_uint8(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @hf_zbee_zcl_cmd_start)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @dissect_zcl_attr_uint8(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @hf_zbee_zcl_cmd_maxnum)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_discover_cmd_rec_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @dissect_zcl_attr_uint8(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @hf_zbee_zcl_attr_dis)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %33, %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = icmp ult i32 %27, %29
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @dissect_zcl_attr_uint8(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @hf_zbee_zcl_cs_cmd_id)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %21, !llvm.loop !27

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_discover_cmd_attr_extended_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i16 0, ptr %19, align 2
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @dissect_zcl_attr_uint8(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @hf_zbee_zcl_attr_dis)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %16, align 4
  br label %33

33:                                               ; preds = %43, %30
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %39, 64
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i1 [ false, %33 ], [ %40, %38 ]
  br i1 %42, label %43, label %79

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %17, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef %51, ptr noundef null, ptr noundef @.str.923)
  store ptr %52, ptr %15, align 8
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef %57)
  store i16 %58, ptr %19, align 2
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i16, ptr %12, align 2
  %63 = load i16, ptr %13, align 2
  %64 = load i32, ptr %20, align 4
  call void @dissect_zcl_attr_id(ptr noundef %59, ptr noundef %60, ptr noundef %61, i16 noundef zeroext %62, i16 noundef zeroext %63, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i16, ptr %19, align 2
  %69 = load i16, ptr %12, align 2
  %70 = load i16, ptr %13, align 2
  %71 = load i32, ptr %20, align 4
  call void @dissect_zcl_attr_data_type_val(ptr noundef %65, ptr noundef %66, ptr noundef %67, i16 noundef zeroext %68, i16 noundef zeroext %69, i16 noundef zeroext %70, i32 noundef %71)
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_zbee_zcl_attr_access_ctrl, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %33, !llvm.loop !28

79:                                               ; preds = %41
  br label %80

80:                                               ; preds = %79, %7
  ret void
}

declare ptr @proto_tree_get_root(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_attr_data_general(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i32 %7, ptr %16, align 4
  %18 = load i16, ptr %14, align 2
  %19 = load i16, ptr %15, align 2
  %20 = call ptr @zbee_zcl_get_cluster_desc(i16 noundef zeroext %18, i16 noundef zeroext %19)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct._zbee_zcl_cluster_desc, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i16, ptr %12, align 2
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %16, align 4
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i16 noundef zeroext %35, i32 noundef %36, i32 noundef %37)
  br label %44

38:                                               ; preds = %23, %8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %16, align 4
  call void @dissect_zcl_attr_data(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %28
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cluster_desc_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare void @g_list_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
