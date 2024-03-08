target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ndp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ndp_ip_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 32, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndp_segment_identifier, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 6, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndp_chassis_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 513, ptr @ndp_chassis_val_ext, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndp_backplane_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 513, ptr @ndp_backplane_val_ext, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndp_state, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @ndp_state_val, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ndp_number_of_links, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ndp_ip_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ndp.ipaddress\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"IP address of the Network Management Module (NMM)\00", align 1
@hf_ndp_segment_identifier = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Segment Identifier\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ndp.segmentident\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"Segment id of the segment from which the agent is sending the topology message\00", align 1
@hf_ndp_chassis_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Chassis type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ndp.chassis\00", align 1
@ndp_chassis_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 160, ptr @ndp_chassis_val, ptr @.str.22 }, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"Chassis type of the agent sending the topology message\00", align 1
@hf_ndp_backplane_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Backplane type\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ndp.backplane\00", align 1
@ndp_backplane_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @ndp_backplane_val, ptr @.str.183 }, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"Backplane type of the agent sending the topology message\00", align 1
@hf_ndp_state = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ndp.state\00", align 1
@ndp_state_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [54 x i8] c"Current state of this Network Management Module (NMM)\00", align 1
@hf_ndp_number_of_links = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Number of links\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ndp.numberoflinks\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Number of interconnect ports\00", align 1
@proto_register_ndp.ett = internal global [1 x ptr] [ptr @ett_ndp], align 8
@ett_ndp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Nortel Discovery Protocol\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NDP\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ndp\00", align 1
@proto_ndp = internal global i32 0, align 4
@ndp_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"llc.nortel_pid\00", align 1
@ndp_chassis_val = internal constant [161 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string { i32 9, ptr @.str.31 }, %struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 11, ptr @.str.33 }, %struct._value_string { i32 12, ptr @.str.34 }, %struct._value_string { i32 13, ptr @.str.35 }, %struct._value_string { i32 14, ptr @.str.36 }, %struct._value_string { i32 15, ptr @.str.37 }, %struct._value_string { i32 16, ptr @.str.38 }, %struct._value_string { i32 17, ptr @.str.39 }, %struct._value_string { i32 18, ptr @.str.40 }, %struct._value_string { i32 20, ptr @.str.41 }, %struct._value_string { i32 21, ptr @.str.42 }, %struct._value_string { i32 22, ptr @.str.43 }, %struct._value_string { i32 23, ptr @.str.44 }, %struct._value_string { i32 24, ptr @.str.45 }, %struct._value_string { i32 25, ptr @.str.46 }, %struct._value_string { i32 26, ptr @.str.47 }, %struct._value_string { i32 27, ptr @.str.48 }, %struct._value_string { i32 28, ptr @.str.49 }, %struct._value_string { i32 29, ptr @.str.50 }, %struct._value_string { i32 31, ptr @.str.51 }, %struct._value_string { i32 32, ptr @.str.52 }, %struct._value_string { i32 33, ptr @.str.53 }, %struct._value_string { i32 34, ptr @.str.54 }, %struct._value_string { i32 35, ptr @.str.55 }, %struct._value_string { i32 36, ptr @.str.56 }, %struct._value_string { i32 37, ptr @.str.57 }, %struct._value_string { i32 38, ptr @.str.58 }, %struct._value_string { i32 39, ptr @.str.59 }, %struct._value_string { i32 40, ptr @.str.60 }, %struct._value_string { i32 41, ptr @.str.61 }, %struct._value_string { i32 42, ptr @.str.62 }, %struct._value_string { i32 43, ptr @.str.63 }, %struct._value_string { i32 44, ptr @.str.64 }, %struct._value_string { i32 45, ptr @.str.65 }, %struct._value_string { i32 46, ptr @.str.66 }, %struct._value_string { i32 48, ptr @.str.67 }, %struct._value_string { i32 49, ptr @.str.68 }, %struct._value_string { i32 50, ptr @.str.69 }, %struct._value_string { i32 51, ptr @.str.70 }, %struct._value_string { i32 52, ptr @.str.71 }, %struct._value_string { i32 53, ptr @.str.72 }, %struct._value_string { i32 54, ptr @.str.73 }, %struct._value_string { i32 55, ptr @.str.74 }, %struct._value_string { i32 56, ptr @.str.75 }, %struct._value_string { i32 57, ptr @.str.76 }, %struct._value_string { i32 58, ptr @.str.77 }, %struct._value_string { i32 59, ptr @.str.78 }, %struct._value_string { i32 60, ptr @.str.79 }, %struct._value_string { i32 61, ptr @.str.80 }, %struct._value_string { i32 62, ptr @.str.81 }, %struct._value_string { i32 63, ptr @.str.82 }, %struct._value_string { i32 64, ptr @.str.83 }, %struct._value_string { i32 65, ptr @.str.84 }, %struct._value_string { i32 66, ptr @.str.85 }, %struct._value_string { i32 67, ptr @.str.86 }, %struct._value_string { i32 68, ptr @.str.87 }, %struct._value_string { i32 69, ptr @.str.88 }, %struct._value_string { i32 70, ptr @.str.89 }, %struct._value_string { i32 71, ptr @.str.90 }, %struct._value_string { i32 72, ptr @.str.91 }, %struct._value_string { i32 73, ptr @.str.92 }, %struct._value_string { i32 74, ptr @.str.93 }, %struct._value_string { i32 75, ptr @.str.94 }, %struct._value_string { i32 76, ptr @.str.95 }, %struct._value_string { i32 77, ptr @.str.96 }, %struct._value_string { i32 78, ptr @.str.97 }, %struct._value_string { i32 79, ptr @.str.98 }, %struct._value_string { i32 80, ptr @.str.99 }, %struct._value_string { i32 81, ptr @.str.100 }, %struct._value_string { i32 82, ptr @.str.101 }, %struct._value_string { i32 83, ptr @.str.102 }, %struct._value_string { i32 84, ptr @.str.103 }, %struct._value_string { i32 85, ptr @.str.104 }, %struct._value_string { i32 86, ptr @.str.105 }, %struct._value_string { i32 87, ptr @.str.106 }, %struct._value_string { i32 88, ptr @.str.107 }, %struct._value_string { i32 89, ptr @.str.108 }, %struct._value_string { i32 90, ptr @.str.109 }, %struct._value_string { i32 91, ptr @.str.110 }, %struct._value_string { i32 92, ptr @.str.111 }, %struct._value_string { i32 93, ptr @.str.112 }, %struct._value_string { i32 94, ptr @.str.113 }, %struct._value_string { i32 95, ptr @.str.114 }, %struct._value_string { i32 96, ptr @.str.115 }, %struct._value_string { i32 97, ptr @.str.116 }, %struct._value_string { i32 98, ptr @.str.117 }, %struct._value_string { i32 99, ptr @.str.118 }, %struct._value_string { i32 100, ptr @.str.119 }, %struct._value_string { i32 101, ptr @.str.120 }, %struct._value_string { i32 102, ptr @.str.121 }, %struct._value_string { i32 103, ptr @.str.122 }, %struct._value_string { i32 104, ptr @.str.123 }, %struct._value_string { i32 105, ptr @.str.124 }, %struct._value_string { i32 106, ptr @.str.125 }, %struct._value_string { i32 107, ptr @.str.126 }, %struct._value_string { i32 108, ptr @.str.127 }, %struct._value_string { i32 109, ptr @.str.128 }, %struct._value_string { i32 110, ptr @.str.129 }, %struct._value_string { i32 111, ptr @.str.130 }, %struct._value_string { i32 112, ptr @.str.131 }, %struct._value_string { i32 113, ptr @.str.132 }, %struct._value_string { i32 114, ptr @.str.133 }, %struct._value_string { i32 115, ptr @.str.134 }, %struct._value_string { i32 116, ptr @.str.135 }, %struct._value_string { i32 117, ptr @.str.136 }, %struct._value_string { i32 118, ptr @.str.137 }, %struct._value_string { i32 119, ptr @.str.138 }, %struct._value_string { i32 120, ptr @.str.139 }, %struct._value_string { i32 121, ptr @.str.140 }, %struct._value_string { i32 122, ptr @.str.141 }, %struct._value_string { i32 123, ptr @.str.142 }, %struct._value_string { i32 124, ptr @.str.143 }, %struct._value_string { i32 125, ptr @.str.144 }, %struct._value_string { i32 126, ptr @.str.145 }, %struct._value_string { i32 127, ptr @.str.146 }, %struct._value_string { i32 128, ptr @.str.147 }, %struct._value_string { i32 129, ptr @.str.148 }, %struct._value_string { i32 130, ptr @.str.149 }, %struct._value_string { i32 131, ptr @.str.150 }, %struct._value_string { i32 132, ptr @.str.151 }, %struct._value_string { i32 133, ptr @.str.152 }, %struct._value_string { i32 134, ptr @.str.153 }, %struct._value_string { i32 135, ptr @.str.154 }, %struct._value_string { i32 136, ptr @.str.155 }, %struct._value_string { i32 137, ptr @.str.156 }, %struct._value_string { i32 138, ptr @.str.157 }, %struct._value_string { i32 139, ptr @.str.158 }, %struct._value_string { i32 140, ptr @.str.159 }, %struct._value_string { i32 141, ptr @.str.160 }, %struct._value_string { i32 142, ptr @.str.161 }, %struct._value_string { i32 143, ptr @.str.162 }, %struct._value_string { i32 144, ptr @.str.163 }, %struct._value_string { i32 145, ptr @.str.164 }, %struct._value_string { i32 146, ptr @.str.165 }, %struct._value_string { i32 147, ptr @.str.166 }, %struct._value_string { i32 148, ptr @.str.167 }, %struct._value_string { i32 149, ptr @.str.168 }, %struct._value_string { i32 150, ptr @.str.169 }, %struct._value_string { i32 151, ptr @.str.170 }, %struct._value_string { i32 152, ptr @.str.171 }, %struct._value_string { i32 153, ptr @.str.172 }, %struct._value_string { i32 154, ptr @.str.173 }, %struct._value_string { i32 155, ptr @.str.174 }, %struct._value_string { i32 156, ptr @.str.175 }, %struct._value_string { i32 157, ptr @.str.176 }, %struct._value_string { i32 158, ptr @.str.177 }, %struct._value_string { i32 159, ptr @.str.178 }, %struct._value_string { i32 160, ptr @.str.179 }, %struct._value_string { i32 161, ptr @.str.180 }, %struct._value_string { i32 162, ptr @.str.181 }, %struct._value_string { i32 213, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [16 x i8] c"ndp_chassis_val\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"3000\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"3030\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"2310\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"2810\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"2912\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"2914\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"271x\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"2813\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"2814\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"2915\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"5000\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"2813SA\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"2814SA\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"810M\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Ethercell\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"5005\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Alcatel Ethernet workgroup conc.\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"2715SA\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"2486\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"28000 series\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"23000 series\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"5DN00x series\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"BayStack Ethernet\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"23100 series\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"100Base-T Hub\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"3000 Fast Ethernet\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Orion switch\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DDS\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Centillion (6 slot)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Centillion (12 slot)\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Centillion (1 slot)\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"BayStack 301\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"BayStack TokenRing Hub\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"FVC Multimedia Switch\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Switch Node\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"BayStack 302 Switch\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"BayStack 350 Switch\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"BayStack 150 Ethernet Hub\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Centillion 50N switch\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Centillion 50T switch\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"BayStack 303 and 304 Switches\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"BayStack 200 Ethernet Hub\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"BayStack 250 10/100 Ethernet Hub\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"BayStack 450 10/100/1000 Switches\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"BayStack 410 10/100 Switches\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Passport 1200 L3 Switch\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Passport 1250 L3 Switch\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Passport 1100 L3 Switch\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"Passport 1150 L3 Switch\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Passport 1050 L3 Switch\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Passport 1051 L3 Switch\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Passport 8610 L3 Switch\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Passport 8606 L3 Switch\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Passport 8010\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Passport 8006\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"BayStack 670 wireless access point\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Passport 740\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Passport 750\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Passport 790\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Business Policy Switch 2000 10/100 Switches\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Passport 8110 L2 Switch\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Passport 8106 L2 Switch\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"BayStack 3580 Gig Switch\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"BayStack 10 Power Supply Unit\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"BayStack 420 10/100 Switch\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"OPTera Metro 1200 Ethernet Service Module\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"OPTera 8010co\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"OPTera 8610co L3 switch\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"OPTera 8110co L2 switch\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"OPTera 8003\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"OPTera 8603 L3 switch\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"OPTera 8103 L2 switch\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"BayStack 380 10/100/1000 Switch\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Ethernet Switch 470-48T\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"OPTera Metro 1450 Ethernet Service Module\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"OPTera Metro 1400 Ethernet Service Module\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Alteon Switch Family\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Ethernet Switch 460-24T-PWR\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"OPTera Metro 8010 OPM L2 Switch\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"OPTera Metro 8010co OPM L2 Switch\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"OPTera Metro 8006 OPM L2 Switch\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"OPTera Metro 8003 OPM L2 Switch\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Alteon 180e\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Alteon AD3\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Alteon 184\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"Alteon AD4\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Passport 1424 L3 switch\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"Passport 1648 L3 switch\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Passport 1612 L3 switch\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Passport 1624 L3 switch\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"BayStack 380-24F Fiber 1000 Switch\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"Ethernet Routing Switch 5510-24T\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"Ethernet Routing Switch 5510-48T\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"Ethernet Switch 470-24T\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"Nortel Networks Wireless LAN Access Point 2220\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"Passport RBS 2402 L3 switch\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"Alteon Application Switch 2424\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"Alteon Application Switch 2224\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Alteon Application Switch 2208\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"Alteon Application Switch 2216\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"Alteon Application Switch 3408\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"Alteon Application Switch 3416\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"Nortel Networks Wireless LAN SecuritySwitch 2250\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Ethernet Switch 425-48T\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Ethernet Switch 425-24T\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"Nortel Networks Wireless LAN Access Point 2221\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"Nortel Metro Ethernet Service Unit 24-T SPF switch\00", align 1
@.str.131 = private unnamed_addr constant [54 x i8] c" Nortel Metro Ethernet Service Unit 24-T LX DC switch\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Passport 8300 10-slot chassis\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"Passport 8300 6-slot chassis\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"Ethernet Routing Switch 5520-24T-PWR\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"Ethernet Routing Switch 5520-48T-PWR\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"Nortel Networks VPN Gateway 3050\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Alteon SSL 310 10/100\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"Alteon SSL 310 10/100 Fiber\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Alteon SSL 310 10/100 FIPS\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"Alteon SSL 410 10/100/1000\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"Alteon SSL 410 10/100/1000 Fiber\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"Alteon Application Switch 2424-SSL\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"Ethernet Switch 325-24T\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Ethernet Switch 325-24G\00", align 1
@.str.145 = private unnamed_addr constant [47 x i8] c"Nortel Networks Wireless LAN Access Point 2225\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"Nortel Networks Wireless LAN SecuritySwitch 2270\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"24-port Ethernet Switch 470-24T-PWR\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"48-port Ethernet Switch 470-48T-PWR\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"Ethernet Routing Switch 5530-24TFD\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"Ethernet Switch 3510-24T\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c"Nortel Metro Ethernet Service Unit 12G AC L3 switch\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"Nortel Metro Ethernet Service Unit 12G DC L3 switch\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Nortel Secure Access Switch\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"Nortel Networks VPN Gateway 3070\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"OPTera Metro 3500\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"SMB BES 1010 24T\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"SMB BES 1010 48T\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"SMB BES 1020 24T PWR\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"SMB BES 1020 48T PWR\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"SMB BES 2010 24T\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"SMB BES 2010 48T\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"SMB BES 2020 24T PWR\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"SMB BES 2020 48T PWR\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"SMB BES 110 24T\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"SMB BES 110 48T\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"SMB BES 120 24T PWR\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"SMB BES 120 48T PWR\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"SMB BES 210 24T\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"SMB BES 210 48T\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"SMB BES 220 24T PWR\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"SMB BES 220 48T PWR\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"OME 6500\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Ethernet Routing Switch 4548GT\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"Ethernet Routing Switch 4548GT-PWR\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"Ethernet Routing Switch 4550T\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"Ethernet Routing Switch 4550T-PWR\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Ethernet Routing Switch 4526FX\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"Ethernet Routing Switch 2500-26T\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"Ethernet Routing Switch 2500-26T-PWR\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"Ethernet Routing Switch 2500-50T\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"Ethernet Routing Switch 2500-50T-PWR\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"Virtual Services Platform 8284XSQ\00", align 1
@ndp_backplane_val = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string { i32 3, ptr @.str.186 }, %struct._value_string { i32 4, ptr @.str.187 }, %struct._value_string { i32 5, ptr @.str.188 }, %struct._value_string { i32 6, ptr @.str.189 }, %struct._value_string { i32 7, ptr @.str.190 }, %struct._value_string { i32 8, ptr @.str.191 }, %struct._value_string { i32 9, ptr @.str.192 }, %struct._value_string { i32 10, ptr @.str.193 }, %struct._value_string { i32 11, ptr @.str.194 }, %struct._value_string { i32 12, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [18 x i8] c"ndp_backplane_val\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Ethernet and Tokenring\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Ethernet and FDDI\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"Ethernet, Tokenring and FDDI\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"Ethernet and Tokenring with redundant power\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"Ethernet, Tokenring, FDDI with redundant power\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"Ethernet, Tokenring and Fast Ethernet\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"Ethernet and Fast Ethernet\00", align 1
@.str.194 = private unnamed_addr constant [56 x i8] c"Ethernet, Tokenring, Fast Ethernet with redundant power\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"Ethernet, Fast Ethernet and Gigabit Ethernet\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"Topology Change\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.199 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"Segment \00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"FlatNet \00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"%sHello\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ndp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_ndp, align 4
  %2 = load i32, ptr @proto_ndp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ndp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ndp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ndp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_ndp, i32 noundef %3)
  store ptr %4, ptr @ndp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.19)
  store ptr @.str.199, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr i8, ptr %26, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %21
  store ptr @.str.200, ptr %9, align 8
  br label %32

31:                                               ; preds = %21
  store ptr @.str.201, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %30, %21
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.202, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %72

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_ndp, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 11, ptr noundef @.str.18)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @ett_ndp, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ndp_ip_address, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_ndp_segment_identifier, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ndp_chassis_type, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ndp_backplane_type, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_ndp_state, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ndp_number_of_links, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %40, %33
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ndp() #0 {
  %1 = load ptr, ptr @ndp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 417, ptr noundef %1)
  %2 = load ptr, ptr @ndp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 418, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
