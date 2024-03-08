target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_sap.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sap_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_flags_v, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @mcast_sap_ver, i64 224, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_flags_a, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @mcast_sap_address_type, i64 16, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_flags_r, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_flags_t, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @mcast_sap_message_type, i64 4, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_flags_e, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @mcast_sap_crypt_type, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_flags_c, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @mcast_sap_comp_type, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_flags, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_flags_v, %struct._header_field_info { ptr @.str.3, ptr @.str.22, i32 4, i32 1, ptr @mcast_sap_auth_ver, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_flags_p, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @mcast_sap_auth_pad, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_flags_t, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @mcast_sap_auth_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_auth_len, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_message_identifier_hash, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_originating_source_ipv4, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_originating_source_ipv6, %struct._header_field_info { ptr @.str.31, ptr @.str.33, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_auth_subheader, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_auth_data_padding, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_auth_data_padding_len, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_payload_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sap_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sap.flags\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Bits in the beginning of the SAP header\00", align 1
@hf_sap_flags_v = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sap.flags.v\00", align 1
@mcast_sap_ver = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [38 x i8] c"3 bit version field in the SAP header\00", align 1
@hf_sap_flags_a = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"sap.flags.a\00", align 1
@mcast_sap_address_type = internal constant %struct.true_false_string { ptr @.str.57, ptr @.str.58 }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"Originating source address type\00", align 1
@hf_sap_flags_r = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"sap.flags.r\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_sap_flags_t = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sap.flags.t\00", align 1
@mcast_sap_message_type = internal constant %struct.true_false_string { ptr @.str.59, ptr @.str.60 }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"Announcement type\00", align 1
@hf_sap_flags_e = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Encryption Bit\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"sap.flags.e\00", align 1
@mcast_sap_crypt_type = internal constant %struct.true_false_string { ptr @.str.61, ptr @.str.62 }, align 8
@hf_sap_flags_c = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Compression Bit\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sap.flags.c\00", align 1
@mcast_sap_comp_type = internal constant %struct.true_false_string { ptr @.str.63, ptr @.str.64 }, align 8
@hf_auth_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Authentication data\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"sap.auth\00", align 1
@hf_auth_flags = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"Authentication data flags\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"sap.auth.flags\00", align 1
@hf_auth_flags_v = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"sap.auth.flags.v\00", align 1
@mcast_sap_auth_ver = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_auth_flags_p = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Padding Bit\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"sap.auth.flags.p\00", align 1
@mcast_sap_auth_pad = internal constant %struct.true_false_string { ptr @.str.66, ptr @.str.67 }, align 8
@hf_auth_flags_t = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"sap.auth.flags.t\00", align 1
@mcast_sap_auth_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_sap_auth_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"Authentication Length\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"sap.auth.len\00", align 1
@hf_sap_message_identifier_hash = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Message Identifier Hash\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"sap.message_identifier_hash\00", align 1
@hf_sap_originating_source_ipv4 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"Originating Source\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"sap.originating_source\00", align 1
@hf_sap_originating_source_ipv6 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [28 x i8] c"sap.originating_source.ipv6\00", align 1
@hf_sap_auth_subheader = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"Authentication subheader\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"sap.auth.subheader\00", align 1
@hf_sap_auth_data_padding = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"Authentication data padding\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"sap.auth.data_padding\00", align 1
@hf_sap_auth_data_padding_len = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [38 x i8] c"Authentication data pad count (bytes)\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"sap.auth.data_padding.len\00", align 1
@hf_sap_payload_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Payload type\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"sap.payload_type\00", align 1
@proto_register_sap.ett = internal global [4 x ptr] [ptr @ett_sap, ptr @ett_sap_flags, ptr @ett_sap_auth, ptr @ett_sap_authf], align 16
@ett_sap = internal global i32 0, align 4
@ett_sap_flags = internal global i32 0, align 4
@ett_sap_auth = internal global i32 0, align 4
@ett_sap_authf = internal global i32 0, align 4
@proto_register_sap.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sap_compressed_and_encrypted, %struct.expert_field_info { ptr @.str.42, i32 83886080, i32 6291456, ptr @.str.43, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sap_encrypted, %struct.expert_field_info { ptr @.str.44, i32 83886080, i32 6291456, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sap_compressed, %struct.expert_field_info { ptr @.str.46, i32 83886080, i32 6291456, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sap_bogus_authentication_or_pad_length, %struct.expert_field_info { ptr @.str.48, i32 150994944, i32 6291456, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sap_compressed_and_encrypted = internal global %struct.expert_field zeroinitializer, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"sap.compressed_and_encrypted\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"The rest of the packet is compressed and encrypted\00", align 1
@ei_sap_encrypted = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"sap.encrypted\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"The rest of the packet is encrypted\00", align 1
@ei_sap_compressed = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"sap.compressed\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"The rest of the packet is compressed\00", align 1
@ei_sap_bogus_authentication_or_pad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [39 x i8] c"sap.bogus_authentication_or_pad_length\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Bogus authentication length\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Session Announcement Protocol\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"SAP\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"sap\00", align 1
@proto_sap = internal global i32 0, align 4
@sap_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"SAPv0\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"SAPv1 or later\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Deletion\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Announcement\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Payload encrypted\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Payload not encrypted\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Payload compressed\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Payload not compressed\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"SAP authentication header v1\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"Authentication subheader padded to 32 bits\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"No padding required for the authentication subheader\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"PGP\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"%s (v%u)\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"Bogus authentication length (%d) or pad length (%d)\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"v=\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 %2, ptr @proto_sap, align 4
  %3 = load i32, ptr @proto_sap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sap.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sap.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_sap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_sap.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_sap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_sap, i32 noundef %7)
  store ptr %8, ptr @sap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %23, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.51)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %17, align 1
  %46 = load i8, ptr %17, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 16
  store i32 %48, ptr %12, align 4
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  store i32 %51, ptr %13, align 4
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  store i32 %54, ptr %14, align 4
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  store i32 %57, ptr %15, align 4
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 224
  %61 = ashr i32 %60, 5
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 16, i32 4
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.59, ptr @.str.60
  %71 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.70, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %121

74:                                               ; preds = %4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @proto_sap, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef 0)
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr @ett_sap, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr @hf_sap_flags, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load i32, ptr @ett_sap_flags, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %24, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = load i32, ptr @hf_sap_flags_v, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr @hf_sap_flags_a, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr @hf_sap_flags_r, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %24, align 8
  %107 = load i32, ptr @hf_sap_flags_t, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %24, align 8
  %112 = load i32, ptr @hf_sap_flags_e, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr @hf_sap_flags_c, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  br label %121

121:                                              ; preds = %74, %4
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %18, align 1
  %127 = load ptr, ptr %23, align 8
  %128 = load i32, ptr @hf_sap_auth_len, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr @hf_sap_message_identifier_hash, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %121
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr @hf_sap_originating_source_ipv6, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %16, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  br label %157

150:                                              ; preds = %121
  %151 = load ptr, ptr %23, align 8
  %152 = load i32, ptr @hf_sap_originating_source_ipv4, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %16, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 0)
  br label %157

157:                                              ; preds = %150, %143
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %10, align 4
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %272

164:                                              ; preds = %157
  store i8 0, ptr %31, align 1
  %165 = load i8, ptr %18, align 1
  %166 = zext i8 %165 to i64
  %167 = mul i64 %166, 4
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %25, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = load i32, ptr @hf_auth_data, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %25, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  store ptr %174, ptr %26, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr @ett_sap_auth, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %28, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %179)
  store i8 %180, ptr %19, align 1
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr @hf_auth_flags, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  store ptr %185, ptr %27, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = load i32, ptr @ett_sap_authf, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = load i32, ptr @hf_auth_flags_v, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %29, align 8
  %195 = load i32, ptr @hf_auth_flags_p, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %29, align 8
  %200 = load i32, ptr @hf_auth_flags_t, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i8, ptr %19, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 16
  store i32 %206, ptr %30, align 4
  %207 = load i32, ptr %30, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %164
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %25, align 4
  %213 = add i32 %211, %212
  %214 = sub i32 %213, 1
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %210, i32 noundef %214)
  store i8 %215, ptr %31, align 1
  br label %216

216:                                              ; preds = %209, %164
  %217 = load i32, ptr %25, align 4
  %218 = load i8, ptr %31, align 1
  %219 = zext i8 %218 to i32
  %220 = sub i32 %217, %219
  %221 = sub i32 %220, 1
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %216
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = load i8, ptr %18, align 1
  %227 = zext i8 %226 to i32
  %228 = load i8, ptr %31, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %224, ptr noundef %225, ptr noundef @ei_sap_bogus_authentication_or_pad_length, ptr noundef @.str.71, i32 noundef %227, i32 noundef %229)
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @tvb_captured_length(ptr noundef %231)
  store i32 %232, ptr %5, align 4
  br label %359

233:                                              ; preds = %216
  %234 = load ptr, ptr %28, align 8
  %235 = load i32, ptr @hf_sap_auth_subheader, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 1
  %239 = load i32, ptr %25, align 4
  %240 = load i8, ptr %31, align 1
  %241 = zext i8 %240 to i32
  %242 = sub i32 %239, %241
  %243 = sub i32 %242, 1
  %244 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %243, i32 noundef 0)
  %245 = load i32, ptr %30, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %233
  %248 = load ptr, ptr %28, align 8
  %249 = load i32, ptr @hf_sap_auth_data_padding_len, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %25, align 4
  %253 = add i32 %251, %252
  %254 = sub i32 %253, 1
  %255 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %28, align 8
  %257 = load i32, ptr @hf_sap_auth_data_padding, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %25, align 4
  %261 = add i32 %259, %260
  %262 = load i8, ptr %31, align 1
  %263 = zext i8 %262 to i32
  %264 = sub i32 %261, %263
  %265 = load i8, ptr %31, align 1
  %266 = zext i8 %265 to i32
  %267 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %264, i32 noundef %266, i32 noundef 0)
  br label %268

268:                                              ; preds = %247, %233
  %269 = load i32, ptr %25, align 4
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %10, align 4
  br label %272

272:                                              ; preds = %268, %157
  %273 = load i32, ptr %14, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %15, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %300

278:                                              ; preds = %275, %272
  %279 = load i32, ptr %14, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i32, ptr %15, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store ptr @ei_sap_compressed_and_encrypted, ptr %32, align 8
  br label %291

285:                                              ; preds = %281, %278
  %286 = load i32, ptr %14, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store ptr @ei_sap_encrypted, ptr %32, align 8
  br label %290

289:                                              ; preds = %285
  store ptr @ei_sap_compressed, ptr %32, align 8
  br label %290

290:                                              ; preds = %289, %288
  br label %291

291:                                              ; preds = %290, %284
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %32, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %10, align 4
  %297 = call ptr @proto_tree_add_expert(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef -1)
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @tvb_captured_length(ptr noundef %298)
  store i32 %299, ptr %5, align 4
  br label %359

300:                                              ; preds = %275
  %301 = load ptr, ptr %8, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %348

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %10, align 4
  %306 = call i32 @tvb_strneql(ptr noundef %304, i32 noundef %305, ptr noundef @.str.72, i64 noundef 2)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %347

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %10, align 4
  %311 = call i32 @tvb_captured_length_remaining(ptr noundef %309, i32 noundef %310)
  store i32 %311, ptr %33, align 4
  %312 = load i32, ptr %33, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  store i32 1, ptr %33, align 4
  br label %315

315:                                              ; preds = %314, %308
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr %33, align 4
  %319 = call i32 @tvb_strnlen(ptr noundef %316, i32 noundef %317, i32 noundef %318)
  store i32 %319, ptr %35, align 4
  %320 = load i32, ptr %35, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = load i32, ptr %33, align 4
  store i32 %323, ptr %35, align 4
  %324 = load i32, ptr %35, align 4
  store i32 %324, ptr %34, align 4
  br label %328

325:                                              ; preds = %315
  %326 = load i32, ptr %35, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %34, align 4
  br label %328

328:                                              ; preds = %325, %322
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 50
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %10, align 4
  %334 = load i32, ptr %35, align 4
  %335 = call ptr @tvb_get_string_enc(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef 0)
  store ptr %335, ptr %36, align 8
  %336 = load ptr, ptr %23, align 8
  %337 = load i32, ptr @hf_sap_payload_type, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %10, align 4
  %340 = load i32, ptr %34, align 4
  %341 = load ptr, ptr %36, align 8
  %342 = load ptr, ptr %36, align 8
  %343 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef %341, ptr noundef @.str.73, ptr noundef %342)
  %344 = load i32, ptr %34, align 4
  %345 = load i32, ptr %10, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %10, align 4
  br label %347

347:                                              ; preds = %328, %303
  br label %348

348:                                              ; preds = %347, %300
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %10, align 4
  %351 = call ptr @tvb_new_subset_remaining(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %20, align 8
  %352 = load ptr, ptr @sdp_handle, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = call i32 @call_dissector(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  %357 = load ptr, ptr %6, align 8
  %358 = call i32 @tvb_captured_length(ptr noundef %357)
  store i32 %358, ptr %5, align 4
  br label %359

359:                                              ; preds = %348, %291, %223
  %360 = load i32, ptr %5, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sap() #0 {
  %1 = load ptr, ptr @sap_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.53, i32 noundef 9875, ptr noundef %1)
  %2 = load i32, ptr @proto_sap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.54, i32 noundef %2)
  store ptr %3, ptr @sdp_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
