target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_fortinet_fgcp_hb = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"FortiGate Cluster Protocol - Session\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"fortinet_fgcp_session\00", align 1
@proto_fortinet_fgcp_session = internal global i32 0, align 4
@fortinet_fgcp_hb_handle = internal global ptr null, align 8
@fortinet_fgcp_session_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
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
define hidden void @proto_register_fortinet_fgcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.50)
  store i32 %1, ptr @proto_fortinet_fgcp_hb, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.52)
  store i32 %2, ptr @proto_fortinet_fgcp_session, align 4
  %3 = load i32, ptr @proto_fortinet_fgcp_hb, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fortinet_fgcp.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fortinet_fgcp.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_fortinet_fgcp_hb, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_fortinet_fgcp_hb, i32 noundef %4)
  store ptr %5, ptr @fortinet_fgcp_hb_handle, align 8
  %6 = load i32, ptr @proto_fortinet_fgcp_session, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_fortinet_fgcp_session, i32 noundef %6)
  store ptr %7, ptr @fortinet_fgcp_session_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fortinet_fgcp_hb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.58)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 32, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  %39 = add i32 %38, 32
  %40 = add i32 %39, 2
  %41 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef %40, i32 noundef -2147483648)
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 4
  %49 = add i32 %48, 32
  %50 = add i32 %49, 2
  %51 = add i32 %50, 14
  %52 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %46, i32 noundef %51, i32 noundef 16, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  %59 = add i32 %58, 32
  %60 = add i32 %59, 2
  %61 = add i32 %60, 14
  %62 = add i32 %61, 16
  %63 = add i32 %62, 2
  %64 = add i32 %63, 2
  %65 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %56, i32 noundef %64, i32 noundef 16, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.59, ptr noundef %35, i32 noundef %42, ptr noundef %52, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @proto_fortinet_fgcp_hb, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @ett_fortinet_fgcp_hb, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_fortinet_fgcp_hb_magic, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_fortinet_fgcp_hb_mode, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr @hf_fortinet_fgcp_hb_flag, align 4
  %91 = load i32, ptr @ett_fortinet_fgcp_hb_flag, align 4
  %92 = call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @dissect_fortinet_fgcp_hb.fortinet_fgcp_hb_flag, i32 noundef 0)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %14, align 1
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_fortinet_fgcp_hb_gn, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 32, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 32
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_fortinet_fgcp_hb_group_id, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef -2147483648)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef -2147483648)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %11, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_fortinet_fgcp_hb_port, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 16, i32 noundef 0)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 16
  store i32 %167, ptr %11, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_fortinet_fgcp_hb_revision, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef -2147483648)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_fortinet_fgcp_hb_unknown_uint16, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_fortinet_fgcp_hb_sn, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 16, i32 noundef 0)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 16
  store i32 %188, ptr %11, align 4
  %189 = load i8, ptr %14, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %4
  store i32 32, ptr %13, align 4
  br label %194

194:                                              ; preds = %193, %4
  %195 = load i8, ptr %14, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %12, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_fortinet_fgcp_hb_payload_encrypted, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 0)
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %11, align 4
  br label %306

214:                                              ; preds = %194
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call i32 @tvb_reported_length_remaining(ptr noundef %215, i32 noundef %216)
  %218 = load i32, ptr %13, align 4
  %219 = sub i32 %217, %218
  store i32 %219, ptr %12, align 4
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %220, %221
  store i32 %222, ptr %15, align 4
  br label %223

223:                                              ; preds = %304, %214
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %15, align 4
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %305

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_fortinet_fgcp_hb_tlv, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 3, i32 noundef 0)
  store ptr %232, ptr %18, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @ett_fortinet_fgcp_hb_tlv, align 4
  %235 = call ptr @proto_item_add_subtree(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %19, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_type, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef -2147483648, ptr noundef %16)
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %11, align 4
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_length, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %11, align 4
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %16, align 4
  %252 = load i32, ptr %17, align 4
  %253 = load i32, ptr %16, align 4
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef @fortinet_fgcp_hb_tlv_vals, ptr noundef @.str.61)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.60, i32 noundef %251, i32 noundef %252, ptr noundef %254)
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr %17, align 4
  %257 = add i32 4, %256
  call void @proto_item_set_len(ptr noundef %255, i32 noundef %257)
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_value, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %17, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 0)
  %264 = load i32, ptr %16, align 4
  switch i32 %264, label %300 [
    i32 11, label %265
    i32 12, label %275
    i32 13, label %285
  ]

265:                                              ; preds = %227
  %266 = load ptr, ptr %19, align 8
  %267 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_vcluster_id, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef @.str.62, i32 noundef %272)
  %273 = load i32, ptr %11, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %11, align 4
  br label %304

275:                                              ; preds = %227
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_priority, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.62, i32 noundef %282)
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %11, align 4
  br label %304

285:                                              ; preds = %227
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr @hf_fortinet_fgcp_hb_tlv_override, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %291 = load i32, ptr %22, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.63)
  br label %297

295:                                              ; preds = %285
  %296 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef @.str.64)
  br label %297

297:                                              ; preds = %295, %293
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %11, align 4
  br label %304

300:                                              ; preds = %227
  %301 = load i32, ptr %17, align 4
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %11, align 4
  br label %304

304:                                              ; preds = %300, %297, %275, %265
  br label %223, !llvm.loop !4

305:                                              ; preds = %223
  br label %306

306:                                              ; preds = %305, %199
  %307 = load i32, ptr %13, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_fortinet_fgcp_hb_authentication, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %11, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 32, i32 noundef 0)
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, 32
  store i32 %316, ptr %11, align 4
  br label %317

317:                                              ; preds = %309, %306
  %318 = load i32, ptr %11, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fortinet_fgcp_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.65)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_fortinet_fgcp_session, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_fortinet_fgcp_session, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_fortinet_fgcp_session_magic, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_fortinet_fgcp_session_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr @ip_handle, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @call_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %11, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fortinet_fgcp() #0 {
  %1 = load ptr, ptr @fortinet_fgcp_hb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.53, i32 noundef 34960, ptr noundef %1)
  %2 = load ptr, ptr @fortinet_fgcp_session_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.53, i32 noundef 34963, ptr noundef %2)
  %3 = load i32, ptr @proto_fortinet_fgcp_session, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.54, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
