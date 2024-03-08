; ModuleID = 'bench/wireshark/original/packet-sap.c.ll'
source_filename = "bench/wireshark/original/packet-sap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_sap = internal unnamed_addr global i32 0, align 4
@sap_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_sap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #3
  store i32 %1, ptr @proto_sap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sap.hf, i32 noundef 20) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sap.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_sap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sap.ei, i32 noundef 4) #3
  %4 = load i32, ptr @proto_sap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_sap, i32 noundef %4) #3
  store ptr %5, ptr @sap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.51) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 16
  %11 = and i32 %9, 4
  %12 = and i32 %9, 2
  %13 = lshr i32 %9, 5
  %.not = icmp eq i32 %10, 0
  %14 = select i1 %.not, i32 4, i32 16
  %15 = load ptr, ptr %5, align 8
  %.not169 = icmp eq i32 %11, 0
  %16 = select i1 %.not169, ptr @.str.60, ptr @.str.59
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.70, ptr noundef nonnull %16, i32 noundef %13) #3
  %.not170 = icmp eq ptr %2, null
  br i1 %.not170, label %38, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @proto_sap, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %20 = load i32, ptr @ett_sap, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_sap_flags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @ett_sap_flags, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #3
  %26 = load i32, ptr @hf_sap_flags_v, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %28 = load i32, ptr @hf_sap_flags_a, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %30 = load i32, ptr @hf_sap_flags_r, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %32 = load i32, ptr @hf_sap_flags_t, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %34 = load i32, ptr @hf_sap_flags_e, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_sap_flags_c, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %38

38:                                               ; preds = %17, %4
  %.0164 = phi ptr [ %21, %17 ], [ null, %4 ]
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %40 = load i32, ptr @hf_sap_auth_len, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %.0164, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %42 = load i32, ptr @hf_sap_message_identifier_hash, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.0164, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %. = select i1 %.not, i32 4, i32 16
  %hf_sap_originating_source_ipv4.val = load i32, ptr @hf_sap_originating_source_ipv4, align 4
  %hf_sap_originating_source_ipv6.val = load i32, ptr @hf_sap_originating_source_ipv6, align 4
  %44 = select i1 %.not, i32 %hf_sap_originating_source_ipv4.val, i32 %hf_sap_originating_source_ipv6.val
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.0164, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef %., i32 noundef 0) #3
  %46 = add nuw nsw i32 %14, 4
  %47 = zext i8 %39 to i32
  %.not171 = icmp eq i8 %39, 0
  br i1 %.not171, label %89, label %48

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %47, 2
  %50 = load i32, ptr @hf_auth_data, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %.0164, i32 noundef %50, ptr noundef %0, i32 noundef %46, i32 noundef %49, i32 noundef 0) #3
  %52 = load i32, ptr @ett_sap_auth, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #3
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #3
  %55 = load i32, ptr @hf_auth_flags, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %55, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #3
  %57 = load i32, ptr @ett_sap_authf, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #3
  %59 = load i32, ptr @hf_auth_flags_v, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #3
  %61 = load i32, ptr @hf_auth_flags_p, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @hf_auth_flags_t, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %63, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #3
  %65 = and i8 %54, 16
  %.not172 = icmp eq i8 %65, 0
  br i1 %.not172, label %71, label %66

66:                                               ; preds = %48
  %67 = or disjoint i32 %14, 3
  %68 = add nuw nsw i32 %67, %49
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #3
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %66, %48
  %.0162 = phi i32 [ %70, %66 ], [ 0, %48 ]
  %72 = xor i32 %.0162, -1
  %73 = add nsw i32 %49, %72
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %56, ptr noundef nonnull @ei_sap_bogus_authentication_or_pad_length, ptr noundef nonnull @.str.71, i32 noundef %47, i32 noundef %.0162) #3
  br label %111

77:                                               ; preds = %71
  %78 = load i32, ptr @hf_sap_auth_subheader, align 4
  %79 = add nuw nsw i32 %14, 5
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef %73, i32 noundef 0) #3
  br i1 %.not172, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %77
  %.pre = add nuw nsw i32 %49, %46
  br label %89

81:                                               ; preds = %77
  %82 = load i32, ptr @hf_sap_auth_data_padding_len, align 4
  %83 = add nuw nsw i32 %49, %46
  %84 = add nsw i32 %83, -1
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %82, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #3
  %86 = load i32, ptr @hf_sap_auth_data_padding, align 4
  %87 = sub nsw i32 %83, %.0162
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef %.0162, i32 noundef 0) #3
  br label %89

89:                                               ; preds = %81, %._crit_edge, %38
  %.0163 = phi i32 [ %46, %38 ], [ %.pre, %._crit_edge ], [ %83, %81 ]
  %90 = and i32 %9, 3
  %or.cond.not = icmp eq i32 %90, 0
  br i1 %or.cond.not, label %93, label %91

91:                                               ; preds = %89
  %.not174 = icmp eq i32 %12, 0
  %or.cond3 = icmp eq i32 %90, 3
  %ei_sap_compressed.ei_sap_encrypted = select i1 %.not174, ptr @ei_sap_compressed, ptr @ei_sap_encrypted
  %.0161 = select i1 %or.cond3, ptr @ei_sap_compressed_and_encrypted, ptr %ei_sap_compressed.ei_sap_encrypted
  %92 = tail call ptr @proto_tree_add_expert(ptr noundef %.0164, ptr noundef nonnull %1, ptr noundef nonnull %.0161, ptr noundef %0, i32 noundef %.0163, i32 noundef -1) #3
  br label %111

93:                                               ; preds = %89
  br i1 %.not170, label %107, label %94

94:                                               ; preds = %93
  %95 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0163, ptr noundef nonnull @.str.72, i64 noundef 2) #3
  %.not173 = icmp eq i32 %95, 0
  br i1 %.not173, label %107, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0163) #3
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %97, i32 1)
  %98 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %.0163, i32 noundef %spec.store.select) #3
  %99 = icmp eq i32 %98, -1
  %100 = add nuw i32 %98, 1
  %.0160 = select i1 %99, i32 %spec.store.select, i32 %100
  %.0159 = select i1 %99, i32 %spec.store.select, i32 %98
  %101 = getelementptr inbounds i8, ptr %1, i64 408
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @tvb_get_string_enc(ptr noundef %102, ptr noundef %0, i32 noundef %.0163, i32 noundef %.0159, i32 noundef 0) #3
  %104 = load i32, ptr @hf_sap_payload_type, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.0164, i32 noundef %104, ptr noundef %0, i32 noundef %.0163, i32 noundef %.0160, ptr noundef %103, ptr noundef nonnull @.str.73, ptr noundef %103) #3
  %106 = add i32 %.0160, %.0163
  br label %107

107:                                              ; preds = %94, %96, %93
  %.1 = phi i32 [ %106, %96 ], [ %.0163, %94 ], [ %.0163, %93 ]
  %108 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #3
  %109 = load ptr, ptr @sdp_handle, align 8
  %110 = tail call i32 @call_dissector(ptr noundef %109, ptr noundef %108, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %111

111:                                              ; preds = %107, %91, %75
  %112 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.53, i32 noundef 9875, ptr noundef %1) #3
  %2 = load i32, ptr @proto_sap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.54, i32 noundef %2) #3
  store ptr %3, ptr @sdp_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
