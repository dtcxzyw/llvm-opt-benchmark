; ModuleID = 'bench/wireshark/original/packet-gsm_ipa.ll'
source_filename = "bench/wireshark/original/packet-gsm_ipa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ipa.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipa_data_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipa_protocol, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @ipa_protocol_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipa_hsl_debug, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipa_osmo_proto, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @ipa_osmo_proto_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipa_osmo_ctrl_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipa_data_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"DataLen\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gsm_ipa.data_len\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"The length of the data (in bytes)\00", align 1
@hf_ipa_protocol = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"gsm_ipa.protocol\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"The IPA Sub-Protocol\00", align 1
@hf_ipa_hsl_debug = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Debug Message\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"gsm_ipa.hsl_debug\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Hay Systems Limited debug message\00", align 1
@hf_ipa_osmo_proto = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"Osmo ext protocol\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"gsm_ipa.osmo.protocol\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"The osmo extension protocol\00", align 1
@hf_ipa_osmo_ctrl_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"CTRL data\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"gsm_ipa.ctrl.data\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Control interface data\00", align 1
@proto_register_ipa.hf_ipa = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipaccess_msgtype, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @ipaccess_msgtype_vals, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipaccess_attr_tag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ipaccess_idtag_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipaccess_attr_string, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipaccess_attribute_unk, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipaccess_msgtype = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"MessageType\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ipaccess.msg_type\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Type of ip.access message\00", align 1
@hf_ipaccess_attr_tag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ipaccess.attr_tag\00", align 1
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
@global_ipa_in_root = internal global i8 0, align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"hsl_debug_in_info\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"HSL Debug messages in INFO column\00", align 1
@global_ipa_in_info = internal global i8 0, align 1
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
@ipa_protocol_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"MGCP\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"SMSC\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ORC\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"GSUP\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"OAP\00", align 1
@ipa_osmo_proto_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [6 x i8] c"PING?\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"IDENTITY REQUEST\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"IDENTITY RESPONSE\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"IDENTITY ACK\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"IDENTITY NACK\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"PROXY REQUEST\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"PROXY ACK\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"PROXY NACK\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"SSL INFO\00", align 1
@ipaccess_msgtype_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Unit Name\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Unit Type\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Equipment Version\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Unit ID\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Access Class\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Application Protocol Version\00", align 1
@ipaccess_idtag_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"unknown 0x%02x\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"IPA protocol ip.access, type: %s\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipa() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  store i32 %1, ptr @proto_ipa, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  store i32 %2, ptr @proto_ipaccess, align 4
  %3 = load i32, ptr @proto_ipa, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ipa.hf, i32 noundef 5)
  %4 = load i32, ptr @proto_ipaccess, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_ipa.hf_ipa, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipa.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_ipa, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @osmo_dissector_table, align 8
  %7 = load i32, ptr @proto_ipa, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull @global_ipa_in_root)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull @global_ipa_in_info)
  %9 = load i32, ptr @proto_ipa, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_ipa_tcp, i32 noundef %9)
  store ptr %10, ptr @ipa_tcp_handle, align 8
  %11 = load i32, ptr @proto_ipa, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_ipa_udp, i32 noundef %11)
  store ptr %12, ptr @ipa_udp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipa_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @dissect_ipa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipa_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @dissect_ipa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_ipa() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipa, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.40, i32 noundef %1)
  store ptr %2, ptr @sub_handles.1, align 8
  %3 = load i32, ptr @proto_ipa, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.41, i32 noundef %3)
  store ptr %4, ptr @sub_handles.0, align 16
  %5 = load i32, ptr @proto_ipa, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.42, i32 noundef %5)
  store ptr %6, ptr @sub_handles.2, align 16
  %7 = load i32, ptr @proto_ipa, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %7)
  store ptr %8, ptr @sub_handles.3, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.44)
  store ptr %9, ptr @sub_handles.4, align 16
  %10 = load ptr, ptr @ipa_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %10)
  %11 = load ptr, ptr @ipa_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_ipa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @ipa_protocol_vals)
  %11 = icmp eq ptr %10, null
  %12 = icmp ugt i8 %8, 31
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.30)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %dissect_ipaccess.exit
  %20 = phi i32 [ %17, %.lr.ph ], [ %136, %dissect_ipaccess.exit ]
  %.07176 = phi i32 [ 3, %.lr.ph ], [ %.1, %dissect_ipaccess.exit ]
  %.07275 = phi i32 [ 0, %.lr.ph ], [ %135, %dissect_ipaccess.exit ]
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.07275)
  %22 = add i32 %.07275, 2
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = load ptr, ptr %14, align 8
  %25 = zext i8 %23 to i32
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @ipa_protocol_vals, ptr noundef nonnull @.str.90)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %26)
  %27 = zext i16 %21 to i32
  %28 = add nuw nsw i32 %27, 4
  %29 = icmp eq i32 %28, %20
  %narrow = select i1 %3, i1 %29, i1 false
  %spec.select = zext i1 %narrow to i32
  %.1 = add i32 %.07176, %spec.select
  %30 = load i32, ptr @proto_ipa, align 4
  %31 = add i32 %.1, %27
  %32 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @ipa_protocol_vals, ptr noundef nonnull @.str.90)
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %.07275, i32 noundef %31, ptr noundef nonnull @.str.91, ptr noundef %32)
  %34 = load i32, ptr @ett_ipa, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_ipa_data_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.07275, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_ipa_protocol, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %40 = add i32 %.1, %.07275
  %41 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %40, i32 noundef %27)
  switch i8 %23, label %130 [
    i8 -1, label %42
    i8 -2, label %46
    i8 -3, label %87
    i8 -4, label %90
    i8 -18, label %93
    i8 -35, label %115
  ]

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr @sub_handles.0, align 16
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %dissect_ipaccess.exit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @call_dissector(ptr noundef nonnull %43, ptr noundef %41, ptr noundef %1, ptr noundef %2)
  br label %dissect_ipaccess.exit

46:                                               ; preds = %._crit_edge
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 0)
  %48 = load ptr, ptr %14, align 8
  %49 = zext i8 %47 to i32
  %50 = tail call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @ipaccess_msgtype_vals, ptr noundef nonnull @.str.90)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %50)
  %51 = load i32, ptr @proto_ipaccess, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %53 = load i32, ptr @ett_ipaccess, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_ipaccess_msgtype, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %57 = and i8 %47, -2
  %switch.i = icmp eq i8 %57, 4
  br i1 %switch.i, label %58, label %dissect_ipaccess.exit

58:                                               ; preds = %46
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef 1)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i.i, label %dissect_ipaccess.exit

.lr.ph.i.i:                                       ; preds = %58, %83
  %.025.i.i = phi i32 [ %84, %83 ], [ 1, %58 ]
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %.025.i.i)
  switch i8 %61, label %78 [
    i8 0, label %62
    i8 1, label %74
  ]

62:                                               ; preds = %.lr.ph.i.i
  %63 = add i32 %.025.i.i, 1
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %63)
  %65 = load i32, ptr @hf_ipaccess_attr_tag, align 4
  %66 = add i32 %.025.i.i, 2
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %41, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_ipaccess_attr_string, align 4
  %69 = add i32 %.025.i.i, 3
  %70 = zext i8 %64 to i32
  %71 = add nsw i32 %70, -1
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %68, ptr noundef %41, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  %73 = add nuw nsw i32 %70, 2
  br label %83

74:                                               ; preds = %.lr.ph.i.i
  %75 = load i32, ptr @hf_ipaccess_attr_tag, align 4
  %76 = add i32 %.025.i.i, 1
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %75, ptr noundef %41, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %83

78:                                               ; preds = %.lr.ph.i.i
  %79 = zext i8 %61 to i32
  %80 = load i32, ptr @hf_ipaccess_attribute_unk, align 4
  %81 = add i32 %.025.i.i, 1
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %80, ptr noundef %41, i32 noundef %81, i32 noundef 1, i32 noundef %79)
  br label %83

83:                                               ; preds = %78, %74, %62
  %.024.i.i = phi i32 [ 2, %78 ], [ 2, %74 ], [ %73, %62 ]
  %84 = add i32 %.024.i.i, %.025.i.i
  %85 = tail call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i, label %dissect_ipaccess.exit, !llvm.loop !6

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr @sub_handles.2, align 16
  %89 = tail call i32 @call_dissector(ptr noundef %88, ptr noundef %41, ptr noundef %1, ptr noundef %2)
  br label %dissect_ipaccess.exit

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr @sub_handles.3, align 8
  %92 = tail call i32 @call_dissector(ptr noundef %91, ptr noundef %41, ptr noundef %1, ptr noundef %2)
  br label %dissect_ipaccess.exit

93:                                               ; preds = %._crit_edge
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 0)
  %95 = zext i8 %94 to i32
  %96 = tail call ptr @val_to_str(i32 noundef %95, ptr noundef nonnull @ipa_osmo_proto_vals, ptr noundef nonnull @.str.90)
  %97 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %96)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %101, label %98

98:                                               ; preds = %93
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.92, ptr noundef %96)
  %99 = load i32, ptr @hf_ipa_osmo_proto, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %35, i32 noundef %99, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %98, %93
  %102 = tail call ptr @tvb_new_subset_remaining(ptr noundef %41, i32 noundef 1)
  %103 = load ptr, ptr @osmo_dissector_table, align 8
  %104 = tail call i32 @dissector_try_uint(ptr noundef %103, i32 noundef %95, ptr noundef %102, ptr noundef %1, ptr noundef %2)
  %.not25.i = icmp eq i32 %104, 0
  br i1 %.not25.i, label %105, label %dissect_ipaccess.exit

105:                                              ; preds = %101
  switch i8 %94, label %112 [
    i8 1, label %106
    i8 0, label %109
  ]

106:                                              ; preds = %105
  %107 = load ptr, ptr @sub_handles.3, align 8
  %108 = tail call i32 @call_dissector(ptr noundef %107, ptr noundef %102, ptr noundef %1, ptr noundef %2)
  br label %dissect_ipaccess.exit

109:                                              ; preds = %105
  %110 = load i32, ptr @hf_ipa_osmo_ctrl_data, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %102, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_ipaccess.exit

112:                                              ; preds = %105
  %113 = load ptr, ptr @sub_handles.4, align 16
  %114 = tail call i32 @call_dissector(ptr noundef %113, ptr noundef %102, ptr noundef %1, ptr noundef %2)
  br label %dissect_ipaccess.exit

115:                                              ; preds = %._crit_edge
  %116 = load i32, ptr @hf_ipa_hsl_debug, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %116, ptr noundef %41, i32 noundef 0, i32 noundef %27, i32 noundef 0)
  %118 = load i8, ptr @global_ipa_in_root, align 1, !range !8, !noundef !9
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, ptr @hf_ipa_hsl_debug, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %41, i32 noundef 0, i32 noundef %27, i32 noundef 0)
  br label %123

123:                                              ; preds = %120, %115
  %124 = load i8, ptr @global_ipa_in_info, align 1, !range !8, !noundef !9
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %dissect_ipaccess.exit

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = tail call ptr @tvb_get_stringz_enc(ptr noundef %128, ptr noundef %41, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %129)
  br label %dissect_ipaccess.exit

130:                                              ; preds = %._crit_edge
  %131 = icmp ult i8 %23, 32
  br i1 %131, label %132, label %dissect_ipaccess.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr @sub_handles.1, align 8
  %134 = tail call i32 @call_dissector(ptr noundef %133, ptr noundef %41, ptr noundef %1, ptr noundef %2)
  br label %dissect_ipaccess.exit

dissect_ipaccess.exit:                            ; preds = %83, %112, %109, %106, %101, %58, %46, %130, %132, %123, %126, %42, %44, %90, %87
  %135 = add i32 %31, %.07275
  %136 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %135)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %._crit_edge, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %dissect_ipaccess.exit, %13, %7, %4
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ true, %13 ], [ true, %dissect_ipaccess.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
