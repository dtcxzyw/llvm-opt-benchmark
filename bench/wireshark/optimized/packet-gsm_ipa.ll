; ModuleID = 'bench/wireshark/original/packet-gsm_ipa.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_ipa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ipa.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipa_data_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipa_protocol, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @ipa_protocol_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipa_hsl_debug, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipa_osmo_proto, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @ipa_osmo_proto_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipa_osmo_ctrl_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipa_data_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"DataLen\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gsm_ipa.data_len\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"The length of the data (in bytes)\00", align 1
@hf_ipa_protocol = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"gsm_ipa.protocol\00", align 1
@ipa_protocol_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.49 }, %struct._value_string { i32 221, ptr @.str.50 }, %struct._value_string { i32 238, ptr @.str.51 }, %struct._value_string { i32 252, ptr @.str.52 }, %struct._value_string { i32 253, ptr @.str.53 }, %struct._value_string { i32 254, ptr @.str.30 }, %struct._value_string { i32 255, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"The IPA Sub-Protocol\00", align 1
@hf_ipa_hsl_debug = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Debug Message\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"gsm_ipa.hsl_debug\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Hay Systems Limited debug message\00", align 1
@hf_ipa_osmo_proto = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"Osmo ext protocol\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"gsm_ipa.osmo.protocol\00", align 1
@ipa_osmo_proto_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string { i32 3, ptr @.str.58 }, %struct._value_string { i32 4, ptr @.str.59 }, %struct._value_string { i32 5, ptr @.str.60 }, %struct._value_string { i32 6, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"The osmo extension protocol\00", align 1
@hf_ipa_osmo_ctrl_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"CTRL data\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"gsm_ipa.ctrl.data\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Control interface data\00", align 1
@proto_register_ipa.hf_ipa = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipaccess_msgtype, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @ipaccess_msgtype_vals, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipaccess_attr_tag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ipaccess_idtag_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipaccess_attr_string, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipaccess_attribute_unk, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipaccess_msgtype = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"MessageType\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ipaccess.msg_type\00", align 1
@ipaccess_msgtype_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 6, ptr @.str.66 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string { i32 8, ptr @.str.68 }, %struct._value_string { i32 9, ptr @.str.69 }, %struct._value_string { i32 10, ptr @.str.70 }, %struct._value_string { i32 11, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"Type of ip.access message\00", align 1
@hf_ipaccess_attr_tag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ipaccess.attr_tag\00", align 1
@ipaccess_idtag_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.76 }, %struct._value_string { i32 5, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.78 }, %struct._value_string { i32 7, ptr @.str.79 }, %struct._value_string { i32 8, ptr @.str.80 }, %struct._value_string { i32 9, ptr @.str.81 }, %struct._value_string { i32 10, ptr @.str.82 }, %struct._value_string { i32 11, ptr @.str.83 }, %struct._value_string { i32 12, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"Attribute Tag\00", align 1
@hf_ipaccess_attr_string = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ipaccess.attr_string\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"String attribute\00", align 1
@hf_ipaccess_attribute_unk = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Unknown attribute type\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ipaccess.attr_unk\00", align 1
@proto_register_ipa.ett = internal global [2 x ptr] [ptr @ett_ipa, ptr @ett_ipaccess], align 16
@ett_ipa = internal global i32 0, align 4
@ett_ipaccess = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [42 x i8] c"GSM over IP protocol as used by ip.access\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"GSM over IP\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"gsm_ipa\00", align 1
@proto_ipa = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [39 x i8] c"GSM over IP ip.access CCM sub-protocol\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"IPA\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ipaccess\00", align 1
@proto_ipaccess = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"ipa.osmo.protocol\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"GSM over IP ip.access Protocol\00", align 1
@osmo_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"hsl_debug_in_root_tree\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"HSL Debug messages in root protocol tree\00", align 1
@global_ipa_in_root = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"hsl_debug_in_info\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"HSL Debug messages in INFO column\00", align 1
@global_ipa_in_info = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"gsm_ipa.tcp\00", align 1
@ipa_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"gsm_ipa.udp\00", align 1
@ipa_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"gsm_abis_rsl\00", align 1
@sub_handles.0 = internal unnamed_addr global ptr null, align 16
@sub_handles.1 = internal unnamed_addr global ptr null, align 8
@sub_handles.2 = internal unnamed_addr global ptr null, align 16
@sub_handles.3 = internal unnamed_addr global ptr null, align 8
@sub_handles.4 = internal unnamed_addr global ptr null, align 16
@.str.41 = private unnamed_addr constant [13 x i8] c"gsm_abis_oml\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"mgcp\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"3002,3003,3006,4222,4249,4250,5000\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"RSL\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"HSL Debug\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"OSMO EXT\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"MGCP (old)\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"OML\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"MGCP\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"SMSC\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"ORC\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"GSUP\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"OAP\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"PING?\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"IDENTITY REQUEST\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"IDENTITY RESPONSE\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"IDENTITY ACK\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"IDENTITY NACK\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"PROXY REQUEST\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"PROXY ACK\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"PROXY NACK\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"SSL INFO\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Unit Name\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Unit Type\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Equipment Version\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Unit ID\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Access Class\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Application Protocol Version\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"unknown 0x%02x\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"IPA protocol ip.access, type: %s\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipa() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #2
  store i32 %1, ptr @proto_ipa, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #2
  store i32 %2, ptr @proto_ipaccess, align 4
  %3 = load i32, ptr @proto_ipa, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ipa.hf, i32 noundef 5) #2
  %4 = load i32, ptr @proto_ipaccess, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_ipa.hf_ipa, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipa.ett, i32 noundef 2) #2
  %5 = load i32, ptr @proto_ipa, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %5, i32 noundef 4, i32 noundef 1) #2
  store ptr %6, ptr @osmo_dissector_table, align 8
  %7 = load i32, ptr @proto_ipa, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull @global_ipa_in_root) #2
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull @global_ipa_in_info) #2
  %9 = load i32, ptr @proto_ipa, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_ipa_tcp, i32 noundef %9) #2
  store ptr %10, ptr @ipa_tcp_handle, align 8
  %11 = load i32, ptr @proto_ipa, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_ipa_udp, i32 noundef %11) #2
  store ptr %12, ptr @ipa_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipa_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_ipa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipa_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_ipa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_ipa() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipa, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.40, i32 noundef %1) #2
  store ptr %2, ptr @sub_handles.1, align 8
  %3 = load i32, ptr @proto_ipa, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.41, i32 noundef %3) #2
  store ptr %4, ptr @sub_handles.0, align 16
  %5 = load i32, ptr @proto_ipa, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.42, i32 noundef %5) #2
  store ptr %6, ptr @sub_handles.2, align 16
  %7 = load i32, ptr @proto_ipa, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %7) #2
  store ptr %8, ptr @sub_handles.3, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.44) #2
  store ptr %9, ptr @sub_handles.4, align 16
  %10 = load ptr, ptr @ipa_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %10) #2
  %11 = load ptr, ptr @ipa_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %11) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_ipa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @ipa_protocol_vals) #2
  %11 = icmp eq ptr %10, null
  %12 = icmp ugt i8 %8, 31
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.30) #2
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #2
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %.not = icmp ne i32 %3, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %dissect_ipaccess.exit
  %20 = phi i32 [ %17, %.lr.ph ], [ %135, %dissect_ipaccess.exit ]
  %.07177 = phi i32 [ 3, %.lr.ph ], [ %.1, %dissect_ipaccess.exit ]
  %.07276 = phi i32 [ 0, %.lr.ph ], [ %134, %dissect_ipaccess.exit ]
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.07276) #2
  %22 = add i32 %.07276, 2
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #2
  %24 = load ptr, ptr %14, align 8
  %25 = zext i8 %23 to i32
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @ipa_protocol_vals, ptr noundef nonnull @.str.86) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %26) #2
  %.pre = zext i16 %21 to i32
  %27 = add nuw nsw i32 %.pre, 4
  %28 = icmp eq i32 %27, %20
  %narrow = select i1 %.not, i1 %28, i1 false
  %spec.select = zext i1 %narrow to i32
  %.1 = add i32 %.07177, %spec.select
  %29 = load i32, ptr @proto_ipa, align 4
  %30 = add i32 %.1, %.pre
  %31 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @ipa_protocol_vals, ptr noundef nonnull @.str.86) #2
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %.07276, i32 noundef %30, ptr noundef nonnull @.str.87, ptr noundef %31) #2
  %33 = load i32, ptr @ett_ipa, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #2
  %35 = load i32, ptr @hf_ipa_data_len, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.07276, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_ipa_protocol, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %39 = add i32 %.1, %.07276
  %40 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef %.pre) #2
  switch i8 %23, label %129 [
    i8 -1, label %41
    i8 -2, label %45
    i8 -3, label %86
    i8 -4, label %89
    i8 -18, label %92
    i8 -35, label %114
  ]

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr @sub_handles.0, align 16
  %.not75 = icmp eq ptr %42, null
  br i1 %.not75, label %dissect_ipaccess.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @call_dissector(ptr noundef nonnull %42, ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_ipaccess.exit

45:                                               ; preds = %._crit_edge
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 0) #2
  %47 = load ptr, ptr %14, align 8
  %48 = zext i8 %46 to i32
  %49 = tail call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @ipaccess_msgtype_vals, ptr noundef nonnull @.str.86) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %49) #2
  %50 = load i32, ptr @proto_ipaccess, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %52 = load i32, ptr @ett_ipaccess, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #2
  %54 = load i32, ptr @hf_ipaccess_msgtype, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %56 = and i8 %46, -2
  %switch.i = icmp eq i8 %56, 4
  br i1 %switch.i, label %57, label %dissect_ipaccess.exit

57:                                               ; preds = %45
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef 1) #2
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i, label %dissect_ipaccess.exit

.lr.ph.i.i:                                       ; preds = %57, %82
  %.025.i.i = phi i32 [ %83, %82 ], [ 1, %57 ]
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %.025.i.i) #2
  switch i8 %60, label %77 [
    i8 0, label %61
    i8 1, label %73
  ]

61:                                               ; preds = %.lr.ph.i.i
  %62 = add i32 %.025.i.i, 1
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %62) #2
  %64 = load i32, ptr @hf_ipaccess_attr_tag, align 4
  %65 = add i32 %.025.i.i, 2
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %64, ptr noundef %40, i32 noundef %65, i32 noundef 1, i32 noundef 0) #2
  %67 = load i32, ptr @hf_ipaccess_attr_string, align 4
  %68 = add i32 %.025.i.i, 3
  %69 = zext i8 %63 to i32
  %70 = add nsw i32 %69, -1
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %67, ptr noundef %40, i32 noundef %68, i32 noundef %70, i32 noundef 0) #2
  %72 = add nuw nsw i32 %69, 2
  br label %82

73:                                               ; preds = %.lr.ph.i.i
  %74 = load i32, ptr @hf_ipaccess_attr_tag, align 4
  %75 = add i32 %.025.i.i, 1
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %74, ptr noundef %40, i32 noundef %75, i32 noundef 1, i32 noundef 0) #2
  br label %82

77:                                               ; preds = %.lr.ph.i.i
  %78 = zext i8 %60 to i32
  %79 = load i32, ptr @hf_ipaccess_attribute_unk, align 4
  %80 = add i32 %.025.i.i, 1
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %79, ptr noundef %40, i32 noundef %80, i32 noundef 1, i32 noundef %78) #2
  br label %82

82:                                               ; preds = %77, %73, %61
  %.024.i.i = phi i32 [ 2, %77 ], [ 2, %73 ], [ %72, %61 ]
  %83 = add i32 %.024.i.i, %.025.i.i
  %84 = tail call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %83) #2
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i.i, label %dissect_ipaccess.exit, !llvm.loop !4

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr @sub_handles.2, align 16
  %88 = tail call i32 @call_dissector(ptr noundef %87, ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_ipaccess.exit

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr @sub_handles.3, align 8
  %91 = tail call i32 @call_dissector(ptr noundef %90, ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_ipaccess.exit

92:                                               ; preds = %._crit_edge
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 0) #2
  %94 = zext i8 %93 to i32
  %95 = tail call ptr @val_to_str(i32 noundef %94, ptr noundef nonnull @ipa_osmo_proto_vals, ptr noundef nonnull @.str.86) #2
  %96 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %95) #2
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %100, label %97

97:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.88, ptr noundef %95) #2
  %98 = load i32, ptr @hf_ipa_osmo_proto, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %98, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %100

100:                                              ; preds = %97, %92
  %101 = tail call ptr @tvb_new_subset_remaining(ptr noundef %40, i32 noundef 1) #2
  %102 = load ptr, ptr @osmo_dissector_table, align 8
  %103 = tail call i32 @dissector_try_uint(ptr noundef %102, i32 noundef %94, ptr noundef %101, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not25.i = icmp eq i32 %103, 0
  br i1 %.not25.i, label %104, label %dissect_ipaccess.exit

104:                                              ; preds = %100
  switch i8 %93, label %111 [
    i8 1, label %105
    i8 0, label %108
  ]

105:                                              ; preds = %104
  %106 = load ptr, ptr @sub_handles.3, align 8
  %107 = tail call i32 @call_dissector(ptr noundef %106, ptr noundef %101, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_ipaccess.exit

108:                                              ; preds = %104
  %109 = load i32, ptr @hf_ipa_osmo_ctrl_data, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %101, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_ipaccess.exit

111:                                              ; preds = %104
  %112 = load ptr, ptr @sub_handles.4, align 16
  %113 = tail call i32 @call_dissector(ptr noundef %112, ptr noundef %101, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_ipaccess.exit

114:                                              ; preds = %._crit_edge
  %115 = load i32, ptr @hf_ipa_hsl_debug, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %115, ptr noundef %40, i32 noundef 0, i32 noundef %.pre, i32 noundef 0) #2
  %117 = load i32, ptr @global_ipa_in_root, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr @hf_ipa_hsl_debug, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %40, i32 noundef 0, i32 noundef %.pre, i32 noundef 0) #2
  br label %122

122:                                              ; preds = %119, %114
  %123 = load i32, ptr @global_ipa_in_info, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %dissect_ipaccess.exit

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = tail call ptr @tvb_get_stringz_enc(ptr noundef %127, ptr noundef %40, i32 noundef 0, ptr noundef null, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %128) #2
  br label %dissect_ipaccess.exit

129:                                              ; preds = %._crit_edge
  %130 = icmp ult i8 %23, 32
  br i1 %130, label %131, label %dissect_ipaccess.exit

131:                                              ; preds = %129
  %132 = load ptr, ptr @sub_handles.1, align 8
  %133 = tail call i32 @call_dissector(ptr noundef %132, ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_ipaccess.exit

dissect_ipaccess.exit:                            ; preds = %82, %111, %108, %105, %100, %57, %45, %129, %131, %122, %125, %41, %43, %89, %86
  %134 = add i32 %30, %.07276
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %134) #2
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %._crit_edge, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_ipaccess.exit, %13, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %13 ], [ 1, %dissect_ipaccess.exit ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
