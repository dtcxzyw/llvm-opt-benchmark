; ModuleID = 'bench/wireshark/original/packet-optommp.c.ll'
source_filename = "bench/wireshark/original/packet-optommp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }

@proto_register_optommp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_optommp_nodest_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_dest_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_boot_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_tl, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_tcode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @optommp_tcode_names, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_source_ID, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_rcode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @optommp_rcode_meanings, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_quadlet_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_data_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_dest_offset, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 258, ptr @optommp_mm_areas, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_data_block_byte, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optommp_data_block_quadlet, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_optommp_nodest_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"destination_ID\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"optommp.destination_ID\00", align 1
@hf_optommp_dest_id = internal global i32 0, align 4
@hf_optommp_boot_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"boot_ID\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"optommp.boot_ID\00", align 1
@hf_optommp_tl = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"optommp.tl\00", align 1
@hf_optommp_tcode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"tcode\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"optommp.tcode\00", align 1
@optommp_tcode_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 4, ptr @.str.31 }, %struct._value_string { i32 5, ptr @.str.32 }, %struct._value_string { i32 6, ptr @.str.33 }, %struct._value_string { i32 7, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_optommp_source_ID = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"source_ID\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"optommp.source_id\00", align 1
@hf_optommp_rcode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"rcode\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"optommp.rcode\00", align 1
@optommp_rcode_meanings = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string { i32 4, ptr @.str.39 }, %struct._value_string { i32 5, ptr @.str.40 }, %struct._value_string { i32 6, ptr @.str.41 }, %struct._value_string { i32 7, ptr @.str.42 }, %struct._value_string { i32 8, ptr @.str.43 }, %struct._value_string { i32 9, ptr @.str.44 }, %struct._value_string { i32 10, ptr @.str.45 }, %struct._value_string { i32 11, ptr @.str.46 }, %struct._value_string { i32 12, ptr @.str.47 }, %struct._value_string { i32 13, ptr @.str.48 }, %struct._value_string { i32 14, ptr @.str.49 }, %struct._value_string { i32 15, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@hf_optommp_quadlet_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"quadlet_data\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"optommp.quadlet_data\00", align 1
@hf_optommp_data_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"data_length\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"optommp.data_length\00", align 1
@hf_optommp_dest_offset = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"destination_offset\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"optommp.destination_offset\00", align 1
@optommp_mm_areas = internal constant [79 x %struct._range_string] [%struct._range_string { i64 4027580416, i64 4028366847, ptr @.str.51 }, %struct._range_string { i64 4028366848, i64 4028399615, ptr @.str.52 }, %struct._range_string { i64 4028448768, i64 4028497919, ptr @.str.53 }, %struct._range_string { i64 4028497920, i64 4028760063, ptr @.str.54 }, %struct._range_string { i64 4028760064, i64 4029022207, ptr @.str.55 }, %struct._range_string { i64 4029022208, i64 4029284351, ptr @.str.56 }, %struct._range_string { i64 4029284352, i64 4029546495, ptr @.str.57 }, %struct._range_string { i64 4029546496, i64 4029644799, ptr @.str.58 }, %struct._range_string { i64 4029644800, i64 4029677567, ptr @.str.59 }, %struct._range_string { i64 4029677568, i64 4029678155, ptr @.str.60 }, %struct._range_string { i64 4030201856, i64 4030202547, ptr @.str.61 }, %struct._range_string { i64 4029744128, i64 4029747471, ptr @.str.62 }, %struct._range_string { i64 4029845504, i64 4029870079, ptr @.str.63 }, %struct._range_string { i64 4030005248, i64 4030005283, ptr @.str.64 }, %struct._range_string { i64 4030267392, i64 4030267395, ptr @.str.65 }, %struct._range_string { i64 4030332932, i64 4030333055, ptr @.str.66 }, %struct._range_string { i64 4030337024, i64 4030341119, ptr @.str.67 }, %struct._range_string { i64 4030365440, i64 4030365690, ptr @.str.68 }, %struct._range_string { i64 4030365696, i64 4030366735, ptr @.str.69 }, %struct._range_string { i64 4030366976, i64 4030369219, ptr @.str.70 }, %struct._range_string { i64 4030369792, i64 4030370495, ptr @.str.71 }, %struct._range_string { i64 4030464000, i64 4030464779, ptr @.str.72 }, %struct._range_string { i64 4030529536, i64 4030529657, ptr @.str.73 }, %struct._range_string { i64 4030595072, i64 4030640391, ptr @.str.74 }, %struct._range_string { i64 4030642176, i64 4030707751, ptr @.str.75 }, %struct._range_string { i64 4030726080, i64 4030726143, ptr @.str.76 }, %struct._range_string { i64 4030726144, i64 4030726655, ptr @.str.77 }, %struct._range_string { i64 4031774720, i64 4031774751, ptr @.str.78 }, %struct._range_string { i64 4032823296, i64 4032824319, ptr @.str.79 }, %struct._range_string { i64 4033871872, i64 4033872383, ptr @.str.80 }, %struct._range_string { i64 4034920448, i64 4034924499, ptr @.str.81 }, %struct._range_string { i64 4035969024, i64 4035973071, ptr @.str.82 }, %struct._range_string { i64 4037017600, i64 4037021647, ptr @.str.83 }, %struct._range_string { i64 4038066176, i64 4038070223, ptr @.str.84 }, %struct._range_string { i64 4039114752, i64 4039119359, ptr @.str.85 }, %struct._range_string { i64 4040163328, i64 4040171519, ptr @.str.86 }, %struct._range_string { i64 4040425472, i64 4040491007, ptr @.str.87 }, %struct._range_string { i64 4040687616, i64 4040983039, ptr @.str.88 }, %struct._range_string { i64 4041211904, i64 4041212415, ptr @.str.89 }, %struct._range_string { i64 4042260480, i64 4042261247, ptr @.str.90 }, %struct._range_string { i64 4042784768, i64 4042785279, ptr @.str.91 }, %struct._range_string { i64 4043309056, i64 4043309599, ptr @.str.92 }, %struct._range_string { i64 4043309824, i64 4043312127, ptr @.str.93 }, %struct._range_string { i64 4043313152, i64 4043315199, ptr @.str.94 }, %struct._range_string { i64 4043315200, i64 4043315263, ptr @.str.95 }, %struct._range_string { i64 4043315456, i64 4043315711, ptr @.str.96 }, %struct._range_string { i64 4043315712, i64 4043315839, ptr @.str.97 }, %struct._range_string { i64 4043317248, i64 4043333759, ptr @.str.98 }, %struct._range_string { i64 4043341824, i64 4043358207, ptr @.str.99 }, %struct._range_string { i64 4044357632, i64 4044365823, ptr @.str.100 }, %struct._range_string { i64 4045406208, i64 4045476351, ptr @.str.101 }, %struct._range_string { i64 4046454784, i64 4046454947, ptr @.str.102 }, %struct._range_string { i64 4048814080, i64 4048817916, ptr @.str.103 }, %struct._range_string { i64 4048945152, i64 4048949119, ptr @.str.104 }, %struct._range_string { i64 4051730432, i64 4051738622, ptr @.str.105 }, %struct._range_string { i64 4051734528, i64 4051738623, ptr @.str.106 }, %struct._range_string { i64 4051738624, i64 4051746814, ptr @.str.107 }, %struct._range_string { i64 4051742720, i64 4051746815, ptr @.str.108 }, %struct._range_string { i64 4051746816, i64 4051747838, ptr @.str.109 }, %struct._range_string { i64 4060086272, i64 4060098271, ptr @.str.110 }, %struct._range_string { i64 4061134848, i64 4061153279, ptr @.str.110 }, %struct._range_string { i64 4061659136, i64 4061664127, ptr @.str.111 }, %struct._range_string { i64 4062707712, i64 4062773247, ptr @.str.112 }, %struct._range_string { i64 4062773248, i64 4062797823, ptr @.str.113 }, %struct._range_string { i64 4062785536, i64 4062838783, ptr @.str.114 }, %struct._range_string { i64 4062838784, i64 4062904319, ptr @.str.115 }, %struct._range_string { i64 4062904320, i64 4062904831, ptr @.str.116 }, %struct._range_string { i64 4076863488, i64 4076865287, ptr @.str.117 }, %struct._range_string { i64 4076994560, i64 4077000559, ptr @.str.118 }, %struct._range_string { i64 4093640704, i64 4093644655, ptr @.str.119 }, %struct._range_string { i64 4094164992, i64 4094164999, ptr @.str.120 }, %struct._range_string { i64 4143980544, i64 4143980803, ptr @.str.121 }, %struct._range_string { i64 4143981056, i64 4143981063, ptr @.str.122 }, %struct._range_string { i64 4143984640, i64 4143984783, ptr @.str.123 }, %struct._range_string { i64 4143988736, i64 4143994171, ptr @.str.124 }, %struct._range_string { i64 4160749568, i64 4160749579, ptr @.str.125 }, %struct._range_string { i64 4161863680, i64 4161865727, ptr @.str.126 }, %struct._range_string { i64 4294963208, i64 4294963319, ptr @.str.127 }, %struct._range_string zeroinitializer], align 16
@hf_optommp_data_block_byte = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"data_block_byte\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"optommp.data_block_byte\00", align 1
@hf_optommp_data_block_quadlet = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"data_block_quadlet\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"optommp.data_block_quadlet\00", align 1
@proto_register_optommp.ett = internal global [4 x ptr] [ptr @ett_optommp, ptr @ett_dest_id, ptr @ett_data_block_q, ptr @ett_data_block_b], align 16
@ett_optommp = internal global i32 0, align 4
@ett_dest_id = internal global i32 0, align 4
@ett_data_block_q = internal global i32 0, align 4
@ett_data_block_b = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"OptoMMP\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"optommp\00", align 1
@proto_optommp = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"optommp.tcp\00", align 1
@optommp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"optommp.udp\00", align 1
@optommp_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Write Quadlet Request\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Write Block Request\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Write Response\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Read Quadlet Request\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Read Block Request\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Read Quadlet Response\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Read Block Response\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Undefined command\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Invalid point type\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Invalid float\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Powerup Clear expected\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Invalid memory address/data\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Invalid command length\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Cannot erase flash\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Cannot program flash\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Downloaded image too small\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Image CRC mismatch\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Image length mismatch\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Feature is not yet implemented\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Communications watchdog timeout\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"Expanded Analog & Digital Channel Configuration - Read/Write\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Expanded Analog Channel Calc & Set - Read/Write\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"Expanded Analog Channel Read & Clear - Read/Write\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Expanded Digital Channel Read - Read Only\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Expanded Digital Channel Write - Read/Write\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Expanded Analog Channel Read - Read Only\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Expanded Analog Channel Write - Read/Write\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Expanded Digital Channel Read & Clear - Read/Write\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"I/O Channel Data Preserved Area (64-bit energy counters)\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Status Area Read - Read Only\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Status Write Area - Read/Write\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"Communications Port Configuration - Read/Write\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Serial Pass-Through - Read/Write\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Date and Time Configuration - Read/Write\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Modbus Configuration - Read/Write\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"Network Security Configuration - Read/Write\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"SSI Module Configuration - Read/Write\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"Serial Module Identification - Read Only\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"Serial Module Configuration - Read/Write\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"Wiegand Serial Module Configuration - Read/Write\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"SNAP-SCM-CAN2B Serial Module Configuration -Read/Write\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"SNMP Configuration - Read/Write\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"FTP User Name/Password Configuration - Read/Write\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"PPP Configuration - Read/Write\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"PPP Status - Read Only\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"Streaming Configuration - Read/Write\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Digital Bank Read - Read Only\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"Digital Bank Write - Read/Write\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Analog Bank Read - Read Only\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Analog Bank Write - Read/Write\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Digital Channel Read - Read Only\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"Digital Channel Write - Read/Write\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"Old Analog Channel Read - Read Only\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Old Analog Channel Write - Read/Write\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"Old A&D Channel Configuration Information - Read/Write\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"Old Digital Events and Reactions - Read/Write\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Digital Events - Expanded - Read/Write\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"Scratch Pad - Read/Write\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"Old Analog Channel Calculation and Set - Read Only\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"Old Digital Read and Clear - Read Only\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"Old Analog Read and Clear/Restart - Read Only\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"Streaming - Read Only\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Expanded Streaming Data - Read Only\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"Analog EU or Digital Counter Packed Data - Read\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"Digital Packed Data - Read/Write\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Expanded Digital Packed Data Read - Read Only\00", align 1
@.str.97 = private unnamed_addr constant [56 x i8] c"Expanded Digital Packed Must On/Off (MOMO) - Read/Write\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"Analog/Digital Channel Quality of Data - Read Only\00", align 1
@.str.99 = private unnamed_addr constant [72 x i8] c"Expanded Analog EU or Digital Counter (Feature) Packed Area - Read Only\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Alarm Event Settings - Read/Write\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Event Message Configuration - Read/Write\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Email Configuration - Read/Write\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"Serial Event Configuration - Read/Write\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"Wiegand Serial Event Configuration - Read/Write\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"SNAP High-Density Digital - Read Only\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"SNAP High-Density Digital Read Counter Area - Read Only\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"SNAP High-Density Digital Read and Clear Latches - Read/Write\00", align 1
@.str.108 = private unnamed_addr constant [62 x i8] c"SNAP High-Density Digital Read and Clear Counter - Read/Write\00", align 1
@.str.109 = private unnamed_addr constant [45 x i8] c"SNAP High-Density Digital Write - Read/Write\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"PID Configuration and Status - Read/Write\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"PID Names\00", align 1
@.str.112 = private unnamed_addr constant [58 x i8] c"Public I/O Tag Configuration (Channels 0-31) - Read/Write\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"Public Tag Revision Number\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"Public PID Tag Configuration\00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"Public I/O Tag Configuration (Channels 32-63)  - Read/Write\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"Public Scratchpad Tag Configuration\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"Data Logging Configuration - Read/Write\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Data Log - Read/Write\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"PID Module Configuration - Read/Write\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"Control Engine - Read/Write\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"Serial Brain Communication - Read/Write\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"microSD Card - Read/Write\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"WLAN Status - Read Only\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"WLAN Configuration - Read/Write\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"WLAN Enable - Read/Write\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Module Build Info\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"IP Settings - Read/Write\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c" type: %s, dest_off: 0x%012lx\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c" type: %s\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c", type: %s\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c", dest_off: 0x%012lx\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"data_block (as quadlets)\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"data_block (as bytes)\00", align 1
@switch.table.get_optommp_message_len = private unnamed_addr constant [7 x i32] [i32 16, i32 12, i32 8, i32 12, i32 16, i32 16, i32 16], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_optommp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  store i32 %1, ptr @proto_optommp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_optommp.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_optommp.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_optommp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_optommp_reassemble_tcp, i32 noundef %2) #2
  store ptr %3, ptr @optommp_tcp_handle, align 8
  %4 = load i32, ptr @proto_optommp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_optommp_reassemble_udp, i32 noundef %4) #2
  store ptr %5, ptr @optommp_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_optommp_reassemble_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_optommp_message_len, ptr noundef nonnull @dissect_optommp, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_optommp_reassemble_udp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_optommp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_optommp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @optommp_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.26, ptr noundef %1) #2
  %2 = load ptr, ptr @optommp_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.27, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 8, 65552) i32 @get_optommp_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 3
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #2
  %.fr = freeze i8 %6
  %7 = lshr i8 %.fr, 4
  %8 = icmp ult i8 %.fr, 16
  br i1 %8, label %.fold.split, label %switch.early.test

switch.early.test:                                ; preds = %4
  %switch.tableidx = add nsw i8 %7, -1
  %9 = icmp ult i8 %switch.tableidx, 7
  br i1 %9, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %switch.early.test
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.get_optommp_message_len, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.fold.split

.fold.split:                                      ; preds = %switch.early.test, %switch.lookup, %4
  %.0 = phi i32 [ 16, %4 ], [ %switch.load, %switch.lookup ], [ 8, %switch.early.test ]
  switch i8 %7, label %19 [
    i8 7, label %11
    i8 1, label %11
  ]

11:                                               ; preds = %.fold.split, %.fold.split
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #2
  %13 = icmp sgt i32 %12, 13
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = add i32 %2, 12
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %15) #2
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %.0, %17
  br label %19

19:                                               ; preds = %.fold.split, %14, %11
  %.1 = phi i32 [ %18, %14 ], [ %.0, %11 ], [ %.0, %.fold.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_optommp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.22) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %11 = icmp ugt i32 %10, 11
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %14 = lshr i8 %13, 4
  %or.cond.i = icmp ugt i8 %13, 31
  %15 = and i8 %13, -32
  %16 = icmp ne i8 %15, 64
  %or.cond8.i.not = and i1 %or.cond.i, %16
  br i1 %or.cond8.i.not, label %25, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %19 = icmp ugt i32 %18, 11
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 6) #2
  %22 = load ptr, ptr %7, align 8
  %23 = zext nneg i8 %14 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @optommp_tcode_names, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.128, ptr noundef %24, i64 noundef %21) #2
  br label %29

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %7, align 8
  %27 = zext nneg i8 %14 to i32
  %28 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @optommp_tcode_names, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.130, ptr noundef %28) #2
  br label %29

29:                                               ; preds = %20, %25, %4
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %dissect_optommp_write_quadlet_request.exit, label %30

30:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %31 = load i32, ptr @proto_optommp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %34 = icmp ugt i32 %33, 11
  br i1 %34, label %35, label %dissect_optommp_write_quadlet_request.exit

35:                                               ; preds = %30
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %37 = lshr i8 %36, 4
  %38 = zext nneg i8 %37 to i32
  %39 = tail call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @optommp_tcode_names, ptr noundef nonnull @.str.129) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.131, ptr noundef %39) #2
  %or.cond.i48 = icmp ugt i8 %36, 31
  %40 = and i8 %36, -32
  %41 = icmp ne i8 %40, 64
  %or.cond8.i49.not = and i1 %or.cond.i48, %41
  br i1 %or.cond8.i49.not, label %44, label %42

42:                                               ; preds = %35
  %43 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 6) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.132, i64 noundef %43) #2
  br label %44

44:                                               ; preds = %42, %35
  %45 = load i32, ptr @ett_optommp, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %45) #2
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %.not.i = icmp sgt i16 %47, -1
  br i1 %.not.i, label %dissect_optommp_dest_id.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @ett_dest_id, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str) #2
  %51 = load i32, ptr @hf_optommp_dest_id, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_optommp_dest_id.exit

dissect_optommp_dest_id.exit:                     ; preds = %44, %48
  %hf_optommp_nodest_id.sink.i = phi ptr [ @hf_optommp_boot_id, %48 ], [ @hf_optommp_nodest_id, %44 ]
  %.sink.i = phi ptr [ %50, %48 ], [ %46, %44 ]
  %53 = load i32, ptr %hf_optommp_nodest_id.sink.i, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %55 = load i32, ptr @hf_optommp_tl, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr @hf_optommp_tcode, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %57, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %60 = lshr i8 %59, 4
  switch i8 %60, label %dissect_optommp_write_quadlet_request.exit [
    i8 0, label %61
    i8 1, label %76
    i8 2, label %93
    i8 4, label %102
    i8 5, label %111
    i8 6, label %127
    i8 7, label %140
  ]

61:                                               ; preds = %dissect_optommp_dest_id.exit
  %62 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i.i = icmp ult i32 %62, 6
  br i1 %.not.i.i, label %dissect_optommp_source_ID.exit.i, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr @hf_optommp_source_ID, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  store ptr %65, ptr %5, align 8
  br label %dissect_optommp_source_ID.exit.i

dissect_optommp_source_ID.exit.i:                 ; preds = %63, %61
  %66 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i12.i = icmp ult i32 %66, 12
  br i1 %.not.i12.i, label %dissect_optommp_destination_offset_6.exit.i, label %67

67:                                               ; preds = %dissect_optommp_source_ID.exit.i
  %68 = load i32, ptr @hf_optommp_dest_offset, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  store ptr %69, ptr %5, align 8
  br label %dissect_optommp_destination_offset_6.exit.i

dissect_optommp_destination_offset_6.exit.i:      ; preds = %67, %dissect_optommp_source_ID.exit.i
  %70 = phi i32 [ 12, %67 ], [ 10, %dissect_optommp_source_ID.exit.i ]
  %71 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %72 = add nuw nsw i32 %70, 4
  %.not.i14.i = icmp ult i32 %71, %72
  br i1 %.not.i14.i, label %dissect_optommp_write_quadlet_request.exit, label %73

73:                                               ; preds = %dissect_optommp_destination_offset_6.exit.i
  %74 = load i32, ptr @hf_optommp_quadlet_data, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %74, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0) #2
  store ptr %75, ptr %5, align 8
  br label %dissect_optommp_write_quadlet_request.exit

76:                                               ; preds = %dissect_optommp_dest_id.exit
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i.i51 = icmp ult i32 %77, 6
  br i1 %.not.i.i51, label %dissect_optommp_source_ID.exit.i54, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_optommp_source_ID, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  store ptr %80, ptr %5, align 8
  br label %dissect_optommp_source_ID.exit.i54

dissect_optommp_source_ID.exit.i54:               ; preds = %78, %76
  %81 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i17.i = icmp ult i32 %81, 12
  br i1 %.not.i17.i, label %dissect_optommp_destination_offset_6.exit.i56, label %82

82:                                               ; preds = %dissect_optommp_source_ID.exit.i54
  %83 = load i32, ptr @hf_optommp_dest_offset, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %83, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  store ptr %84, ptr %5, align 8
  br label %dissect_optommp_destination_offset_6.exit.i56

dissect_optommp_destination_offset_6.exit.i56:    ; preds = %82, %dissect_optommp_source_ID.exit.i54
  %85 = phi i32 [ 12, %82 ], [ 10, %dissect_optommp_source_ID.exit.i54 ]
  %86 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %87 = add nuw nsw i32 %85, 2
  %.not.i19.i = icmp ult i32 %86, %87
  br i1 %.not.i19.i, label %dissect_optommp_write_block_request.exit, label %88

88:                                               ; preds = %dissect_optommp_destination_offset_6.exit.i56
  %89 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %85) #2
  %90 = load i32, ptr @hf_optommp_data_length, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %90, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0) #2
  store ptr %91, ptr %5, align 8
  br label %dissect_optommp_write_block_request.exit

dissect_optommp_write_block_request.exit:         ; preds = %dissect_optommp_destination_offset_6.exit.i56, %88
  %.0.i.i = phi i16 [ %89, %88 ], [ 0, %dissect_optommp_destination_offset_6.exit.i56 ]
  %92 = add nuw nsw i32 %85, 4
  store i32 %92, ptr %6, align 4
  call fastcc void @dissect_optommp_data_block(ptr noundef nonnull %5, ptr noundef %46, ptr noundef %0, ptr noundef nonnull %6, i16 noundef zeroext %.0.i.i)
  br label %dissect_optommp_write_quadlet_request.exit

93:                                               ; preds = %dissect_optommp_dest_id.exit
  %94 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i.i57 = icmp ult i32 %94, 6
  br i1 %.not.i.i57, label %dissect_optommp_source_ID.exit.i60, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @hf_optommp_source_ID, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  store ptr %97, ptr %5, align 8
  br label %dissect_optommp_source_ID.exit.i60

dissect_optommp_source_ID.exit.i60:               ; preds = %95, %93
  %98 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i8.i = icmp ult i32 %98, 7
  br i1 %.not.i8.i, label %dissect_optommp_write_quadlet_request.exit, label %99

99:                                               ; preds = %dissect_optommp_source_ID.exit.i60
  %100 = load i32, ptr @hf_optommp_rcode, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %100, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  store ptr %101, ptr %5, align 8
  br label %dissect_optommp_write_quadlet_request.exit

102:                                              ; preds = %dissect_optommp_dest_id.exit
  %103 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i.i62 = icmp ult i32 %103, 6
  br i1 %.not.i.i62, label %dissect_optommp_source_ID.exit.i65, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr @hf_optommp_source_ID, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  store ptr %106, ptr %5, align 8
  br label %dissect_optommp_source_ID.exit.i65

dissect_optommp_source_ID.exit.i65:               ; preds = %104, %102
  %107 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i8.i67 = icmp ult i32 %107, 12
  br i1 %.not.i8.i67, label %dissect_optommp_write_quadlet_request.exit, label %108

108:                                              ; preds = %dissect_optommp_source_ID.exit.i65
  %109 = load i32, ptr @hf_optommp_dest_offset, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %109, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  store ptr %110, ptr %5, align 8
  br label %dissect_optommp_write_quadlet_request.exit

111:                                              ; preds = %dissect_optommp_dest_id.exit
  %112 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i.i70 = icmp ult i32 %112, 6
  br i1 %.not.i.i70, label %dissect_optommp_source_ID.exit.i73, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_optommp_source_ID, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %114, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  store ptr %115, ptr %5, align 8
  br label %dissect_optommp_source_ID.exit.i73

dissect_optommp_source_ID.exit.i73:               ; preds = %113, %111
  %116 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i12.i75 = icmp ult i32 %116, 12
  br i1 %.not.i12.i75, label %dissect_optommp_destination_offset_6.exit.i77, label %117

117:                                              ; preds = %dissect_optommp_source_ID.exit.i73
  %118 = load i32, ptr @hf_optommp_dest_offset, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %118, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  store ptr %119, ptr %5, align 8
  br label %dissect_optommp_destination_offset_6.exit.i77

dissect_optommp_destination_offset_6.exit.i77:    ; preds = %117, %dissect_optommp_source_ID.exit.i73
  %120 = phi i32 [ 12, %117 ], [ 10, %dissect_optommp_source_ID.exit.i73 ]
  %121 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %122 = add nuw nsw i32 %120, 2
  %.not.i14.i78 = icmp ult i32 %121, %122
  br i1 %.not.i14.i78, label %dissect_optommp_write_quadlet_request.exit, label %123

123:                                              ; preds = %dissect_optommp_destination_offset_6.exit.i77
  %124 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %120) #2
  %125 = load i32, ptr @hf_optommp_data_length, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %125, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0) #2
  store ptr %126, ptr %5, align 8
  br label %dissect_optommp_write_quadlet_request.exit

127:                                              ; preds = %dissect_optommp_dest_id.exit
  %128 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i.i81 = icmp ult i32 %128, 6
  br i1 %.not.i.i81, label %dissect_optommp_source_ID.exit.i84, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_optommp_source_ID, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %130, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  store ptr %131, ptr %5, align 8
  br label %dissect_optommp_source_ID.exit.i84

dissect_optommp_source_ID.exit.i84:               ; preds = %129, %127
  %132 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i13.i = icmp ult i32 %132, 7
  br i1 %.not.i13.i, label %dissect_optommp_rcode.exit.i, label %133

133:                                              ; preds = %dissect_optommp_source_ID.exit.i84
  %134 = load i32, ptr @hf_optommp_rcode, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %134, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  store ptr %135, ptr %5, align 8
  br label %dissect_optommp_rcode.exit.i

dissect_optommp_rcode.exit.i:                     ; preds = %133, %dissect_optommp_source_ID.exit.i84
  %136 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i17.i87 = icmp ult i32 %136, 16
  br i1 %.not.i17.i87, label %dissect_optommp_write_quadlet_request.exit, label %137

137:                                              ; preds = %dissect_optommp_rcode.exit.i
  %138 = load i32, ptr @hf_optommp_quadlet_data, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %138, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  store ptr %139, ptr %5, align 8
  br label %dissect_optommp_write_quadlet_request.exit

140:                                              ; preds = %dissect_optommp_dest_id.exit
  %141 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i.i89 = icmp ult i32 %141, 6
  br i1 %.not.i.i89, label %dissect_optommp_source_ID.exit.i92, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr @hf_optommp_source_ID, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %143, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  store ptr %144, ptr %5, align 8
  br label %dissect_optommp_source_ID.exit.i92

dissect_optommp_source_ID.exit.i92:               ; preds = %142, %140
  %145 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i18.i = icmp ult i32 %145, 7
  br i1 %.not.i18.i, label %dissect_optommp_rcode.exit.i94, label %146

146:                                              ; preds = %dissect_optommp_source_ID.exit.i92
  %147 = load i32, ptr @hf_optommp_rcode, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %147, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  store ptr %148, ptr %5, align 8
  br label %dissect_optommp_rcode.exit.i94

dissect_optommp_rcode.exit.i94:                   ; preds = %146, %dissect_optommp_source_ID.exit.i92
  %149 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i22.i = icmp ult i32 %149, 14
  br i1 %.not.i22.i, label %dissect_optommp_read_block_response.exit, label %150

150:                                              ; preds = %dissect_optommp_rcode.exit.i94
  %151 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %152 = load i32, ptr @hf_optommp_data_length, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %152, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  store ptr %153, ptr %5, align 8
  br label %dissect_optommp_read_block_response.exit

dissect_optommp_read_block_response.exit:         ; preds = %dissect_optommp_rcode.exit.i94, %150
  %.0.i.i97 = phi i16 [ %151, %150 ], [ 0, %dissect_optommp_rcode.exit.i94 ]
  store i32 16, ptr %6, align 4
  call fastcc void @dissect_optommp_data_block(ptr noundef nonnull %5, ptr noundef %46, ptr noundef %0, ptr noundef nonnull %6, i16 noundef zeroext %.0.i.i97)
  br label %dissect_optommp_write_quadlet_request.exit

dissect_optommp_write_quadlet_request.exit:       ; preds = %137, %dissect_optommp_rcode.exit.i, %123, %dissect_optommp_destination_offset_6.exit.i77, %108, %dissect_optommp_source_ID.exit.i65, %99, %dissect_optommp_source_ID.exit.i60, %73, %dissect_optommp_destination_offset_6.exit.i, %30, %dissect_optommp_read_block_response.exit, %dissect_optommp_write_block_request.exit, %dissect_optommp_dest_id.exit, %29
  %154 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %154
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_optommp_data_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  %7 = zext i16 %4 to i32
  %8 = load i32, ptr @ett_data_block_q, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.133) #2
  %10 = lshr i16 %4, 2
  %11 = zext nneg i16 %10 to i32
  %.not = icmp ult i16 %4, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %dissect_optommp_data_block_quadlet.exit
  %.033 = phi i32 [ %17, %dissect_optommp_data_block_quadlet.exit ], [ 0, %5 ]
  %.03132 = phi i32 [ %13, %dissect_optommp_data_block_quadlet.exit ], [ %6, %5 ]
  %12 = tail call i32 @tvb_reported_length(ptr noundef %2) #2
  %13 = add i32 %.03132, 4
  %.not.i = icmp ult i32 %12, %13
  br i1 %.not.i, label %dissect_optommp_data_block_quadlet.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr @hf_optommp_data_block_quadlet, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %2, i32 noundef %.03132, i32 noundef 4, i32 noundef 0) #2
  store ptr %16, ptr %0, align 8
  br label %dissect_optommp_data_block_quadlet.exit

dissect_optommp_data_block_quadlet.exit:          ; preds = %.lr.ph, %14
  %17 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_optommp_data_block_quadlet.exit, %5
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr @ett_data_block_b, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %18, i32 noundef %7, i32 noundef %19, ptr noundef nonnull %0, ptr noundef nonnull @.str.134) #2
  %.not39 = icmp eq i16 %4, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %dissect_optommp_data_block_byte.exit
  %.135 = phi i32 [ %26, %dissect_optommp_data_block_byte.exit ], [ 0, %._crit_edge ]
  %.03034 = phi i32 [ %22, %dissect_optommp_data_block_byte.exit ], [ %6, %._crit_edge ]
  %21 = tail call i32 @tvb_reported_length(ptr noundef %2) #2
  %22 = add i32 %.03034, 1
  %.not.i23 = icmp ult i32 %21, %22
  br i1 %.not.i23, label %dissect_optommp_data_block_byte.exit, label %23

23:                                               ; preds = %.lr.ph37
  %24 = load i32, ptr @hf_optommp_data_block_byte, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %2, i32 noundef %.03034, i32 noundef 1, i32 noundef 0) #2
  store ptr %25, ptr %0, align 8
  br label %dissect_optommp_data_block_byte.exit

dissect_optommp_data_block_byte.exit:             ; preds = %.lr.ph37, %23
  %26 = add nuw nsw i32 %.135, 1
  %exitcond40.not = icmp eq i32 %26, %7
  br i1 %exitcond40.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !6

._crit_edge38:                                    ; preds = %dissect_optommp_data_block_byte.exit, %._crit_edge
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
