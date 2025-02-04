target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.gw_packet = type { i8 }
%struct.batman_packet_v5 = type { i8, i8, i8, i8, i16, i16, %struct._address, %struct._address, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i32, i32, i32, ptr }
%struct.vis_packet_v22 = type { %struct._address, i8, i8, i16 }
%struct.vis_packet_v23 = type { %struct._address, i8, i8, i8 }
%struct.vis_data_v22 = type { i8, i16, %struct._address }
%struct.vis_data_v23 = type { i8, i8, %struct._address }

@proto_register_bat.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bat_batman_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_ttl, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_gwflags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_gwflags_dl_speed, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 4097, ptr @units_kbit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_gwflags_ul_speed, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 4097, ptr @units_kbit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_seqno, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_gwport, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_orig, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_old_orig, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_tq, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_hna_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_flags_unidirectional, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_flags_directlink, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_hna_network, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_batman_hna_netmask, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_gw_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @gw_packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_gw_ip, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_vis_vis_orig, %struct._header_field_info { ptr @.str.16, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_vis_version, %struct._header_field_info { ptr @.str, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_vis_gwflags, %struct._header_field_info { ptr @.str.6, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_max_tq_v22, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_max_tq_v23, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_vis_data_type, %struct._header_field_info { ptr @.str.32, ptr @.str.41, i32 4, i32 1, ptr @vis_packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_vis_tq_v22, %struct._header_field_info { ptr @.str.20, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_vis_tq_v23, %struct._header_field_info { ptr @.str.20, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_vis_netmask, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_vis_data_ip, %struct._header_field_info { ptr @.str.34, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bat_batman_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bat.batman.version\00", align 1
@hf_bat_batman_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"bat.batman.flags\00", align 1
@hf_bat_batman_ttl = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Time to Live\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"bat.batman.ttl\00", align 1
@hf_bat_batman_gwflags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Gateway Flags\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"bat.batman.gwflags\00", align 1
@hf_bat_batman_gwflags_dl_speed = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Download Speed\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"bat.batman.gwflags.dl_speed\00", align 1
@units_kbit = external constant %struct.unit_name_string, align 8
@hf_bat_batman_gwflags_ul_speed = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Upload Speed\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"bat.batman.gwflags.ul_speed\00", align 1
@hf_bat_batman_seqno = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"bat.batman.seq\00", align 1
@hf_bat_batman_gwport = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Gateway Port\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"bat.batman.gwport\00", align 1
@hf_bat_batman_orig = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"bat.batman.orig\00", align 1
@hf_bat_batman_old_orig = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Received from\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"bat.batman.old_orig\00", align 1
@hf_bat_batman_tq = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Transmission Quality\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"bat.batman.tq\00", align 1
@hf_bat_batman_hna_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Number of HNAs\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"bat.batman.hna_len\00", align 1
@hf_bat_batman_flags_unidirectional = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"bat.batman.flags.unidirectional\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_bat_batman_flags_directlink = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"DirectLink\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"bat.batman.flags.directlink\00", align 1
@hf_bat_batman_hna_network = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"HNA Network\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"bat.batman.hna_network\00", align 1
@hf_bat_batman_hna_netmask = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"HNA Netmask\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"bat.batman.hna_netmask\00", align 1
@hf_bat_gw_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"bat.gw.type\00", align 1
@gw_packettypenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_bat_gw_ip = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"bat.gw.ip\00", align 1
@hf_bat_vis_vis_orig = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"bat.vis.sender_ip\00", align 1
@hf_bat_vis_version = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"bat.vis.version\00", align 1
@hf_bat_vis_gwflags = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"bat.vis.gwflags\00", align 1
@hf_bat_max_tq_v22 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"Maximum Transmission Quality\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"bat.vis.tq_max\00", align 1
@hf_bat_max_tq_v23 = internal global i32 0, align 4
@hf_bat_vis_data_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"bat.vis.data_type\00", align 1
@vis_packettypenames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 3, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_bat_vis_tq_v22 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"bat.vis.tq\00", align 1
@hf_bat_vis_tq_v23 = internal global i32 0, align 4
@hf_bat_vis_netmask = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"bat.vis.netmask\00", align 1
@hf_bat_vis_data_ip = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"bat.vis.data_ip\00", align 1
@proto_register_bat.ett = internal global [7 x ptr] [ptr @ett_bat_batman, ptr @ett_bat_batman_flags, ptr @ett_bat_batman_gwflags, ptr @ett_bat_batman_hna, ptr @ett_bat_gw, ptr @ett_bat_vis, ptr @ett_bat_vis_entry], align 16
@ett_bat_batman = internal global i32 0, align 4
@ett_bat_batman_flags = internal global i32 0, align 4
@ett_bat_batman_gwflags = internal global i32 0, align 4
@ett_bat_batman_hna = internal global i32 0, align 4
@ett_bat_gw = internal global i32 0, align 4
@ett_bat_vis = internal global i32 0, align 4
@ett_bat_vis_entry = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [30 x i8] c"B.A.T.M.A.N. Layer 3 Protocol\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"BAT\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"bat\00", align 1
@proto_bat_plugin = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"B.A.T.M.A.N. GW\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"BAT GW\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"bat.gw\00", align 1
@proto_bat_gw = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"B.A.T.M.A.N. Vis\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"BAT VIS\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"bat.vis\00", align 1
@proto_bat_vis = internal global i32 0, align 4
@batman_handle = internal global ptr null, align 8
@gw_handle = internal global ptr null, align 8
@vis_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"batman\00", align 1
@bat_tap = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"batman_follow\00", align 1
@bat_follow_tap = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"IP_REQUEST\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"IP_INVALID\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"KEEPALIVE_REQUEST\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"KEEPALIVE_REPLY\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"NEIGH\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"SEC_IF\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"HNA\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"BAT_BATMAN\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"Unsupported Version %d\00", align 1
@dissect_bat_batman_v5.batman_flags = internal constant [3 x ptr] [ptr @hf_bat_batman_flags_unidirectional, ptr @hf_bat_batman_flags_directlink, ptr null], align 16
@.str.69 = private unnamed_addr constant [7 x i8] c"Seq=%u\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"B.A.T.M.A.N., Orig: %s\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"B.A.T.M.A.N. HNA: %s/%d\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"BAT_GW\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Type=%s\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c" IP: %s\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"B.A.T.M.A.N. GW [%s]\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"BAT_VIS\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Src: %s\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"B.A.T.M.A.N. Vis, Src: %s\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"VIS Entry: [%s] %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bat() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  store i32 %1, ptr @proto_bat_plugin, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %2, ptr @proto_bat_gw, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54)
  store i32 %3, ptr @proto_bat_vis, align 4
  %4 = load i32, ptr @proto_bat_plugin, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_bat_batman, i32 noundef %4)
  store ptr %5, ptr @batman_handle, align 8
  %6 = load i32, ptr @proto_bat_gw, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_bat_gw, i32 noundef %6)
  store ptr %7, ptr @gw_handle, align 8
  %8 = load i32, ptr @proto_bat_vis, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.54, ptr noundef @dissect_bat_vis, i32 noundef %8)
  store ptr %9, ptr @vis_handle, align 8
  %10 = load i32, ptr @proto_bat_plugin, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_bat.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bat.ett, i32 noundef 7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bat_batman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.67)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %34 [
    i32 5, label %21
  ]

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %27, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @dissect_bat_batman_v5(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  br label %22, !llvm.loop !4

33:                                               ; preds = %22
  br label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.68, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @call_data_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %33
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bat_gw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 1)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.gw_packet, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.gw_packet, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %30 [
    i32 3, label %29
  ]

29:                                               ; preds = %4
  store i32 13, ptr %11, align 4
  br label %31

30:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_get_ipv4(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.72)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.gw_packet, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @gw_packettypenames, ptr noundef @.str.74)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.73, ptr noundef %45)
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %54, ptr noundef %55, i32 noundef 2, i32 noundef %56)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.75, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %31
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @proto_bat_gw, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.gw_packet, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @gw_packettypenames, ptr noundef @.str.74)
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 1, ptr noundef @.str.76, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @ett_bat_gw, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr @hf_bat_gw_type, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.gw_packet, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %61
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_bat_gw_ip, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_ipv4(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %84, %61
  br label %95

95:                                               ; preds = %94, %58
  store i32 1, ptr %14, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.gw_packet, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %104, %101, %95
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @tvb_reported_length_remaining(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call ptr @tvb_new_subset_remaining(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load i32, ptr @bat_follow_tap, align 4
  %118 = call i32 @have_tap_listener(i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load i32, ptr @bat_follow_tap, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %121, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %113
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.gw_packet, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr @ip_handle, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @call_dissector(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %141

136:                                              ; preds = %124
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @call_data_dissector(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %130
  br label %142

142:                                              ; preds = %141, %107
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bat_vis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef @.str.77)
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 4)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %25 [
    i32 22, label %17
    i32 23, label %21
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @dissect_bat_vis_v22(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @dissect_bat_vis_v23(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.68, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @call_data_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %25, %21, %17
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  ret i32 %37
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bat() #0 {
  %1 = call i32 @register_tap(ptr noundef @.str.55)
  store i32 %1, ptr @bat_tap, align 4
  %2 = call i32 @register_tap(ptr noundef @.str.56)
  store i32 %2, ptr @bat_follow_tap, align 4
  %3 = load i32, ptr @proto_bat_gw, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.57, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load ptr, ptr @batman_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.58, i32 noundef 4305, ptr noundef %5)
  %6 = load ptr, ptr @gw_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.58, i32 noundef 4306, ptr noundef %6)
  %7 = load ptr, ptr @vis_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.58, i32 noundef 4307, ptr noundef %7)
  ret void
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bat_batman_v5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 64)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 0
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.batman_packet_v5, ptr %25, i32 0, i32 0
  store i8 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.batman_packet_v5, ptr %31, i32 0, i32 1
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.batman_packet_v5, ptr %37, i32 0, i32 2
  store i8 %36, ptr %38, align 2
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 3
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.batman_packet_v5, ptr %43, i32 0, i32 3
  store i8 %42, ptr %44, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.batman_packet_v5, ptr %49, i32 0, i32 4
  store i16 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 6
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.batman_packet_v5, ptr %55, i32 0, i32 5
  store i16 %54, ptr %56, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 8
  %60 = call i32 @tvb_get_ipv4(ptr noundef %57, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.batman_packet_v5, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 8
  call void @set_address_tvb(ptr noundef %62, i32 noundef 2, i32 noundef 4, ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 12
  %69 = call i32 @tvb_get_ipv4(ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.batman_packet_v5, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 12
  call void @set_address_tvb(ptr noundef %71, i32 noundef 2, i32 noundef 4, ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 16
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.batman_packet_v5, ptr %79, i32 0, i32 8
  store i8 %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 17
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.batman_packet_v5, ptr %85, i32 0, i32 9
  store i8 %84, ptr %86, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.batman_packet_v5, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.69, i32 noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @proto_bat_plugin, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.batman_packet_v5, ptr %104, i32 0, i32 6
  %106 = call ptr @address_with_resolution_to_str(ptr noundef %103, ptr noundef %105)
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 18, ptr noundef @.str.70, ptr noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @ett_bat_batman, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %96, %4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_bat_batman_version, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr @hf_bat_batman_flags, align 4
  %123 = load i32, ptr @ett_bat_batman_flags, align 4
  %124 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef @dissect_bat_batman_v5.batman_flags, i32 noundef 0)
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_bat_batman_ttl, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_bat_batman_gwflags, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.batman_packet_v5, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 1
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %9, align 8
  call void @dissect_bat_gwflags(ptr noundef %139, i8 noundef zeroext %142, i32 noundef %143, ptr noundef %144)
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_bat_batman_seqno, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %6, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_bat_batman_gwport, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_bat_batman_orig, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_ipv4(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef %165)
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %6, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_bat_batman_old_orig, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @proto_tree_add_ipv4(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef %173)
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %6, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_bat_batman_tq, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %6, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_bat_batman_hna_len, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %6, align 4
  %191 = load i32, ptr @bat_tap, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %11, align 8
  call void @tap_queue_packet(i32 noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 0, ptr %14, align 4
  br label %194

194:                                              ; preds = %218, %111
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.batman_packet_v5, ptr %196, i32 0, i32 9
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %194
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = call ptr @tvb_new_subset_length(ptr noundef %202, i32 noundef %203, i32 noundef 5)
  store ptr %204, ptr %15, align 8
  %205 = load i32, ptr @bat_follow_tap, align 4
  %206 = call i32 @have_tap_listener(i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load i32, ptr @bat_follow_tap, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %209, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %201
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %10, align 8
  call void @dissect_bat_hna(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %216 = load i32, ptr %6, align 4
  %217 = add i32 %216, 5
  store i32 %217, ptr %6, align 4
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %14, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %194, !llvm.loop !6

221:                                              ; preds = %194
  %222 = load i32, ptr %6, align 4
  ret i32 %222
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bat_gwflags(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = ashr i32 %17, 7
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 120
  %23 = ashr i32 %22, 3
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 7
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %12, align 1
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 2
  %32 = mul i32 32, %31
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 1, %34
  %36 = mul i32 %32, %35
  store i32 %36, ptr %13, align 4
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %38, 1
  %40 = load i32, ptr %13, align 4
  %41 = mul i32 %39, %40
  %42 = udiv i32 %41, 8
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @ett_bat_batman_gwflags, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_bat_batman_gwflags_dl_speed, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_bat_batman_gwflags_ul_speed, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %56)
  ret void
}

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bat_hna(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_get_ipv4(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 4)
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.tree_data_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @proto_bat_plugin, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @tvb_address_to_str(ptr noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 5, ptr noundef @.str.71, ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  br label %41

36:                                               ; preds = %17
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @proto_bat_plugin, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %24
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_bat_batman_hna, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_bat_batman_hna_network, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_ipv4(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 4, i32 noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_bat_batman_hna_netmask, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %41, %3
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bat_vis_v22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 32)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_get_ipv4(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.vis_packet_v22, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %22, i32 noundef 2, i32 noundef 4, ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 4)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.vis_packet_v22, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 5)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.vis_packet_v22, ptr %30, i32 0, i32 2
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 6)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.vis_packet_v22, ptr %34, i32 0, i32 3
  store i16 %33, ptr %35, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.77)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.vis_packet_v22, ptr %45, i32 0, i32 0
  %47 = call ptr @address_with_resolution_to_str(ptr noundef %44, ptr noundef %46)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.78, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %91

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @proto_bat_vis, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.vis_packet_v22, ptr %57, i32 0, i32 0
  %59 = call ptr @address_with_resolution_to_str(ptr noundef %56, ptr noundef %58)
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 8, ptr noundef @.str.79, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @ett_bat_vis, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_bat_vis_vis_orig, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_ipv4(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %68)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_bat_vis_version, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_bat_vis_gwflags, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_bat_max_tq_v22, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  br label %91

91:                                               ; preds = %50, %3
  store i32 8, ptr %13, align 4
  %92 = load i32, ptr @bat_tap, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %123, %91
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef 7)
  store ptr %105, ptr %10, align 8
  %106 = load i32, ptr @bat_follow_tap, align 4
  %107 = call i32 @have_tap_listener(i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load i32, ptr @bat_follow_tap, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %102
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  call void @dissect_vis_entry_v22(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 7
  store i32 %122, ptr %13, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 7
  store i32 %125, ptr %12, align 4
  br label %98, !llvm.loop !7

126:                                              ; preds = %98
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @tvb_new_subset_remaining(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %10, align 8
  %136 = load i32, ptr @bat_follow_tap, align 4
  %137 = call i32 @have_tap_listener(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load i32, ptr @bat_follow_tap, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %132
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @call_data_dissector(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bat_vis_v23(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 32)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_get_ipv4(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.vis_packet_v23, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %22, i32 noundef 2, i32 noundef 4, ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 4)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.vis_packet_v23, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 5)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.vis_packet_v23, ptr %30, i32 0, i32 2
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 6)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.vis_packet_v23, ptr %34, i32 0, i32 3
  store i8 %33, ptr %35, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.77)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.vis_packet_v23, ptr %45, i32 0, i32 0
  %47 = call ptr @address_with_resolution_to_str(ptr noundef %44, ptr noundef %46)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.78, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %91

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @proto_bat_vis, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.vis_packet_v23, ptr %57, i32 0, i32 0
  %59 = call ptr @address_with_resolution_to_str(ptr noundef %56, ptr noundef %58)
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 7, ptr noundef @.str.79, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @ett_bat_vis, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_bat_vis_vis_orig, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_ipv4(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %68)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_bat_vis_version, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_bat_vis_gwflags, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_bat_max_tq_v23, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %91

91:                                               ; preds = %50, %3
  store i32 7, ptr %13, align 4
  %92 = load i32, ptr @bat_tap, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %123, %91
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef 6)
  store ptr %105, ptr %10, align 8
  %106 = load i32, ptr @bat_follow_tap, align 4
  %107 = call i32 @have_tap_listener(i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load i32, ptr @bat_follow_tap, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %102
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  call void @dissect_vis_entry_v23(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 6
  store i32 %122, ptr %13, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 6
  store i32 %125, ptr %12, align 4
  br label %98, !llvm.loop !8

126:                                              ; preds = %98
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @tvb_new_subset_remaining(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %10, align 8
  %136 = load i32, ptr @bat_follow_tap, align 4
  %137 = call i32 @have_tap_listener(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load i32, ptr @bat_follow_tap, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %132
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @call_data_dissector(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vis_entry_v22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 32)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.vis_data_v22, ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.vis_data_v22, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_get_ipv4(ptr noundef %23, i32 noundef 3)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.vis_data_v22, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %27, i32 noundef 3)
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @proto_bat_plugin, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.vis_data_v22, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @vis_packettypenames, ptr noundef @.str.74)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.vis_data_v22, ptr %42, i32 0, i32 2
  %44 = call ptr @address_with_resolution_to_str(ptr noundef %41, ptr noundef %43)
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 7, ptr noundef @.str.80, ptr noundef %38, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @ett_bat_vis_entry, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_bat_vis_data_type, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.vis_data_v22, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  switch i32 %56, label %68 [
    i32 1, label %57
    i32 3, label %62
    i32 2, label %67
  ]

57:                                               ; preds = %30
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_bat_vis_tq_v22, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %69

62:                                               ; preds = %30
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_bat_vis_netmask, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %69

67:                                               ; preds = %30
  br label %68

68:                                               ; preds = %67, %30
  br label %69

69:                                               ; preds = %68, %62, %57
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_bat_vis_data_ip, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_ipv4(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 3, i32 noundef 4, i32 noundef %73)
  br label %75

75:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vis_entry_v23(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 32)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.vis_data_v23, ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.vis_data_v23, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_get_ipv4(ptr noundef %23, i32 noundef 2)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.vis_data_v23, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %26, i32 noundef 2, i32 noundef 4, ptr noundef %27, i32 noundef 2)
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @proto_bat_plugin, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.vis_data_v23, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @vis_packettypenames, ptr noundef @.str.74)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.vis_data_v23, ptr %42, i32 0, i32 2
  %44 = call ptr @address_with_resolution_to_str(ptr noundef %41, ptr noundef %43)
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 7, ptr noundef @.str.80, ptr noundef %38, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @ett_bat_vis_entry, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_bat_vis_data_type, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.vis_data_v23, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  switch i32 %56, label %68 [
    i32 1, label %57
    i32 3, label %62
    i32 2, label %67
  ]

57:                                               ; preds = %30
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_bat_vis_tq_v23, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %69

62:                                               ; preds = %30
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_bat_vis_netmask, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %69

67:                                               ; preds = %30
  br label %68

68:                                               ; preds = %67, %30
  br label %69

69:                                               ; preds = %68, %62, %57
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_bat_vis_data_ip, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_ipv4(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef 4, i32 noundef %73)
  br label %75

75:                                               ; preds = %69, %3
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
