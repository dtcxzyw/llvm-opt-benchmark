; ModuleID = 'bench/wireshark/original/packet-zbee-zcl.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zcl.c.ll"
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
%struct.nstime_t = type { i64, i32 }
%struct.zbee_zcl_packet = type { i32, i32, i32, i8, i16, i8, i8 }

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
@zcl_cluster_id = internal unnamed_addr global i16 -1, align 2
@zcl_mfr_code = internal unnamed_addr global i16 -1, align 2
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
@proto_zbee_zcl = internal unnamed_addr global i32 0, align 4
@.str.817 = private unnamed_addr constant [17 x i8] c"zbee.zcl.cluster\00", align 1
@.str.818 = private unnamed_addr constant [22 x i8] c"ZigBee ZCL Cluster ID\00", align 1
@zbee_zcl_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.819 = private unnamed_addr constant [13 x i8] c"zbee.profile\00", align 1
@acluster_desc = internal unnamed_addr global ptr null, align 8
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
define hidden void @dissect_zcl_read_attr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_zcl_attr_id.exit.us
  %11 = phi i32 [ %28, %dissect_zcl_attr_id.exit.us ], [ %9, %.lr.ph ]
  %12 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i.us = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i.us = icmp eq ptr %.089.i.i.us, null
  br i1 %.not10.i.i.us, label %dissect_zcl_attr_id.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %21
  %.0811.i.i.us = phi ptr [ %.08.i.i.us, %21 ], [ %.089.i.i.us, %.lr.ph.split.us ]
  %13 = load ptr, ptr %.0811.i.i.us, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, %4
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.i.us
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 46
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, %5
  br i1 %20, label %zbee_zcl_get_cluster_desc.exit.i.us, label %21

21:                                               ; preds = %17, %.lr.ph.i.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.us, i64 8
  %.08.i.i.us = load ptr, ptr %22, align 8
  %.not.i.i.us = icmp eq ptr %.08.i.i.us, null
  br i1 %.not.i.i.us, label %dissect_zcl_attr_id.exit.us, label %.lr.ph.i.i.us, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i.us:              ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  %spec.select.i.us = select i1 %25, i32 %24, i32 %12
  br label %dissect_zcl_attr_id.exit.us

dissect_zcl_attr_id.exit.us:                      ; preds = %21, %zbee_zcl_get_cluster_desc.exit.i.us, %.lr.ph.split.us
  %.0.i.us = phi i32 [ %spec.select.i.us, %zbee_zcl_get_cluster_desc.exit.i.us ], [ %12, %.lr.ph.split.us ], [ %12, %21 ]
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0.i.us, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #5
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %3, align 4
  %29 = icmp ult i32 %28, %8
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_zcl_attr_id.exit
  %30 = phi i32 [ %47, %dissect_zcl_attr_id.exit ], [ %9, %.lr.ph ]
  %31 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %40
  %.0811.i.i = phi ptr [ %.08.i.i, %40 ], [ %.089.i.i, %.lr.ph.split ]
  %32 = load ptr, ptr %.0811.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, %4
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 46
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, %5
  br i1 %39, label %zbee_zcl_get_cluster_desc.exit.i, label %40

40:                                               ; preds = %36, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  %spec.select16.i = select i1 %44, i32 %43, i32 %31
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %40, %.lr.ph.split, %zbee_zcl_get_cluster_desc.exit.i
  %.0.i = phi i32 [ %spec.select16.i, %zbee_zcl_get_cluster_desc.exit.i ], [ %31, %.lr.ph.split ], [ %31, %40 ]
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0.i, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648) #5
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %3, align 4
  %48 = icmp ult i32 %47, %8
  br i1 %48, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_zcl_attr_id.exit, %dissect_zcl_attr_id.exit.us, %7
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i = icmp eq ptr %.089.i, null
  br i1 %.not10.i, label %zbee_zcl_get_cluster_desc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %16
  %.0811.i = phi ptr [ %.08.i, %16 ], [ %.089.i, %6 ]
  %8 = load ptr, ptr %.0811.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, %3
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, %4
  br i1 %15, label %zbee_zcl_get_cluster_desc.exit, label %16

16:                                               ; preds = %12, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.08.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %zbee_zcl_get_cluster_desc.exit.thread, label %.lr.ph.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit:                   ; preds = %12
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %22, label %18

18:                                               ; preds = %zbee_zcl_get_cluster_desc.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  %spec.select = select i1 %21, i32 %20, i32 %7
  br label %zbee_zcl_get_cluster_desc.exit.thread

22:                                               ; preds = %zbee_zcl_get_cluster_desc.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  %spec.select16 = select i1 %25, i32 %24, i32 %7
  br label %zbee_zcl_get_cluster_desc.exit.thread

zbee_zcl_get_cluster_desc.exit.thread:            ; preds = %16, %6, %22, %18
  %.0 = phi i32 [ %spec.select, %18 ], [ %spec.select16, %22 ], [ %7, %6 ], [ %7, %16 ]
  %26 = load i32, ptr %2, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %.0, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648) #5
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_read_attr_resp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %6, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %7 ]
  %13 = phi i32 [ %54, %51 ], [ %11, %7 ]
  %14 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.672) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17) #5
  %19 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %28
  %.0811.i.i = phi ptr [ %.08.i.i, %28 ], [ %.089.i.i, %.lr.ph ]
  %20 = load ptr, ptr %.0811.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, %4
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 46
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, %5
  br i1 %27, label %zbee_zcl_get_cluster_desc.exit.i, label %28

28:                                               ; preds = %24, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %24
  br i1 %8, label %30, label %34

30:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  %spec.select.i = select i1 %33, i32 %32, i32 %19
  br label %dissect_zcl_attr_id.exit

34:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %spec.select16.i = select i1 %37, i32 %36, i32 %19
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %28, %.lr.ph, %30, %34
  %.0.i = phi i32 [ %spec.select.i, %30 ], [ %spec.select16.i, %34 ], [ %19, %.lr.ph ], [ %19, %28 ]
  %38 = load i32, ptr %3, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %.0.i, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648) #5
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %3, align 4
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #5
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr @hf_zbee_zcl_attr_status, align 4
  %45 = load i32, ptr %3, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef %43) #5
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = icmp eq i8 %42, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %dissect_zcl_attr_id.exit
  tail call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3, i16 noundef zeroext %18, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %9)
  br label %51

51:                                               ; preds = %50, %dissect_zcl_attr_id.exit
  %52 = tail call ptr @proto_tree_get_parent(ptr noundef %16) #5
  %53 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %52, ptr noundef %0, i32 noundef %53) #5
  %54 = load i32, ptr %3, align 4
  %55 = icmp ult i32 %54, %10
  %56 = icmp samesign ult i64 %indvars.iv, 63
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %51, %7
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 256) i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #5
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %7) #5
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %.089.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i = icmp eq ptr %.089.i, null
  br i1 %.not10.i, label %zbee_zcl_get_cluster_desc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %.0811.i = phi ptr [ %.08.i, %16 ], [ %.089.i, %7 ]
  %8 = load ptr, ptr %.0811.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, %5
  br i1 %15, label %zbee_zcl_get_cluster_desc.exit, label %16

16:                                               ; preds = %12, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.08.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %zbee_zcl_get_cluster_desc.exit.thread, label %.lr.ph.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit:                   ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %zbee_zcl_get_cluster_desc.exit.thread, label %20

20:                                               ; preds = %zbee_zcl_get_cluster_desc.exit
  %21 = load i32, ptr %2, align 4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr @hf_zbee_zcl_attr_data_type, align 4
  %25 = load i32, ptr %2, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %23) #5
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  tail call void %19(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i16 noundef zeroext %3, i32 noundef %23, i32 noundef %6) #5
  br label %37

zbee_zcl_get_cluster_desc.exit.thread:            ; preds = %16, %7, %zbee_zcl_get_cluster_desc.exit
  %29 = load i32, ptr %2, align 4
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #5
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr @hf_zbee_zcl_attr_data_type, align 4
  %33 = load i32, ptr %2, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %31) #5
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  tail call void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %31, i32 noundef %6)
  br label %37

37:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.thread, %20
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_write_attr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %6, 1
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %dissect_zcl_attr_id.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %dissect_zcl_attr_id.exit ], [ 0, %7 ]
  %13 = phi i32 [ %44, %dissect_zcl_attr_id.exit ], [ %11, %7 ]
  %14 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.673) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17) #5
  %19 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %28
  %.0811.i.i = phi ptr [ %.08.i.i, %28 ], [ %.089.i.i, %.lr.ph ]
  %20 = load ptr, ptr %.0811.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, %4
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 46
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, %5
  br i1 %27, label %zbee_zcl_get_cluster_desc.exit.i, label %28

28:                                               ; preds = %24, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %24
  br i1 %8, label %30, label %34

30:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  %spec.select.i = select i1 %33, i32 %32, i32 %19
  br label %dissect_zcl_attr_id.exit

34:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %spec.select16.i = select i1 %37, i32 %36, i32 %19
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %28, %.lr.ph, %30, %34
  %.0.i = phi i32 [ %spec.select.i, %30 ], [ %spec.select16.i, %34 ], [ %19, %.lr.ph ], [ %19, %28 ]
  %38 = load i32, ptr %3, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %.0.i, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648) #5
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %3, align 4
  tail call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3, i16 noundef zeroext %18, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %9)
  %42 = tail call ptr @proto_tree_get_parent(ptr noundef %16) #5
  %43 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %43) #5
  %44 = load i32, ptr %3, align 4
  %45 = icmp ult i32 %44, %10
  %46 = icmp samesign ult i64 %indvars.iv, 63
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_zcl_attr_id.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zcl_report_attr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %6, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %dissect_zcl_attr_id.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %dissect_zcl_attr_id.exit ], [ 0, %7 ]
  %13 = phi i32 [ %44, %dissect_zcl_attr_id.exit ], [ %11, %7 ]
  %14 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.673) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17) #5
  %19 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %28
  %.0811.i.i = phi ptr [ %.08.i.i, %28 ], [ %.089.i.i, %.lr.ph ]
  %20 = load ptr, ptr %.0811.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, %4
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 46
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, %5
  br i1 %27, label %zbee_zcl_get_cluster_desc.exit.i, label %28

28:                                               ; preds = %24, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %24
  br i1 %8, label %30, label %34

30:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  %spec.select.i = select i1 %33, i32 %32, i32 %19
  br label %dissect_zcl_attr_id.exit

34:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %spec.select16.i = select i1 %37, i32 %36, i32 %19
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %28, %.lr.ph, %30, %34
  %.0.i = phi i32 [ %spec.select.i, %30 ], [ %spec.select16.i, %34 ], [ %19, %.lr.ph ], [ %19, %28 ]
  %38 = load i32, ptr %3, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %.0.i, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648) #5
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %3, align 4
  tail call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3, i16 noundef zeroext %18, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %9)
  %42 = tail call ptr @proto_tree_get_parent(ptr noundef %16) #5
  %43 = load i32, ptr %3, align 4
  tail call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %43) #5
  %44 = load i32, ptr %3, align 4
  %45 = icmp ult i32 %44, %10
  %46 = icmp samesign ult i64 %indvars.iv, 63
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %dissect_zcl_attr_id.exit, %7
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  switch i32 %3, label %461 [
    i32 241, label %455
    i32 8, label %9
    i32 24, label %15
    i32 32, label %24
    i32 48, label %24
    i32 40, label %34
    i32 16, label %44
    i32 9, label %54
    i32 25, label %60
    i32 33, label %69
    i32 49, label %69
    i32 41, label %79
    i32 10, label %89
    i32 26, label %95
    i32 34, label %103
    i32 42, label %112
    i32 11, label %122
    i32 27, label %128
    i32 35, label %136
    i32 43, label %145
    i32 12, label %154
    i32 28, label %160
    i32 36, label %168
    i32 44, label %176
    i32 13, label %184
    i32 29, label %190
    i32 37, label %198
    i32 45, label %206
    i32 14, label %214
    i32 30, label %220
    i32 38, label %228
    i32 46, label %236
    i32 15, label %244
    i32 31, label %250
    i32 39, label %258
    i32 47, label %266
    i32 56, label %274
    i32 57, label %280
    i32 58, label %290
    i32 65, label %298
    i32 66, label %315
    i32 67, label %324
    i32 68, label %341
    i32 72, label %350
    i32 80, label %366
    i32 81, label %382
    i32 240, label %449
    i32 224, label %398
    i32 225, label %403
    i32 226, label %410
    i32 232, label %434
    i32 233, label %440
    i32 234, label %443
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %11 = load i32, ptr %2, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  br label %461

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_zbee_zcl_attr_bitmap8, align 4
  %17 = load i32, ptr %2, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr %2, align 4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #5
  %21 = zext i8 %20 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.674, i32 noundef %21) #5
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %461

24:                                               ; preds = %5, %5
  %25 = load i32, ptr %2, align 4
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #5
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @val_to_str_ext_const(i32 noundef %3, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.675, ptr noundef %28, i32 noundef %27) #5
  %29 = load i32, ptr @hf_zbee_zcl_attr_uint8, align 4
  %30 = load i32, ptr %2, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #5
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %461

34:                                               ; preds = %5
  %35 = load i32, ptr %2, align 4
  %36 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %35) #5
  %37 = sext i8 %36 to i32
  %38 = tail call ptr @val_to_str_ext_const(i32 noundef 40, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.677, ptr noundef %38, i32 noundef %37) #5
  %39 = load i32, ptr @hf_zbee_zcl_attr_int8, align 4
  %40 = load i32, ptr %2, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #5
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %461

44:                                               ; preds = %5
  %45 = load i32, ptr %2, align 4
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #5
  %47 = zext i8 %46 to i32
  %48 = tail call ptr @val_to_str_ext_const(i32 noundef 16, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.678, ptr noundef %48, i32 noundef %47) #5
  %49 = load i32, ptr @hf_zbee_zcl_attr_boolean, align 4
  %50 = load i32, ptr %2, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #5
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %2, align 4
  br label %461

54:                                               ; preds = %5
  %55 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %56 = load i32, ptr %2, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0) #5
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %2, align 4
  br label %461

60:                                               ; preds = %5
  %61 = load i32, ptr @hf_zbee_zcl_attr_bitmap16, align 4
  %62 = load i32, ptr %2, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648) #5
  %64 = load i32, ptr %2, align 4
  %65 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %64) #5
  %66 = zext i16 %65 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.679, i32 noundef %66) #5
  %67 = load i32, ptr %2, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %2, align 4
  br label %461

69:                                               ; preds = %5, %5
  %70 = load i32, ptr %2, align 4
  %71 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %70) #5
  %72 = zext i16 %71 to i32
  %73 = tail call ptr @val_to_str_ext_const(i32 noundef %3, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.675, ptr noundef %73, i32 noundef %72) #5
  %74 = load i32, ptr @hf_zbee_zcl_attr_uint16, align 4
  %75 = load i32, ptr %2, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648) #5
  %77 = load i32, ptr %2, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %2, align 4
  br label %461

79:                                               ; preds = %5
  %80 = load i32, ptr %2, align 4
  %81 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %80) #5
  %82 = sext i16 %81 to i32
  %83 = tail call ptr @val_to_str_ext_const(i32 noundef 41, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.677, ptr noundef %83, i32 noundef %82) #5
  %84 = load i32, ptr @hf_zbee_zcl_attr_int16, align 4
  %85 = load i32, ptr %2, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef -2147483648) #5
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %2, align 4
  br label %461

89:                                               ; preds = %5
  %90 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %91 = load i32, ptr %2, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 3, i32 noundef 0) #5
  %93 = load i32, ptr %2, align 4
  %94 = add i32 %93, 3
  store i32 %94, ptr %2, align 4
  br label %461

95:                                               ; preds = %5
  %96 = load i32, ptr @hf_zbee_zcl_attr_bitmap24, align 4
  %97 = load i32, ptr %2, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 3, i32 noundef -2147483648) #5
  %99 = load i32, ptr %2, align 4
  %100 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %99) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.680, i32 noundef %100) #5
  %101 = load i32, ptr %2, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %2, align 4
  br label %461

103:                                              ; preds = %5
  %104 = load i32, ptr %2, align 4
  %105 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %104) #5
  %106 = tail call ptr @val_to_str_ext_const(i32 noundef 34, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.675, ptr noundef %106, i32 noundef %105) #5
  %107 = load i32, ptr @hf_zbee_zcl_attr_uint24, align 4
  %108 = load i32, ptr %2, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 3, i32 noundef -2147483648) #5
  %110 = load i32, ptr %2, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr %2, align 4
  br label %461

112:                                              ; preds = %5
  %113 = load i32, ptr %2, align 4
  %114 = tail call i32 @tvb_get_letohi24(ptr noundef %0, i32 noundef %113) #5
  %.not = icmp ult i32 %114, 32768
  %115 = or i32 %114, -32768
  %spec.select = select i1 %.not, i32 %114, i32 %115
  %116 = tail call ptr @val_to_str_ext_const(i32 noundef 42, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.677, ptr noundef %116, i32 noundef %spec.select) #5
  %117 = load i32, ptr @hf_zbee_zcl_attr_int24, align 4
  %118 = load i32, ptr %2, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 3, i32 noundef -2147483648) #5
  %120 = load i32, ptr %2, align 4
  %121 = add i32 %120, 3
  store i32 %121, ptr %2, align 4
  br label %461

122:                                              ; preds = %5
  %123 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %124 = load i32, ptr %2, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0) #5
  %126 = load i32, ptr %2, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %2, align 4
  br label %461

128:                                              ; preds = %5
  %129 = load i32, ptr @hf_zbee_zcl_attr_bitmap32, align 4
  %130 = load i32, ptr %2, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648) #5
  %132 = load i32, ptr %2, align 4
  %133 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %132) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.681, i32 noundef %133) #5
  %134 = load i32, ptr %2, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %2, align 4
  br label %461

136:                                              ; preds = %5
  %137 = load i32, ptr %2, align 4
  %138 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %137) #5
  %139 = tail call ptr @val_to_str_ext_const(i32 noundef 35, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.675, ptr noundef %139, i32 noundef %138) #5
  %140 = load i32, ptr @hf_zbee_zcl_attr_uint32, align 4
  %141 = load i32, ptr %2, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648) #5
  %143 = load i32, ptr %2, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %2, align 4
  br label %461

145:                                              ; preds = %5
  %146 = load i32, ptr %2, align 4
  %147 = tail call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %146) #5
  %148 = tail call ptr @val_to_str_ext_const(i32 noundef 43, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.677, ptr noundef %148, i32 noundef %147) #5
  %149 = load i32, ptr @hf_zbee_zcl_attr_int32, align 4
  %150 = load i32, ptr %2, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648) #5
  %152 = load i32, ptr %2, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %2, align 4
  br label %461

154:                                              ; preds = %5
  %155 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %156 = load i32, ptr %2, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 5, i32 noundef 0) #5
  %158 = load i32, ptr %2, align 4
  %159 = add i32 %158, 5
  store i32 %159, ptr %2, align 4
  br label %461

160:                                              ; preds = %5
  %161 = load i32, ptr @hf_zbee_zcl_attr_bitmap40, align 4
  %162 = load i32, ptr %2, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 5, i32 noundef -2147483648) #5
  %164 = load i32, ptr %2, align 4
  %165 = tail call i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %164) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.682, i64 noundef %165) #5
  %166 = load i32, ptr %2, align 4
  %167 = add i32 %166, 5
  store i32 %167, ptr %2, align 4
  br label %461

168:                                              ; preds = %5
  %169 = load i32, ptr @hf_zbee_zcl_attr_uint40, align 4
  %170 = load i32, ptr %2, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 5, i32 noundef -2147483648) #5
  %172 = load i32, ptr %2, align 4
  %173 = tail call i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %172) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.683, i64 noundef %173) #5
  %174 = load i32, ptr %2, align 4
  %175 = add i32 %174, 5
  store i32 %175, ptr %2, align 4
  br label %461

176:                                              ; preds = %5
  %177 = load i32, ptr @hf_zbee_zcl_attr_int64, align 4
  %178 = load i32, ptr %2, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 5, i32 noundef -2147483648) #5
  %180 = load i32, ptr %2, align 4
  %181 = tail call i64 @tvb_get_letohi40(ptr noundef %0, i32 noundef %180) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.684, i64 noundef %181) #5
  %182 = load i32, ptr %2, align 4
  %183 = add i32 %182, 5
  store i32 %183, ptr %2, align 4
  br label %461

184:                                              ; preds = %5
  %185 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %186 = load i32, ptr %2, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 6, i32 noundef 0) #5
  %188 = load i32, ptr %2, align 4
  %189 = add i32 %188, 6
  store i32 %189, ptr %2, align 4
  br label %461

190:                                              ; preds = %5
  %191 = load i32, ptr @hf_zbee_zcl_attr_bitmap48, align 4
  %192 = load i32, ptr %2, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 6, i32 noundef -2147483648) #5
  %194 = load i32, ptr %2, align 4
  %195 = tail call i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %194) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.685, i64 noundef %195) #5
  %196 = load i32, ptr %2, align 4
  %197 = add i32 %196, 6
  store i32 %197, ptr %2, align 4
  br label %461

198:                                              ; preds = %5
  %199 = load i32, ptr @hf_zbee_zcl_attr_uint48, align 4
  %200 = load i32, ptr %2, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef 6, i32 noundef -2147483648) #5
  %202 = load i32, ptr %2, align 4
  %203 = tail call i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %202) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.683, i64 noundef %203) #5
  %204 = load i32, ptr %2, align 4
  %205 = add i32 %204, 6
  store i32 %205, ptr %2, align 4
  br label %461

206:                                              ; preds = %5
  %207 = load i32, ptr @hf_zbee_zcl_attr_int64, align 4
  %208 = load i32, ptr %2, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 6, i32 noundef -2147483648) #5
  %210 = load i32, ptr %2, align 4
  %211 = tail call i64 @tvb_get_letohi48(ptr noundef %0, i32 noundef %210) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.684, i64 noundef %211) #5
  %212 = load i32, ptr %2, align 4
  %213 = add i32 %212, 6
  store i32 %213, ptr %2, align 4
  br label %461

214:                                              ; preds = %5
  %215 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %216 = load i32, ptr %2, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef 7, i32 noundef 0) #5
  %218 = load i32, ptr %2, align 4
  %219 = add i32 %218, 7
  store i32 %219, ptr %2, align 4
  br label %461

220:                                              ; preds = %5
  %221 = load i32, ptr @hf_zbee_zcl_attr_bitmap56, align 4
  %222 = load i32, ptr %2, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 7, i32 noundef -2147483648) #5
  %224 = load i32, ptr %2, align 4
  %225 = tail call i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %224) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.686, i64 noundef %225) #5
  %226 = load i32, ptr %2, align 4
  %227 = add i32 %226, 7
  store i32 %227, ptr %2, align 4
  br label %461

228:                                              ; preds = %5
  %229 = load i32, ptr @hf_zbee_zcl_attr_uint56, align 4
  %230 = load i32, ptr %2, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 7, i32 noundef -2147483648) #5
  %232 = load i32, ptr %2, align 4
  %233 = tail call i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %232) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.683, i64 noundef %233) #5
  %234 = load i32, ptr %2, align 4
  %235 = add i32 %234, 7
  store i32 %235, ptr %2, align 4
  br label %461

236:                                              ; preds = %5
  %237 = load i32, ptr @hf_zbee_zcl_attr_int64, align 4
  %238 = load i32, ptr %2, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 7, i32 noundef -2147483648) #5
  %240 = load i32, ptr %2, align 4
  %241 = tail call i64 @tvb_get_letohi56(ptr noundef %0, i32 noundef %240) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.684, i64 noundef %241) #5
  %242 = load i32, ptr %2, align 4
  %243 = add i32 %242, 7
  store i32 %243, ptr %2, align 4
  br label %461

244:                                              ; preds = %5
  %245 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %246 = load i32, ptr %2, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 8, i32 noundef 0) #5
  %248 = load i32, ptr %2, align 4
  %249 = add i32 %248, 8
  store i32 %249, ptr %2, align 4
  br label %461

250:                                              ; preds = %5
  %251 = load i32, ptr @hf_zbee_zcl_attr_bitmap64, align 4
  %252 = load i32, ptr %2, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 8, i32 noundef -2147483648) #5
  %254 = load i32, ptr %2, align 4
  %255 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %254) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.687, i64 noundef %255) #5
  %256 = load i32, ptr %2, align 4
  %257 = add i32 %256, 8
  store i32 %257, ptr %2, align 4
  br label %461

258:                                              ; preds = %5
  %259 = load i32, ptr @hf_zbee_zcl_attr_uint64, align 4
  %260 = load i32, ptr %2, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %259, ptr noundef %0, i32 noundef %260, i32 noundef 8, i32 noundef -2147483648) #5
  %262 = load i32, ptr %2, align 4
  %263 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %262) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.683, i64 noundef %263) #5
  %264 = load i32, ptr %2, align 4
  %265 = add i32 %264, 8
  store i32 %265, ptr %2, align 4
  br label %461

266:                                              ; preds = %5
  %267 = load i32, ptr @hf_zbee_zcl_attr_int64, align 4
  %268 = load i32, ptr %2, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 8, i32 noundef -2147483648) #5
  %270 = load i32, ptr %2, align 4
  %271 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %270) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.688, i64 noundef %271) #5
  %272 = load i32, ptr %2, align 4
  %273 = add i32 %272, 8
  store i32 %273, ptr %2, align 4
  br label %461

274:                                              ; preds = %5
  %275 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %276 = load i32, ptr %2, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef 0) #5
  %278 = load i32, ptr %2, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %2, align 4
  br label %461

280:                                              ; preds = %5
  %281 = load i32, ptr %2, align 4
  %282 = tail call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %281) #5
  %283 = tail call ptr @val_to_str_ext_const(i32 noundef 57, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  %284 = fpext float %282 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.689, ptr noundef %283, double noundef %284) #5
  %285 = load i32, ptr @hf_zbee_zcl_attr_float, align 4
  %286 = load i32, ptr %2, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %285, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef -2147483648) #5
  %288 = load i32, ptr %2, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %2, align 4
  br label %461

290:                                              ; preds = %5
  %291 = load i32, ptr %2, align 4
  %292 = tail call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %291) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.690, double noundef %292) #5
  %293 = load i32, ptr @hf_zbee_zcl_attr_double, align 4
  %294 = load i32, ptr %2, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 8, i32 noundef -2147483648) #5
  %296 = load i32, ptr %2, align 4
  %297 = add i32 %296, 8
  store i32 %297, ptr %2, align 4
  br label %461

298:                                              ; preds = %5
  %299 = load i32, ptr @hf_zbee_zcl_attr_ostr, align 4
  %300 = load i32, ptr %2, align 4
  %301 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 1073741824, ptr noundef nonnull %6) #5
  %302 = load i32, ptr %6, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %311

304:                                              ; preds = %298
  %305 = call ptr @wmem_packet_scope() #5
  %306 = load i32, ptr %2, align 4
  %307 = add i32 %306, 1
  %308 = load i32, ptr %6, align 4
  %309 = add i32 %308, -1
  %310 = call ptr @tvb_bytes_to_str_punct(ptr noundef %305, ptr noundef %0, i32 noundef %307, i32 noundef %309, i8 noundef signext 58) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.691, ptr noundef %310) #5
  %.pre390 = load i32, ptr %6, align 4
  br label %311

311:                                              ; preds = %304, %298
  %312 = phi i32 [ %.pre390, %304 ], [ %302, %298 ]
  %313 = load i32, ptr %2, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %2, align 4
  br label %461

315:                                              ; preds = %5
  %316 = load i32, ptr @hf_zbee_zcl_attr_str, align 4
  %317 = load i32, ptr %2, align 4
  %318 = tail call ptr @wmem_packet_scope() #5
  %319 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %1, i32 noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 1073741824, ptr noundef %318, ptr noundef nonnull %7, ptr noundef nonnull %6) #5
  %320 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.692, ptr noundef %320) #5
  %321 = load i32, ptr %6, align 4
  %322 = load i32, ptr %2, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %2, align 4
  br label %461

324:                                              ; preds = %5
  %325 = load i32, ptr @hf_zbee_zcl_attr_ostr, align 4
  %326 = load i32, ptr %2, align 4
  %327 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 2, i32 noundef -1073741824, ptr noundef nonnull %6) #5
  %328 = load i32, ptr %6, align 4
  %329 = icmp sgt i32 %328, 2
  br i1 %329, label %330, label %337

330:                                              ; preds = %324
  %331 = call ptr @wmem_packet_scope() #5
  %332 = load i32, ptr %2, align 4
  %333 = add i32 %332, 2
  %334 = load i32, ptr %6, align 4
  %335 = add i32 %334, -2
  %336 = call ptr @tvb_bytes_to_str_punct(ptr noundef %331, ptr noundef %0, i32 noundef %333, i32 noundef %335, i8 noundef signext 58) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.691, ptr noundef %336) #5
  %.pre = load i32, ptr %6, align 4
  br label %337

337:                                              ; preds = %330, %324
  %338 = phi i32 [ %.pre, %330 ], [ %328, %324 ]
  %339 = load i32, ptr %2, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %2, align 4
  br label %461

341:                                              ; preds = %5
  %342 = load i32, ptr @hf_zbee_zcl_attr_str, align 4
  %343 = load i32, ptr %2, align 4
  %344 = tail call ptr @wmem_packet_scope() #5
  %345 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %1, i32 noundef %342, ptr noundef %0, i32 noundef %343, i32 noundef 2, i32 noundef -1073741824, ptr noundef %344, ptr noundef nonnull %7, ptr noundef nonnull %6) #5
  %346 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.692, ptr noundef %346) #5
  %347 = load i32, ptr %6, align 4
  %348 = load i32, ptr %2, align 4
  %349 = add i32 %348, %347
  store i32 %349, ptr %2, align 4
  br label %461

350:                                              ; preds = %5
  %351 = load i32, ptr %2, align 4
  %352 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %351) #5
  %353 = load i32, ptr @hf_zbee_zcl_attr_array_elements_type, align 4
  %354 = load i32, ptr %2, align 4
  %355 = zext i8 %352 to i32
  %356 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef %355) #5
  %357 = load i32, ptr %2, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %2, align 4
  %359 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %358) #5
  %360 = load i32, ptr @hf_zbee_zcl_attr_array_elements_num, align 4
  %361 = load i32, ptr %2, align 4
  %362 = zext i16 %359 to i32
  %363 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %360, ptr noundef %0, i32 noundef %361, i32 noundef 2, i32 noundef %362) #5
  %364 = load i32, ptr %2, align 4
  %365 = add i32 %364, 2
  store i32 %365, ptr %2, align 4
  tail call fastcc void @dissect_zcl_array_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %352, i16 noundef zeroext %359, i32 noundef %4)
  br label %461

366:                                              ; preds = %5
  %367 = load i32, ptr %2, align 4
  %368 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %367) #5
  %369 = load i32, ptr @hf_zbee_zcl_attr_set_elements_type, align 4
  %370 = load i32, ptr %2, align 4
  %371 = zext i8 %368 to i32
  %372 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %369, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef %371) #5
  %373 = load i32, ptr %2, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %2, align 4
  %375 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %374) #5
  %376 = load i32, ptr @hf_zbee_zcl_attr_set_elements_num, align 4
  %377 = load i32, ptr %2, align 4
  %378 = zext i16 %375 to i32
  %379 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef 2, i32 noundef %378) #5
  %380 = load i32, ptr %2, align 4
  %381 = add i32 %380, 2
  store i32 %381, ptr %2, align 4
  tail call fastcc void @dissect_zcl_set_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %368, i16 noundef zeroext %375, i32 noundef %4)
  br label %461

382:                                              ; preds = %5
  %383 = load i32, ptr %2, align 4
  %384 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %383) #5
  %385 = load i32, ptr @hf_zbee_zcl_attr_bag_elements_type, align 4
  %386 = load i32, ptr %2, align 4
  %387 = zext i8 %384 to i32
  %388 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef %387) #5
  %389 = load i32, ptr %2, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %2, align 4
  %391 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %390) #5
  %392 = load i32, ptr @hf_zbee_zcl_attr_bag_elements_num, align 4
  %393 = load i32, ptr %2, align 4
  %394 = zext i16 %391 to i32
  %395 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %392, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef %394) #5
  %396 = load i32, ptr %2, align 4
  %397 = add i32 %396, 2
  store i32 %397, ptr %2, align 4
  tail call fastcc void @dissect_zcl_set_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %384, i16 noundef zeroext %391, i32 noundef %4)
  br label %461

398:                                              ; preds = %5
  %399 = tail call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @hf_zbee_zcl_attr_hours)
  %400 = tail call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @hf_zbee_zcl_attr_mins)
  %401 = tail call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @hf_zbee_zcl_attr_secs)
  %402 = tail call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @hf_zbee_zcl_attr_csecs)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.693, i32 noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402) #5
  br label %461

403:                                              ; preds = %5
  %404 = tail call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @hf_zbee_zcl_attr_yy)
  %405 = tail call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @hf_zbee_zcl_attr_mm)
  %406 = tail call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @hf_zbee_zcl_attr_md)
  %407 = tail call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @hf_zbee_zcl_attr_wd)
  %408 = add nuw nsw i32 %404, 1900
  %409 = tail call ptr @val_to_str_ext_const(i32 noundef %407, ptr noundef nonnull @zbee_zcl_wd_names_ext, ptr noundef nonnull @.str.695) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.694, i32 noundef %408, i32 noundef %405, i32 noundef %406, ptr noundef %409) #5
  br label %461

410:                                              ; preds = %5
  %411 = load i32, ptr %2, align 4
  %412 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %411) #5
  %413 = zext i32 %412 to i64
  %414 = add nuw nsw i64 %413, 946684800
  store i64 %414, ptr %8, align 8
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %415, align 8
  %416 = tail call ptr @val_to_str_ext_const(i32 noundef 226, ptr noundef nonnull @zbee_zcl_short_data_type_names_ext, ptr noundef nonnull @.str.676) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.696, ptr noundef %416) #5
  %417 = tail call ptr @wmem_packet_scope() #5
  %418 = call ptr @abs_time_to_str_ex(ptr noundef %417, ptr noundef nonnull %8, i32 noundef 19, i32 noundef 1) #5
  store ptr %418, ptr %7, align 8
  %419 = load i32, ptr @hf_zbee_zcl_attr_utc, align 4
  %420 = load i32, ptr %2, align 4
  %421 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %1, i32 noundef %419, ptr noundef %0, i32 noundef %420, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull @.str.697, ptr noundef %418, i32 noundef %412) #5
  %422 = load i32, ptr @hf_zbee_zcl_attr_utc_raw, align 4
  %423 = load i32, ptr %2, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %422, ptr noundef %0, i32 noundef %423, i32 noundef 4, i32 noundef -2147483648) #5
  %.not.i = icmp eq ptr %424, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %425

425:                                              ; preds = %410
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %427 = load ptr, ptr %426, align 8
  %.not5.i = icmp eq ptr %427, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 1
  store i32 %431, ptr %429, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %410, %425, %428
  %432 = load i32, ptr %2, align 4
  %433 = add i32 %432, 4
  store i32 %433, ptr %2, align 4
  br label %461

434:                                              ; preds = %5
  %435 = load i32, ptr @hf_zbee_zcl_attr_cid, align 4
  %436 = load i32, ptr %2, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %435, ptr noundef %0, i32 noundef %436, i32 noundef 2, i32 noundef -2147483648) #5
  %438 = load i32, ptr %2, align 4
  %439 = add i32 %438, 2
  store i32 %439, ptr %2, align 4
  br label %461

440:                                              ; preds = %5
  %441 = load i16, ptr @zcl_cluster_id, align 2
  %442 = load i16, ptr @zcl_mfr_code, align 2
  tail call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %441, i16 noundef zeroext %442, i32 noundef %4)
  br label %461

443:                                              ; preds = %5
  %444 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %445 = load i32, ptr %2, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %444, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef 0) #5
  %447 = load i32, ptr %2, align 4
  %448 = add i32 %447, 4
  store i32 %448, ptr %2, align 4
  br label %461

449:                                              ; preds = %5
  %450 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %451 = load i32, ptr %2, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 8, i32 noundef 0) #5
  %453 = load i32, ptr %2, align 4
  %454 = add i32 %453, 8
  store i32 %454, ptr %2, align 4
  br label %461

455:                                              ; preds = %5
  %456 = load i32, ptr @hf_zbee_zcl_attr_bytes, align 4
  %457 = load i32, ptr %2, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %456, ptr noundef %0, i32 noundef %457, i32 noundef 16, i32 noundef 0) #5
  %459 = load i32, ptr %2, align 4
  %460 = add i32 %459, 16
  store i32 %460, ptr %2, align 4
  br label %461

461:                                              ; preds = %5, %455, %449, %443, %440, %434, %proto_item_set_hidden.exit, %403, %398, %382, %366, %350, %341, %337, %315, %311, %290, %280, %274, %266, %258, %250, %244, %236, %228, %220, %214, %206, %198, %190, %184, %176, %168, %160, %154, %145, %136, %128, %122, %112, %103, %95, %89, %79, %69, %60, %54, %44, %34, %24, %15, %9
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohi24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letohi40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letohi48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letohi56(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_array_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, %7
  %10 = icmp ne i16 %4, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = zext i8 %3 to i32
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %14 = phi i32 [ %8, %.lr.ph ], [ %20, %23 ]
  %.031 = phi i16 [ %4, %.lr.ph ], [ %24, %23 ]
  %15 = icmp samesign ult i64 %indvars.iv, 15
  %16 = getelementptr [16 x i32], ptr @ett_zbee_zcl_array_elements, i64 0, i64 %indvars.iv
  %.sink.in = select i1 %15, ptr %16, ptr getelementptr inbounds nuw (i8, ptr @ett_zbee_zcl_array_elements, i64 60)
  %.sink = load i32, ptr %.sink.in, align 4
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef %.sink, ptr noundef null, ptr noundef nonnull @.str.829, i32 noundef %17) #5
  %19 = load i32, ptr %2, align 4
  tail call void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %2, i32 noundef %12, i32 noundef %5)
  %20 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %19, %20
  br i1 %.not, label %23, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef null, ptr noundef nonnull @ei_zbee_zero_length_element, ptr noundef %0, i32 noundef %19, i32 noundef -1) #5
  br label %.loopexit

23:                                               ; preds = %13
  %24 = add i16 %.031, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp ult i32 %20, %7
  %26 = icmp ne i16 %24, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %13, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %23, %6, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_set_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, %7
  %10 = icmp ne i16 %4, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = zext i8 %3 to i32
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %14 = phi i32 [ %8, %.lr.ph ], [ %19, %22 ]
  %.029 = phi i16 [ %4, %.lr.ph ], [ %23, %22 ]
  %15 = icmp samesign ult i64 %indvars.iv, 15
  %16 = getelementptr [16 x i32], ptr @ett_zbee_zcl_array_elements, i64 0, i64 %indvars.iv
  %.sink.in = select i1 %15, ptr %16, ptr getelementptr inbounds nuw (i8, ptr @ett_zbee_zcl_array_elements, i64 60)
  %.sink = load i32, ptr %.sink.in, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef %.sink, ptr noundef null, ptr noundef nonnull @.str.830) #5
  %18 = load i32, ptr %2, align 4
  tail call void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %2, i32 noundef %12, i32 noundef %5)
  %19 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %18, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef null, ptr noundef nonnull @ei_zbee_zero_length_element, ptr noundef %0, i32 noundef %18, i32 noundef -1) #5
  br label %.loopexit

22:                                               ; preds = %13
  %23 = add i16 %.029, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp ult i32 %19, %7
  %25 = icmp ne i16 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %13, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %22, %6, %20
  ret void
}

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @decode_zcl_utc_time(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = add nuw nsw i64 %3, 946684800
  %5 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef null, i64 noundef %4, i32 noundef 19, i32 noundef 1) #5
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.698, ptr noundef %5, i32 noundef %1) #5
  tail call void @wmem_free(ptr noundef null, ptr noundef %5) #5
  ret void
}

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @decode_zcl_time_in_100ms(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = udiv i16 %1, 10
  %.zext = zext nneg i16 %3 to i32
  %4 = urem i16 %1, 10
  %.zext3 = zext nneg i16 %4 to i32
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.699, i32 noundef %.zext, i32 noundef %.zext3) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @decode_zcl_time_in_seconds(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = zext i16 %1 to i32
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.700, i32 noundef %3) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @decode_zcl_time_in_minutes(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = zext i16 %1 to i32
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.701, i32 noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl() local_unnamed_addr #0 {
  %1 = alloca [98 x ptr], align 16
  store ptr @ett_zbee_zcl, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_zbee_zcl_fcf, ptr %2, align 8
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv26 = phi i64 [ 2, %0 ], [ %indvars.iv.next27, %3 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %5 = getelementptr [98 x ptr], ptr %1, i64 0, i64 %indvars.iv26
  store ptr %4, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader18, label %3, !llvm.loop !12

.preheader18:                                     ; preds = %3, %.preheader18
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.preheader18 ], [ 66, %3 ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.preheader18 ], [ 0, %3 ]
  %6 = getelementptr [16 x i32], ptr @ett_zbee_zcl_sel, i64 0, i64 %indvars.iv31
  %7 = getelementptr [98 x ptr], ptr %1, i64 0, i64 %indvars.iv33
  store ptr %6, ptr %7, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next32, 16
  br i1 %exitcond38.not, label %.preheader, label %.preheader18, !llvm.loop !13

.preheader:                                       ; preds = %.preheader18, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 82, %.preheader18 ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader ], [ 0, %.preheader18 ]
  %8 = getelementptr [16 x i32], ptr @ett_zbee_zcl_array_elements, i64 0, i64 %indvars.iv39
  %9 = getelementptr [98 x ptr], ptr %1, i64 0, i64 %indvars.iv41
  store ptr %8, ptr %9, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next40, 16
  br i1 %exitcond46.not, label %10, label %.preheader, !llvm.loop !14

10:                                               ; preds = %.preheader
  %11 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.814, ptr noundef nonnull @.str.815, ptr noundef nonnull @.str.816) #5
  store i32 %11, ptr @proto_zbee_zcl, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_zbee_zcl.hf, i32 noundef 68) #5
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 98) #5
  %12 = load i32, ptr @proto_zbee_zcl, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12) #5
  call void @expert_register_field_array(ptr noundef %13, ptr noundef nonnull @proto_register_zbee_zcl.ei, i32 noundef 2) #5
  %14 = load i32, ptr @proto_zbee_zcl, align 4
  %15 = call ptr @register_dissector_table(ptr noundef nonnull @.str.817, ptr noundef nonnull @.str.818, i32 noundef %14, i32 noundef 5, i32 noundef 2) #5
  store ptr %15, ptr @zbee_zcl_dissector_table, align 8
  %16 = load i32, ptr @proto_zbee_zcl, align 4
  %17 = call ptr @register_dissector(ptr noundef nonnull @.str.816, ptr noundef nonnull @dissect_zbee_zcl, i32 noundef %16) #5
  call void @register_shutdown_routine(ptr noundef nonnull @zbee_shutdown) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.zbee_zcl_packet, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %135, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i64 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i16, ptr %10, align 8
  store i16 %11, ptr @zcl_cluster_id, align 2
  %12 = load i32, ptr @proto_zbee_zcl, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.909) #5
  %14 = load i32, ptr @ett_zbee_zcl, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #5
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @zbee_get_bit_field(i32 noundef %19, i32 noundef 3) #5
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %21, ptr %22, align 4
  %23 = tail call i32 @zbee_get_bit_field(i32 noundef %19, i32 noundef 4) #5
  store i32 %23, ptr %5, align 4
  %24 = tail call i32 @zbee_get_bit_field(i32 noundef %19, i32 noundef 8) #5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4
  %26 = tail call i32 @zbee_get_bit_field(i32 noundef %19, i32 noundef 16) #5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr @ett_zbee_zcl_fcf, align 4
  %30 = and i32 %20, 255
  %31 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @zbee_zcl_frame_types, ptr noundef nonnull @.str.671) #5
  %32 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.910, ptr noundef %31, i32 noundef %19) #5
  %33 = load i32, ptr @hf_zbee_zcl_fcf_frame_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr @hf_zbee_zcl_fcf_mfr_spec, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_zbee_zcl_fcf_dir, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %39 = load i32, ptr @hf_zbee_zcl_fcf_disable_default_resp, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %41

41:                                               ; preds = %28, %8
  %.not135 = icmp eq i32 %23, 0
  br i1 %.not135, label %51, label %42

42:                                               ; preds = %41
  %43 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #5
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %43, ptr %44, align 2
  br i1 %.not, label %50, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_zbee_zcl_mfr_code, align 4
  %47 = zext i16 %43 to i32
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %47) #5
  %49 = tail call ptr @val_to_str_ext_const(i32 noundef %47, ptr noundef nonnull @zbee_mfr_code_names_ext, ptr noundef nonnull @.str.671) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.911, ptr noundef %49, i32 noundef %47) #5
  br label %50

50:                                               ; preds = %45, %42
  store i32 3, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 3, %50 ], [ 1, %41 ]
  %53 = phi i16 [ %43, %50 ], [ 0, %41 ]
  store i16 %53, ptr @zcl_mfr_code, align 2
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #5
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %54, ptr %55, align 4
  %56 = load i32, ptr @hf_zbee_zcl_tran_seqno, align 4
  %57 = zext i8 %54 to i32
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %56, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %57) #5
  %59 = add nuw nsw i32 %52, 1
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr @zbee_zcl_dissector_table, align 8
  %63 = zext i16 %53 to i32
  %64 = shl nuw i32 %63, 16
  %65 = zext i16 %11 to i32
  %66 = or disjoint i32 %64, %65
  %67 = tail call ptr @dissector_get_uint_handle(ptr noundef %62, i32 noundef %66) #5
  %.089.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i = icmp eq ptr %.089.i, null
  br i1 %.not10.i, label %zbee_zcl_get_cluster_desc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %76
  %.0811.i = phi ptr [ %.08.i, %76 ], [ %.089.i, %51 ]
  %68 = load ptr, ptr %.0811.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i16, ptr %69, align 4
  %71 = icmp eq i16 %70, %11
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 46
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %74, %53
  br i1 %75, label %zbee_zcl_get_cluster_desc.exit, label %76

76:                                               ; preds = %72, %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.08.i = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %zbee_zcl_get_cluster_desc.exit.thread, label %.lr.ph.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit:                   ; preds = %72
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.912, ptr noundef %80) #5
  br label %zbee_zcl_get_cluster_desc.exit.thread

zbee_zcl_get_cluster_desc.exit.thread:            ; preds = %76, %51, %zbee_zcl_get_cluster_desc.exit
  %81 = icmp eq i8 %21, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.thread
  %.pre = zext i8 %60 to i32
  br i1 %.not, label %._crit_edge, label %83

83:                                               ; preds = %82
  %84 = tail call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @zbee_zcl_cmd_names_ext, ptr noundef nonnull @.str.914) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.913, ptr noundef %84, i32 noundef %57) #5
  br label %._crit_edge

._crit_edge:                                      ; preds = %82, %83
  %85 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.915) #5
  %86 = load ptr, ptr %16, align 8
  %87 = tail call ptr @val_to_str_ext_const(i32 noundef %.pre, ptr noundef nonnull @zbee_zcl_cmd_names_ext, ptr noundef nonnull @.str.914) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.916, ptr noundef %87, i32 noundef %57) #5
  %88 = load i32, ptr @hf_zbee_zcl_cmd_id, align 4
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %.pre) #5
  %90 = add nuw nsw i32 %52, 2
  store i32 %90, ptr %6, align 4
  %.not138 = icmp eq ptr %15, null
  br i1 %.not138, label %127, label %108

91:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.thread
  %92 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %59) #5
  %.not137 = icmp eq ptr %67, null
  br i1 %.not137, label %96, label %93

93:                                               ; preds = %91
  %94 = call i32 @call_dissector_with_data(ptr noundef nonnull %67, ptr noundef %92, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %5) #5
  %95 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %135

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8
  %98 = zext i8 %60 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.917, i32 noundef %98, i32 noundef %57) #5
  %99 = load i32, ptr @hf_zbee_zcl_cs_cmd_id, align 4
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %99, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %98) #5
  %101 = add nuw nsw i32 %52, 2
  %102 = tail call ptr @proto_tree_get_root(ptr noundef %15) #5
  %103 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %101) #5
  %.not.i139 = icmp eq i32 %103, 0
  br i1 %.not.i139, label %zcl_dump_data.exit, label %104

104:                                              ; preds = %96
  %105 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %101) #5
  %106 = tail call i32 @call_data_dissector(ptr noundef %105, ptr noundef nonnull %1, ptr noundef %102) #5
  br label %zcl_dump_data.exit

zcl_dump_data.exit:                               ; preds = %96, %104
  %107 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %135

108:                                              ; preds = %._crit_edge
  switch i8 %60, label %127 [
    i8 0, label %109
    i8 1, label %110
    i8 2, label %111
    i8 3, label %111
    i8 5, label %111
    i8 10, label %112
    i8 4, label %113
    i8 6, label %114
    i8 7, label %115
    i8 8, label %116
    i8 9, label %117
    i8 11, label %118
    i8 12, label %119
    i8 21, label %119
    i8 13, label %120
    i8 14, label %121
    i8 15, label %122
    i8 16, label %123
    i8 17, label %124
    i8 19, label %124
    i8 18, label %125
    i8 20, label %125
    i8 22, label %126
  ]

109:                                              ; preds = %108
  call void @dissect_zcl_read_attr(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %15, ptr noundef nonnull %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

110:                                              ; preds = %108
  call void @dissect_zcl_read_attr_resp(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %15, ptr noundef nonnull %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

111:                                              ; preds = %108, %108, %108
  call void @dissect_zcl_write_attr(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %15, ptr noundef nonnull %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

112:                                              ; preds = %108
  call void @dissect_zcl_report_attr(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %15, ptr noundef nonnull %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

113:                                              ; preds = %108
  call fastcc void @dissect_zcl_write_attr_resp(ptr noundef %0, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

114:                                              ; preds = %108
  call fastcc void @dissect_zcl_config_report(ptr noundef %0, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

115:                                              ; preds = %108
  call fastcc void @dissect_zcl_config_report_resp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

116:                                              ; preds = %108
  call fastcc void @dissect_zcl_read_report_config(ptr noundef %0, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

117:                                              ; preds = %108
  call fastcc void @dissect_zcl_read_report_config_resp(ptr noundef %0, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

118:                                              ; preds = %108
  call fastcc void @dissect_zcl_default_resp(ptr noundef %0, ptr noundef %15, ptr noundef %6)
  br label %127

119:                                              ; preds = %108, %108
  call fastcc void @dissect_zcl_discover_attr(ptr noundef %0, ptr noundef %15, ptr noundef %6)
  br label %127

120:                                              ; preds = %108
  call fastcc void @dissect_zcl_discover_attr_resp(ptr noundef %0, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

121:                                              ; preds = %108
  call fastcc void @dissect_zcl_read_attr_struct(ptr noundef %0, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

122:                                              ; preds = %108
  call fastcc void @dissect_zcl_write_attr_struct(ptr noundef %0, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

123:                                              ; preds = %108
  call fastcc void @dissect_zcl_write_attr_struct_resp(ptr noundef %0, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

124:                                              ; preds = %108, %108
  call fastcc void @dissect_zcl_discover_cmd_rec(ptr noundef %0, ptr noundef %15, ptr noundef %6)
  br label %127

125:                                              ; preds = %108, %108
  call fastcc void @dissect_zcl_discover_cmd_rec_resp(ptr noundef %0, ptr noundef %15, ptr noundef %6)
  br label %127

126:                                              ; preds = %108
  call fastcc void @dissect_zcl_discover_cmd_attr_extended_resp(ptr noundef %0, ptr noundef %15, ptr noundef %6, i16 noundef zeroext %11, i16 noundef zeroext %53, i32 noundef %24)
  br label %127

127:                                              ; preds = %108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %126, %._crit_edge
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @proto_tree_get_root(ptr noundef %15) #5
  %130 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %128) #5
  %.not.i140 = icmp eq i32 %130, 0
  br i1 %.not.i140, label %zcl_dump_data.exit141, label %131

131:                                              ; preds = %127
  %132 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %128) #5
  %133 = call i32 @call_data_dissector(ptr noundef %132, ptr noundef nonnull %1, ptr noundef %129) #5
  br label %zcl_dump_data.exit141

zcl_dump_data.exit141:                            ; preds = %127, %131
  %134 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %135

135:                                              ; preds = %4, %zcl_dump_data.exit141, %zcl_dump_data.exit, %93
  %.0 = phi i32 [ %134, %zcl_dump_data.exit141 ], [ %95, %93 ], [ %107, %zcl_dump_data.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zbee_shutdown() #0 {
  %1 = load ptr, ptr @acluster_desc, align 8
  tail call void @g_list_foreach(ptr noundef %1, ptr noundef nonnull @cluster_desc_free, ptr noundef null) #5
  %2 = load ptr, ptr @acluster_desc, align 8
  tail call void @g_list_free(ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.816) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 257, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 259, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 260, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 261, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 262, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 263, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 264, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 265, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 266, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 41440, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 49246, ptr noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.819, i32 noundef 49757, ptr noundef %1) #5
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zbee_zcl_init_cluster(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @find_dissector(ptr noundef %0) #5
  %12 = zext i16 %4 to i32
  %13 = shl nuw i32 %12, 16
  %14 = zext i16 %3 to i32
  %15 = or disjoint i32 %13, %14
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.817, i32 noundef %15, ptr noundef %11) #5
  %16 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #6
  store i32 %1, ptr %16, align 8
  %17 = tail call ptr @find_protocol_by_id(i32 noundef %1) #5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @proto_get_protocol_short_name(ptr noundef %17) #5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i16 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 46
  store i16 %4, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %5, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %7, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %9, ptr %28, align 8
  %29 = load ptr, ptr @acluster_desc, align 8
  %30 = tail call ptr @g_list_append(ptr noundef %29, ptr noundef nonnull %16) #5
  store ptr %30, ptr @acluster_desc, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_write_attr_resp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %.not1 = icmp eq i32 %5, 0
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %6 ]
  %10 = phi i32 [ %48, %45 ], [ %8, %6 ]
  %11 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %10, i32 noundef 0, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.672) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr @hf_zbee_zcl_attr_status, align 4
  %18 = load i32, ptr %2, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %16) #5
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %45, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %32
  %.0811.i.i = phi ptr [ %.08.i.i, %32 ], [ %.089.i.i, %22 ]
  %24 = load ptr, ptr %.0811.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, %3
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 46
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, %4
  br i1 %31, label %zbee_zcl_get_cluster_desc.exit.i, label %32

32:                                               ; preds = %28, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %28
  br i1 %.not1, label %34, label %38

34:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  %spec.select.i = select i1 %37, i32 %36, i32 %23
  br label %dissect_zcl_attr_id.exit

38:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  %spec.select16.i = select i1 %41, i32 %40, i32 %23
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %32, %22, %34, %38
  %.0.i = phi i32 [ %spec.select.i, %34 ], [ %spec.select16.i, %38 ], [ %23, %22 ], [ %23, %32 ]
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %.0.i, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #5
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %dissect_zcl_attr_id.exit, %.lr.ph
  %46 = tail call ptr @proto_tree_get_parent(ptr noundef %13) #5
  %47 = load i32, ptr %2, align 4
  tail call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %47) #5
  %48 = load i32, ptr %2, align 4
  %49 = icmp ult i32 %48, %7
  %50 = icmp samesign ult i64 %indvars.iv, 63
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %45, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_config_report(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not = icmp eq i32 %5, 0
  %10 = icmp eq i32 %5, 1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %.lr.ph, %dissect_zcl_attr_data_general.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_zcl_attr_data_general.exit ]
  %13 = phi i32 [ %8, %.lr.ph ], [ %110, %dissect_zcl_attr_data_general.exit ]
  %14 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.918) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @hf_zbee_zcl_attr_dir, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %19) #5
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = icmp eq i8 %18, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %12
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %24) #5
  %28 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %37
  %.0811.i.i = phi ptr [ %.08.i.i, %37 ], [ %.089.i.i, %26 ]
  %29 = load ptr, ptr %.0811.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, %3
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 46
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, %4
  br i1 %36, label %zbee_zcl_get_cluster_desc.exit.i, label %37

37:                                               ; preds = %33, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %33
  br i1 %10, label %39, label %43

39:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  %spec.select.i = select i1 %42, i32 %41, i32 %28
  br label %dissect_zcl_attr_id.exit

43:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  %spec.select16.i = select i1 %46, i32 %45, i32 %28
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %37, %26, %39, %43
  %.0.i = phi i32 [ %spec.select.i, %39 ], [ %spec.select16.i, %43 ], [ %28, %26 ], [ %28, %37 ]
  %47 = load i32, ptr %2, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %.0.i, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648) #5
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %2, align 4
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #5
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr @hf_zbee_zcl_attr_data_type, align 4
  %54 = load i32, ptr %2, align 4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef %52) #5
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr @hf_zbee_zcl_attr_minint, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648) #5
  %60 = load i32, ptr %2, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr @hf_zbee_zcl_attr_maxint, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648) #5
  %64 = load i32, ptr %2, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %2, align 4
  %66 = and i32 %52, 240
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %69, label %68

68:                                               ; preds = %dissect_zcl_attr_id.exit
  %trunc = and i8 %51, -8
  switch i8 %trunc, label %dissect_zcl_attr_data_general.exit [
    i8 56, label %69
    i8 -32, label %69
  ]

69:                                               ; preds = %68, %68, %dissect_zcl_attr_id.exit
  %.089.i.i53 = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i54 = icmp eq ptr %.089.i.i53, null
  br i1 %.not10.i.i54, label %zbee_zcl_get_cluster_desc.exit.thread.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %69, %78
  %.0811.i.i56 = phi ptr [ %.08.i.i57, %78 ], [ %.089.i.i53, %69 ]
  %70 = load ptr, ptr %.0811.i.i56, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i16, ptr %71, align 4
  %73 = icmp eq i16 %72, %3
  br i1 %73, label %74, label %78

74:                                               ; preds = %.lr.ph.i.i55
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 46
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, %4
  br i1 %77, label %zbee_zcl_get_cluster_desc.exit.i59, label %78

78:                                               ; preds = %74, %.lr.ph.i.i55
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i56, i64 8
  %.08.i.i57 = load ptr, ptr %79, align 8
  %.not.i.i58 = icmp eq ptr %.08.i.i57, null
  br i1 %.not.i.i58, label %zbee_zcl_get_cluster_desc.exit.thread.i, label %.lr.ph.i.i55, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i59:               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not16.i = icmp eq ptr %81, null
  br i1 %.not16.i, label %zbee_zcl_get_cluster_desc.exit.thread.i, label %82

82:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i59
  tail call void %81(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %2, i16 noundef zeroext %27, i32 noundef range(i32 0, 256) %52, i32 noundef range(i32 0, 2) %11) #5
  br label %dissect_zcl_attr_data_general.exit

zbee_zcl_get_cluster_desc.exit.thread.i:          ; preds = %78, %zbee_zcl_get_cluster_desc.exit.i59, %69
  tail call void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %52, i32 noundef range(i32 0, 2) %11)
  br label %dissect_zcl_attr_data_general.exit

83:                                               ; preds = %12
  %84 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i60 = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i61 = icmp eq ptr %.089.i.i60, null
  br i1 %.not10.i.i61, label %dissect_zcl_attr_id.exit72, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %83, %93
  %.0811.i.i63 = phi ptr [ %.08.i.i64, %93 ], [ %.089.i.i60, %83 ]
  %85 = load ptr, ptr %.0811.i.i63, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i16, ptr %86, align 4
  %88 = icmp eq i16 %87, %3
  br i1 %88, label %89, label %93

89:                                               ; preds = %.lr.ph.i.i62
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 46
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, %4
  br i1 %92, label %zbee_zcl_get_cluster_desc.exit.i68, label %93

93:                                               ; preds = %89, %.lr.ph.i.i62
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i63, i64 8
  %.08.i.i64 = load ptr, ptr %94, align 8
  %.not.i.i65 = icmp eq ptr %.08.i.i64, null
  br i1 %.not.i.i65, label %dissect_zcl_attr_id.exit72, label %.lr.ph.i.i62, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i68:               ; preds = %89
  br i1 %.not, label %95, label %99

95:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i68
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  %spec.select.i70 = select i1 %98, i32 %97, i32 %84
  br label %dissect_zcl_attr_id.exit72

99:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i68
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  %spec.select16.i71 = select i1 %102, i32 %101, i32 %84
  br label %dissect_zcl_attr_id.exit72

dissect_zcl_attr_id.exit72:                       ; preds = %93, %83, %95, %99
  %.0.i67 = phi i32 [ %spec.select.i70, %95 ], [ %spec.select16.i71, %99 ], [ %84, %83 ], [ %84, %93 ]
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %.0.i67, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648) #5
  %104 = load i32, ptr %2, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr @hf_zbee_zcl_attr_timeout, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648) #5
  %108 = load i32, ptr %2, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %2, align 4
  br label %dissect_zcl_attr_data_general.exit

dissect_zcl_attr_data_general.exit:               ; preds = %zbee_zcl_get_cluster_desc.exit.thread.i, %82, %68, %dissect_zcl_attr_id.exit72
  %110 = load i32, ptr %2, align 4
  %111 = icmp ult i32 %110, %7
  %112 = icmp samesign ult i64 %indvars.iv, 63
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %12, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %dissect_zcl_attr_data_general.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_config_report_resp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %8, -1
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @hf_zbee_zcl_attr_status, align 4
  %16 = load i32, ptr %3, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %14) #5
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_cfg_rpt_rsp_short_non_success) #5
  %.pre = load i32, ptr %3, align 4
  br label %24

24:                                               ; preds = %12, %20, %7
  %25 = phi i32 [ %19, %12 ], [ %.pre, %20 ], [ %9, %7 ]
  %26 = icmp ult i32 %25, %8
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %27 = icmp ne i32 %6, 0
  %28 = icmp ne i32 %6, 1
  br label %29

29:                                               ; preds = %.lr.ph, %dissect_zcl_attr_id.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_zcl_attr_id.exit ]
  %30 = phi i32 [ %25, %.lr.ph ], [ %72, %dissect_zcl_attr_id.exit ]
  %31 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.919) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %3, align 4
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #5
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr @hf_zbee_zcl_attr_status, align 4
  %38 = load i32, ptr %3, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %36) #5
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #5
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr @hf_zbee_zcl_attr_dir, align 4
  %45 = load i32, ptr %3, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef %43) #5
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = icmp ne i8 %42, 0
  %or.cond.not36 = or i1 %27, %49
  %50 = icmp ne i8 %42, 1
  %.not39 = or i1 %28, %50
  %narrow.not = and i1 %or.cond.not36, %.not39
  %51 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %60
  %.0811.i.i = phi ptr [ %.08.i.i, %60 ], [ %.089.i.i, %29 ]
  %52 = load ptr, ptr %.0811.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i16, ptr %53, align 4
  %55 = icmp eq i16 %54, %4
  br i1 %55, label %56, label %60

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 46
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, %5
  br i1 %59, label %zbee_zcl_get_cluster_desc.exit.i, label %60

60:                                               ; preds = %56, %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %56
  br i1 %narrow.not, label %66, label %62

62:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  %spec.select.i = select i1 %65, i32 %64, i32 %51
  br label %dissect_zcl_attr_id.exit

66:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  %spec.select16.i = select i1 %69, i32 %68, i32 %51
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %60, %29, %62, %66
  %.0.i = phi i32 [ %spec.select.i, %62 ], [ %spec.select16.i, %66 ], [ %51, %29 ], [ %51, %60 ]
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %.0.i, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648) #5
  %71 = load i32, ptr %3, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %3, align 4
  %73 = icmp ult i32 %72, %8
  %74 = icmp samesign ult i64 %indvars.iv, 63
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %29, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %dissect_zcl_attr_id.exit, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_read_report_config(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = icmp ne i32 %5, 0
  %11 = icmp ne i32 %5, 1
  br label %12

12:                                               ; preds = %.lr.ph, %dissect_zcl_attr_id.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_zcl_attr_id.exit ]
  %13 = phi i32 [ %8, %.lr.ph ], [ %48, %dissect_zcl_attr_id.exit ]
  %14 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.919) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @hf_zbee_zcl_attr_dir, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %19) #5
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = icmp ne i8 %18, 1
  %or.cond.not3 = or i1 %10, %25
  %26 = icmp ne i8 %18, 0
  %.not6 = or i1 %11, %26
  %narrow.not = and i1 %or.cond.not3, %.not6
  %27 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %36
  %.0811.i.i = phi ptr [ %.08.i.i, %36 ], [ %.089.i.i, %12 ]
  %28 = load ptr, ptr %.0811.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, %3
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 46
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, %4
  br i1 %35, label %zbee_zcl_get_cluster_desc.exit.i, label %36

36:                                               ; preds = %32, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %32
  br i1 %narrow.not, label %42, label %38

38:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  %spec.select.i = select i1 %41, i32 %40, i32 %27
  br label %dissect_zcl_attr_id.exit

42:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  %spec.select16.i = select i1 %45, i32 %44, i32 %27
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %36, %12, %38, %42
  %.0.i = phi i32 [ %spec.select.i, %38 ], [ %spec.select16.i, %42 ], [ %27, %12 ], [ %27, %36 ]
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %.0.i, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648) #5
  %47 = load i32, ptr %2, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %2, align 4
  %49 = icmp ult i32 %48, %7
  %50 = icmp samesign ult i64 %indvars.iv, 63
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %12, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %dissect_zcl_attr_id.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_read_report_config_resp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = icmp eq i32 %5, 0
  %11 = icmp eq i32 %5, 1
  %12 = zext i1 %10 to i32
  br label %13

13:                                               ; preds = %.lr.ph, %dissect_zcl_attr_data_general.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_zcl_attr_data_general.exit ]
  %14 = phi i32 [ %8, %.lr.ph ], [ %100, %dissect_zcl_attr_data_general.exit ]
  %15 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.918) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %2, align 4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #5
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr @hf_zbee_zcl_attr_status, align 4
  %22 = load i32, ptr %2, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %20) #5
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #5
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr @hf_zbee_zcl_attr_dir, align 4
  %29 = load i32, ptr %2, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef %27) #5
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %32) #5
  %34 = icmp eq i8 %26, 0
  %or.cond = and i1 %10, %34
  %35 = icmp eq i8 %26, 1
  %36 = and i1 %11, %35
  %narrow = or i1 %or.cond, %36
  %37 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %46
  %.0811.i.i = phi ptr [ %.08.i.i, %46 ], [ %.089.i.i, %13 ]
  %38 = load ptr, ptr %.0811.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, %3
  br i1 %41, label %42, label %46

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 46
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, %4
  br i1 %45, label %zbee_zcl_get_cluster_desc.exit.i, label %46

46:                                               ; preds = %42, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %42
  br i1 %narrow, label %48, label %52

48:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  %spec.select.i = select i1 %51, i32 %50, i32 %37
  br label %dissect_zcl_attr_id.exit

52:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  %spec.select16.i = select i1 %55, i32 %54, i32 %37
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %46, %13, %48, %52
  %.0.i = phi i32 [ %spec.select.i, %48 ], [ %spec.select16.i, %52 ], [ %37, %13 ], [ %37, %46 ]
  %56 = load i32, ptr %2, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %.0.i, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648) #5
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %2, align 4
  %60 = icmp eq i8 %19, 0
  br i1 %60, label %61, label %dissect_zcl_attr_data_general.exit

61:                                               ; preds = %dissect_zcl_attr_id.exit
  br i1 %34, label %62, label %95

62:                                               ; preds = %61
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr @hf_zbee_zcl_attr_data_type, align 4
  %66 = load i32, ptr %2, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef %64) #5
  %68 = load i32, ptr %2, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr @hf_zbee_zcl_attr_minint, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648) #5
  %72 = load i32, ptr %2, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr @hf_zbee_zcl_attr_maxint, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648) #5
  %76 = load i32, ptr %2, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %2, align 4
  %78 = and i32 %64, 240
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %81, label %80

80:                                               ; preds = %62
  %trunc = and i8 %63, -8
  switch i8 %trunc, label %dissect_zcl_attr_data_general.exit [
    i8 56, label %81
    i8 -32, label %81
  ]

81:                                               ; preds = %80, %80, %62
  %.089.i.i56 = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i57 = icmp eq ptr %.089.i.i56, null
  br i1 %.not10.i.i57, label %zbee_zcl_get_cluster_desc.exit.thread.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %81, %90
  %.0811.i.i59 = phi ptr [ %.08.i.i60, %90 ], [ %.089.i.i56, %81 ]
  %82 = load ptr, ptr %.0811.i.i59, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i16, ptr %83, align 4
  %85 = icmp eq i16 %84, %3
  br i1 %85, label %86, label %90

86:                                               ; preds = %.lr.ph.i.i58
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 46
  %88 = load i16, ptr %87, align 2
  %89 = icmp eq i16 %88, %4
  br i1 %89, label %zbee_zcl_get_cluster_desc.exit.i62, label %90

90:                                               ; preds = %86, %.lr.ph.i.i58
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i59, i64 8
  %.08.i.i60 = load ptr, ptr %91, align 8
  %.not.i.i61 = icmp eq ptr %.08.i.i60, null
  br i1 %.not.i.i61, label %zbee_zcl_get_cluster_desc.exit.thread.i, label %.lr.ph.i.i58, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i62:               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not16.i = icmp eq ptr %93, null
  br i1 %.not16.i, label %zbee_zcl_get_cluster_desc.exit.thread.i, label %94

94:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i62
  tail call void %93(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %2, i16 noundef zeroext %33, i32 noundef range(i32 0, 256) %64, i32 noundef range(i32 0, 2) %12) #5
  br label %dissect_zcl_attr_data_general.exit

zbee_zcl_get_cluster_desc.exit.thread.i:          ; preds = %90, %zbee_zcl_get_cluster_desc.exit.i62, %81
  tail call void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %2, i32 noundef range(i32 0, 256) %64, i32 noundef range(i32 0, 2) %12)
  br label %dissect_zcl_attr_data_general.exit

95:                                               ; preds = %61
  %96 = load i32, ptr @hf_zbee_zcl_attr_timeout, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %96, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648) #5
  %98 = load i32, ptr %2, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %2, align 4
  br label %dissect_zcl_attr_data_general.exit

dissect_zcl_attr_data_general.exit:               ; preds = %zbee_zcl_get_cluster_desc.exit.thread.i, %94, %80, %95, %dissect_zcl_attr_id.exit
  %100 = load i32, ptr %2, align 4
  %101 = icmp ult i32 %100, %7
  %102 = icmp samesign ult i64 %indvars.iv, 63
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %13, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %dissect_zcl_attr_data_general.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_default_resp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_cmd_id_rsp, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_zbee_zcl_attr_status, align 4
  %12 = load i32, ptr %2, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %10) #5
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_discover_attr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_attr_start, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %2, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_zbee_zcl_attr_maxnum, align 4
  %12 = load i32, ptr %2, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %10) #5
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_discover_attr_resp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  %7 = load i32, ptr %2, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #5
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @hf_zbee_zcl_attr_dis, align 4
  %11 = load i32, ptr %2, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef null, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef %9) #5
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %16 = load i32, ptr %2, align 4
  %17 = icmp ult i32 %16, %15
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %dissect_zcl_attr_id.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %dissect_zcl_attr_id.exit ], [ 0, %6 ]
  %18 = phi i32 [ %51, %dissect_zcl_attr_id.exit ], [ %16, %6 ]
  %19 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %18, i32 noundef 3, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.919) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %31
  %.0811.i.i = phi ptr [ %.08.i.i, %31 ], [ %.089.i.i, %.lr.ph ]
  %23 = load ptr, ptr %.0811.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, %3
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, %4
  br i1 %30, label %zbee_zcl_get_cluster_desc.exit.i, label %31

31:                                               ; preds = %27, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %27
  br i1 %.not, label %33, label %37

33:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  %spec.select.i = select i1 %36, i32 %35, i32 %22
  br label %dissect_zcl_attr_id.exit

37:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %spec.select16.i = select i1 %40, i32 %39, i32 %22
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %31, %.lr.ph, %33, %37
  %.0.i = phi i32 [ %spec.select.i, %33 ], [ %spec.select16.i, %37 ], [ %22, %.lr.ph ], [ %22, %31 ]
  %41 = load i32, ptr %2, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %.0.i, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648) #5
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %2, align 4
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #5
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr @hf_zbee_zcl_attr_data_type, align 4
  %48 = load i32, ptr %2, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef %46) #5
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %2, align 4
  %52 = icmp ult i32 %51, %15
  %53 = icmp samesign ult i64 %indvars.iv, 63
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %dissect_zcl_attr_id.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_read_attr_struct(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 1
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %.lr.ph5, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %dissect_zcl_attr_id.exit
  %10 = phi i32 [ %46, %dissect_zcl_attr_id.exit ], [ %52, %.lr.ph ]
  %11 = icmp ult i32 %10, %7
  %12 = icmp samesign ult i64 %indvars.iv, 15
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph5, label %._crit_edge, !llvm.loop !21

.lr.ph5:                                          ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %6 ]
  %14 = phi i32 [ %10, %.loopexit ], [ %8, %6 ]
  %15 = getelementptr [16 x i32], ptr @ett_zbee_zcl_sel, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.920) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph5, %27
  %.0811.i.i = phi ptr [ %.08.i.i, %27 ], [ %.089.i.i, %.lr.ph5 ]
  %19 = load ptr, ptr %.0811.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, %3
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 46
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, %4
  br i1 %26, label %zbee_zcl_get_cluster_desc.exit.i, label %27

27:                                               ; preds = %23, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %23
  br i1 %.not, label %29, label %33

29:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  %spec.select.i = select i1 %32, i32 %31, i32 %18
  br label %dissect_zcl_attr_id.exit

33:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  %spec.select16.i = select i1 %36, i32 %35, i32 %18
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %27, %.lr.ph5, %29, %33
  %.0.i = phi i32 [ %spec.select.i, %29 ], [ %spec.select16.i, %33 ], [ %18, %.lr.ph5 ], [ %18, %27 ]
  %37 = load i32, ptr %2, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %.0.i, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648) #5
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr @hf_zbee_zcl_indicator, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #5
  %43 = load i32, ptr %2, align 4
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #5
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, 1
  %47 = zext i8 %44 to i32
  store i32 %46, ptr %2, align 4
  %.not6 = icmp eq i8 %44, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_zcl_attr_id.exit, %.lr.ph
  %.0283 = phi i32 [ %50, %.lr.ph ], [ 0, %dissect_zcl_attr_id.exit ]
  %storemerge2 = phi i32 [ %52, %.lr.ph ], [ %46, %dissect_zcl_attr_id.exit ]
  %48 = load i32, ptr @hf_zbee_zcl_index, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef %storemerge2, i32 noundef 2, i32 noundef -2147483648) #5
  %50 = add nuw nsw i32 %.0283, 1
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %2, align 4
  %exitcond.not = icmp eq i32 %50, %47
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_write_attr_struct(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp eq i32 %5, 1
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, %9
  br i1 %11, label %.lr.ph4, label %._crit_edge

.lr.ph4:                                          ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %6 ]
  %12 = phi i32 [ %57, %.loopexit ], [ %10, %6 ]
  %13 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %12, i32 noundef 0, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.921) #5
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %13, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.920) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %2, align 4
  %20 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %19) #5
  %21 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph4, %30
  %.0811.i.i = phi ptr [ %.08.i.i, %30 ], [ %.089.i.i, %.lr.ph4 ]
  %22 = load ptr, ptr %.0811.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, %3
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 46
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, %4
  br i1 %29, label %zbee_zcl_get_cluster_desc.exit.i, label %30

30:                                               ; preds = %26, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %26
  br i1 %7, label %32, label %36

32:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  %spec.select.i = select i1 %35, i32 %34, i32 %21
  br label %dissect_zcl_attr_id.exit

36:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  %spec.select16.i = select i1 %39, i32 %38, i32 %21
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %30, %.lr.ph4, %32, %36
  %.0.i = phi i32 [ %spec.select.i, %32 ], [ %spec.select16.i, %36 ], [ %21, %.lr.ph4 ], [ %21, %30 ]
  %40 = load i32, ptr %2, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %.0.i, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648) #5
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %2, align 4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %dissect_zcl_attr_id.exit
  %45 = load i32, ptr @hf_zbee_zcl_indicator, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %47 = load i32, ptr %2, align 4
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #5
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %2, align 4
  %.not5 = icmp eq i8 %48, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.0432 = phi i32 [ %54, %.lr.ph ], [ 0, %44 ]
  %52 = load i32, ptr @hf_zbee_zcl_index, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #5
  %54 = add nuw nsw i32 %.0432, 1
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %2, align 4
  %exitcond.not = icmp eq i32 %54, %49
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %44, %dissect_zcl_attr_id.exit
  tail call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %2, i16 noundef zeroext %20, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %8)
  %57 = load i32, ptr %2, align 4
  %58 = icmp ult i32 %57, %9
  %59 = icmp samesign ult i64 %indvars.iv, 63
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.lr.ph4, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %6
  %.0.lcssa = phi ptr [ null, %6 ], [ %18, %.loopexit ]
  %61 = tail call ptr @proto_tree_get_parent(ptr noundef %.0.lcssa) #5
  %62 = load i32, ptr %2, align 4
  tail call void @proto_item_set_end(ptr noundef %61, ptr noundef %0, i32 noundef %62) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_write_attr_struct_resp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %.not1 = icmp eq i32 %5, 0
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %.lr.ph5, label %._crit_edge

.lr.ph5:                                          ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %6 ]
  %10 = phi i32 [ %61, %.loopexit ], [ %8, %6 ]
  %11 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %10, i32 noundef 0, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.922) #5
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %11, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.920) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @hf_zbee_zcl_attr_status, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %19) #5
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph5
  %26 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %35
  %.0811.i.i = phi ptr [ %.08.i.i, %35 ], [ %.089.i.i, %25 ]
  %27 = load ptr, ptr %.0811.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, %3
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 46
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, %4
  br i1 %34, label %zbee_zcl_get_cluster_desc.exit.i, label %35

35:                                               ; preds = %31, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %31
  br i1 %.not1, label %37, label %41

37:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  %spec.select.i = select i1 %40, i32 %39, i32 %26
  br label %dissect_zcl_attr_id.exit

41:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  %spec.select16.i = select i1 %44, i32 %43, i32 %26
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %35, %25, %37, %41
  %.0.i = phi i32 [ %spec.select.i, %37 ], [ %spec.select16.i, %41 ], [ %26, %25 ], [ %26, %35 ]
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %.0.i, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648) #5
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %2, align 4
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %.loopexit, label %48

48:                                               ; preds = %dissect_zcl_attr_id.exit
  %49 = load i32, ptr @hf_zbee_zcl_indicator, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %51 = load i32, ptr %2, align 4
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #5
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %2, align 4
  %.not6 = icmp eq i8 %52, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.0343 = phi i32 [ %58, %.lr.ph ], [ 0, %48 ]
  %56 = load i32, ptr @hf_zbee_zcl_index, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #5
  %58 = add nuw nsw i32 %.0343, 1
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %2, align 4
  %exitcond.not = icmp eq i32 %58, %53
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %48, %dissect_zcl_attr_id.exit, %.lr.ph5
  %61 = phi i32 [ %55, %48 ], [ %47, %dissect_zcl_attr_id.exit ], [ %24, %.lr.ph5 ], [ %60, %.lr.ph ]
  %62 = icmp ult i32 %61, %7
  %63 = icmp samesign ult i64 %indvars.iv, 63
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph5, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_discover_cmd_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_zbee_zcl_cmd_start, align 4
  %8 = load i32, ptr %2, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %6) #5
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #5
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr @hf_zbee_zcl_cmd_maxnum, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %13) #5
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_discover_cmd_rec_resp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_zbee_zcl_attr_dis, align 4
  %8 = load i32, ptr %2, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %6) #5
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = icmp eq i8 %5, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %15 = add i32 %14, -1
  %16 = load i32, ptr %2, align 4
  %17 = icmp ult i32 %16, %14
  %18 = icmp ne i32 %15, 0
  %19 = and i1 %17, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %.lr.ph
  %20 = phi i32 [ %27, %.lr.ph ], [ %16, %13 ]
  %.01 = phi i32 [ %28, %.lr.ph ], [ 0, %13 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #5
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr @hf_zbee_zcl_cs_cmd_id, align 4
  %24 = load i32, ptr %2, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef %22) #5
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = add nuw i32 %.01, 1
  %29 = icmp ult i32 %27, %14
  %30 = icmp ult i32 %28, %15
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_discover_cmd_attr_extended_resp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp eq i32 %5, 0
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %2, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr @hf_zbee_zcl_attr_dis, align 4
  %13 = load i32, ptr %2, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %11) #5
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 4
  %17 = icmp eq i8 %10, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %6
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %20 = load i32, ptr %2, align 4
  %21 = icmp ult i32 %20, %19
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %dissect_zcl_attr_id.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %dissect_zcl_attr_id.exit ], [ 0, %18 ]
  %22 = phi i32 [ %54, %dissect_zcl_attr_id.exit ], [ %20, %18 ]
  %23 = getelementptr [64 x i32], ptr @ett_zbee_zcl_attr, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.923) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %2, align 4
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %26) #5
  %28 = load i32, ptr @hf_zbee_zcl_attr_id, align 4
  %.089.i.i = load ptr, ptr @acluster_desc, align 8
  %.not10.i.i = icmp eq ptr %.089.i.i, null
  br i1 %.not10.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %37
  %.0811.i.i = phi ptr [ %.08.i.i, %37 ], [ %.089.i.i, %.lr.ph ]
  %29 = load ptr, ptr %.0811.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, %3
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 46
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, %4
  br i1 %36, label %zbee_zcl_get_cluster_desc.exit.i, label %37

37:                                               ; preds = %33, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.08.i.i = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %dissect_zcl_attr_id.exit, label %.lr.ph.i.i, !llvm.loop !4

zbee_zcl_get_cluster_desc.exit.i:                 ; preds = %33
  br i1 %7, label %39, label %43

39:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  %spec.select.i = select i1 %42, i32 %41, i32 %28
  br label %dissect_zcl_attr_id.exit

43:                                               ; preds = %zbee_zcl_get_cluster_desc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  %spec.select16.i = select i1 %46, i32 %45, i32 %28
  br label %dissect_zcl_attr_id.exit

dissect_zcl_attr_id.exit:                         ; preds = %37, %.lr.ph, %39, %43
  %.0.i = phi i32 [ %spec.select.i, %39 ], [ %spec.select16.i, %43 ], [ %28, %.lr.ph ], [ %28, %37 ]
  %47 = load i32, ptr %2, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %.0.i, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648) #5
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %2, align 4
  tail call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %2, i16 noundef zeroext %27, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %8)
  %51 = load i32, ptr @hf_zbee_zcl_attr_access_ctrl, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = icmp ult i32 %54, %19
  %56 = icmp samesign ult i64 %indvars.iv, 63
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %dissect_zcl_attr_id.exit, %18, %6
  ret void
}

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cluster_desc_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0) #5
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

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
