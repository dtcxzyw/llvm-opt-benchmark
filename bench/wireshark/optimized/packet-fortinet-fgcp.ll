; ModuleID = 'bench/wireshark/original/packet-fortinet-fgcp.ll'
source_filename = "bench/wireshark/original/packet-fortinet-fgcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_fortinet_fgcp.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 5, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_flag, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_flag_b74, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 240, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_flag_b3, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 8, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_flag_b2, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 4, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_flag_authentication, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_flag_encryption, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_mode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @fortinet_fgcp_hb_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_gn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_group_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_port, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_revision, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_sn, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_payload_encrypted, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_authentication, %struct._header_field_info { ptr @.str.12, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_tlv, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_tlv_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr @fortinet_fgcp_hb_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_tlv_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_tlv_value, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_tlv_vcluster_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_tlv_priority, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_tlv_override, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_hb_unknown_uint16, %struct._header_field_info { ptr @.str.7, ptr @.str.46, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_session_magic, %struct._header_field_info { ptr @.str, ptr @.str.47, i32 5, i32 5, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fortinet_fgcp_session_type, %struct._header_field_info { ptr @.str.34, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fortinet_fgcp_hb_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"fortinet_fgcp.hb.magic\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Magic Number ?\00", align 1
@hf_fortinet_fgcp_hb_flag = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"fortinet_fgcp.hb.flag\00", align 1
@hf_fortinet_fgcp_hb_flag_b74 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Bit 7 to 4\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"fortinet_fgcp.hb.flag.b74\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_fortinet_fgcp_hb_flag_b3 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Bit b3\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"fortinet_fgcp.hb.flag.b3\00", align 1
@hf_fortinet_fgcp_hb_flag_b2 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Bit b2\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"fortinet_fgcp.hb.flag.b2\00", align 1
@hf_fortinet_fgcp_hb_flag_authentication = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"fortinet_fgcp.hb.flag.authentication\00", align 1
@hf_fortinet_fgcp_hb_flag_encryption = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"fortinet_fgcp.hb.flag.encryption\00", align 1
@hf_fortinet_fgcp_hb_mode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"fortinet_fgcp.hb.mode\00", align 1
@fortinet_fgcp_hb_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_fortinet_fgcp_hb_gn = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Group Name\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"fortinet_fgcp.hb.gn\00", align 1
@hf_fortinet_fgcp_hb_group_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Group Id\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"fortinet_fgcp.hb.group_id\00", align 1
@hf_fortinet_fgcp_hb_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"fortinet_fgcp.hb.port\00", align 1
@hf_fortinet_fgcp_hb_revision = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"fortinet_fgcp.hb.revision\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Number of revision config for HA\00", align 1
@hf_fortinet_fgcp_hb_sn = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"fortinet_fgcp.hb.sn\00", align 1
@hf_fortinet_fgcp_hb_payload_encrypted = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [20 x i8] c"Payload (encrypted)\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"fortinet_fgcp.hb.payload_encrypted\00", align 1
@hf_fortinet_fgcp_hb_authentication = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [32 x i8] c"fortinet_fgcp.hb.authentication\00", align 1
@hf_fortinet_fgcp_hb_tlv = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"fortinet_fgcp.hb.tlv\00", align 1
@hf_fortinet_fgcp_hb_tlv_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"fortinet_fgcp.hb.tlv.type\00", align 1
@fortinet_fgcp_hb_tlv_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 12, ptr @.str.42 }, %struct._value_string { i32 13, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_fortinet_fgcp_hb_tlv_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"fortinet_fgcp.hb.tlv.length\00", align 1
@hf_fortinet_fgcp_hb_tlv_value = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"fortinet_fgcp.hb.tlv.value\00", align 1
@hf_fortinet_fgcp_hb_tlv_vcluster_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Vcluster ID\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"fortinet_fgcp.hb.tlv.vcluster_id\00", align 1
@hf_fortinet_fgcp_hb_tlv_priority = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Port Priority\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"fortinet_fgcp.hb.tlv.priority\00", align 1
@hf_fortinet_fgcp_hb_tlv_override = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"fortinet_fgcp.hb.tlv.override\00", align 1
@hf_fortinet_fgcp_hb_unknown_uint16 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"fortinet_fgcp.hb.unknown.uint16\00", align 1
@hf_fortinet_fgcp_session_magic = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [28 x i8] c"fortinet_fgcp.session.magic\00", align 1
@hf_fortinet_fgcp_session_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"fortinet_fgcp.session.type\00", align 1
@proto_register_fortinet_fgcp.ett = internal global [4 x ptr] [ptr @ett_fortinet_fgcp_hb, ptr @ett_fortinet_fgcp_hb_flag, ptr @ett_fortinet_fgcp_hb_tlv, ptr @ett_fortinet_fgcp_session], align 16
@ett_fortinet_fgcp_hb = internal global i32 0, align 4
@ett_fortinet_fgcp_hb_flag = internal global i32 0, align 4
@ett_fortinet_fgcp_hb_tlv = internal global i32 0, align 4
@ett_fortinet_fgcp_session = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [39 x i8] c"FortiGate Cluster Protocol - HeartBeat\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"fortinet_fgcp_hb\00", align 1
@proto_fortinet_fgcp_hb = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"FortiGate Cluster Protocol - Session\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"fortinet_fgcp_session\00", align 1
@proto_fortinet_fgcp_session = internal unnamed_addr global i32 0, align 4
@fortinet_fgcp_hb_handle = internal unnamed_addr global ptr null, align 8
@fortinet_fgcp_session_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"A/A (Active/Active)\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"A/P (Active/Passive)\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"End of TLV\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"FGCP-HB\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Cluster: %s(%u) - monitor: %s - SN: %s\00", align 1
@dissect_fortinet_fgcp_hb.fortinet_fgcp_hb_flag = internal constant [6 x ptr] [ptr @hf_fortinet_fgcp_hb_flag_b74, ptr @hf_fortinet_fgcp_hb_flag_b3, ptr @hf_fortinet_fgcp_hb_flag_b2, ptr @hf_fortinet_fgcp_hb_flag_authentication, ptr @hf_fortinet_fgcp_hb_flag_encryption, ptr null], align 16
@.str.60 = private unnamed_addr constant [17 x i8] c": (t=%u,l=%d) %s\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c": True\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c": False\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"FGCP-SESSION\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fortinet_fgcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50) #2
  store i32 %1, ptr @proto_fortinet_fgcp_hb, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.52) #2
  store i32 %2, ptr @proto_fortinet_fgcp_session, align 4
  %3 = load i32, ptr @proto_fortinet_fgcp_hb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fortinet_fgcp.hf, i32 noundef 25) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fortinet_fgcp.ett, i32 noundef 4) #2
  %4 = load i32, ptr @proto_fortinet_fgcp_hb, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_fortinet_fgcp_hb, i32 noundef %4) #2
  store ptr %5, ptr @fortinet_fgcp_hb_handle, align 8
  %6 = load i32, ptr @proto_fortinet_fgcp_session, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_fortinet_fgcp_session, i32 noundef %6) #2
  store ptr %7, ptr @fortinet_fgcp_session_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fortinet_fgcp_hb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.58) #2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #2
  %16 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 38, i32 noundef -2147483648) #2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %13, align 8
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef 52, i32 noundef 16, i32 noundef 0) #2
  %20 = load ptr, ptr %13, align 8
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef 72, i32 noundef 16, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.59, ptr noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %21) #2
  %22 = load i32, ptr @proto_fortinet_fgcp_hb, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_fortinet_fgcp_hb, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_fortinet_fgcp_hb_magic, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  %28 = load i32, ptr @hf_fortinet_fgcp_hb_mode, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_fortinet_fgcp_hb_flag, align 4
  %31 = load i32, ptr @ett_fortinet_fgcp_hb_flag, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_fortinet_fgcp_hb.fortinet_fgcp_hb_flag, i32 noundef 0) #2
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %34 = load i32, ptr @hf_fortinet_fgcp_hb_gn, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #2
  %36 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef -2147483648) #2
  %38 = load i32, ptr @hf_fortinet_fgcp_hb_group_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef -2147483648) #2
  %40 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %40, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef -2147483648) #2
  %42 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %42, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef -2147483648) #2
  %44 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %44, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef -2147483648) #2
  %46 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %46, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef -2147483648) #2
  %48 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %48, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef -2147483648) #2
  %50 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %50, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef -2147483648) #2
  %52 = load i32, ptr @hf_fortinet_fgcp_hb_port, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %52, ptr noundef %0, i32 noundef 52, i32 noundef 16, i32 noundef 0) #2
  %54 = load i32, ptr @hf_fortinet_fgcp_hb_revision, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %54, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef -2147483648) #2
  %56 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %56, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0) #2
  %58 = load i32, ptr @hf_fortinet_fgcp_hb_sn, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %58, ptr noundef %0, i32 noundef 72, i32 noundef 16, i32 noundef 0) #2
  %60 = zext i8 %33 to i32
  %61 = and i32 %60, 2
  %.not = icmp eq i32 %61, 0
  %spec.select = shl nuw nsw i32 %61, 4
  %62 = and i32 %60, 1
  %.not140 = icmp eq i32 %62, 0
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 88) #2
  %reass.sub = sub i32 %63, %spec.select
  br i1 %.not140, label %68, label %64

64:                                               ; preds = %4
  %65 = load i32, ptr @hf_fortinet_fgcp_hb_payload_encrypted, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %65, ptr noundef %0, i32 noundef 88, i32 noundef %reass.sub, i32 noundef 0) #2
  %67 = add i32 %reass.sub, 88
  br label %.loopexit

68:                                               ; preds = %4
  %69 = add i32 %reass.sub, 88
  %70 = icmp ugt i32 %69, 88
  br i1 %70, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68, %108
  %.1143 = phi i32 [ %.2, %108 ], [ 88, %68 ]
  %71 = load i32, ptr @hf_fortinet_fgcp_hb_tlv, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %71, ptr noundef %0, i32 noundef %.1143, i32 noundef 3, i32 noundef 0) #2
  %73 = load i32, ptr @ett_fortinet_fgcp_hb_tlv, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #2
  %75 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_type, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %.1143, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %77 = add i32 %.1143, 2
  %78 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_length, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %80 = add i32 %.1143, 4
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef nonnull @fortinet_fgcp_hb_tlv_vals, ptr noundef nonnull @.str.61) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.60, i32 noundef %81, i32 noundef %82, ptr noundef %83) #2
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 4
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %85) #2
  %86 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_value, align 4
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %86, ptr noundef %0, i32 noundef %80, i32 noundef %87, i32 noundef 0) #2
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %105 [
    i32 11, label %90
    i32 12, label %95
    i32 13, label %100
  ]

90:                                               ; preds = %.lr.ph
  %91 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_vcluster_id, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %91, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %93 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.62, i32 noundef %93) #2
  %94 = add i32 %.1143, 5
  br label %108

95:                                               ; preds = %.lr.ph
  %96 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_priority, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %96, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #2
  %98 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.62, i32 noundef %98) #2
  %99 = add i32 %.1143, 5
  br label %108

100:                                              ; preds = %.lr.ph
  %101 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_override, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %101, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #2
  %103 = load i32, ptr %9, align 4
  %.not141 = icmp eq i32 %103, 0
  %.str.64..str.63 = select i1 %.not141, ptr @.str.64, ptr @.str.63
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull %.str.64..str.63) #2
  %104 = add i32 %.1143, 5
  br label %108

105:                                              ; preds = %.lr.ph
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, %80
  br label %108

108:                                              ; preds = %105, %100, %95, %90
  %.2 = phi i32 [ %107, %105 ], [ %104, %100 ], [ %99, %95 ], [ %94, %90 ]
  %109 = icmp ult i32 %.2, %69
  br i1 %109, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %108, %68, %64
  %.0 = phi i32 [ %67, %64 ], [ 88, %68 ], [ %.2, %108 ]
  br i1 %.not, label %114, label %110

110:                                              ; preds = %.loopexit
  %111 = load i32, ptr @hf_fortinet_fgcp_hb_authentication, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %111, ptr noundef %0, i32 noundef %.0, i32 noundef 32, i32 noundef 0) #2
  %113 = add i32 %.0, 32
  br label %114

114:                                              ; preds = %110, %.loopexit
  %.3 = phi i32 [ %113, %110 ], [ %.0, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_fortinet_fgcp_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.65) #2
  %7 = load i32, ptr @proto_fortinet_fgcp_session, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_fortinet_fgcp_session, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_fortinet_fgcp_session_magic, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  %13 = load i32, ptr @hf_fortinet_fgcp_session_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %16 = load ptr, ptr @ip_handle, align 8
  %17 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %15, ptr noundef %1, ptr noundef %2) #2
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fortinet_fgcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fortinet_fgcp_hb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.53, i32 noundef 34960, ptr noundef %1) #2
  %2 = load ptr, ptr @fortinet_fgcp_session_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.53, i32 noundef 34963, ptr noundef %2) #2
  %3 = load i32, ptr @proto_fortinet_fgcp_session, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.54, i32 noundef %3) #2
  store ptr %4, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

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
