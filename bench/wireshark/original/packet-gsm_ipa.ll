target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@global_ipa_in_root = internal global i8 0, align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"hsl_debug_in_info\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"HSL Debug messages in INFO column\00", align 1
@global_ipa_in_info = internal global i8 0, align 1
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
define hidden void @proto_register_ipa() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call zeroext i1 @dissect_ipa(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call zeroext i1 @dissect_ipa(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_ipa() #0 {
  %1 = load i32, ptr @proto_ipa, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.40, i32 noundef %1)
  store ptr %2, ptr getelementptr ([5 x ptr], ptr @sub_handles, i64 0, i64 1), align 8
  %3 = load i32, ptr @proto_ipa, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.41, i32 noundef %3)
  store ptr %4, ptr @sub_handles, align 16
  %5 = load i32, ptr @proto_ipa, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.42, i32 noundef %5)
  store ptr %6, ptr getelementptr ([5 x ptr], ptr @sub_handles, i64 0, i64 2), align 16
  %7 = load i32, ptr @proto_ipa, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %7)
  store ptr %8, ptr getelementptr ([5 x ptr], ptr @sub_handles, i64 0, i64 3), align 8
  %9 = call ptr @find_dissector(ptr noundef @.str.44)
  store ptr %9, ptr getelementptr ([5 x ptr], ptr @sub_handles, i64 0, i64 4), align 16
  %10 = load ptr, ptr @ipa_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %10)
  %11 = load ptr, ptr @ipa_udp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ipa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %197

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 2)
  %27 = zext i8 %26 to i16
  store i16 %27, ptr %14, align 2
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef @ipa_protocol_vals)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load i16, ptr %14, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sge i32 %34, 32
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %197

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.30)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  br label %44

44:                                               ; preds = %189, %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %196

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %51)
  store i16 %52, ptr %13, align 2
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i16
  store i16 %57, ptr %14, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %14, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @ipa_protocol_vals, ptr noundef @.str.90)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.89, ptr noundef %63)
  %64 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %49
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %72, %66, %49
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @proto_ipa, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %81, %82
  %84 = load i16, ptr %14, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @ipa_protocol_vals, ptr noundef @.str.90)
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %83, ptr noundef @.str.91, ptr noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @ett_ipa, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_ipa_data_len, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr @hf_ipa_protocol, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 2
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %103, %104
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @tvb_new_subset_length(ptr noundef %102, i32 noundef %105, i32 noundef %107)
  store ptr %108, ptr %18, align 8
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  switch i32 %110, label %178 [
    i32 255, label %111
    i32 254, label %121
    i32 253, label %126
    i32 252, label %132
    i32 238, label %138
    i32 221, label %145
  ]

111:                                              ; preds = %75
  %112 = load ptr, ptr @sub_handles, align 16
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr @sub_handles, align 16
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @call_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %114, %111
  br label %189

121:                                              ; preds = %75
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @dissect_ipaccess(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %189

126:                                              ; preds = %75
  %127 = load ptr, ptr getelementptr ([5 x ptr], ptr @sub_handles, i64 0, i64 2), align 16
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @call_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %189

132:                                              ; preds = %75
  %133 = load ptr, ptr getelementptr ([5 x ptr], ptr @sub_handles, i64 0, i64 3), align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @call_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %189

138:                                              ; preds = %75
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call i32 @dissect_osmo(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %189

145:                                              ; preds = %75
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr @hf_ipa_hsl_debug, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef %150, i32 noundef 0)
  %152 = load i8, ptr @global_ipa_in_root, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %163

156:                                              ; preds = %145
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_ipa_hsl_debug, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load i16, ptr %13, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef %161, i32 noundef 0)
  br label %163

163:                                              ; preds = %156, %145
  %164 = load i8, ptr @global_ipa_in_info, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 51
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = call ptr @tvb_get_stringz_enc(ptr noundef %174, ptr noundef %175, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.89, ptr noundef %176)
  br label %177

177:                                              ; preds = %168, %163
  br label %189

178:                                              ; preds = %75
  %179 = load i16, ptr %14, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %180, 32
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr getelementptr ([5 x ptr], ptr @sub_handles, i64 0, i64 1), align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @call_dissector(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %182, %178
  br label %189

189:                                              ; preds = %188, %177, %138, %132, %126, %121, %120
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %191, %192
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %44, !llvm.loop !8

196:                                              ; preds = %44
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %197

197:                                              ; preds = %196, %36, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %198 = load i1, ptr %5, align 1
  ret i1 %198
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef @ipaccess_msgtype_vals, ptr noundef @.str.90)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef @.str.89, ptr noundef %17)
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

35:                                               ; preds = %3, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %13, align 1
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @ipa_osmo_proto_vals, ptr noundef @.str.90)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.89, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.92, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_ipa_osmo_proto, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %34

34:                                               ; preds = %27, %5
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @tvb_new_subset_remaining(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr @osmo_dissector_table, align 8
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @dissector_try_uint(ptr noundef %37, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %72

46:                                               ; preds = %34
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr ([5 x ptr], ptr @sub_handles, i64 0, i64 3), align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @call_dissector(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %72

56:                                               ; preds = %46
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
  store i32 1, ptr %15, align 4
  br label %72

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr getelementptr ([5 x ptr], ptr @sub_handles, i64 0, i64 4), align 16
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @call_dissector(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %66, %60, %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
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
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
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
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
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
  br label %11, !llvm.loop !10

64:                                               ; preds = %11
  %65 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
