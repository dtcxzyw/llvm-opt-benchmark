; ModuleID = 'bench/wireshark/original/packet-pathport.c.ll'
source_filename = "bench/wireshark/original/packet-pathport.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_pathport.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pp_prot, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_seq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_src, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_dst, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_pdu_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @pp_pdu_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_pdu_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_pdu_payload, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_get_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 514, ptr @pp_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_pid_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 514, ptr @pp_pid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_pid_len, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_pid_value, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_pid_pad_bytes, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_data_encoding, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @pp_data_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_data_start_code, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_data_len, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_data_dst, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_data_levels, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_arp_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_arp_manuf, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_arp_class, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_arp_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_arp_numdmx, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pp_arp_ip, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pp_prot = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pathport.prot\00", align 1
@hf_pp_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"pathport.resv\00", align 1
@hf_pp_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"pathport.version\00", align 1
@hf_pp_seq = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pathport.seq\00", align 1
@hf_pp_src = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"pathport.src\00", align 1
@hf_pp_dst = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Destination ID\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pathport.dst\00", align 1
@hf_pp_pdu_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pathport.pdu\00", align 1
@pp_pdu_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 769, ptr @.str.56 }, %struct._value_string { i32 770, ptr @.str.57 }, %struct._value_string { i32 771, ptr @.str.58 }, %struct._value_string { i32 546, ptr @.str.18 }, %struct._value_string { i32 547, ptr @.str.59 }, %struct._value_string { i32 256, ptr @.str.60 }, %struct._value_string { i32 1024, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_pp_pdu_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pathport.len\00", align 1
@hf_pp_pdu_payload = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"pathport.payload\00", align 1
@hf_pp_get_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"pathport.get.pid\00", align 1
@pp_pid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 99, ptr @pp_pid_vals, ptr @.str.62 }, align 8
@hf_pp_pid_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"pathport.pid\00", align 1
@hf_pp_pid_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"pathport.pid.len\00", align 1
@hf_pp_pid_value = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"pathport.pid.value\00", align 1
@hf_pp_pid_pad_bytes = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Pad bytes\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"pathport.pid.pad_bytes\00", align 1
@hf_pp_data_encoding = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Data Encoding\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"pathport.data.encoding\00", align 1
@pp_data_encoding_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 257, ptr @.str.162 }, %struct._value_string { i32 259, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_pp_data_start_code = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"DMX Start Code\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"pathport.data.startcode\00", align 1
@hf_pp_data_len = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"pathport.data.len\00", align 1
@hf_pp_data_dst = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"xDMX Destination\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"pathport.data.dst\00", align 1
@hf_pp_data_levels = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Levels\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"pathport.data.levels\00", align 1
@hf_pp_arp_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pathport.arp.id\00", align 1
@hf_pp_arp_manuf = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"pathport.arp.manuf\00", align 1
@hf_pp_arp_class = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"Device Class\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"pathport.arp.class\00", align 1
@hf_pp_arp_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"pathport.arp.type\00", align 1
@hf_pp_arp_numdmx = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Subcomponents\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"pathport.arp.numdmx\00", align 1
@hf_pp_arp_ip = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"pathport.arp.ip\00", align 1
@proto_register_pathport.ett = internal global [4 x ptr] [ptr @ett_pathport, ptr @ett_pp_pdu, ptr @ett_pp_tlv, ptr @ett_pp_data], align 16
@ett_pathport = internal global i32 0, align 4
@ett_pp_pdu = internal global i32 0, align 4
@ett_pp_tlv = internal global i32 0, align 4
@ett_pp_data = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"Pathport Protocol\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Pathport\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"pathport\00", align 1
@proto_pathport = internal unnamed_addr global i32 0, align 4
@pathport_handle = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Pathport over UDP\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"pathport_udp\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ARP Request\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"ARP Reply\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"ARP Extend Info\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Get Reply\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"XDMX Data\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@pp_pid_vals = internal constant [100 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1025, ptr @.str.64 }, %struct._value_string { i32 1041, ptr @.str.65 }, %struct._value_string { i32 1042, ptr @.str.66 }, %struct._value_string { i32 1043, ptr @.str.67 }, %struct._value_string { i32 1044, ptr @.str.68 }, %struct._value_string { i32 1045, ptr @.str.69 }, %struct._value_string { i32 1046, ptr @.str.70 }, %struct._value_string { i32 1047, ptr @.str.71 }, %struct._value_string { i32 1048, ptr @.str.72 }, %struct._value_string { i32 1050, ptr @.str.73 }, %struct._value_string { i32 1051, ptr @.str.74 }, %struct._value_string { i32 1052, ptr @.str.75 }, %struct._value_string { i32 1054, ptr @.str.76 }, %struct._value_string { i32 1055, ptr @.str.77 }, %struct._value_string { i32 1056, ptr @.str.78 }, %struct._value_string { i32 1057, ptr @.str.79 }, %struct._value_string { i32 1058, ptr @.str.80 }, %struct._value_string { i32 1059, ptr @.str.81 }, %struct._value_string { i32 1060, ptr @.str.82 }, %struct._value_string { i32 1121, ptr @.str.83 }, %struct._value_string { i32 1122, ptr @.str.84 }, %struct._value_string { i32 1123, ptr @.str.85 }, %struct._value_string { i32 1153, ptr @.str.86 }, %struct._value_string { i32 1154, ptr @.str.87 }, %struct._value_string { i32 1155, ptr @.str.88 }, %struct._value_string { i32 1156, ptr @.str.89 }, %struct._value_string { i32 1157, ptr @.str.90 }, %struct._value_string { i32 1158, ptr @.str.91 }, %struct._value_string { i32 1159, ptr @.str.92 }, %struct._value_string { i32 1160, ptr @.str.93 }, %struct._value_string { i32 1161, ptr @.str.94 }, %struct._value_string { i32 1162, ptr @.str.95 }, %struct._value_string { i32 1163, ptr @.str.96 }, %struct._value_string { i32 1165, ptr @.str.97 }, %struct._value_string { i32 1166, ptr @.str.98 }, %struct._value_string { i32 1167, ptr @.str.99 }, %struct._value_string { i32 1168, ptr @.str.100 }, %struct._value_string { i32 1169, ptr @.str.101 }, %struct._value_string { i32 1185, ptr @.str.102 }, %struct._value_string { i32 1186, ptr @.str.103 }, %struct._value_string { i32 1188, ptr @.str.104 }, %struct._value_string { i32 1217, ptr @.str.105 }, %struct._value_string { i32 1220, ptr @.str.106 }, %struct._value_string { i32 1221, ptr @.str.107 }, %struct._value_string { i32 1222, ptr @.str.108 }, %struct._value_string { i32 1223, ptr @.str.109 }, %struct._value_string { i32 1224, ptr @.str.110 }, %struct._value_string { i32 1225, ptr @.str.111 }, %struct._value_string { i32 1226, ptr @.str.112 }, %struct._value_string { i32 1227, ptr @.str.113 }, %struct._value_string { i32 1233, ptr @.str.114 }, %struct._value_string { i32 1234, ptr @.str.115 }, %struct._value_string { i32 1235, ptr @.str.116 }, %struct._value_string { i32 1236, ptr @.str.117 }, %struct._value_string { i32 1237, ptr @.str.118 }, %struct._value_string { i32 1238, ptr @.str.119 }, %struct._value_string { i32 1239, ptr @.str.120 }, %struct._value_string { i32 1240, ptr @.str.121 }, %struct._value_string { i32 1241, ptr @.str.122 }, %struct._value_string { i32 1242, ptr @.str.123 }, %struct._value_string { i32 1243, ptr @.str.124 }, %struct._value_string { i32 1244, ptr @.str.125 }, %struct._value_string { i32 1245, ptr @.str.126 }, %struct._value_string { i32 1246, ptr @.str.127 }, %struct._value_string { i32 1247, ptr @.str.128 }, %struct._value_string { i32 1248, ptr @.str.129 }, %struct._value_string { i32 1249, ptr @.str.130 }, %struct._value_string { i32 1250, ptr @.str.131 }, %struct._value_string { i32 1251, ptr @.str.132 }, %struct._value_string { i32 1537, ptr @.str.133 }, %struct._value_string { i32 1538, ptr @.str.134 }, %struct._value_string { i32 1539, ptr @.str.135 }, %struct._value_string { i32 1541, ptr @.str.136 }, %struct._value_string { i32 1793, ptr @.str.137 }, %struct._value_string { i32 1794, ptr @.str.138 }, %struct._value_string { i32 1795, ptr @.str.139 }, %struct._value_string { i32 1796, ptr @.str.140 }, %struct._value_string { i32 1797, ptr @.str.141 }, %struct._value_string { i32 1798, ptr @.str.142 }, %struct._value_string { i32 1799, ptr @.str.143 }, %struct._value_string { i32 1800, ptr @.str.144 }, %struct._value_string { i32 1801, ptr @.str.145 }, %struct._value_string { i32 1802, ptr @.str.146 }, %struct._value_string { i32 1803, ptr @.str.147 }, %struct._value_string { i32 1804, ptr @.str.148 }, %struct._value_string { i32 1805, ptr @.str.149 }, %struct._value_string { i32 1806, ptr @.str.150 }, %struct._value_string { i32 1807, ptr @.str.151 }, %struct._value_string { i32 1808, ptr @.str.152 }, %struct._value_string { i32 1809, ptr @.str.153 }, %struct._value_string { i32 1810, ptr @.str.154 }, %struct._value_string { i32 1811, ptr @.str.155 }, %struct._value_string { i32 1812, ptr @.str.156 }, %struct._value_string { i32 1813, ptr @.str.157 }, %struct._value_string { i32 1814, ptr @.str.158 }, %struct._value_string { i32 1815, ptr @.str.159 }, %struct._value_string { i32 1816, ptr @.str.160 }, %struct._value_string { i32 65535, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [12 x i8] c"pp_pid_vals\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Patch Name\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Port Speed\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Bi Directional\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Is Male\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Is Sink\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"XDMX Channel Count\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Alt Start Code List\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Max # Patches\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Current # Patches\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Is Terminated\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Input Priority (Static)\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Input Priority Channel\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Ethernet Address\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"IP Netmask\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Default Router\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Pathport ID\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Pathport ID Mask\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"Pathport Data Transmit Offset\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Backlight\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"Hardware Type\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Loader Version\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"IR Enable\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Front Panel Lockout\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"ArtNet Rx Enable\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Data Tx Proto\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Shownet Rx Enable\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"Universe Patched By Jumper\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"sACN (E1.31) Rx Enable\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"ETCNet2 Rx Enable\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"xDMX Rx Enable\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"sACN TX is Draft\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Reboot\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"Boot Order\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Factory Default\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Test LCD\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Port Enable\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"DMX Active\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"xDMX Active\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Signal Loss Hold Time (DMX OUT)\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Signal Loss Infinite Hold\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"Signal Loss Fade Enable\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Signal Loss Fade Time\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Signal Loss Port Shutdown\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"xDMX Universe\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Crossfade Time(ms)\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Crossfade Enable\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"Ignore Input Priority\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"ArtNet Alternate Univ Mapping\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Output Patch File CRC\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"Config Change Notify\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"Port Active Bitmap\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Number Supported Univ\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"Signal Loss Hold Time (DMX IN)\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"Per Channel Priority Enable\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Input Universe\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Model Name\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Firmware Ver (String)\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Serial Number (String)\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Node User Notes\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Port User Notes\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"User Node ID\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"MDG Generator Status\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Embedded Device ID\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"Embedded Device DMX Address\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"RDM Discovery Enable\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Ethernet Link Mode\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"Ethernet Link Status\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Connected PP Devices\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"PoE Status\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"PoE External Supply Wattage\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"PoE Current Supply Wattage\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"SFP Module Type\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"PoE External Supply Present\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"PoE Capable Port\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Ethernet Port Type\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"PoE Max Alloc mW\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"PoE Current Alloc mW\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"VLAN Range Start\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"VLAN Range End\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"VLAN Port is Tagged\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"VLAN Port VID\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"VLAN Management VID\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"VLAN Enable\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"EAPS Mode\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"EAPS Control VLAN\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"EAPS Primary Port\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"EAPS Secondary Port\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"LLDP Partner MAC\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"LLDP Partner Port\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"Who has %s? Tell %s\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"%s is at %s\00", align 1
@.str.166 = private unnamed_addr constant [42 x i8] c"xDMX Data - %d channels @ %d (Univ %d.%d)\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Unknown (%04x)\00", align 1
@ednet_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.169 }, %struct._value_string { i32 -268440065, ptr @.str.170 }, %struct._value_string { i32 -268440319, ptr @.str.171 }, %struct._value_string { i32 -268440318, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Manage\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"xDMX Data: \00", align 1
@.str.176 = private unnamed_addr constant [51 x i8] c"%d Channels at xDMX %d (Univ %d.%d) StartCode: %d \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pathport() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #3
  store i32 %1, ptr @proto_pathport, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pathport.hf, i32 noundef 25) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pathport.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_pathport, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_pathport, i32 noundef %2) #3
  store ptr %3, ptr @pathport_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pathport(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 24
  br i1 %6, label %packet_is_pathport.exit.thread, label %packet_is_pathport.exit

packet_is_pathport.exit:                          ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %.not.i.not = icmp eq i16 %7, -4863
  br i1 %.not.i.not, label %8, label %packet_is_pathport.exit.thread

8:                                                ; preds = %packet_is_pathport.exit
  %9 = tail call fastcc i32 @dissect_pathport_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %packet_is_pathport.exit.thread

packet_is_pathport.exit.thread:                   ; preds = %4, %packet_is_pathport.exit, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %packet_is_pathport.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pathport() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pathport, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_pathport_heur, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %1, i32 noundef 1) #3
  %2 = load ptr, ptr @pathport_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.55, i32 noundef 3792, ptr noundef %2) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_pathport_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 24
  br i1 %6, label %packet_is_pathport.exit.thread, label %packet_is_pathport.exit

packet_is_pathport.exit:                          ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %.not.i.not = icmp eq i16 %7, -4863
  br i1 %.not.i.not, label %8, label %packet_is_pathport.exit.thread

8:                                                ; preds = %packet_is_pathport.exit
  %9 = tail call fastcc i32 @dissect_pathport_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %packet_is_pathport.exit.thread

packet_is_pathport.exit.thread:                   ; preds = %4, %packet_is_pathport.exit, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %packet_is_pathport.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_pathport_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.50) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #3
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #3
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #3
  %13 = zext i16 %12 to i32
  %14 = icmp eq i16 %12, 769
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #3
  %17 = load ptr, ptr %8, align 8
  %18 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @ednet_id_vals, ptr noundef nonnull @.str.168) #3
  %19 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @ednet_id_vals, ptr noundef nonnull @.str.168) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.164, ptr noundef %18, ptr noundef %19) #3
  br label %45

20:                                               ; preds = %3
  %21 = icmp eq i16 %12, 770
  %22 = icmp ugt i32 %7, 35
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %30

23:                                               ; preds = %20
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #3
  %25 = load ptr, ptr %8, align 8
  %26 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @ednet_id_vals, ptr noundef nonnull @.str.168) #3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 28) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.165, ptr noundef %26, ptr noundef %29) #3
  br label %45

30:                                               ; preds = %20
  %31 = icmp eq i16 %12, 256
  %32 = icmp ugt i32 %7, 31
  %or.cond3 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %42

33:                                               ; preds = %30
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 30) #3
  %35 = load ptr, ptr %8, align 8
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26) #3
  %37 = zext i16 %36 to i32
  %38 = zext i16 %34 to i32
  %39 = lshr i32 %38, 9
  %40 = add nuw nsw i32 %39, 1
  %41 = and i32 %38, 511
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.166, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41) #3
  br label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  %44 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @pp_pdu_vals, ptr noundef nonnull @.str.167) #3
  tail call void @col_add_str(ptr noundef %43, i32 noundef 25, ptr noundef %44) #3
  br label %45

45:                                               ; preds = %23, %42, %33, %15
  %46 = icmp eq ptr %2, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %dissect_multiple_pdus.exit

49:                                               ; preds = %45
  %50 = load i32, ptr @proto_pathport, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %52 = load i32, ptr @ett_pathport, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #3
  %54 = load i32, ptr @ett_pathport, align 4
  %55 = tail call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.173) #3
  %56 = load i32, ptr @hf_pp_prot, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %58 = load i32, ptr @hf_pp_version, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %60 = load i32, ptr @hf_pp_seq, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %62 = load i32, ptr @hf_pp_reserved, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #3
  %64 = load i32, ptr @hf_pp_src, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %64, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %66 = load i32, ptr @hf_pp_dst, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %66, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #3
  %69 = add i32 %68, 20
  %70 = icmp ugt i32 %69, 20
  br i1 %70, label %.lr.ph.i, label %dissect_multiple_pdus.exit

.lr.ph.i:                                         ; preds = %49, %dissect_one_pdu.exit.i
  %.08.i = phi i32 [ %182, %dissect_one_pdu.exit.i ], [ 20, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %71 = load i32, ptr @ett_pp_pdu, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.08.i, i32 noundef 0, i32 noundef %71, ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #3
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.08.i) #3
  %74 = zext i16 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef nonnull @pp_pdu_vals, ptr noundef nonnull @.str.167) #3
  %76 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.174, ptr noundef %75) #3
  %77 = load i32, ptr @hf_pp_pdu_type, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %77, ptr noundef %0, i32 noundef %.08.i, i32 noundef 2, i32 noundef 0) #3
  %79 = add i32 %.08.i, 2
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %79) #3
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %6, align 8
  %83 = add nuw nsw i32 %81, 4
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %83) #3
  %84 = load i32, ptr @hf_pp_pdu_len, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %84, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0) #3
  %86 = add i32 %.08.i, 4
  switch i16 %73, label %177 [
    i16 770, label %87
    i16 546, label %105
    i16 1024, label %112
    i16 547, label %112
    i16 771, label %112
    i16 256, label %141
  ]

87:                                               ; preds = %.lr.ph.i
  %88 = load i32, ptr @hf_pp_arp_id, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0) #3
  %90 = add i32 %.08.i, 8
  %91 = load i32, ptr @hf_pp_arp_ip, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef 0) #3
  %93 = add i32 %.08.i, 12
  %94 = load i32, ptr @hf_pp_arp_manuf, align 4
  %95 = add i32 %.08.i, 13
  %96 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0) #3
  %97 = load i32, ptr @hf_pp_arp_class, align 4
  %98 = add i32 %.08.i, 14
  %99 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #3
  %100 = load i32, ptr @hf_pp_arp_type, align 4
  %101 = add i32 %.08.i, 15
  %102 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %100, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #3
  %103 = load i32, ptr @hf_pp_arp_numdmx, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_one_pdu.exit.i

105:                                              ; preds = %.lr.ph.i
  %106 = add i32 %86, %81
  %107 = icmp ult i32 %86, %106
  br i1 %107, label %.lr.ph.i.i.i, label %dissect_one_pdu.exit.i

.lr.ph.i.i.i:                                     ; preds = %105, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %110, %.lr.ph.i.i.i ], [ %86, %105 ]
  %108 = load i32, ptr @hf_pp_get_type, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %108, ptr noundef %0, i32 noundef %.08.i.i.i, i32 noundef 2, i32 noundef 0) #3
  %110 = add i32 %.08.i.i.i, 2
  %111 = icmp ult i32 %110, %106
  br i1 %111, label %.lr.ph.i.i.i, label %dissect_one_pdu.exit.i, !llvm.loop !4

112:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %113 = add i32 %86, %81
  %114 = icmp ult i32 %86, %113
  br i1 %114, label %.lr.ph.i41.i.i, label %dissect_one_pdu.exit.i

.lr.ph.i41.i.i:                                   ; preds = %112, %dissect_one_tlv.exit.i.i.i
  %.07.i.i.i = phi i32 [ %.0.i.i.i.i, %dissect_one_tlv.exit.i.i.i ], [ %86, %112 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %115 = load i32, ptr @ett_pp_tlv, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef %0, i32 noundef %.07.i.i.i, i32 noundef 0, i32 noundef %115, ptr noundef nonnull %5, ptr noundef nonnull @.str.20) #3
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.07.i.i.i) #3
  %118 = zext i16 %117 to i32
  %119 = call ptr @val_to_str_ext(i32 noundef %118, ptr noundef nonnull @pp_pid_vals_ext, ptr noundef nonnull @.str.167) #3
  %120 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.174, ptr noundef %119) #3
  %121 = load i32, ptr @hf_pp_pid_type, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %121, ptr noundef %0, i32 noundef %.07.i.i.i, i32 noundef 2, i32 noundef 0) #3
  %123 = add i32 %.07.i.i.i, 2
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #3
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %5, align 8
  %127 = add nuw nsw i32 %125, 4
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %127) #3
  %128 = load i32, ptr @hf_pp_pid_len, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %128, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %130 = add i32 %.07.i.i.i, 4
  %131 = load i32, ptr @hf_pp_pid_value, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef %125, i32 noundef 0) #3
  %133 = add i32 %130, %125
  %134 = sub i32 0, %133
  %135 = and i32 %134, 3
  %.not.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i, label %dissect_one_tlv.exit.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i41.i.i
  %137 = load i32, ptr @hf_pp_pid_pad_bytes, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %137, ptr noundef %0, i32 noundef %133, i32 noundef %135, i32 noundef 0) #3
  %139 = add i32 %135, %133
  br label %dissect_one_tlv.exit.i.i.i

dissect_one_tlv.exit.i.i.i:                       ; preds = %136, %.lr.ph.i41.i.i
  %.0.i.i.i.i = phi i32 [ %139, %136 ], [ %133, %.lr.ph.i41.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %140 = icmp ult i32 %.0.i.i.i.i, %113
  br i1 %140, label %.lr.ph.i41.i.i, label %dissect_one_pdu.exit.i, !llvm.loop !6

141:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %142 = add i32 %86, %81
  %143 = icmp ult i32 %86, %142
  br i1 %143, label %.lr.ph.i42.i.i, label %dissect_data_payload.exit.i.i

.lr.ph.i42.i.i:                                   ; preds = %141, %.lr.ph.i42.i.i
  %.042.i.i.i = phi i32 [ %175, %.lr.ph.i42.i.i ], [ %86, %141 ]
  %144 = load i32, ptr @ett_pp_data, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef %0, i32 noundef %.042.i.i.i, i32 noundef 0, i32 noundef %144, ptr noundef nonnull %4, ptr noundef nonnull @.str.175) #3
  %146 = load i32, ptr @hf_pp_data_encoding, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %.042.i.i.i, i32 noundef 2, i32 noundef 0) #3
  %148 = add i32 %.042.i.i.i, 2
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %148) #3
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr @hf_pp_data_len, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %151, ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef 0) #3
  %153 = add i32 %.042.i.i.i, 4
  %154 = load i32, ptr @hf_pp_reserved, align 4
  %155 = add i32 %.042.i.i.i, 5
  %156 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #3
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %155) #3
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr @hf_pp_data_start_code, align 4
  %160 = add i32 %.042.i.i.i, 6
  %161 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %159, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0) #3
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160) #3
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr @hf_pp_data_dst, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %164, ptr noundef %0, i32 noundef %160, i32 noundef 2, i32 noundef 0) #3
  %166 = add i32 %.042.i.i.i, 8
  %167 = load i32, ptr @hf_pp_data_levels, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef %150, i32 noundef 0) #3
  %169 = load ptr, ptr %4, align 8
  %170 = lshr i32 %163, 9
  %171 = add nuw nsw i32 %170, 1
  %172 = and i32 %163, 511
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef nonnull @.str.176, i32 noundef %150, i32 noundef %163, i32 noundef %171, i32 noundef %172, i32 noundef %158) #3
  %173 = add nuw nsw i32 %150, 3
  %174 = and i32 %173, 131068
  %175 = add i32 %174, %166
  %176 = icmp ult i32 %175, %142
  br i1 %176, label %.lr.ph.i42.i.i, label %dissect_data_payload.exit.i.i, !llvm.loop !7

dissect_data_payload.exit.i.i:                    ; preds = %.lr.ph.i42.i.i, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %dissect_one_pdu.exit.i

177:                                              ; preds = %.lr.ph.i
  %178 = load i32, ptr @hf_pp_pdu_payload, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %178, ptr noundef %0, i32 noundef %86, i32 noundef %81, i32 noundef 0) #3
  br label %dissect_one_pdu.exit.i

dissect_one_pdu.exit.i:                           ; preds = %dissect_one_tlv.exit.i.i.i, %.lr.ph.i.i.i, %177, %dissect_data_payload.exit.i.i, %112, %105, %87
  %180 = add nuw nsw i32 %81, 3
  %181 = and i32 %180, 131068
  %182 = add i32 %181, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %183 = icmp ult i32 %182, %69
  br i1 %183, label %.lr.ph.i, label %dissect_multiple_pdus.exit, !llvm.loop !8

dissect_multiple_pdus.exit:                       ; preds = %dissect_one_pdu.exit.i, %49, %47
  %.0 = phi i32 [ %48, %47 ], [ 20, %49 ], [ %182, %dissect_one_pdu.exit.i ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
