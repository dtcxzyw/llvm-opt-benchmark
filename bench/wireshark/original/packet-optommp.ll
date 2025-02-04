target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_optommp = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"optommp.tcp\00", align 1
@optommp_tcp_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"optommp.udp\00", align 1
@optommp_udp_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_optommp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %1, ptr @proto_optommp, align 4
  %2 = load i32, ptr @proto_optommp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_optommp.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_optommp.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_optommp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_optommp_reassemble_tcp, i32 noundef %3)
  store ptr %4, ptr @optommp_tcp_handle, align 8
  %5 = load i32, ptr @proto_optommp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_optommp_reassemble_udp, i32 noundef %5)
  store ptr %6, ptr @optommp_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_optommp_reassemble_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 8, ptr noundef @get_optommp_message_len, ptr noundef @dissect_optommp, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_optommp_reassemble_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_optommp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_optommp() #0 {
  %1 = load ptr, ptr @optommp_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.26, ptr noundef %1)
  %2 = load ptr, ptr @optommp_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.27, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_optommp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 8, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 3
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %25, %21, %4
  store i32 16, ptr %9, align 4
  br label %48

38:                                               ; preds = %33
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i32 12, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %69

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = icmp sge i32 %59, 14
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 12
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %61, %56, %52
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_optommp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.22)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp uge i32 %23, 12
  br i1 %24, label %25, label %56

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 3)
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = call i32 @optommp_has_destination_offset(i8 noundef zeroext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp uge i32 %36, 12
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  store i64 0, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @tvb_get_ntoh48(ptr noundef %39, i32 noundef 6)
  store i64 %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @optommp_tcode_names, ptr noundef @.str.129)
  %47 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.128, ptr noundef %46, i64 noundef %47)
  br label %55

48:                                               ; preds = %34, %25
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @optommp_tcode_names, ptr noundef @.str.129)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.130, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %38
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %136

59:                                               ; preds = %56
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @proto_optommp, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  %66 = icmp uge i32 %65, 12
  br i1 %66, label %67, label %135

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef 3)
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 4
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %11, align 8
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @optommp_tcode_names, ptr noundef @.str.129)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.131, ptr noundef %76)
  %77 = load i8, ptr %9, align 1
  %78 = call i32 @optommp_has_destination_offset(i8 noundef zeroext %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %67
  store i64 0, ptr %15, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i64 @tvb_get_ntoh48(ptr noundef %81, i32 noundef 6)
  store i64 %82, ptr %15, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.132, i64 noundef %84)
  br label %85

85:                                               ; preds = %80, %67
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @ett_optommp, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %5, align 8
  call void @dissect_optommp_dest_id(ptr noundef %89, ptr noundef %90, ptr noundef %14)
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_optommp_tl, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %12, align 8
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_optommp_tcode, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %9, align 1
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %14, align 4
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %134 [
    i32 0, label %113
    i32 1, label %116
    i32 2, label %119
    i32 4, label %122
    i32 5, label %125
    i32 6, label %128
    i32 7, label %131
  ]

113:                                              ; preds = %85
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %5, align 8
  call void @dissect_optommp_write_quadlet_request(ptr noundef %12, ptr noundef %114, ptr noundef %115, ptr noundef %14)
  br label %134

116:                                              ; preds = %85
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %5, align 8
  call void @dissect_optommp_write_block_request(ptr noundef %12, ptr noundef %117, ptr noundef %118, ptr noundef %14)
  br label %134

119:                                              ; preds = %85
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %5, align 8
  call void @dissect_optommp_write_response(ptr noundef %12, ptr noundef %120, ptr noundef %121, ptr noundef %14)
  br label %134

122:                                              ; preds = %85
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %5, align 8
  call void @dissect_optommp_read_quadlet_request(ptr noundef %12, ptr noundef %123, ptr noundef %124, ptr noundef %14)
  br label %134

125:                                              ; preds = %85
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %5, align 8
  call void @dissect_optommp_read_block_request(ptr noundef %12, ptr noundef %126, ptr noundef %127, ptr noundef %14)
  br label %134

128:                                              ; preds = %85
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %5, align 8
  call void @dissect_optommp_read_quadlet_response(ptr noundef %12, ptr noundef %129, ptr noundef %130, ptr noundef %14)
  br label %134

131:                                              ; preds = %85
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %5, align 8
  call void @dissect_optommp_read_block_response(ptr noundef %12, ptr noundef %132, ptr noundef %133, ptr noundef %14)
  br label %134

134:                                              ; preds = %131, %128, %125, %122, %119, %116, %113, %85
  br label %135

135:                                              ; preds = %134, %59
  br label %136

136:                                              ; preds = %135, %56
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @tvb_captured_length(ptr noundef %137)
  ret i32 %138
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @optommp_has_destination_offset(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %7, %1
  store i32 1, ptr %2, align 4
  br label %21

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_dest_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  store i16 %12, ptr %8, align 2
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 32768
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @ett_dest_id, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef %22, ptr noundef null, ptr noundef @.str)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_optommp_dest_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_optommp_boot_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  br label %43

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_optommp_nodest_id, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  br label %43

43:                                               ; preds = %36, %17
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_write_quadlet_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dissect_optommp_source_ID(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @dissect_optommp_destination_offset_6(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @dissect_optommp_quadlet_data(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_write_block_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @dissect_optommp_source_ID(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @dissect_optommp_destination_offset_6(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i16 @dissect_optommp_data_length(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i16 %22, ptr %9, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i16, ptr %9, align 2
  call void @dissect_optommp_data_block(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i16 noundef zeroext %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_write_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dissect_optommp_source_ID(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @dissect_optommp_rcode(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_read_quadlet_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dissect_optommp_source_ID(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @dissect_optommp_destination_offset_6(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_read_block_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dissect_optommp_source_ID(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @dissect_optommp_destination_offset_6(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i16 @dissect_optommp_data_length(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_read_quadlet_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @dissect_optommp_source_ID(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @dissect_optommp_rcode(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 5
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @dissect_optommp_quadlet_data(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_read_block_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @dissect_optommp_source_ID(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @dissect_optommp_rcode(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 5
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i16 @dissect_optommp_data_length(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i16 %25, ptr %9, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i16, ptr %9, align 2
  call void @dissect_optommp_data_block(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i16 noundef zeroext %33)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_source_ID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 2
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_optommp_source_ID, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_destination_offset_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 6
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_optommp_dest_offset, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_quadlet_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 4
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_optommp_quadlet_data, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_optommp_data_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 2
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %9, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_optommp_data_length, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %29, align 4
  %32 = load i16, ptr %9, align 2
  ret i16 %32
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_data_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr @ett_data_block_q, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef @.str.133)
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %41, %5
  %30 = load i32, ptr %13, align 4
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = sdiv i32 %32, 4
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  call void @dissect_optommp_data_block_quadlet(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %14)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %29, !llvm.loop !4

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr @ett_data_block_b, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef @.str.134)
  store ptr %53, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %63, %44
  %55 = load i32, ptr %13, align 4
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %8, align 8
  call void @dissect_optommp_data_block_byte(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %15)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %54, !llvm.loop !6

66:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_data_block_quadlet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 4
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_optommp_data_block_quadlet, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_data_block_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_optommp_data_block_byte, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_optommp_rcode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_optommp_rcode, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
