target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ipa = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [39 x i8] c"GSM over IP ip.access CCM sub-protocol\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"IPA\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ipaccess\00", align 1
@proto_ipaccess = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"ipa.osmo.protocol\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"GSM over IP ip.access Protocol\00", align 1
@osmo_dissector_table = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"hsl_debug_in_root_tree\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"HSL Debug messages in root protocol tree\00", align 1
@global_ipa_in_root = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"hsl_debug_in_info\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"HSL Debug messages in INFO column\00", align 1
@global_ipa_in_info = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"gsm_ipa.tcp\00", align 1
@ipa_tcp_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"gsm_ipa.udp\00", align 1
@ipa_udp_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"gsm_abis_rsl\00", align 1
@sub_handles = internal global [5 x ptr] zeroinitializer, align 16
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
define hidden void @proto_register_ipa() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %2, ptr @proto_ipa, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %3, ptr @proto_ipaccess, align 4
  %4 = load i32, ptr @proto_ipa, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ipa.hf, i32 noundef 5)
  %5 = load i32, ptr @proto_ipaccess, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ipa.hf_ipa, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipa.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_ipa, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %6, i32 noundef 4, i32 noundef 1)
  store ptr %7, ptr @osmo_dissector_table, align 8
  %8 = load i32, ptr @proto_ipa, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef null, ptr noundef @global_ipa_in_root)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef null, ptr noundef @global_ipa_in_info)
  %12 = load i32, ptr @proto_ipa, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_ipa_tcp, i32 noundef %12)
  store ptr %13, ptr @ipa_tcp_handle, align 8
  %14 = load i32, ptr @proto_ipa, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.39, ptr noundef @dissect_ipa_udp, i32 noundef %14)
  store ptr %15, ptr @ipa_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipa_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_ipa(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipa_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_ipa(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_ipa() #0 {
  %1 = load i32, ptr @proto_ipa, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.40, i32 noundef %1)
  %3 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 1
  store ptr %2, ptr %3, align 8
  %4 = load i32, ptr @proto_ipa, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.41, i32 noundef %4)
  store ptr %5, ptr @sub_handles, align 16
  %6 = load i32, ptr @proto_ipa, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.42, i32 noundef %6)
  %8 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 2
  store ptr %7, ptr %8, align 16
  %9 = load i32, ptr @proto_ipa, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %9)
  %11 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 3
  store ptr %10, ptr %11, align 8
  %12 = call ptr @find_dissector(ptr noundef @.str.44)
  %13 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 4
  store ptr %12, ptr %13, align 16
  %14 = load ptr, ptr @ipa_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %14)
  %15 = load ptr, ptr @ipa_udp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %15)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 3, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %194

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 2)
  %25 = zext i8 %24 to i16
  store i16 %25, ptr %14, align 2
  %26 = load i16, ptr %14, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @try_val_to_str(i32 noundef %27, ptr noundef @ipa_protocol_vals)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %194

35:                                               ; preds = %30, %22
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.30)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  br label %42

42:                                               ; preds = %186, %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %193

47:                                               ; preds = %42
  store ptr null, ptr %16, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %13, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i16
  store i16 %55, ptr %14, align 2
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @ipa_protocol_vals, ptr noundef @.str.86)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.85, ptr noundef %61)
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %47
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %64, %47
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @proto_ipa, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %79, %80
  %82 = load i16, ptr %14, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @ipa_protocol_vals, ptr noundef @.str.86)
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %81, ptr noundef @.str.87, ptr noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @ett_ipa, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_ipa_data_len, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @hf_ipa_protocol, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 2
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %101, %102
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @tvb_new_subset_length(ptr noundef %100, i32 noundef %103, i32 noundef %105)
  store ptr %106, ptr %17, align 8
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i32
  switch i32 %108, label %174 [
    i32 255, label %109
    i32 254, label %119
    i32 253, label %124
    i32 252, label %131
    i32 238, label %138
    i32 221, label %145
  ]

109:                                              ; preds = %73
  %110 = load ptr, ptr @sub_handles, align 16
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @sub_handles, align 16
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @call_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %109
  br label %186

119:                                              ; preds = %73
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @dissect_ipaccess(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %186

124:                                              ; preds = %73
  %125 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 2
  %126 = load ptr, ptr %125, align 16
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @call_dissector(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %186

131:                                              ; preds = %73
  %132 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @call_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %186

138:                                              ; preds = %73
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call i32 @dissect_osmo(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %186

145:                                              ; preds = %73
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr @hf_ipa_hsl_debug, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef %150, i32 noundef 0)
  %152 = load i32, ptr @global_ipa_in_root, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @hf_ipa_hsl_debug, align 4
  %157 = load ptr, ptr %17, align 8
  %158 = load i16, ptr %13, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef %159, i32 noundef 0)
  br label %161

161:                                              ; preds = %154, %145
  %162 = load i32, ptr @global_ipa_in_info, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 50
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = call ptr @tvb_get_stringz_enc(ptr noundef %170, ptr noundef %171, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.85, ptr noundef %172)
  br label %173

173:                                              ; preds = %164, %161
  br label %186

174:                                              ; preds = %73
  %175 = load i16, ptr %14, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp slt i32 %176, 32
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @call_dissector(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %185

185:                                              ; preds = %178, %174
  br label %186

186:                                              ; preds = %185, %173, %138, %131, %124, %119, %118
  %187 = load i16, ptr %13, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %188, %189
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %12, align 4
  br label %42, !llvm.loop !4

193:                                              ; preds = %42
  store i32 1, ptr %5, align 4
  br label %194

194:                                              ; preds = %193, %34, %21
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipaccess(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef @ipaccess_msgtype_vals, ptr noundef @.str.86)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef @.str.85, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @proto_ipaccess, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_ipaccess, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_ipaccess_msgtype, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %35 [
    i32 4, label %31
    i32 5, label %31
  ]

31:                                               ; preds = %3, %3
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @dissect_ipa_attr(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_osmo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %13, align 1
  %17 = load i8, ptr %13, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef @ipa_osmo_proto_vals, ptr noundef @.str.86)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.85, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.88, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_ipa_osmo_proto, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %26, %5
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @tvb_new_subset_remaining(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr @osmo_dissector_table, align 8
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @dissector_try_uint(ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %73

45:                                               ; preds = %33
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @call_dissector(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 1, ptr %6, align 4
  br label %73

56:                                               ; preds = %45
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ipa_osmo_ctrl_data, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %73

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 4
  %68 = load ptr, ptr %67, align 16
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @call_dissector(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %66, %60, %49, %44
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipa_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %58, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %49 [
    i32 0, label %22
    i32 1, label %42
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %7, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_ipaccess_attr_tag, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_ipaccess_attr_string, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 3
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  br label %58

42:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_ipaccess_attr_tag, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %58

49:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_ipaccess_attribute_unk, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  br label %58

58:                                               ; preds = %49, %42, %22
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %60, 2
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %9, align 4
  br label %11, !llvm.loop !6

64:                                               ; preds = %11
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
