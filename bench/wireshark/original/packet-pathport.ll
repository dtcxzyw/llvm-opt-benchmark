target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@hf_pp_pdu_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pathport.len\00", align 1
@hf_pp_pdu_payload = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"pathport.payload\00", align 1
@hf_pp_get_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"pathport.get.pid\00", align 1
@pp_pid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 99, ptr @pp_pid_vals, ptr @.str.63 }, align 8
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
@proto_pathport = internal global i32 0, align 4
@pathport_handle = internal global ptr null, align 8
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
@pp_pdu_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 546, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 547, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [12 x i8] c"pp_pid_vals\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Patch Name\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Port Speed\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Bi Directional\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Is Male\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Is Sink\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"XDMX Channel Count\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Alt Start Code List\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Max # Patches\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Current # Patches\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Is Terminated\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Input Priority (Static)\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Input Priority Channel\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Ethernet Address\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"IP Netmask\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Default Router\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Pathport ID\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Pathport ID Mask\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Pathport Data Transmit Offset\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Backlight\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Hardware Type\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Loader Version\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"IR Enable\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"Front Panel Lockout\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"ArtNet Rx Enable\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Data Tx Proto\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Shownet Rx Enable\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"Universe Patched By Jumper\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"sACN (E1.31) Rx Enable\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"ETCNet2 Rx Enable\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"xDMX Rx Enable\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"sACN TX is Draft\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Reboot\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Boot Order\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Factory Default\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Test LCD\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Port Enable\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"DMX Active\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"xDMX Active\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"Signal Loss Hold Time (DMX OUT)\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Signal Loss Infinite Hold\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Signal Loss Fade Enable\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Signal Loss Fade Time\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Signal Loss Port Shutdown\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"xDMX Universe\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"Crossfade Time(ms)\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Crossfade Enable\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Ignore Input Priority\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"ArtNet Alternate Univ Mapping\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Output Patch File CRC\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"Config Change Notify\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"Port Active Bitmap\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Number Supported Univ\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"Signal Loss Hold Time (DMX IN)\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"Per Channel Priority Enable\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Input Universe\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Model Name\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Firmware Ver (String)\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Serial Number (String)\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Node User Notes\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Port User Notes\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"User Node ID\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"MDG Generator Status\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Embedded Device ID\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Embedded Device DMX Address\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"RDM Discovery Enable\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Ethernet Link Mode\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Ethernet Link Status\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Connected PP Devices\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"PoE Status\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"PoE External Supply Wattage\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"PoE Current Supply Wattage\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"SFP Module Type\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"PoE External Supply Present\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"PoE Capable Port\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Ethernet Port Type\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"PoE Max Alloc mW\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"PoE Current Alloc mW\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"VLAN Range Start\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"VLAN Range End\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"VLAN Port is Tagged\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"VLAN Port VID\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"VLAN Management VID\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"VLAN Enable\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"EAPS Mode\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"EAPS Control VLAN\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"EAPS Primary Port\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"EAPS Secondary Port\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"LLDP Partner MAC\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"LLDP Partner Port\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@pp_pid_vals = internal constant [100 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1046, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 1047, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 1048, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 1051, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 1052, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1054, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1055, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1057, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 1058, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 1059, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 1121, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 1122, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1123, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 1153, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 1154, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1155, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 1156, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1157, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1158, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1159, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1160, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1161, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1162, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1163, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1165, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1166, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 1167, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1168, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1169, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 1185, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1186, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 1188, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 1217, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1220, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 1221, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 1222, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1223, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 1224, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1225, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 1226, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1227, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1233, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1234, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1235, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1236, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1237, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1238, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1239, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1240, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1241, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1242, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1243, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1244, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1245, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1246, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1247, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1248, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1249, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1250, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 1251, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1541, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1795, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 1796, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1797, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1798, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1799, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 1800, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1801, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 1802, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1803, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1804, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1805, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 1806, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1807, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 1808, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1809, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1810, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1811, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1812, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1813, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1814, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1815, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 1816, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@pp_data_encoding_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [20 x i8] c"Who has %s? Tell %s\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"%s is at %s\00", align 1
@.str.169 = private unnamed_addr constant [42 x i8] c"xDMX Data - %d channels @ %d (Univ %d.%d)\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"Unknown (%04x)\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"Manage\00", align 1
@ednet_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 -268440065, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 -268440319, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 -268440318, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"xDMX Data: \00", align 1
@.str.180 = private unnamed_addr constant [51 x i8] c"%d Channels at xDMX %d (Univ %d.%d) StartCode: %d \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pathport() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %1, ptr @proto_pathport, align 4
  %2 = load i32, ptr @proto_pathport, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pathport.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pathport.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_pathport, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_pathport, i32 noundef %3)
  store ptr %4, ptr @pathport_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pathport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @packet_is_pathport(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @dissect_pathport_common(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pathport() #0 {
  %1 = load i32, ptr @proto_pathport, align 4
  call void @heur_dissector_add(ptr noundef @.str.52, ptr noundef @dissect_pathport_heur, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @pathport_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.55, i32 noundef 3792, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pathport_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @packet_is_pathport(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @dissect_pathport_common(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i1 true, ptr %5, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, ptr %5, align 1
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @packet_is_pathport(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @tvb_captured_length(ptr noundef %4)
  %6 = icmp ult i32 %5, 24
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 0)
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 60673
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %7
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pathport_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.50)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 12)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 20)
  store i16 %30, ptr %13, align 2
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 769
  br i1 %33, label %34, label %44

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef 16)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @resolve_pp_id(i32 noundef %40)
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @resolve_pp_id(i32 noundef %42)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.167, ptr noundef %41, ptr noundef %43)
  br label %98

44:                                               ; preds = %3
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 770
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = icmp uge i32 %49, 36
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef 24)
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @resolve_pp_id(i32 noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @tvb_address_to_str(ptr noundef %61, ptr noundef %62, i32 noundef 2, i32 noundef 28)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.168, ptr noundef %58, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %97

64:                                               ; preds = %48, %44
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 256
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = icmp uge i32 %69, 32
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef 30)
  store i16 %73, ptr %17, align 2
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef 26)
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %17, align 2
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = sdiv i32 %83, 512
  %85 = add i32 %84, 1
  %86 = load i16, ptr %17, align 2
  %87 = zext i16 %86 to i32
  %88 = srem i32 %87, 512
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.169, i32 noundef %79, i32 noundef %81, i32 noundef %85, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  br label %96

89:                                               ; preds = %68, %64
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @pp_pdu_vals, ptr noundef @.str.170)
  call void @col_add_str(ptr noundef %92, i32 noundef 25, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %71
  br label %97

97:                                               ; preds = %96, %51
  br label %98

98:                                               ; preds = %97, %34
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @tvb_reported_length(ptr noundef %102)
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %124

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @proto_pathport, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @ett_pathport, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @dissect_header(ptr noundef %112, ptr noundef %113, i32 noundef 0)
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @dissect_multiple_pdus(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %124

124:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @resolve_pp_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @ednet_id_vals, ptr noundef @.str.171)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_pathport, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 20, i32 noundef %11, ptr noundef null, ptr noundef @.str.177)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_pp_prot, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_pp_version, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_pp_seq, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_pp_reserved, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 6, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 6
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_pp_src, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_pp_dst, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_multiple_pdus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @dissect_one_pdu(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %13, !llvm.loop !6

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_one_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @ett_pp_pdu, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %7, ptr noundef @.str.12)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef @pp_pdu_vals, ptr noundef @.str.170)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.178, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_pp_pdu_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 4, %37
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_pp_pdu_len, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %71 [
    i32 770, label %47
    i32 546, label %53
    i32 1024, label %59
    i32 547, label %59
    i32 771, label %59
    i32 256, label %65
  ]

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @dissect_arp_reply(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %78

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @dissect_multiple_get_pids(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  br label %78

59:                                               ; preds = %3, %3, %3
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @dissect_multiple_tlvs(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  br label %78

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @dissect_data_payload(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %78

71:                                               ; preds = %3
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_pp_pdu_payload, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %71, %65, %59, %53, %47
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 3
  %81 = and i32 %80, -4
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_arp_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_pp_arp_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_pp_arp_ip, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_pp_arp_manuf, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_pp_arp_class, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_pp_arp_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_pp_arp_numdmx, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_multiple_get_pids(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_pp_get_type, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %7, align 4
  br label %13, !llvm.loop !8

25:                                               ; preds = %13
  %26 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_multiple_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @dissect_one_tlv(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  br label %18

18:                                               ; preds = %22, %4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %93

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @ett_pp_data, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %13, ptr noundef @.str.179)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @hf_pp_data_encoding, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_pp_data_len, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_pp_reserved, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_pp_data_start_code, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %63)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_pp_data_dst, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_pp_data_levels, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = udiv i32 %82, 512
  %84 = add i32 %83, 1
  %85 = load i32, ptr %11, align 4
  %86 = urem i32 %85, 512
  %87 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.180, i32 noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %86, i32 noundef %87)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 3
  %90 = and i32 %89, -4
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %18, !llvm.loop !10

93:                                               ; preds = %18
  %94 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_one_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @ett_pp_tlv, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %7, ptr noundef @.str.20)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @val_to_str_ext(i32 noundef %22, ptr noundef @pp_pid_vals_ext, ptr noundef @.str.170)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.178, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pp_pid_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 4, %38
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_pp_pid_len, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_pp_pid_value, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 %56, 1
  %58 = xor i32 %57, -1
  %59 = and i32 %58, 3
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %3
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_pp_pid_pad_bytes, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %62, %3
  %73 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
