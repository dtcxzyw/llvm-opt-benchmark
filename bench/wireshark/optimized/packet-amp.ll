; ModuleID = 'bench/wireshark/original/packet-amp.ll'
source_filename = "bench/wireshark/original/packet-amp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.nstime_t = type { i64, i32 }
%struct.cborObj = type { i32, i32, i64, i64 }

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
@proto_amp = internal unnamed_addr global i32 0, align 4
@amp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @dissect_amp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cborObj, align 8
  %13 = alloca %struct.cborObj, align 8
  %14 = alloca %struct.cborObj, align 8
  %15 = alloca %struct.cborObj, align 8
  %16 = alloca %struct.cborObj, align 8
  %17 = alloca %struct.cborObj, align 8
  %18 = alloca %struct.cborObj, align 8
  %19 = alloca %struct.cborObj, align 8
  %20 = alloca %struct.cborObj, align 8
  %21 = alloca %struct.cborObj, align 8
  %22 = alloca %struct.cborObj, align 8
  %23 = alloca %struct.cborObj, align 8
  %24 = alloca %struct.cborObj, align 8
  %25 = alloca %struct.cborObj, align 8
  %26 = alloca %struct.cborObj, align 8
  %27 = alloca %struct.cborObj, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %28 = load i32, ptr @ett_amp_proto, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull @.str) #5
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %0, i32 noundef %3)
  %.sroa.3110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.3110.0.copyload = load i32, ptr %.sroa.3110.0..sroa_idx, align 4
  %.sroa.8124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8124.0.copyload = load i64, ptr %.sroa.8124.0..sroa_idx, align 8
  %30 = add i32 %.sroa.3110.0.copyload, %3
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %0, i32 noundef %30)
  %.sroa.3110.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.3110.0.copyload112 = load i32, ptr %.sroa.3110.0..sroa_idx111, align 4
  %.sroa.8124.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8124.0.copyload126 = load i64, ptr %.sroa.8124.0..sroa_idx125, align 8
  %sext = shl i64 %.sroa.8124.0.copyload126, 32
  %31 = ashr exact i64 %sext, 32
  %32 = add i32 %.sroa.3110.0.copyload112, -1
  %33 = call i32 @llvm.smin.i32(i32 %32, i32 1)
  %34 = load i32, ptr @hf_amp_primary_timestamp, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %35 = icmp ult i64 %31, 558230400
  %spec.store.select.i = select i1 %35, i64 0, i64 %31
  store i64 %spec.store.select.i, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %36, align 8
  %37 = call ptr @proto_tree_add_time(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef %33, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = icmp ugt i64 %.sroa.8124.0.copyload, 1
  br i1 %38, label %.lr.ph342, label %.loopexit313

.lr.ph342:                                        ; preds = %4
  %39 = add i32 %.sroa.3110.0.copyload112, %30
  %.sroa.3110.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.395.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.6102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.388.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.8.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.23.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.23.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.8.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.23.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.8.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.23.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.8.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.20.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.23.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %41

41:                                               ; preds = %.lr.ph342, %.loopexit
  %.0340 = phi i32 [ %39, %.lr.ph342 ], [ %.5, %.loopexit ]
  %.0293339 = phi i32 [ 1, %.lr.ph342 ], [ %169, %.loopexit ]
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef %0, i32 noundef %.0340)
  %.sroa.3110.0.copyload114 = load i32, ptr %.sroa.3110.0..sroa_idx113, align 4
  %42 = add i32 %.sroa.3110.0.copyload114, %.0340
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #5
  %44 = load i32, ptr @ett_amp_message, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %42, i32 noundef -1, i32 noundef %44, ptr noundef nonnull %8, ptr noundef nonnull @.str.1) #5
  %46 = load i32, ptr @hf_amp_message_header, align 4
  %47 = load i32, ptr @ett_amp_message_header, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %0, i32 noundef %42, i32 noundef %46, i32 noundef %47, ptr noundef nonnull @amp_message_header, i32 noundef 0) #5
  %49 = add i32 %42, 1
  %50 = and i8 %43, 7
  switch i8 %50, label %.loopexit [
    i8 0, label %51
    i8 1, label %60
    i8 2, label %161
    i8 3, label %164
  ]

51:                                               ; preds = %41
  %52 = load i32, ptr @ett_amp_register, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef %52, ptr noundef nonnull %9, ptr noundef nonnull @.str.2) #5
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %0, i32 noundef %49)
  %.sroa.395.0.copyload = load i32, ptr %.sroa.395.0..sroa_idx, align 4
  %.sroa.6102.0.copyload = load i64, ptr %.sroa.6102.0..sroa_idx, align 8
  %54 = add i32 %.sroa.395.0.copyload, %49
  %55 = load i32, ptr @hf_amp_agent_name, align 4
  %56 = trunc i64 %.sroa.6102.0.copyload to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef %56, i32 noundef 0) #5
  %58 = add i32 %54, %56
  %59 = icmp slt i32 %58, %54
  br i1 %59, label %.loopexit313.sink.split, label %.loopexit

60:                                               ; preds = %41
  %61 = add i32 %42, -1
  %62 = load i32, ptr @ett_amp_report_set, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %61, i32 noundef -1, i32 noundef %62, ptr noundef nonnull %10, ptr noundef nonnull @.str.3) #5
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %0, i32 noundef %49)
  %.sroa.093.0.copyload94 = load i32, ptr %16, align 8
  %.sroa.395.0.copyload97 = load i32, ptr %.sroa.395.0..sroa_idx96, align 4
  %.sroa.6102.0.copyload104 = load i64, ptr %.sroa.6102.0..sroa_idx103, align 8
  %.not = icmp eq i32 %.sroa.093.0.copyload94, 4
  br i1 %.not, label %64, label %.loopexit313

64:                                               ; preds = %60
  %65 = add i32 %.sroa.395.0.copyload97, %49
  %.not344 = icmp eq i64 %.sroa.6102.0.copyload104, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = add i32 %.0295325, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %.sroa.6102.0.copyload104, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !4

.lr.ph:                                           ; preds = %64, %66
  %.1326 = phi i32 [ %74, %66 ], [ %65, %64 ]
  %.0295325 = phi i32 [ %67, %66 ], [ 0, %64 ]
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %0, i32 noundef %.1326)
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.388.0.copyload = load i64, ptr %.sroa.388.0..sroa_idx, align 8
  %70 = add i32 %.sroa.2.0.copyload, %.1326
  %71 = load i32, ptr @hf_amp_rx_name, align 4
  %72 = trunc i64 %.sroa.388.0.copyload to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef %72, i32 noundef 0) #5
  %74 = add i32 %70, %72
  %75 = icmp slt i32 %74, %70
  br i1 %75, label %.loopexit313.sink.split, label %66

._crit_edge:                                      ; preds = %66, %64
  %.1.lcssa = phi i32 [ %65, %64 ], [ %74, %66 ]
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef %0, i32 noundef %.1.lcssa)
  %.sroa.388.0.copyload90 = load i64, ptr %.sroa.388.0..sroa_idx89, align 8
  %76 = add i32 %.1.lcssa, %.sroa.395.0.copyload97
  %.not345 = icmp eq i64 %.sroa.388.0.copyload90, 0
  br i1 %.not345, label %.loopexit, label %.lr.ph337

.lr.ph337:                                        ; preds = %._crit_edge, %._crit_edge330
  %.2335 = phi i32 [ %.4.lcssa, %._crit_edge330 ], [ %76, %._crit_edge ]
  %.1296334 = phi i32 [ %158, %._crit_edge330 ], [ 0, %._crit_edge ]
  %77 = load i32, ptr @ett_amp_report, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %0, i32 noundef %.2335, i32 noundef -1, i32 noundef %77, ptr noundef nonnull %11, ptr noundef nonnull @.str.4) #5
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %0, i32 noundef %.2335)
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %79 = add i32 %.sroa.8.0.copyload, %.2335
  %.not308 = icmp eq i64 %.sroa.23.0.copyload, 3
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %0, i32 noundef %79)
  %.sroa.8.0.copyload26 = load i32, ptr %.sroa.8.0..sroa_idx25, align 4
  %.sroa.23.0.copyload63 = load i64, ptr %.sroa.23.0..sroa_idx62, align 8
  %80 = add i32 %.sroa.8.0.copyload26, %79
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #5
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %.thread, label %87

.thread:                                          ; preds = %.lr.ph337
  %85 = load i32, ptr @hf_ari_value, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %85, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef %82) #5
  %.pre = trunc i64 %.sroa.23.0.copyload63 to i32
  br label %96

87:                                               ; preds = %.lr.ph337
  %88 = load i32, ptr @hf_amp_ari_flags, align 4
  %89 = load i32, ptr @ett_amp_ari_flags, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %0, i32 noundef %80, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @amp_ari_flags, i32 noundef 0) #5
  %91 = load i32, ptr @hf_amp_report_bytestring, align 4
  %92 = add i32 %80, 1
  %93 = trunc i64 %.sroa.23.0.copyload63 to i32
  %94 = add i32 %93, -1
  %95 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef %94, i32 noundef 0) #5
  br label %96

96:                                               ; preds = %.thread, %87
  %.pre-phi = phi i32 [ %.pre, %.thread ], [ %93, %87 ]
  %97 = add i32 %80, %.pre-phi
  %98 = icmp slt i32 %97, %80
  br i1 %98, label %.loopexit313.sink.split, label %99

99:                                               ; preds = %96
  br i1 %.not308, label %100, label %107

100:                                              ; preds = %99
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %0, i32 noundef %97)
  %.sroa.8.0.copyload28 = load i32, ptr %.sroa.8.0..sroa_idx27, align 4
  %.sroa.23.0.copyload65 = load i64, ptr %.sroa.23.0..sroa_idx64, align 8
  %101 = add i32 %97, 1
  %sext309 = shl i64 %.sroa.23.0.copyload65, 32
  %102 = ashr exact i64 %sext309, 32
  %103 = load i32, ptr @hf_amp_primary_timestamp, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %104 = icmp ult i64 %102, 558230400
  %spec.store.select.i312 = select i1 %104, i64 0, i64 %102
  store i64 %spec.store.select.i312, ptr %5, align 8
  store i32 0, ptr %40, align 8
  %105 = call ptr @proto_tree_add_time(ptr noundef %78, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef 4, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %106 = add i32 %.sroa.8.0.copyload28, %97
  br label %107

107:                                              ; preds = %100, %99
  %.3 = phi i32 [ %106, %100 ], [ %97, %99 ]
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %0, i32 noundef %.3)
  %.sroa.8.0.copyload30 = load i32, ptr %.sroa.8.0..sroa_idx29, align 4
  %108 = add i32 %.sroa.8.0.copyload30, %.3
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef %0, i32 noundef %108)
  %.sroa.8.0.copyload32 = load i32, ptr %.sroa.8.0..sroa_idx31, align 4
  %.sroa.23.0.copyload69 = load i64, ptr %.sroa.23.0..sroa_idx68, align 8
  %109 = add i32 %.sroa.8.0.copyload32, %108
  %110 = load i32, ptr @hf_amp_tnvc_flags, align 4
  %111 = load i32, ptr @ett_amp_tnvc_flags, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %0, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @amp_tnvc_flags, i32 noundef 0) #5
  %113 = add i32 %109, 1
  %114 = load i32, ptr @ett_amp, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %114) #5
  %116 = load i32, ptr @ett_amp_message, align 4
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %115, ptr noundef %0, i32 noundef %113, i32 noundef -1, i32 noundef %116, ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #5
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %0, i32 noundef %113)
  %.sroa.8.0.copyload34 = load i32, ptr %.sroa.8.0..sroa_idx33, align 4
  %.sroa.23.0.copyload71 = load i64, ptr %.sroa.23.0..sroa_idx70, align 8
  %118 = add i32 %.sroa.8.0.copyload34, %113
  %119 = trunc i64 %.sroa.23.0.copyload71 to i32
  %120 = add i32 %118, %119
  %121 = icmp slt i32 %120, %118
  br i1 %121, label %.loopexit313.sink.split, label %.preheader

.preheader:                                       ; preds = %107
  %122 = trunc i64 %.sroa.23.0.copyload69 to i32
  %123 = add i32 %122, -2
  %.not346 = icmp eq i32 %123, 0
  br i1 %.not346, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %.preheader, %154
  %.4328 = phi i32 [ %156, %154 ], [ %120, %.preheader ]
  %.0294327 = phi i32 [ %157, %154 ], [ 0, %.preheader ]
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef %0, i32 noundef %.4328)
  %.sroa.018.0.copyload24 = load i32, ptr %25, align 8
  %.sroa.8.0.copyload36 = load i32, ptr %.sroa.8.0..sroa_idx35, align 4
  %.sroa.20.0.copyload59 = load i64, ptr %.sroa.20.0..sroa_idx58, align 8
  %.sroa.23.0.copyload73 = load i64, ptr %.sroa.23.0..sroa_idx72, align 8
  %cond = icmp eq i32 %.sroa.018.0.copyload24, 2
  br i1 %cond, label %124, label %145

124:                                              ; preds = %.lr.ph329
  %125 = add i32 %.0294327, %118
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #5
  switch i8 %126, label %150 [
    i8 18, label %127
    i8 22, label %134
  ]

127:                                              ; preds = %124
  %128 = add i32 %.sroa.8.0.copyload36, %.4328
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %0, i32 noundef %128)
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %129 = load i32, ptr @hf_amp_text_string, align 4
  %130 = add i32 %.sroa.3.0.copyload, %128
  %131 = trunc i64 %.sroa.23.0.copyload73 to i32
  %132 = sub i32 %131, %.sroa.3.0.copyload
  %133 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef %132, i32 noundef 0) #5
  br label %150

134:                                              ; preds = %124
  %135 = add i32 %.sroa.8.0.copyload36, %.4328
  call fastcc void @cbor_info(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %0, i32 noundef %135)
  %.sroa.0.0.copyload11 = load i32, ptr %27, align 8
  %.sroa.3.0.copyload13 = load i32, ptr %.sroa.3.0..sroa_idx12, align 4
  %.not310 = icmp eq i32 %.sroa.0.0.copyload11, 0
  br i1 %.not310, label %136, label %150

136:                                              ; preds = %134
  %cond1 = icmp eq i32 %.sroa.3.0.copyload13, 1
  br i1 %cond1, label %137, label %140

137:                                              ; preds = %136
  %138 = load i32, ptr @hf_amp_report_integer8_small, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %138, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0) #5
  br label %150

140:                                              ; preds = %136
  %141 = load i32, ptr @hf_amp_report_integer, align 4
  %142 = add i32 %135, 1
  %143 = add i32 %.sroa.3.0.copyload13, -1
  %144 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef %143, i32 noundef 0) #5
  br label %150

145:                                              ; preds = %.lr.ph329
  %146 = load i32, ptr @hf_amp_report_data, align 4
  %147 = add i32 %.sroa.8.0.copyload36, %.4328
  %148 = trunc i64 %.sroa.23.0.copyload73 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef %148, i32 noundef 0) #5
  br label %150

150:                                              ; preds = %127, %134, %140, %137, %124, %145
  %.not311 = icmp eq i64 %.sroa.20.0.copyload59, 0
  br i1 %.not311, label %._crit_edge330, label %151

151:                                              ; preds = %150
  %152 = icmp ult i64 %.sroa.20.0.copyload59, 2147483648
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 572, ptr noundef nonnull @.str.8) #6
  unreachable

154:                                              ; preds = %151
  %155 = trunc nuw nsw i64 %.sroa.20.0.copyload59 to i32
  %156 = add i32 %.4328, %155
  %157 = add nuw i32 %.0294327, 1
  %exitcond.not = icmp eq i32 %157, %123
  br i1 %exitcond.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !6

._crit_edge330:                                   ; preds = %150, %154, %.preheader
  %.4.lcssa = phi i32 [ %120, %.preheader ], [ %156, %154 ], [ %.4328, %150 ]
  %158 = add i32 %.1296334, 1
  %159 = zext i32 %158 to i64
  %160 = icmp ugt i64 %.sroa.388.0.copyload90, %159
  br i1 %160, label %.lr.ph337, label %.loopexit, !llvm.loop !7

161:                                              ; preds = %41
  %162 = load i32, ptr @ett_amp_message, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %42, i32 noundef -1, i32 noundef %162, ptr noundef nonnull %8, ptr noundef nonnull @.str.9) #5
  br label %.loopexit.sink.split

164:                                              ; preds = %41
  %165 = load i32, ptr @ett_amp_message, align 4
  %166 = call ptr @proto_tree_add_subtree(ptr noundef null, ptr noundef %0, i32 noundef %49, i32 noundef -1, i32 noundef %165, ptr noundef nonnull %8, ptr noundef nonnull @.str.10) #5
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %164, %161
  %.sink = phi ptr [ %163, %161 ], [ %166, %164 ]
  %167 = load i32, ptr @hf_amp_cbor_header, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %167, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge330, %.loopexit.sink.split, %._crit_edge, %51, %41
  %.5 = phi i32 [ %49, %41 ], [ %58, %51 ], [ %76, %._crit_edge ], [ %49, %.loopexit.sink.split ], [ %.4.lcssa, %._crit_edge330 ]
  %169 = add i32 %.0293339, 1
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %.sroa.8124.0.copyload, %170
  br i1 %171, label %41, label %.loopexit313, !llvm.loop !8

.loopexit313.sink.split:                          ; preds = %51, %.lr.ph, %107, %96
  %.lcssa361.sink = phi i32 [ %97, %96 ], [ %120, %107 ], [ %74, %.lr.ph ], [ %58, %51 ]
  %172 = call ptr @proto_tree_add_expert(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_amp_cbor_malformed, ptr noundef %0, i32 noundef %.lcssa361.sink, i32 noundef -1) #5
  br label %.loopexit313

.loopexit313:                                     ; preds = %60, %.loopexit, %.loopexit313.sink.split, %4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cbor_info(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %6, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #5
  %8 = zext i8 %7 to i32
  %9 = add i32 %2, 1
  store i32 1, ptr %4, align 4
  %10 = lshr i32 %8, 5
  store i32 %10, ptr %0, align 8
  %11 = and i32 %8, 31
  switch i32 %10, label %88 [
    i32 0, label %12
    i32 2, label %28
    i32 3, label %48
    i32 4, label %68
    i32 6, label %84
  ]

12:                                               ; preds = %3
  %13 = icmp samesign ult i32 %11, 24
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = zext nneg i32 %11 to i64
  store i64 %15, ptr %6, align 8
  br label %.sink.split

16:                                               ; preds = %12
  switch i32 %11, label %.sink.split [
    i32 24, label %17
    i32 25, label %20
    i32 26, label %23
    i32 27, label %26
  ]

17:                                               ; preds = %16
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #5
  %19 = zext i8 %18 to i64
  store i64 %19, ptr %6, align 8
  store i32 2, ptr %4, align 4
  br label %.sink.split

20:                                               ; preds = %16
  %21 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %6, align 8
  store i32 3, ptr %4, align 4
  br label %.sink.split

23:                                               ; preds = %16
  %24 = tail call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %6, align 8
  store i32 5, ptr %4, align 4
  br label %.sink.split

26:                                               ; preds = %16
  %27 = tail call i64 @tvb_get_guint64(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  store i64 %27, ptr %6, align 8
  store i32 9, ptr %4, align 4
  br label %.sink.split

28:                                               ; preds = %3
  %29 = icmp samesign ult i32 %11, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = zext nneg i32 %11 to i64
  store i64 %31, ptr %6, align 8
  br label %44

32:                                               ; preds = %28
  switch i32 %11, label %44 [
    i32 24, label %33
    i32 25, label %36
    i32 26, label %39
    i32 27, label %42
  ]

33:                                               ; preds = %32
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #5
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %6, align 8
  store i32 2, ptr %4, align 4
  br label %44

36:                                               ; preds = %32
  %37 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %6, align 8
  store i32 3, ptr %4, align 4
  br label %44

39:                                               ; preds = %32
  %40 = tail call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %6, align 8
  store i32 5, ptr %4, align 4
  br label %44

42:                                               ; preds = %32
  %43 = tail call i64 @tvb_get_guint64(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  store i64 %43, ptr %6, align 8
  store i32 9, ptr %4, align 4
  br label %44

44:                                               ; preds = %32, %33, %39, %42, %36, %30
  %45 = phi i64 [ -1, %32 ], [ %35, %33 ], [ %41, %39 ], [ %43, %42 ], [ %38, %36 ], [ %31, %30 ]
  %46 = phi i64 [ 1, %32 ], [ 2, %33 ], [ 5, %39 ], [ 9, %42 ], [ 3, %36 ], [ 1, %30 ]
  %47 = add i64 %45, %46
  br label %.sink.split

48:                                               ; preds = %3
  %49 = icmp samesign ult i32 %11, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = zext nneg i32 %11 to i64
  store i64 %51, ptr %6, align 8
  br label %64

52:                                               ; preds = %48
  switch i32 %11, label %64 [
    i32 24, label %53
    i32 25, label %56
    i32 26, label %59
    i32 27, label %62
  ]

53:                                               ; preds = %52
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #5
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %6, align 8
  store i32 2, ptr %4, align 4
  br label %64

56:                                               ; preds = %52
  %57 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  %58 = zext i16 %57 to i64
  store i64 %58, ptr %6, align 8
  store i32 3, ptr %4, align 4
  br label %64

59:                                               ; preds = %52
  %60 = tail call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %6, align 8
  store i32 5, ptr %4, align 4
  br label %64

62:                                               ; preds = %52
  %63 = tail call i64 @tvb_get_guint64(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  store i64 %63, ptr %6, align 8
  store i32 9, ptr %4, align 4
  br label %64

64:                                               ; preds = %52, %53, %59, %62, %56, %50
  %65 = phi i64 [ -1, %52 ], [ %55, %53 ], [ %61, %59 ], [ %63, %62 ], [ %58, %56 ], [ %51, %50 ]
  %66 = phi i64 [ 1, %52 ], [ 2, %53 ], [ 5, %59 ], [ 9, %62 ], [ 3, %56 ], [ 1, %50 ]
  %67 = add i64 %65, %66
  br label %.sink.split

68:                                               ; preds = %3
  %69 = icmp samesign ult i32 %11, 24
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = zext nneg i32 %11 to i64
  store i64 %71, ptr %6, align 8
  br label %.sink.split

72:                                               ; preds = %68
  switch i32 %11, label %.sink.split [
    i32 24, label %73
    i32 25, label %76
    i32 26, label %79
    i32 27, label %82
  ]

73:                                               ; preds = %72
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #5
  %75 = zext i8 %74 to i64
  store i64 %75, ptr %6, align 8
  store i32 2, ptr %4, align 4
  br label %.sink.split

76:                                               ; preds = %72
  %77 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  %78 = zext i16 %77 to i64
  store i64 %78, ptr %6, align 8
  store i32 3, ptr %4, align 4
  br label %.sink.split

79:                                               ; preds = %72
  %80 = tail call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %6, align 8
  store i32 5, ptr %4, align 4
  br label %.sink.split

82:                                               ; preds = %72
  %83 = tail call i64 @tvb_get_guint64(ptr noundef %1, i32 noundef %9, i32 noundef 0) #5
  store i64 %83, ptr %6, align 8
  store i32 9, ptr %4, align 4
  br label %.sink.split

84:                                               ; preds = %3
  %85 = icmp samesign ult i32 %11, 24
  br i1 %85, label %86, label %.sink.split

86:                                               ; preds = %84
  %87 = zext nneg i32 %11 to i64
  store i64 %87, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %84, %86, %70, %76, %82, %79, %73, %72, %14, %20, %26, %23, %17, %16, %44, %64
  %.sink = phi i64 [ %67, %64 ], [ %47, %44 ], [ 1, %16 ], [ 2, %17 ], [ 5, %23 ], [ 9, %26 ], [ 3, %20 ], [ 1, %14 ], [ -1, %72 ], [ -1, %73 ], [ -1, %79 ], [ -1, %82 ], [ -1, %76 ], [ -1, %70 ], [ %87, %86 ], [ -1, %84 ]
  store i64 %.sink, ptr %5, align 8
  br label %88

88:                                               ; preds = %.sink.split, %3
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_amp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #5
  store i32 %1, ptr @proto_amp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_amp.hf, i32 noundef 28) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_amp.ett, i32 noundef 10) #5
  %2 = load i32, ptr @proto_amp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_amp.ei, i32 noundef 1) #5
  %4 = load i32, ptr @proto_amp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_amp, i32 noundef %4) #5
  store ptr %5, ptr @amp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.68) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %9 = load i32, ptr @proto_amp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #5
  %11 = load i32, ptr @ett_amp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  tail call void @dissect_amp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef 0)
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_amp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @amp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef %1) #5
  %2 = load ptr, ptr @amp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.71, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
