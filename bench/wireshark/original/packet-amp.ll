target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.cborObj = type { i32, i32, i64, i64 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@ett_amp_proto = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Payload Data: AMP Protocol\00", align 1
@hf_amp_primary_timestamp = internal global i32 0, align 4
@ett_amp_message = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"AMP Message\00", align 1
@hf_amp_message_header = internal global i32 0, align 4
@ett_amp_message_header = internal global i32 0, align 4
@amp_message_header = internal constant [6 x ptr] [ptr @hf_amp_reserved, ptr @hf_amp_acl, ptr @hf_amp_nack, ptr @hf_amp_ack, ptr @hf_amp_opcode, ptr null], align 16
@ett_amp_register = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Register-Agent\00", align 1
@hf_amp_agent_name = internal global i32 0, align 4
@ei_amp_cbor_malformed = internal global %struct.expert_field zeroinitializer, align 4
@ett_amp_report_set = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Report-Set\00", align 1
@hf_amp_rx_name = internal global i32 0, align 4
@ett_amp_report = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@hf_ari_value = internal global i32 0, align 4
@hf_amp_ari_flags = internal global i32 0, align 4
@ett_amp_ari_flags = internal global i32 0, align 4
@amp_ari_flags = internal constant [6 x ptr] [ptr @hf_ari_nickname, ptr @hf_ari_parameters, ptr @hf_ari_issuer, ptr @hf_ari_tag, ptr @hf_ari_struct, ptr null], align 16
@hf_amp_report_bytestring = internal global i32 0, align 4
@hf_amp_tnvc_flags = internal global i32 0, align 4
@ett_amp_tnvc_flags = internal global i32 0, align 4
@amp_tnvc_flags = internal constant [6 x ptr] [ptr @hf_amp_tnvc_reserved, ptr @hf_amp_tnvc_mixed, ptr @hf_amp_tnvc_typed, ptr @hf_amp_tnvc_name, ptr @hf_amp_tnvc_values, ptr null], align 16
@ett_amp = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"TNVC Entries\00", align 1
@hf_amp_text_string = internal global i32 0, align 4
@hf_amp_report_integer8_small = internal global i32 0, align 4
@hf_amp_report_integer = internal global i32 0, align 4
@hf_amp_report_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-amp.c\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"tmpObj3.totalSize <= ((gint32) 0x7fffffff)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Perform-Control\00", align 1
@hf_amp_cbor_header = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"AMP Message: Table-Set\00", align 1
@proto_register_amp.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_amp_message_header, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_report_data, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_report_bytestring, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_report_integer8_small, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_report_integer, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_cbor_header, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_primary_timestamp, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_tnvc_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_tnvc_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_tnvc_mixed, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_tnvc_typed, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_tnvc_name, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_tnvc_values, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ari_nickname, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_ari_flags, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ari_parameters, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ari_issuer, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ari_tag, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ari_value, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ari_struct, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @amp_ari_struct_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_reserved, %struct._header_field_info { ptr @.str.27, ptr @.str.51, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_acl, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_nack, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_ack, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_opcode, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @opcode, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_agent_name, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_text_string, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amp_rx_name, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"AMP Message Header\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"amp.message.header\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Report-Data\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"amp.report.data\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Report-Bytestring\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"amp.report.bytestring\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Report-Integer8_small\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"amp.report.integer8_small\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Report-Integer\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"amp.report.integer\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"CBOR-Header\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"amp.cbor_header\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"amp.primary_timestamp\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"TNVC Flags\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"amp.tnvc.flags\00", align 1
@hf_amp_tnvc_reserved = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"amp.tnvc.reserved\00", align 1
@hf_amp_tnvc_mixed = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"Mixed\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"amp.tnvc.mixed\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_amp_tnvc_typed = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"TNVC Values are Typed\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"amp.tnvc.typed\00", align 1
@hf_amp_tnvc_name = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"amp.tnvc.name\00", align 1
@hf_amp_tnvc_values = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"amp.tnvc.value\00", align 1
@hf_ari_nickname = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"amp.nickname\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"ARI Flags\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"amp.ari.flags\00", align 1
@hf_ari_parameters = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"amp.parameters\00", align 1
@hf_ari_issuer = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Issuer\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"amp.issuer\00", align 1
@hf_ari_tag = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"amp.tag\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"amp.value\00", align 1
@hf_ari_struct = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Struct Type\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"amp.struct\00", align 1
@amp_ari_struct_type = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.76 }, %struct._value_string { i32 5, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.78 }, %struct._value_string { i32 7, ptr @.str.79 }, %struct._value_string { i32 8, ptr @.str.80 }, %struct._value_string { i32 9, ptr @.str.81 }, %struct._value_string { i32 10, ptr @.str.82 }, %struct._value_string { i32 11, ptr @.str.27 }, %struct._value_string { i32 12, ptr @.str.27 }, %struct._value_string { i32 13, ptr @.str.27 }, %struct._value_string { i32 14, ptr @.str.27 }, %struct._value_string { i32 15, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_amp_reserved = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"amp.reserved\00", align 1
@hf_amp_acl = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"amp.acl\00", align 1
@hf_amp_nack = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"amp.nack\00", align 1
@hf_amp_ack = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"amp.ack\00", align 1
@hf_amp_opcode = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"amp.opcode\00", align 1
@opcode = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [11 x i8] c"Agent-Name\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"amp.agent_name\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"amp.string\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Rx-Name\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"amp.rx_name\00", align 1
@proto_register_amp.ett = internal global [10 x ptr] [ptr @ett_amp, ptr @ett_amp_message_header, ptr @ett_amp_cbor_header, ptr @ett_amp_message, ptr @ett_amp_register, ptr @ett_amp_report_set, ptr @ett_amp_report, ptr @ett_amp_tnvc_flags, ptr @ett_amp_ari_flags, ptr @ett_amp_proto], align 16
@ett_amp_cbor_header = internal global i32 0, align 4
@proto_register_amp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_amp_cbor_malformed, %struct.expert_field_info { ptr @.str.66, i32 117440512, i32 8388608, ptr @.str.67, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.66 = private unnamed_addr constant [19 x i8] c"amp.cbor.malformed\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Malformed CBOR object\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"AMP\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@proto_amp = internal global i32 0, align 4
@amp_handle = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [11 x i8] c"ccsds.apid\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Const\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Externally Defined Data\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Macro\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Report Template\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"State-Based Rule\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Table Templates\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Time-Based Rule\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Variables\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Register Agent\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"Report Set\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Perform Control\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_amp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.cborObj, align 8
  %30 = alloca %struct.cborObj, align 8
  %31 = alloca %struct.cborObj, align 8
  %32 = alloca %struct.cborObj, align 8
  %33 = alloca %struct.cborObj, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.cborObj, align 8
  %37 = alloca %struct.cborObj, align 8
  %38 = alloca %struct.cborObj, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.cborObj, align 8
  %42 = alloca %struct.cborObj, align 8
  %43 = alloca %struct.cborObj, align 8
  %44 = alloca %struct.cborObj, align 8
  %45 = alloca %struct.cborObj, align 8
  %46 = alloca %struct.cborObj, align 8
  %47 = alloca i8, align 1
  %48 = alloca %struct.cborObj, align 8
  %49 = alloca %struct.cborObj, align 8
  %50 = alloca %struct.cborObj, align 8
  %51 = alloca %struct.cborObj, align 8
  %52 = alloca %struct.cborObj, align 8
  %53 = alloca %struct.cborObj, align 8
  %54 = alloca %struct.cborObj, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr @ett_amp_proto, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef %58, ptr noundef %22, ptr noundef @.str)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %36, ptr noundef %60, i32 noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %36, i64 24, i1 false)
  %62 = getelementptr inbounds %struct.cborObj, ptr %29, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = getelementptr inbounds %struct.cborObj, ptr %29, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %37, ptr noundef %68, i32 noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %37, i64 24, i1 false)
  %70 = getelementptr inbounds %struct.cborObj, ptr %29, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.cborObj, ptr %29, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %4
  %79 = getelementptr inbounds %struct.cborObj, ptr %29, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 1
  br label %83

82:                                               ; preds = %4
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ %81, %78 ], [ 1, %82 ]
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr @hf_amp_primary_timestamp, align 4
  call void @add_value_time_to_tree(i64 noundef %73, i32 noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = getelementptr inbounds %struct.cborObj, ptr %29, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %527, %83
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %9, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %530

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %38, ptr noundef %99, i32 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %38, i64 24, i1 false)
  %101 = getelementptr inbounds %struct.cborObj, ptr %29, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %39, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr @ett_amp_message, align 4
  %113 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, i32 noundef %112, ptr noundef %25, ptr noundef @.str.1)
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr @hf_amp_message_header, align 4
  %118 = load i32, ptr @ett_amp_message_header, align 4
  %119 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef @amp_message_header, i32 noundef 0)
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %39, align 4
  %123 = and i32 %122, 7
  switch i32 %123, label %525 [
    i32 0, label %124
    i32 1, label %161
    i32 2, label %502
    i32 3, label %514
  ]

124:                                              ; preds = %98
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sub i32 %127, 1
  %129 = load i32, ptr @ett_amp_register, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef %129, ptr noundef %26, ptr noundef @.str.2)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %41, ptr noundef %131, i32 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %41, i64 24, i1 false)
  %133 = getelementptr inbounds %struct.cborObj, ptr %30, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr @hf_amp_agent_name, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = getelementptr inbounds %struct.cborObj, ptr %30, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %40, align 4
  %146 = getelementptr inbounds %struct.cborObj, ptr %30, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %8, align 4
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %40, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %124
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_expert(ptr noundef %155, ptr noundef %156, ptr noundef @ei_amp_cbor_malformed, ptr noundef %157, i32 noundef %158, i32 noundef -1)
  br label %531

160:                                              ; preds = %124
  br label %526

161:                                              ; preds = %98
  %162 = load ptr, ptr %23, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sub i32 %164, 2
  %166 = load i32, ptr @ett_amp_report_set, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef -1, i32 noundef %166, ptr noundef %27, ptr noundef @.str.3)
  store ptr %167, ptr %17, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %42, ptr noundef %168, i32 noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %42, i64 24, i1 false)
  %170 = getelementptr inbounds %struct.cborObj, ptr %30, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 4
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  br label %531

174:                                              ; preds = %161
  %175 = getelementptr inbounds %struct.cborObj, ptr %30, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %216, %174
  %180 = load i32, ptr %11, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.cborObj, ptr %30, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %219

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %43, ptr noundef %186, i32 noundef %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %43, i64 24, i1 false)
  %188 = getelementptr inbounds %struct.cborObj, ptr %31, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %8, align 4
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr @hf_amp_rx_name, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %8, align 4
  %196 = getelementptr inbounds %struct.cborObj, ptr %31, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %198, i32 noundef 0)
  %200 = load i32, ptr %8, align 4
  store i32 %200, ptr %40, align 4
  %201 = getelementptr inbounds %struct.cborObj, ptr %31, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %8, align 4
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %40, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %185
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call ptr @proto_tree_add_expert(ptr noundef %210, ptr noundef %211, ptr noundef @ei_amp_cbor_malformed, ptr noundef %212, i32 noundef %213, i32 noundef -1)
  br label %531

215:                                              ; preds = %185
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %179, !llvm.loop !4

219:                                              ; preds = %179
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %44, ptr noundef %220, i32 noundef %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %44, i64 24, i1 false)
  %222 = getelementptr inbounds %struct.cborObj, ptr %30, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %226

226:                                              ; preds = %498, %219
  %227 = load i32, ptr %11, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.cborObj, ptr %31, i32 0, i32 3
  %230 = load i64, ptr %229, align 8
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %232, label %501

232:                                              ; preds = %226
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr @ett_amp_report, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef -1, i32 noundef %236, ptr noundef %28, ptr noundef @.str.4)
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %45, ptr noundef %238, i32 noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %45, i64 24, i1 false)
  %240 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %8, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %8, align 4
  %244 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 3
  br i1 %246, label %247, label %248

247:                                              ; preds = %232
  store i32 1, ptr %34, align 4
  br label %249

248:                                              ; preds = %232
  store i32 0, ptr %34, align 4
  br label %249

249:                                              ; preds = %248, %247
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %46, ptr noundef %250, i32 noundef %251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %46, i64 24, i1 false)
  %252 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %8, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %8, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %8, align 4
  %258 = call zeroext i8 @tvb_get_guint8(ptr noundef %256, i32 noundef %257)
  store i8 %258, ptr %47, align 1
  %259 = load i8, ptr %47, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 15
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %271

263:                                              ; preds = %249
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr @hf_ari_value, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %8, align 4
  %268 = load i8, ptr %47, align 1
  %269 = zext i8 %268 to i32
  %270 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef %269)
  br label %278

271:                                              ; preds = %249
  %272 = load ptr, ptr %18, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr @hf_amp_ari_flags, align 4
  %276 = load i32, ptr @ett_amp_ari_flags, align 4
  %277 = call ptr @proto_tree_add_bitmask(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef @amp_ari_flags, i32 noundef 0)
  br label %278

278:                                              ; preds = %271, %263
  %279 = load i8, ptr %47, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 15
  %282 = icmp ne i32 %281, 3
  br i1 %282, label %283, label %294

283:                                              ; preds = %278
  %284 = load ptr, ptr %18, align 8
  %285 = load i32, ptr @hf_amp_report_bytestring, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %8, align 4
  %288 = add i32 %287, 1
  %289 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 3
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, 1
  %293 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef %292, i32 noundef 0)
  br label %294

294:                                              ; preds = %283, %278
  %295 = load i32, ptr %8, align 4
  store i32 %295, ptr %40, align 4
  %296 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 3
  %297 = load i64, ptr %296, align 8
  %298 = trunc i64 %297 to i32
  %299 = load i32, ptr %8, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %8, align 4
  %301 = load i32, ptr %8, align 4
  %302 = load i32, ptr %40, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %294
  %305 = load ptr, ptr %14, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %8, align 4
  %309 = call ptr @proto_tree_add_expert(ptr noundef %305, ptr noundef %306, ptr noundef @ei_amp_cbor_malformed, ptr noundef %307, i32 noundef %308, i32 noundef -1)
  br label %531

310:                                              ; preds = %294
  %311 = load i32, ptr %34, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %48, ptr noundef %314, i32 noundef %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %48, i64 24, i1 false)
  %316 = load i32, ptr %8, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %8, align 4
  %318 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 3
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %18, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %8, align 4
  %325 = load i32, ptr @hf_amp_primary_timestamp, align 4
  call void @add_value_time_to_tree(i64 noundef %321, i32 noundef 4, ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325)
  %326 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = sub i32 %327, 1
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %8, align 4
  br label %331

331:                                              ; preds = %313, %310
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %49, ptr noundef %332, i32 noundef %333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %49, i64 24, i1 false)
  %334 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %8, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %8, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %50, ptr noundef %338, i32 noundef %339)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %50, i64 24, i1 false)
  %340 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %8, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %8, align 4
  %344 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %13, align 4
  %347 = load ptr, ptr %18, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %8, align 4
  %350 = load i32, ptr @hf_amp_tnvc_flags, align 4
  %351 = load i32, ptr @ett_amp_tnvc_flags, align 4
  %352 = call ptr @proto_tree_add_bitmask(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef @amp_tnvc_flags, i32 noundef 0)
  %353 = load i32, ptr %8, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %8, align 4
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr @ett_amp, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %24, align 8
  %358 = load ptr, ptr %24, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %8, align 4
  %361 = load i32, ptr @ett_amp_message, align 4
  %362 = call ptr @proto_tree_add_subtree(ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef -1, i32 noundef %361, ptr noundef %25, ptr noundef @.str.5)
  store ptr %362, ptr %19, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %51, ptr noundef %363, i32 noundef %364)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %51, i64 24, i1 false)
  %365 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %8, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %8, align 4
  %369 = load i32, ptr %8, align 4
  store i32 %369, ptr %35, align 4
  %370 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 3
  %371 = load i64, ptr %370, align 8
  %372 = trunc i64 %371 to i32
  %373 = load i32, ptr %8, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %8, align 4
  %375 = load i32, ptr %8, align 4
  %376 = load i32, ptr %35, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %331
  %379 = load ptr, ptr %14, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %8, align 4
  %383 = call ptr @proto_tree_add_expert(ptr noundef %379, ptr noundef %380, ptr noundef @ei_amp_cbor_malformed, ptr noundef %381, i32 noundef %382, i32 noundef -1)
  br label %531

384:                                              ; preds = %331
  store i32 0, ptr %12, align 4
  br label %385

385:                                              ; preds = %494, %384
  %386 = load i32, ptr %12, align 4
  %387 = load i32, ptr %13, align 4
  %388 = sub i32 %387, 2
  %389 = icmp ult i32 %386, %388
  br i1 %389, label %390, label %497

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %52, ptr noundef %391, i32 noundef %392)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %52, i64 24, i1 false)
  %393 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  switch i32 %394, label %463 [
    i32 2, label %395
  ]

395:                                              ; preds = %390
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %35, align 4
  %398 = load i32, ptr %12, align 4
  %399 = add i32 %397, %398
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %396, i32 noundef %399)
  %401 = zext i8 %400 to i32
  switch i32 %401, label %461 [
    i32 18, label %402
    i32 22, label %425
  ]

402:                                              ; preds = %395
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %8, align 4
  %405 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %404, %406
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %53, ptr noundef %403, i32 noundef %407)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %53, i64 24, i1 false)
  %408 = load ptr, ptr %19, align 8
  %409 = load i32, ptr @hf_amp_text_string, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %8, align 4
  %412 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %411, %413
  %415 = getelementptr inbounds %struct.cborObj, ptr %33, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %414, %416
  %418 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 3
  %419 = load i64, ptr %418, align 8
  %420 = trunc i64 %419 to i32
  %421 = getelementptr inbounds %struct.cborObj, ptr %33, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = sub i32 %420, %422
  %424 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %417, i32 noundef %423, i32 noundef 0)
  br label %462

425:                                              ; preds = %395
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %8, align 4
  %428 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %427, %429
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %54, ptr noundef %426, i32 noundef %430)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %54, i64 24, i1 false)
  %431 = getelementptr inbounds %struct.cborObj, ptr %33, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %425
  br label %462

435:                                              ; preds = %425
  %436 = getelementptr inbounds %struct.cborObj, ptr %33, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  switch i32 %437, label %447 [
    i32 1, label %438
  ]

438:                                              ; preds = %435
  %439 = load ptr, ptr %19, align 8
  %440 = load i32, ptr @hf_amp_report_integer8_small, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %8, align 4
  %443 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %442, %444
  %446 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  br label %460

447:                                              ; preds = %435
  %448 = load ptr, ptr %19, align 8
  %449 = load i32, ptr @hf_amp_report_integer, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %8, align 4
  %452 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %451, %453
  %455 = add i32 %454, 1
  %456 = getelementptr inbounds %struct.cborObj, ptr %33, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = sub i32 %457, 1
  %459 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %455, i32 noundef %458, i32 noundef 0)
  br label %460

460:                                              ; preds = %447, %438
  br label %462

461:                                              ; preds = %395
  br label %462

462:                                              ; preds = %461, %460, %434, %402
  br label %475

463:                                              ; preds = %390
  %464 = load ptr, ptr %19, align 8
  %465 = load i32, ptr @hf_amp_report_data, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %8, align 4
  %468 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %467, %469
  %471 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 3
  %472 = load i64, ptr %471, align 8
  %473 = trunc i64 %472 to i32
  %474 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %470, i32 noundef %473, i32 noundef 0)
  br label %475

475:                                              ; preds = %463, %462
  %476 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 2
  %477 = load i64, ptr %476, align 8
  %478 = icmp ugt i64 %477, 0
  br i1 %478, label %479, label %492

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 2
  %481 = load i64, ptr %480, align 8
  %482 = icmp ule i64 %481, 2147483647
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  br label %486

484:                                              ; preds = %479
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 572, ptr noundef @.str.8) #4
  unreachable

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485, %483
  %487 = getelementptr inbounds %struct.cborObj, ptr %32, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = trunc i64 %488 to i32
  %490 = load i32, ptr %8, align 4
  %491 = add i32 %490, %489
  store i32 %491, ptr %8, align 4
  br label %493

492:                                              ; preds = %475
  br label %497

493:                                              ; preds = %486
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %12, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %12, align 4
  br label %385, !llvm.loop !6

497:                                              ; preds = %492, %385
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %11, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %11, align 4
  br label %226, !llvm.loop !7

501:                                              ; preds = %226
  br label %526

502:                                              ; preds = %98
  %503 = load ptr, ptr %23, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %8, align 4
  %506 = sub i32 %505, 1
  %507 = load i32, ptr @ett_amp_message, align 4
  %508 = call ptr @proto_tree_add_subtree(ptr noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef -1, i32 noundef %507, ptr noundef %25, ptr noundef @.str.9)
  store ptr %508, ptr %20, align 8
  %509 = load ptr, ptr %20, align 8
  %510 = load i32, ptr @hf_amp_cbor_header, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %8, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef 0)
  br label %526

514:                                              ; preds = %98
  %515 = load ptr, ptr %15, align 8
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %8, align 4
  %518 = load i32, ptr @ett_amp_message, align 4
  %519 = call ptr @proto_tree_add_subtree(ptr noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef -1, i32 noundef %518, ptr noundef %25, ptr noundef @.str.10)
  store ptr %519, ptr %21, align 8
  %520 = load ptr, ptr %21, align 8
  %521 = load i32, ptr @hf_amp_cbor_header, align 4
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %8, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  br label %526

525:                                              ; preds = %98
  br label %526

526:                                              ; preds = %525, %514, %502, %501, %160
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %10, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %10, align 4
  br label %93, !llvm.loop !8

530:                                              ; preds = %93
  br label %531

531:                                              ; preds = %530, %378, %304, %209, %173, %154
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cbor_info(ptr dead_on_unwind noalias writable sret(%struct.cborObj) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 0
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 -1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 224
  %23 = ashr i32 %22, 5
  %24 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 0
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 31
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %303 [
    i32 0, label %29
    i32 2, label %93
    i32 3, label %160
    i32 4, label %227
    i32 6, label %288
    i32 1, label %302
    i32 7, label %302
  ]

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 24
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %35, ptr %36, align 8
  br label %88

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 24
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %87

49:                                               ; preds = %37
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 25
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call zeroext i16 @tvb_get_guint16(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %86

61:                                               ; preds = %49
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 26
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @tvb_get_guint32(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %70, align 4
  br label %85

73:                                               ; preds = %61
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 27
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call i64 @tvb_get_guint64(ptr noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %76, %73
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %52
  br label %87

87:                                               ; preds = %86, %40
  br label %88

88:                                               ; preds = %87, %32
  %89 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 2
  store i64 %91, ptr %92, align 8
  br label %304

93:                                               ; preds = %3
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %94, 24
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = and i32 %97, 31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %99, ptr %100, align 8
  br label %152

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %151

113:                                              ; preds = %101
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 25
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = call zeroext i16 @tvb_get_guint16(ptr noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %150

125:                                              ; preds = %113
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %126, 26
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %5, align 4
  %131 = call i32 @tvb_get_guint32(ptr noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %134, align 4
  br label %149

137:                                              ; preds = %125
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 %138, 27
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = call i64 @tvb_get_guint64(ptr noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 8
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %140, %137
  br label %149

149:                                              ; preds = %148, %128
  br label %150

150:                                              ; preds = %149, %116
  br label %151

151:                                              ; preds = %150, %104
  br label %152

152:                                              ; preds = %151, %96
  %153 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %155, %157
  %159 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 2
  store i64 %158, ptr %159, align 8
  br label %304

160:                                              ; preds = %3
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %161, 24
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4
  %165 = and i32 %164, 31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %166, ptr %167, align 8
  br label %219

168:                                              ; preds = %160
  %169 = load i32, ptr %7, align 4
  %170 = icmp eq i32 %169, 24
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %5, align 4
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %173)
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %218

180:                                              ; preds = %168
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %181, 25
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %5, align 4
  %186 = call zeroext i16 @tvb_get_guint16(ptr noundef %184, i32 noundef %185, i32 noundef 0)
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %187, ptr %188, align 8
  %189 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %217

192:                                              ; preds = %180
  %193 = load i32, ptr %7, align 4
  %194 = icmp eq i32 %193, 26
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %5, align 4
  %198 = call i32 @tvb_get_guint32(ptr noundef %196, i32 noundef %197, i32 noundef 0)
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %201, align 4
  br label %216

204:                                              ; preds = %192
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %205, 27
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %5, align 4
  %210 = call i64 @tvb_get_guint64(ptr noundef %208, i32 noundef %209, i32 noundef 0)
  %211 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 8
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %207, %204
  br label %216

216:                                              ; preds = %215, %195
  br label %217

217:                                              ; preds = %216, %183
  br label %218

218:                                              ; preds = %217, %171
  br label %219

219:                                              ; preds = %218, %163
  %220 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %222, %224
  %226 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 2
  store i64 %225, ptr %226, align 8
  br label %304

227:                                              ; preds = %3
  %228 = load i32, ptr %7, align 4
  %229 = icmp slt i32 %228, 24
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4
  %232 = and i32 %231, 31
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %233, ptr %234, align 8
  br label %286

235:                                              ; preds = %227
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 24
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %5, align 4
  %241 = call zeroext i8 @tvb_get_guint8(ptr noundef %239, i32 noundef %240)
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %285

247:                                              ; preds = %235
  %248 = load i32, ptr %7, align 4
  %249 = icmp eq i32 %248, 25
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %5, align 4
  %253 = call zeroext i16 @tvb_get_guint16(ptr noundef %251, i32 noundef %252, i32 noundef 0)
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %254, ptr %255, align 8
  %256 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 2
  store i32 %258, ptr %256, align 4
  br label %284

259:                                              ; preds = %247
  %260 = load i32, ptr %7, align 4
  %261 = icmp eq i32 %260, 26
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %5, align 4
  %265 = call i32 @tvb_get_guint32(ptr noundef %263, i32 noundef %264, i32 noundef 0)
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %268, align 4
  br label %283

271:                                              ; preds = %259
  %272 = load i32, ptr %7, align 4
  %273 = icmp eq i32 %272, 27
  br i1 %273, label %274, label %282

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %5, align 4
  %277 = call i64 @tvb_get_guint64(ptr noundef %275, i32 noundef %276, i32 noundef 0)
  %278 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 8
  store i32 %281, ptr %279, align 4
  br label %282

282:                                              ; preds = %274, %271
  br label %283

283:                                              ; preds = %282, %262
  br label %284

284:                                              ; preds = %283, %250
  br label %285

285:                                              ; preds = %284, %238
  br label %286

286:                                              ; preds = %285, %230
  %287 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 2
  store i64 -1, ptr %287, align 8
  br label %304

288:                                              ; preds = %3
  %289 = load i32, ptr %7, align 4
  %290 = icmp slt i32 %289, 24
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load i32, ptr %6, align 4
  %293 = and i32 %292, 31
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %291, %288
  %297 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds %struct.cborObj, ptr %0, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %298
  store i64 %301, ptr %299, align 8
  br label %304

302:                                              ; preds = %3, %3
  br label %303

303:                                              ; preds = %302, %3
  br label %304

304:                                              ; preds = %303, %296, %286, %219, %152, %88
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @add_value_time_to_tree(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.nstime_t, align 8
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %14, 558230400
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @proto_register_amp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.68, ptr noundef @.str.68, ptr noundef @.str.69)
  store i32 %2, ptr @proto_amp, align 4
  %3 = load i32, ptr @proto_amp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_amp.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_amp.ett, i32 noundef 10)
  %4 = load i32, ptr @proto_amp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_amp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_amp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.69, ptr noundef @dissect_amp, i32 noundef %7)
  store ptr %8, ptr @amp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.68)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_amp, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_amp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %9, align 4
  call void @dissect_amp_as_subtree(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_amp() #0 {
  %1 = load ptr, ptr @amp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.70, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @amp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.71, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
