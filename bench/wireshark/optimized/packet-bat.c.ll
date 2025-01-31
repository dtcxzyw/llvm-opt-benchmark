; ModuleID = 'bench/wireshark/original/packet-bat.c.ll'
source_filename = "bench/wireshark/original/packet-bat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_bat_plugin = internal unnamed_addr global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"B.A.T.M.A.N. GW\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"BAT GW\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"bat.gw\00", align 1
@proto_bat_gw = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"B.A.T.M.A.N. Vis\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"BAT VIS\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"bat.vis\00", align 1
@proto_bat_vis = internal unnamed_addr global i32 0, align 4
@batman_handle = internal unnamed_addr global ptr null, align 8
@gw_handle = internal unnamed_addr global ptr null, align 8
@vis_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"batman\00", align 1
@bat_tap = internal unnamed_addr global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"batman_follow\00", align 1
@bat_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.57 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_bat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #2
  store i32 %1, ptr @proto_bat_plugin, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #2
  store i32 %2, ptr @proto_bat_gw, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #2
  store i32 %3, ptr @proto_bat_vis, align 4
  %4 = load i32, ptr @proto_bat_plugin, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_bat_batman, i32 noundef %4) #2
  store ptr %5, ptr @batman_handle, align 8
  %6 = load i32, ptr @proto_bat_gw, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_bat_gw, i32 noundef %6) #2
  store ptr %7, ptr @gw_handle, align 8
  %8 = load i32, ptr @proto_bat_vis, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_bat_vis, i32 noundef %8) #2
  store ptr %9, ptr @vis_handle, align 8
  %10 = load i32, ptr @proto_bat_plugin, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_bat.hf, i32 noundef 28) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bat.ett, i32 noundef 7) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bat_batman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.67) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %cond = icmp eq i8 %8, 5
  br i1 %cond, label %.preheader, label %149

.preheader:                                       ; preds = %4
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not.i = icmp eq ptr %2, null
  br label %12

12:                                               ; preds = %.lr.ph, %dissect_bat_batman_v5.exit
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.0.lcssa.i, %dissect_bat_batman_v5.exit ]
  %13 = load ptr, ptr %11, align 8
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 64) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.018) #2
  store i8 %15, ptr %14, align 8
  %16 = add i32 %.018, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %17, ptr %18, align 1
  %19 = add i32 %.018, 2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %20, ptr %21, align 2
  %22 = add i32 %.018, 3
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #2
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %23, ptr %24, align 1
  %25 = add i32 %.018, 4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #2
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %26, ptr %27, align 4
  %28 = add i32 %.018, 6
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28) #2
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 %29, ptr %30, align 2
  %31 = add i32 %.018, 8
  %32 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %31) #2
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %31, i32 noundef 4) #2
  store i32 2, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 4, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %37, align 8
  %38 = add i32 %.018, 12
  %39 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %38) #2
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %41 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %38, i32 noundef 4) #2
  store i32 2, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 4, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %44, align 8
  %45 = add i32 %.018, 16
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #2
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 %46, ptr %47, align 8
  %48 = add i32 %.018, 17
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #2
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 57
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = zext i16 %26 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.69, i32 noundef %52) #2
  br i1 %.not.i, label %60, label %53

53:                                               ; preds = %12
  %54 = load i32, ptr @proto_bat_plugin, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = tail call ptr @address_with_resolution_to_str(ptr noundef %55, ptr noundef nonnull %33) #2
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %0, i32 noundef %.018, i32 noundef 18, ptr noundef nonnull @.str.70, ptr noundef %56) #2
  %58 = load i32, ptr @ett_bat_batman, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #2
  br label %60

60:                                               ; preds = %53, %12
  %.0103.i = phi ptr [ %59, %53 ], [ null, %12 ]
  %61 = load i32, ptr @hf_bat_batman_version, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.0103.i, i32 noundef %61, ptr noundef %0, i32 noundef %.018, i32 noundef 1, i32 noundef 0) #2
  %63 = load i32, ptr @hf_bat_batman_flags, align 4
  %64 = load i32, ptr @ett_bat_batman_flags, align 4
  %65 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0103.i, ptr noundef %0, i32 noundef %16, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @dissect_bat_batman_v5.batman_flags, i32 noundef 0) #2
  %66 = load i32, ptr @hf_bat_batman_ttl, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.0103.i, i32 noundef %66, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #2
  %68 = load i32, ptr @hf_bat_batman_gwflags, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0103.i, i32 noundef %68, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %70 = load i8, ptr %24, align 1
  %71 = lshr i8 %70, 3
  %72 = and i8 %71, 15
  %73 = and i8 %70, 7
  %74 = lshr i8 %70, 2
  %75 = and i8 %74, 32
  %76 = or disjoint i8 %75, 64
  %77 = zext nneg i8 %76 to i32
  %78 = zext nneg i8 %72 to i32
  %79 = shl nuw nsw i32 %77, %78
  %narrow.i.i = add nuw nsw i8 %73, 1
  %80 = zext nneg i8 %narrow.i.i to i32
  %81 = mul nuw nsw i32 %79, %80
  %82 = lshr exact i32 %81, 3
  %83 = load i32, ptr @ett_bat_batman_gwflags, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %83) #2
  %85 = load i32, ptr @hf_bat_batman_gwflags_dl_speed, align 4
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %79) #2
  %87 = load i32, ptr @hf_bat_batman_gwflags_ul_speed, align 4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %87, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %82) #2
  %89 = load i32, ptr @hf_bat_batman_seqno, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %.0103.i, i32 noundef %89, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #2
  %91 = load i32, ptr @hf_bat_batman_gwport, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %.0103.i, i32 noundef %91, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #2
  %93 = load i32, ptr @hf_bat_batman_orig, align 4
  %94 = tail call ptr @proto_tree_add_ipv4(ptr noundef %.0103.i, i32 noundef %93, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %32) #2
  %95 = load i32, ptr @hf_bat_batman_old_orig, align 4
  %96 = tail call ptr @proto_tree_add_ipv4(ptr noundef %.0103.i, i32 noundef %95, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39) #2
  %97 = load i32, ptr @hf_bat_batman_tq, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %.0103.i, i32 noundef %97, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #2
  %99 = load i32, ptr @hf_bat_batman_hna_len, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %.0103.i, i32 noundef %99, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  %101 = add i32 %.018, 18
  %102 = load i32, ptr @bat_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %102, ptr noundef nonnull %1, ptr noundef nonnull %14) #2
  %103 = load i8, ptr %50, align 1
  %.not109.i = icmp eq i8 %103, 0
  br i1 %.not109.i, label %dissect_bat_batman_v5.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %.not.i.i = icmp eq ptr %.0103.i, null
  %104 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %dissect_bat_hna.exit.us.i
  %.0108.us.i = phi i32 [ %112, %dissect_bat_hna.exit.us.i ], [ %101, %.lr.ph.i ]
  %.0104107.us.i = phi i32 [ %113, %dissect_bat_hna.exit.us.i ], [ 0, %.lr.ph.i ]
  %105 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0108.us.i, i32 noundef 5) #2
  %106 = load i32, ptr @bat_follow_tap, align 4
  %107 = tail call i32 @have_tap_listener(i32 noundef %106) #2
  %.not106.us.i = icmp eq i32 %107, 0
  br i1 %.not106.us.i, label %dissect_bat_hna.exit.us.i, label %108

108:                                              ; preds = %.lr.ph.split.us.i
  %109 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %109, ptr noundef nonnull %1, ptr noundef %105) #2
  br label %dissect_bat_hna.exit.us.i

dissect_bat_hna.exit.us.i:                        ; preds = %108, %.lr.ph.split.us.i
  %110 = tail call i32 @tvb_get_ipv4(ptr noundef %105, i32 noundef 0) #2
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef 4) #2
  %112 = add i32 %.0108.us.i, 5
  %113 = add nuw nsw i32 %.0104107.us.i, 1
  %114 = load i8, ptr %50, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp samesign ult i32 %113, %115
  br i1 %116, label %.lr.ph.split.us.i, label %dissect_bat_batman_v5.exit, !llvm.loop !4

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %dissect_bat_hna.exit.i
  %.0108.i = phi i32 [ %142, %dissect_bat_hna.exit.i ], [ %101, %.lr.ph.i ]
  %.0104107.i = phi i32 [ %143, %dissect_bat_hna.exit.i ], [ 0, %.lr.ph.i ]
  %117 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0108.i, i32 noundef 5) #2
  %118 = load i32, ptr @bat_follow_tap, align 4
  %119 = tail call i32 @have_tap_listener(i32 noundef %118) #2
  %.not106.i = icmp eq i32 %119, 0
  br i1 %.not106.i, label %122, label %120

120:                                              ; preds = %.lr.ph.split.i
  %121 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %121, ptr noundef nonnull %1, ptr noundef %117) #2
  br label %122

122:                                              ; preds = %120, %.lr.ph.split.i
  %123 = tail call i32 @tvb_get_ipv4(ptr noundef %117, i32 noundef 0) #2
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef 4) #2
  %125 = load ptr, ptr %104, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %.not17.i.i = icmp eq i32 %127, 0
  %128 = load i32, ptr @proto_bat_plugin, align 4
  br i1 %.not17.i.i, label %134, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8
  %131 = tail call ptr @tvb_address_to_str(ptr noundef %130, ptr noundef %117, i32 noundef 2, i32 noundef 0) #2
  %132 = zext i8 %124 to i32
  %133 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %.0103.i, i32 noundef %128, ptr noundef %117, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef %131, i32 noundef %132) #2
  br label %dissect_bat_hna.exit.i

134:                                              ; preds = %122
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0103.i, i32 noundef %128, ptr noundef %117, i32 noundef 0, i32 noundef 5, i32 noundef 0) #2
  br label %dissect_bat_hna.exit.i

dissect_bat_hna.exit.i:                           ; preds = %134, %129
  %.0.i.i = phi ptr [ %133, %129 ], [ %135, %134 ]
  %136 = load i32, ptr @ett_bat_batman_hna, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %.0.i.i, i32 noundef %136) #2
  %138 = load i32, ptr @hf_bat_batman_hna_network, align 4
  %139 = tail call ptr @proto_tree_add_ipv4(ptr noundef %137, i32 noundef %138, ptr noundef %117, i32 noundef 0, i32 noundef 4, i32 noundef %123) #2
  %140 = load i32, ptr @hf_bat_batman_hna_netmask, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %117, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %142 = add i32 %.0108.i, 5
  %143 = add nuw nsw i32 %.0104107.i, 1
  %144 = load i8, ptr %50, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp samesign ult i32 %143, %145
  br i1 %146, label %.lr.ph.split.i, label %dissect_bat_batman_v5.exit, !llvm.loop !4

dissect_bat_batman_v5.exit:                       ; preds = %dissect_bat_hna.exit.i, %dissect_bat_hna.exit.us.i, %60
  %.0.lcssa.i = phi i32 [ %101, %60 ], [ %112, %dissect_bat_hna.exit.us.i ], [ %142, %dissect_bat_hna.exit.i ]
  %147 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa.i) #2
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %12, label %.loopexit, !llvm.loop !6

149:                                              ; preds = %4
  %150 = zext i8 %8 to i32
  %151 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.68, i32 noundef %150) #2
  %152 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_bat_batman_v5.exit, %.preheader, %149
  %153 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bat_gw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 1) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %cond = icmp eq i8 %8, 3
  %. = select i1 %cond, i32 13, i32 1
  %9 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.) #2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.72) #2
  %12 = load ptr, ptr %10, align 8
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @gw_packettypenames, ptr noundef nonnull @.str.74) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %14) #2
  %15 = icmp ne i32 %9, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef %.) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef %19) #2
  br label %20

20:                                               ; preds = %16, %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @proto_bat_gw, align 4
  %23 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @gw_packettypenames, ptr noundef nonnull @.str.74) #2
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %23) #2
  %25 = load i32, ptr @ett_bat_gw, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = load i32, ptr @hf_bat_gw_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %29 = icmp ne i8 %8, 1
  %or.cond = and i1 %29, %15
  br i1 %or.cond, label %30, label %._crit_edge

30:                                               ; preds = %21
  %31 = load i32, ptr @hf_bat_gw_ip, align 4
  %32 = tail call ptr @proto_tree_add_ipv4(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef %., i32 noundef 4, i32 noundef %9) #2
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %21, %30
  %33 = icmp ne i8 %8, 1
  %or.cond3 = and i1 %33, %15
  %34 = add nuw nsw i32 %., 4
  %spec.select = select i1 %or.cond3, i32 %34, i32 1
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select) #2
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %._crit_edge
  %38 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %spec.select) #2
  %39 = load i32, ptr @bat_follow_tap, align 4
  %40 = tail call i32 @have_tap_listener(i32 noundef %39) #2
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %43, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %42, ptr noundef nonnull %1, ptr noundef %38) #2
  br label %43

43:                                               ; preds = %41, %37
  %44 = icmp eq i8 %8, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr @ip_handle, align 8
  %47 = tail call i32 @call_dissector(ptr noundef %46, ptr noundef %38, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %50

48:                                               ; preds = %43
  %49 = tail call i32 @call_data_dissector(ptr noundef %38, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %50

50:                                               ; preds = %45, %48, %._crit_edge
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bat_vis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.77) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  switch i8 %7, label %228 [
    i8 22, label %8
    i8 23, label %118
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 32) #2
  %12 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 0) #2
  %13 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 4) #2
  store i32 2, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %16, align 8
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 %17, ptr %18, align 8
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 %19, ptr %20, align 1
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i16 %21, ptr %22, align 2
  %23 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.77) #2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = tail call ptr @address_with_resolution_to_str(ptr noundef %25, ptr noundef nonnull %11) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %26) #2
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %43, label %27

27:                                               ; preds = %8
  %28 = load i32, ptr @proto_bat_vis, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = tail call ptr @address_with_resolution_to_str(ptr noundef %29, ptr noundef nonnull %11) #2
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @.str.79, ptr noundef %30) #2
  %32 = load i32, ptr @ett_bat_vis, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #2
  %34 = load i32, ptr @hf_bat_vis_vis_orig, align 4
  %35 = tail call ptr @proto_tree_add_ipv4(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %12) #2
  %36 = load i32, ptr @hf_bat_vis_version, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_bat_vis_gwflags, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_bat_max_tq_v22, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %42 = icmp eq ptr %33, null
  br label %43

43:                                               ; preds = %27, %8
  %.0.i = phi i1 [ %42, %27 ], [ true, %8 ]
  %44 = load i32, ptr @bat_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %44, ptr noundef nonnull %1, ptr noundef nonnull %11) #2
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #2
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %43
  br i1 %.0.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %dissect_vis_entry_v22.exit.us.i
  %.06168.us.i = phi i32 [ %52, %dissect_vis_entry_v22.exit.us.i ], [ 8, %.lr.ph.i ]
  %.06267.us.i = phi i32 [ %53, %dissect_vis_entry_v22.exit.us.i ], [ 0, %.lr.ph.i ]
  %47 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.06168.us.i, i32 noundef 7) #2
  %48 = load i32, ptr @bat_follow_tap, align 4
  %49 = tail call i32 @have_tap_listener(i32 noundef %48) #2
  %.not65.us.i = icmp eq i32 %49, 0
  br i1 %.not65.us.i, label %dissect_vis_entry_v22.exit.us.i, label %50

50:                                               ; preds = %.lr.ph.split.us.i
  %51 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %51, ptr noundef nonnull %1, ptr noundef %47) #2
  br label %dissect_vis_entry_v22.exit.us.i

dissect_vis_entry_v22.exit.us.i:                  ; preds = %50, %.lr.ph.split.us.i
  %52 = add i32 %.06168.us.i, 7
  %53 = add i32 %.06267.us.i, 7
  %54 = icmp slt i32 %53, %45
  br i1 %54, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %dissect_vis_entry_v22.exit.us72.i
  %.06168.us69.i = phi i32 [ %71, %dissect_vis_entry_v22.exit.us72.i ], [ 8, %.lr.ph.split.i ]
  %.06267.us70.i = phi i32 [ %72, %dissect_vis_entry_v22.exit.us72.i ], [ 0, %.lr.ph.split.i ]
  %55 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.06168.us69.i, i32 noundef 7) #2
  %56 = load i32, ptr @bat_follow_tap, align 4
  %57 = tail call i32 @have_tap_listener(i32 noundef %56) #2
  %.not65.us71.i = icmp eq i32 %57, 0
  br i1 %.not65.us71.i, label %dissect_vis_entry_v22.exit.us72.i, label %58

58:                                               ; preds = %.lr.ph.split.split.us.i
  %59 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %59, ptr noundef nonnull %1, ptr noundef %55) #2
  br label %dissect_vis_entry_v22.exit.us72.i

dissect_vis_entry_v22.exit.us72.i:                ; preds = %58, %.lr.ph.split.split.us.i
  %60 = load ptr, ptr %9, align 8
  %61 = tail call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef 32) #2
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 0) #2
  store i8 %62, ptr %61, align 8
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 1) #2
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i16 %63, ptr %64, align 2
  %65 = tail call i32 @tvb_get_ipv4(ptr noundef %55, i32 noundef 3) #2
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = tail call ptr @tvb_get_ptr(ptr noundef %55, i32 noundef 3, i32 noundef 4) #2
  store i32 2, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 4, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr null, ptr %70, align 8
  %71 = add i32 %.06168.us69.i, 7
  %72 = add i32 %.06267.us70.i, 7
  %73 = icmp slt i32 %72, %45
  br i1 %73, label %.lr.ph.split.split.us.i, label %._crit_edge.i, !llvm.loop !7

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %dissect_vis_entry_v22.exit.i
  %.06168.i = phi i32 [ %107, %dissect_vis_entry_v22.exit.i ], [ 8, %.lr.ph.split.i ]
  %.06267.i = phi i32 [ %108, %dissect_vis_entry_v22.exit.i ], [ 0, %.lr.ph.split.i ]
  %74 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.06168.i, i32 noundef 7) #2
  %75 = load i32, ptr @bat_follow_tap, align 4
  %76 = tail call i32 @have_tap_listener(i32 noundef %75) #2
  %.not65.i = icmp eq i32 %76, 0
  br i1 %.not65.i, label %79, label %77

77:                                               ; preds = %.lr.ph.split.split.i
  %78 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %78, ptr noundef nonnull %1, ptr noundef %74) #2
  br label %79

79:                                               ; preds = %77, %.lr.ph.split.split.i
  %80 = load ptr, ptr %9, align 8
  %81 = tail call noalias ptr @wmem_alloc(ptr noundef %80, i64 noundef 32) #2
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 0) #2
  store i8 %82, ptr %81, align 8
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef 1) #2
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i16 %83, ptr %84, align 2
  %85 = tail call i32 @tvb_get_ipv4(ptr noundef %74, i32 noundef 3) #2
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = tail call ptr @tvb_get_ptr(ptr noundef %74, i32 noundef 3, i32 noundef 4) #2
  store i32 2, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 4, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr null, ptr %90, align 8
  %91 = load i32, ptr @proto_bat_plugin, align 4
  %92 = zext i8 %82 to i32
  %93 = tail call ptr @val_to_str(i32 noundef %92, ptr noundef nonnull @vis_packettypenames, ptr noundef nonnull @.str.74) #2
  %94 = load ptr, ptr %9, align 8
  %95 = tail call ptr @address_with_resolution_to_str(ptr noundef %94, ptr noundef nonnull %86) #2
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %91, ptr noundef %74, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.80, ptr noundef %93, ptr noundef %95) #2
  %97 = load i32, ptr @ett_bat_vis_entry, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #2
  %99 = load i32, ptr @hf_bat_vis_data_type, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %101 = load i8, ptr %81, align 8
  switch i8 %101, label %dissect_vis_entry_v22.exit.i [
    i8 1, label %.sink.split.i.i
    i8 3, label %102
  ]

102:                                              ; preds = %79
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %102, %79
  %hf_bat_vis_netmask.sink.i.i = phi ptr [ @hf_bat_vis_netmask, %102 ], [ @hf_bat_vis_tq_v22, %79 ]
  %.sink24.i.i = phi i32 [ 1, %102 ], [ 2, %79 ]
  %103 = load i32, ptr %hf_bat_vis_netmask.sink.i.i, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %74, i32 noundef 1, i32 noundef %.sink24.i.i, i32 noundef 0) #2
  br label %dissect_vis_entry_v22.exit.i

dissect_vis_entry_v22.exit.i:                     ; preds = %.sink.split.i.i, %79
  %105 = load i32, ptr @hf_bat_vis_data_ip, align 4
  %106 = tail call ptr @proto_tree_add_ipv4(ptr noundef %98, i32 noundef %105, ptr noundef %74, i32 noundef 3, i32 noundef 4, i32 noundef %85) #2
  %107 = add i32 %.06168.i, 7
  %108 = add i32 %.06267.i, 7
  %109 = icmp slt i32 %108, %45
  br i1 %109, label %.lr.ph.split.split.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %dissect_vis_entry_v22.exit.i, %dissect_vis_entry_v22.exit.us72.i, %dissect_vis_entry_v22.exit.us.i, %43
  %.061.lcssa.i = phi i32 [ 8, %43 ], [ %52, %dissect_vis_entry_v22.exit.us.i ], [ %71, %dissect_vis_entry_v22.exit.us72.i ], [ %107, %dissect_vis_entry_v22.exit.i ]
  %110 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.061.lcssa.i) #2
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %dissect_bat_vis_v22.exit

112:                                              ; preds = %._crit_edge.i
  %113 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.061.lcssa.i) #2
  %114 = load i32, ptr @bat_follow_tap, align 4
  %115 = tail call i32 @have_tap_listener(i32 noundef %114) #2
  %.not64.i = icmp eq i32 %115, 0
  br i1 %.not64.i, label %dissect_bat_vis_v22.exit.sink.split, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %117, ptr noundef nonnull %1, ptr noundef %113) #2
  br label %dissect_bat_vis_v22.exit.sink.split

118:                                              ; preds = %4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 32) #2
  %122 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 0) #2
  %123 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 4) #2
  store i32 2, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 4, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %126, align 8
  %127 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i8 %127, ptr %128, align 8
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 25
  store i8 %129, ptr %130, align 1
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 26
  store i8 %131, ptr %132, align 2
  %133 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %133, i32 noundef 34, ptr noundef nonnull @.str.77) #2
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %119, align 8
  %136 = tail call ptr @address_with_resolution_to_str(ptr noundef %135, ptr noundef nonnull %121) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %136) #2
  %.not.i14 = icmp eq ptr %2, null
  br i1 %.not.i14, label %153, label %137

137:                                              ; preds = %118
  %138 = load i32, ptr @proto_bat_vis, align 4
  %139 = load ptr, ptr %119, align 8
  %140 = tail call ptr @address_with_resolution_to_str(ptr noundef %139, ptr noundef nonnull %121) #2
  %141 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.79, ptr noundef %140) #2
  %142 = load i32, ptr @ett_bat_vis, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #2
  %144 = load i32, ptr @hf_bat_vis_vis_orig, align 4
  %145 = tail call ptr @proto_tree_add_ipv4(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %122) #2
  %146 = load i32, ptr @hf_bat_vis_version, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %146, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %148 = load i32, ptr @hf_bat_vis_gwflags, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %148, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %150 = load i32, ptr @hf_bat_max_tq_v23, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %150, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %152 = icmp eq ptr %143, null
  br label %153

153:                                              ; preds = %137, %118
  %.0.i15 = phi i1 [ %152, %137 ], [ true, %118 ]
  %154 = load i32, ptr @bat_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %154, ptr noundef nonnull %1, ptr noundef nonnull %121) #2
  %155 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 7) #2
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i19, label %._crit_edge.i16

.lr.ph.i19:                                       ; preds = %153
  br i1 %.0.i15, label %.lr.ph.split.us.i31, label %.lr.ph.split.i20

.lr.ph.split.us.i31:                              ; preds = %.lr.ph.i19, %dissect_vis_entry_v23.exit.us.i
  %.06168.us.i32 = phi i32 [ %162, %dissect_vis_entry_v23.exit.us.i ], [ 7, %.lr.ph.i19 ]
  %.06267.us.i33 = phi i32 [ %163, %dissect_vis_entry_v23.exit.us.i ], [ 0, %.lr.ph.i19 ]
  %157 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.06168.us.i32, i32 noundef 6) #2
  %158 = load i32, ptr @bat_follow_tap, align 4
  %159 = tail call i32 @have_tap_listener(i32 noundef %158) #2
  %.not65.us.i34 = icmp eq i32 %159, 0
  br i1 %.not65.us.i34, label %dissect_vis_entry_v23.exit.us.i, label %160

160:                                              ; preds = %.lr.ph.split.us.i31
  %161 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %161, ptr noundef nonnull %1, ptr noundef %157) #2
  br label %dissect_vis_entry_v23.exit.us.i

dissect_vis_entry_v23.exit.us.i:                  ; preds = %160, %.lr.ph.split.us.i31
  %162 = add i32 %.06168.us.i32, 6
  %163 = add i32 %.06267.us.i33, 6
  %164 = icmp slt i32 %163, %155
  br i1 %164, label %.lr.ph.split.us.i31, label %._crit_edge.i16, !llvm.loop !8

.lr.ph.split.i20:                                 ; preds = %.lr.ph.i19
  br i1 %.not.i14, label %.lr.ph.split.split.us.i27, label %.lr.ph.split.split.i21

.lr.ph.split.split.us.i27:                        ; preds = %.lr.ph.split.i20, %dissect_vis_entry_v23.exit.us72.i
  %.06168.us69.i28 = phi i32 [ %181, %dissect_vis_entry_v23.exit.us72.i ], [ 7, %.lr.ph.split.i20 ]
  %.06267.us70.i29 = phi i32 [ %182, %dissect_vis_entry_v23.exit.us72.i ], [ 0, %.lr.ph.split.i20 ]
  %165 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.06168.us69.i28, i32 noundef 6) #2
  %166 = load i32, ptr @bat_follow_tap, align 4
  %167 = tail call i32 @have_tap_listener(i32 noundef %166) #2
  %.not65.us71.i30 = icmp eq i32 %167, 0
  br i1 %.not65.us71.i30, label %dissect_vis_entry_v23.exit.us72.i, label %168

168:                                              ; preds = %.lr.ph.split.split.us.i27
  %169 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %169, ptr noundef nonnull %1, ptr noundef %165) #2
  br label %dissect_vis_entry_v23.exit.us72.i

dissect_vis_entry_v23.exit.us72.i:                ; preds = %168, %.lr.ph.split.split.us.i27
  %170 = load ptr, ptr %119, align 8
  %171 = tail call noalias ptr @wmem_alloc(ptr noundef %170, i64 noundef 32) #2
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef 0) #2
  store i8 %172, ptr %171, align 8
  %173 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef 1) #2
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store i8 %173, ptr %174, align 1
  %175 = tail call i32 @tvb_get_ipv4(ptr noundef %165, i32 noundef 2) #2
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = tail call ptr @tvb_get_ptr(ptr noundef %165, i32 noundef 2, i32 noundef 4) #2
  store i32 2, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 4, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr null, ptr %180, align 8
  %181 = add i32 %.06168.us69.i28, 6
  %182 = add i32 %.06267.us70.i29, 6
  %183 = icmp slt i32 %182, %155
  br i1 %183, label %.lr.ph.split.split.us.i27, label %._crit_edge.i16, !llvm.loop !8

.lr.ph.split.split.i21:                           ; preds = %.lr.ph.split.i20, %dissect_vis_entry_v23.exit.i
  %.06168.i22 = phi i32 [ %217, %dissect_vis_entry_v23.exit.i ], [ 7, %.lr.ph.split.i20 ]
  %.06267.i23 = phi i32 [ %218, %dissect_vis_entry_v23.exit.i ], [ 0, %.lr.ph.split.i20 ]
  %184 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.06168.i22, i32 noundef 6) #2
  %185 = load i32, ptr @bat_follow_tap, align 4
  %186 = tail call i32 @have_tap_listener(i32 noundef %185) #2
  %.not65.i24 = icmp eq i32 %186, 0
  br i1 %.not65.i24, label %189, label %187

187:                                              ; preds = %.lr.ph.split.split.i21
  %188 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %188, ptr noundef nonnull %1, ptr noundef %184) #2
  br label %189

189:                                              ; preds = %187, %.lr.ph.split.split.i21
  %190 = load ptr, ptr %119, align 8
  %191 = tail call noalias ptr @wmem_alloc(ptr noundef %190, i64 noundef 32) #2
  %192 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef 0) #2
  store i8 %192, ptr %191, align 8
  %193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef 1) #2
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store i8 %193, ptr %194, align 1
  %195 = tail call i32 @tvb_get_ipv4(ptr noundef %184, i32 noundef 2) #2
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = tail call ptr @tvb_get_ptr(ptr noundef %184, i32 noundef 2, i32 noundef 4) #2
  store i32 2, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 4, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr null, ptr %200, align 8
  %201 = load i32, ptr @proto_bat_plugin, align 4
  %202 = zext i8 %192 to i32
  %203 = tail call ptr @val_to_str(i32 noundef %202, ptr noundef nonnull @vis_packettypenames, ptr noundef nonnull @.str.74) #2
  %204 = load ptr, ptr %119, align 8
  %205 = tail call ptr @address_with_resolution_to_str(ptr noundef %204, ptr noundef nonnull %196) #2
  %206 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %201, ptr noundef %184, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.80, ptr noundef %203, ptr noundef %205) #2
  %207 = load i32, ptr @ett_bat_vis_entry, align 4
  %208 = tail call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207) #2
  %209 = load i32, ptr @hf_bat_vis_data_type, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %184, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %211 = load i8, ptr %191, align 8
  switch i8 %211, label %dissect_vis_entry_v23.exit.i [
    i8 1, label %.sink.split.i.i25
    i8 3, label %212
  ]

212:                                              ; preds = %189
  br label %.sink.split.i.i25

.sink.split.i.i25:                                ; preds = %212, %189
  %hf_bat_vis_netmask.sink.i.i26 = phi ptr [ @hf_bat_vis_netmask, %212 ], [ @hf_bat_vis_tq_v23, %189 ]
  %213 = load i32, ptr %hf_bat_vis_netmask.sink.i.i26, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %213, ptr noundef %184, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_vis_entry_v23.exit.i

dissect_vis_entry_v23.exit.i:                     ; preds = %.sink.split.i.i25, %189
  %215 = load i32, ptr @hf_bat_vis_data_ip, align 4
  %216 = tail call ptr @proto_tree_add_ipv4(ptr noundef %208, i32 noundef %215, ptr noundef %184, i32 noundef 2, i32 noundef 4, i32 noundef %195) #2
  %217 = add i32 %.06168.i22, 6
  %218 = add i32 %.06267.i23, 6
  %219 = icmp slt i32 %218, %155
  br i1 %219, label %.lr.ph.split.split.i21, label %._crit_edge.i16, !llvm.loop !8

._crit_edge.i16:                                  ; preds = %dissect_vis_entry_v23.exit.i, %dissect_vis_entry_v23.exit.us72.i, %dissect_vis_entry_v23.exit.us.i, %153
  %.061.lcssa.i17 = phi i32 [ 7, %153 ], [ %162, %dissect_vis_entry_v23.exit.us.i ], [ %181, %dissect_vis_entry_v23.exit.us72.i ], [ %217, %dissect_vis_entry_v23.exit.i ]
  %220 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.061.lcssa.i17) #2
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %dissect_bat_vis_v22.exit

222:                                              ; preds = %._crit_edge.i16
  %223 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.061.lcssa.i17) #2
  %224 = load i32, ptr @bat_follow_tap, align 4
  %225 = tail call i32 @have_tap_listener(i32 noundef %224) #2
  %.not64.i18 = icmp eq i32 %225, 0
  br i1 %.not64.i18, label %dissect_bat_vis_v22.exit.sink.split, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr @bat_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %227, ptr noundef nonnull %1, ptr noundef %223) #2
  br label %dissect_bat_vis_v22.exit.sink.split

228:                                              ; preds = %4
  %229 = zext i8 %7 to i32
  %230 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %230, i32 noundef 25, ptr noundef nonnull @.str.68, i32 noundef %229) #2
  br label %dissect_bat_vis_v22.exit.sink.split

dissect_bat_vis_v22.exit.sink.split:              ; preds = %222, %226, %112, %116, %228
  %.sink = phi ptr [ %0, %228 ], [ %113, %116 ], [ %113, %112 ], [ %223, %226 ], [ %223, %222 ]
  %231 = tail call i32 @call_data_dissector(ptr noundef %.sink, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_bat_vis_v22.exit

dissect_bat_vis_v22.exit:                         ; preds = %dissect_bat_vis_v22.exit.sink.split, %._crit_edge.i16, %._crit_edge.i
  %232 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %232
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bat() local_unnamed_addr #0 {
  %1 = tail call i32 @register_tap(ptr noundef nonnull @.str.55) #2
  store i32 %1, ptr @bat_tap, align 4
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.56) #2
  store i32 %2, ptr @bat_follow_tap, align 4
  %3 = load i32, ptr @proto_bat_gw, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.57, i32 noundef %3) #2
  store ptr %4, ptr @ip_handle, align 8
  %5 = load ptr, ptr @batman_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.58, i32 noundef 4305, ptr noundef %5) #2
  %6 = load ptr, ptr @gw_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.58, i32 noundef 4306, ptr noundef %6) #2
  %7 = load ptr, ptr @vis_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.58, i32 noundef 4307, ptr noundef %7) #2
  ret void
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
