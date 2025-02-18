target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.cborObj = type { i32, i32, i64, i64 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.8 = private unnamed_addr constant [34 x i8] c"tmpObj3.totalSize <= (2147483647)\00", align 1
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
@.str.60 = private unnamed_addr constant [11 x i8] c"Agent-Name\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"amp.agent_name\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"amp.string\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Rx-Name\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"amp.rx_name\00", align 1
@proto_register_amp.ett = internal global [10 x ptr] [ptr @ett_amp, ptr @ett_amp_message_header, ptr @ett_amp_cbor_header, ptr @ett_amp_message, ptr @ett_amp_register, ptr @ett_amp_report_set, ptr @ett_amp_report, ptr @ett_amp_tnvc_flags, ptr @ett_amp_ari_flags, ptr @ett_amp_proto], align 16
@ett_amp_cbor_header = internal global i32 0, align 4
@proto_register_amp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_amp_cbor_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.66, i32 117440512, i32 8388608, ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@amp_ari_struct_type = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [15 x i8] c"Register Agent\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Report Set\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Perform Control\00", align 1
@opcode = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %42 = alloca i32, align 4
  %43 = alloca %struct.cborObj, align 8
  %44 = alloca %struct.cborObj, align 8
  %45 = alloca %struct.cborObj, align 8
  %46 = alloca %struct.cborObj, align 8
  %47 = alloca %struct.cborObj, align 8
  %48 = alloca i8, align 1
  %49 = alloca %struct.cborObj, align 8
  %50 = alloca %struct.cborObj, align 8
  %51 = alloca %struct.cborObj, align 8
  %52 = alloca %struct.cborObj, align 8
  %53 = alloca %struct.cborObj, align 8
  %54 = alloca %struct.cborObj, align 8
  %55 = alloca %struct.cborObj, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr @ett_amp_proto, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef %59, ptr noundef %22, ptr noundef @.str)
  store ptr %60, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #5
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %36, ptr noundef %61, i32 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #5
  %63 = getelementptr inbounds nuw %struct.cborObj, ptr %29, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = getelementptr inbounds nuw %struct.cborObj, ptr %29, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #5
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %37, ptr noundef %69, i32 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #5
  %71 = getelementptr inbounds nuw %struct.cborObj, ptr %29, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.cborObj, ptr %29, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 1
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw %struct.cborObj, ptr %29, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, 1
  br label %84

83:                                               ; preds = %4
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi i32 [ %82, %79 ], [ 1, %83 ]
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr @hf_amp_primary_timestamp, align 4
  call void @add_value_time_to_tree(i64 noundef %74, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %struct.cborObj, ptr %29, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %534, %84
  %95 = load i32, ptr %10, align 4
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %9, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %537

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #5
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %38, ptr noundef %100, i32 noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #5
  %102 = getelementptr inbounds nuw %struct.cborObj, ptr %29, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %39, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr @ett_amp_message, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef -1, i32 noundef %113, ptr noundef %25, ptr noundef @.str.1)
  store ptr %114, ptr %23, align 8
  %115 = load ptr, ptr %23, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr @hf_amp_message_header, align 4
  %119 = load i32, ptr @ett_amp_message_header, align 4
  %120 = call ptr @proto_tree_add_bitmask(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef @amp_message_header, i32 noundef 0)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %123 = load i32, ptr %39, align 4
  %124 = and i32 %123, 7
  switch i32 %124, label %529 [
    i32 0, label %125
    i32 1, label %162
    i32 2, label %506
    i32 3, label %518
  ]

125:                                              ; preds = %99
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sub i32 %128, 1
  %130 = load i32, ptr @ett_amp_register, align 4
  %131 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef %130, ptr noundef %26, ptr noundef @.str.2)
  store ptr %131, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #5
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %41, ptr noundef %132, i32 noundef %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #5
  %134 = getelementptr inbounds nuw %struct.cborObj, ptr %30, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_amp_agent_name, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = getelementptr inbounds nuw %struct.cborObj, ptr %30, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %144, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  store i32 %146, ptr %40, align 4
  %147 = getelementptr inbounds nuw %struct.cborObj, ptr %30, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %40, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %125
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_expert(ptr noundef %156, ptr noundef %157, ptr noundef @ei_amp_cbor_malformed, ptr noundef %158, i32 noundef %159, i32 noundef -1)
  store i32 1, ptr %42, align 4
  br label %531

161:                                              ; preds = %125
  br label %530

162:                                              ; preds = %99
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sub i32 %165, 2
  %167 = load i32, ptr @ett_amp_report_set, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef -1, i32 noundef %167, ptr noundef %27, ptr noundef @.str.3)
  store ptr %168, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #5
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %43, ptr noundef %169, i32 noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #5
  %171 = getelementptr inbounds nuw %struct.cborObj, ptr %30, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %162
  store i32 1, ptr %42, align 4
  br label %531

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw %struct.cborObj, ptr %30, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %217, %175
  %181 = load i32, ptr %11, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.cborObj, ptr %30, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %186, label %220

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #5
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %44, ptr noundef %187, i32 noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #5
  %189 = getelementptr inbounds nuw %struct.cborObj, ptr %31, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %8, align 4
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr @hf_amp_rx_name, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %8, align 4
  %197 = getelementptr inbounds nuw %struct.cborObj, ptr %31, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %199, i32 noundef 0)
  %201 = load i32, ptr %8, align 4
  store i32 %201, ptr %40, align 4
  %202 = getelementptr inbounds nuw %struct.cborObj, ptr %31, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %8, align 4
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %40, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %186
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @proto_tree_add_expert(ptr noundef %211, ptr noundef %212, ptr noundef @ei_amp_cbor_malformed, ptr noundef %213, i32 noundef %214, i32 noundef -1)
  store i32 1, ptr %42, align 4
  br label %531

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %11, align 4
  br label %180, !llvm.loop !6

220:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #5
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %45, ptr noundef %221, i32 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #5
  %223 = getelementptr inbounds nuw %struct.cborObj, ptr %30, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %227

227:                                              ; preds = %502, %220
  %228 = load i32, ptr %11, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.cborObj, ptr %31, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = icmp ult i64 %229, %231
  br i1 %232, label %233, label %505

233:                                              ; preds = %227
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr @ett_amp_report, align 4
  %238 = call ptr @proto_tree_add_subtree(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef -1, i32 noundef %237, ptr noundef %28, ptr noundef @.str.4)
  store ptr %238, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #5
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %46, ptr noundef %239, i32 noundef %240)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #5
  %241 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %8, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %8, align 4
  %245 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = icmp eq i64 %246, 3
  br i1 %247, label %248, label %249

248:                                              ; preds = %233
  store i32 1, ptr %34, align 4
  br label %250

249:                                              ; preds = %233
  store i32 0, ptr %34, align 4
  br label %250

250:                                              ; preds = %249, %248
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #5
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %47, ptr noundef %251, i32 noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #5
  %253 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %8, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #5
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %8, align 4
  %259 = call zeroext i8 @tvb_get_uint8(ptr noundef %257, i32 noundef %258)
  store i8 %259, ptr %48, align 1
  %260 = load i8, ptr %48, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 15
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %272

264:                                              ; preds = %250
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr @hf_ari_value, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %8, align 4
  %269 = load i8, ptr %48, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef %270)
  br label %279

272:                                              ; preds = %250
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr @hf_amp_ari_flags, align 4
  %277 = load i32, ptr @ett_amp_ari_flags, align 4
  %278 = call ptr @proto_tree_add_bitmask(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, ptr noundef @amp_ari_flags, i32 noundef 0)
  br label %279

279:                                              ; preds = %272, %264
  %280 = load i8, ptr %48, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 15
  %283 = icmp ne i32 %282, 3
  br i1 %283, label %284, label %295

284:                                              ; preds = %279
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr @hf_amp_report_bytestring, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %8, align 4
  %289 = add i32 %288, 1
  %290 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 3
  %291 = load i64, ptr %290, align 8
  %292 = trunc i64 %291 to i32
  %293 = sub i32 %292, 1
  %294 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef %293, i32 noundef 0)
  br label %295

295:                                              ; preds = %284, %279
  %296 = load i32, ptr %8, align 4
  store i32 %296, ptr %40, align 4
  %297 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  %300 = load i32, ptr %8, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %8, align 4
  %302 = load i32, ptr %8, align 4
  %303 = load i32, ptr %40, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %295
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %8, align 4
  %310 = call ptr @proto_tree_add_expert(ptr noundef %306, ptr noundef %307, ptr noundef @ei_amp_cbor_malformed, ptr noundef %308, i32 noundef %309, i32 noundef -1)
  store i32 1, ptr %42, align 4
  br label %499

311:                                              ; preds = %295
  %312 = load i32, ptr %34, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #5
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %49, ptr noundef %315, i32 noundef %316)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #5
  %317 = load i32, ptr %8, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %8, align 4
  %319 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 3
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %18, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %8, align 4
  %326 = load i32, ptr @hf_amp_primary_timestamp, align 4
  call void @add_value_time_to_tree(i64 noundef %322, i32 noundef 4, ptr noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326)
  %327 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = sub i32 %328, 1
  %330 = load i32, ptr %8, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %8, align 4
  br label %332

332:                                              ; preds = %314, %311
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #5
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %50, ptr noundef %333, i32 noundef %334)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #5
  %335 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %8, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #5
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %51, ptr noundef %339, i32 noundef %340)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #5
  %341 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %8, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %8, align 4
  %345 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 3
  %346 = load i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %13, align 4
  %348 = load ptr, ptr %18, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %8, align 4
  %351 = load i32, ptr @hf_amp_tnvc_flags, align 4
  %352 = load i32, ptr @ett_amp_tnvc_flags, align 4
  %353 = call ptr @proto_tree_add_bitmask(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef @amp_tnvc_flags, i32 noundef 0)
  %354 = load i32, ptr %8, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %8, align 4
  %356 = load ptr, ptr %18, align 8
  %357 = load i32, ptr @ett_amp, align 4
  %358 = call ptr @proto_item_add_subtree(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %24, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %8, align 4
  %362 = load i32, ptr @ett_amp_message, align 4
  %363 = call ptr @proto_tree_add_subtree(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef -1, i32 noundef %362, ptr noundef %25, ptr noundef @.str.5)
  store ptr %363, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #5
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %52, ptr noundef %364, i32 noundef %365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #5
  %366 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %8, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %8, align 4
  %370 = load i32, ptr %8, align 4
  store i32 %370, ptr %35, align 4
  %371 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 3
  %372 = load i64, ptr %371, align 8
  %373 = trunc i64 %372 to i32
  %374 = load i32, ptr %8, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %8, align 4
  %376 = load i32, ptr %8, align 4
  %377 = load i32, ptr %35, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %332
  %380 = load ptr, ptr %14, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %8, align 4
  %384 = call ptr @proto_tree_add_expert(ptr noundef %380, ptr noundef %381, ptr noundef @ei_amp_cbor_malformed, ptr noundef %382, i32 noundef %383, i32 noundef -1)
  store i32 1, ptr %42, align 4
  br label %499

385:                                              ; preds = %332
  store i32 0, ptr %12, align 4
  br label %386

386:                                              ; preds = %495, %385
  %387 = load i32, ptr %12, align 4
  %388 = load i32, ptr %13, align 4
  %389 = sub i32 %388, 2
  %390 = icmp ult i32 %387, %389
  br i1 %390, label %391, label %498

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #5
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %8, align 4
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %53, ptr noundef %392, i32 noundef %393)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #5
  %394 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  switch i32 %395, label %464 [
    i32 2, label %396
  ]

396:                                              ; preds = %391
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %35, align 4
  %399 = load i32, ptr %12, align 4
  %400 = add i32 %398, %399
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %397, i32 noundef %400)
  %402 = zext i8 %401 to i32
  switch i32 %402, label %462 [
    i32 18, label %403
    i32 22, label %426
  ]

403:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #5
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %8, align 4
  %406 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %405, %407
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %54, ptr noundef %404, i32 noundef %408)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #5
  %409 = load ptr, ptr %19, align 8
  %410 = load i32, ptr @hf_amp_text_string, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %8, align 4
  %413 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = add i32 %412, %414
  %416 = getelementptr inbounds nuw %struct.cborObj, ptr %33, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %415, %417
  %419 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = getelementptr inbounds nuw %struct.cborObj, ptr %33, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = sub i32 %421, %423
  %425 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %418, i32 noundef %424, i32 noundef 0)
  br label %463

426:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #5
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %8, align 4
  %429 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %428, %430
  call void @cbor_info(ptr dead_on_unwind writable sret(%struct.cborObj) align 8 %55, ptr noundef %427, i32 noundef %431)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #5
  %432 = getelementptr inbounds nuw %struct.cborObj, ptr %33, i32 0, i32 0
  %433 = load i32, ptr %432, align 8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %426
  br label %463

436:                                              ; preds = %426
  %437 = getelementptr inbounds nuw %struct.cborObj, ptr %33, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  switch i32 %438, label %448 [
    i32 1, label %439
  ]

439:                                              ; preds = %436
  %440 = load ptr, ptr %19, align 8
  %441 = load i32, ptr @hf_amp_report_integer8_small, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %8, align 4
  %444 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %443, %445
  %447 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  br label %461

448:                                              ; preds = %436
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr @hf_amp_report_integer, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %8, align 4
  %453 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %452, %454
  %456 = add i32 %455, 1
  %457 = getelementptr inbounds nuw %struct.cborObj, ptr %33, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  %459 = sub i32 %458, 1
  %460 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %456, i32 noundef %459, i32 noundef 0)
  br label %461

461:                                              ; preds = %448, %439
  br label %463

462:                                              ; preds = %396
  br label %463

463:                                              ; preds = %462, %461, %435, %403
  br label %476

464:                                              ; preds = %391
  %465 = load ptr, ptr %19, align 8
  %466 = load i32, ptr @hf_amp_report_data, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %8, align 4
  %469 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %468, %470
  %472 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 3
  %473 = load i64, ptr %472, align 8
  %474 = trunc i64 %473 to i32
  %475 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %471, i32 noundef %474, i32 noundef 0)
  br label %476

476:                                              ; preds = %464, %463
  %477 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 2
  %478 = load i64, ptr %477, align 8
  %479 = icmp ugt i64 %478, 0
  br i1 %479, label %480, label %493

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 2
  %482 = load i64, ptr %481, align 8
  %483 = icmp ule i64 %482, 2147483647
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  br label %487

485:                                              ; preds = %480
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 573, ptr noundef @.str.8) #6
  unreachable

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486, %484
  %488 = getelementptr inbounds nuw %struct.cborObj, ptr %32, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = trunc i64 %489 to i32
  %491 = load i32, ptr %8, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %8, align 4
  br label %494

493:                                              ; preds = %476
  br label %498

494:                                              ; preds = %487
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %12, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %12, align 4
  br label %386, !llvm.loop !8

498:                                              ; preds = %493, %386
  store i32 0, ptr %42, align 4
  br label %499

499:                                              ; preds = %498, %379, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #5
  %500 = load i32, ptr %42, align 4
  switch i32 %500, label %531 [
    i32 0, label %501
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %11, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %11, align 4
  br label %227, !llvm.loop !9

505:                                              ; preds = %227
  br label %530

506:                                              ; preds = %99
  %507 = load ptr, ptr %23, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %8, align 4
  %510 = sub i32 %509, 1
  %511 = load i32, ptr @ett_amp_message, align 4
  %512 = call ptr @proto_tree_add_subtree(ptr noundef %507, ptr noundef %508, i32 noundef %510, i32 noundef -1, i32 noundef %511, ptr noundef %25, ptr noundef @.str.9)
  store ptr %512, ptr %20, align 8
  %513 = load ptr, ptr %20, align 8
  %514 = load i32, ptr @hf_amp_cbor_header, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %8, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 1, i32 noundef 0)
  br label %530

518:                                              ; preds = %99
  %519 = load ptr, ptr %15, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %8, align 4
  %522 = load i32, ptr @ett_amp_message, align 4
  %523 = call ptr @proto_tree_add_subtree(ptr noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef -1, i32 noundef %522, ptr noundef %25, ptr noundef @.str.10)
  store ptr %523, ptr %21, align 8
  %524 = load ptr, ptr %21, align 8
  %525 = load i32, ptr @hf_amp_cbor_header, align 4
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr %8, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 1, i32 noundef 0)
  br label %530

529:                                              ; preds = %99
  br label %530

530:                                              ; preds = %529, %518, %506, %505, %161
  store i32 0, ptr %42, align 4
  br label %531

531:                                              ; preds = %530, %499, %210, %174, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  %532 = load i32, ptr %42, align 4
  switch i32 %532, label %538 [
    i32 0, label %533
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %10, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %10, align 4
  br label %94, !llvm.loop !10

537:                                              ; preds = %94
  store i32 1, ptr %42, align 4
  br label %538

538:                                              ; preds = %537, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cbor_info(ptr dead_on_unwind noalias writable sret(%struct.cborObj) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 0
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 -1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 224
  %23 = ashr i32 %22, 5
  %24 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 0
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 31
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 0
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
  %36 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %35, ptr %36, align 8
  br label %88

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 24
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %55 = call zeroext i16 @tvb_get_uint16(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %67 = call i32 @tvb_get_uint32(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %79 = call i64 @tvb_get_uint64(ptr noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %89 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 2
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
  %100 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %99, ptr %100, align 8
  br label %152

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef %106)
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %119 = call zeroext i16 @tvb_get_uint16(ptr noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %131 = call i32 @tvb_get_uint32(ptr noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %143 = call i64 @tvb_get_uint64(ptr noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %153 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %155, %157
  %159 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 2
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
  %167 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %166, ptr %167, align 8
  br label %219

168:                                              ; preds = %160
  %169 = load i32, ptr %7, align 4
  %170 = icmp eq i32 %169, 24
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %5, align 4
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef %173)
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %186 = call zeroext i16 @tvb_get_uint16(ptr noundef %184, i32 noundef %185, i32 noundef 0)
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %198 = call i32 @tvb_get_uint32(ptr noundef %196, i32 noundef %197, i32 noundef 0)
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %210 = call i64 @tvb_get_uint64(ptr noundef %208, i32 noundef %209, i32 noundef 0)
  %211 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %220 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %222, %224
  %226 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 2
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
  %234 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %233, ptr %234, align 8
  br label %286

235:                                              ; preds = %227
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 24
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %5, align 4
  %241 = call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef %240)
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %253 = call zeroext i16 @tvb_get_uint16(ptr noundef %251, i32 noundef %252, i32 noundef 0)
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %265 = call i32 @tvb_get_uint32(ptr noundef %263, i32 noundef %264, i32 noundef 0)
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %277 = call i64 @tvb_get_uint64(ptr noundef %275, i32 noundef %276, i32 noundef 0)
  %278 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 1
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
  %287 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 2
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
  %295 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  store i64 %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %291, %288
  %297 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.cborObj, ptr %0, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %298
  store i64 %301, ptr %299, align 8
  br label %304

302:                                              ; preds = %3, %3
  br label %303

303:                                              ; preds = %3, %302
  br label %304

304:                                              ; preds = %303, %296, %286, %219, %152, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %14, 558230400
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_amp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.68, ptr noundef @.str.68, ptr noundef @.str.69)
  store i32 %2, ptr @proto_amp, align 4
  %3 = load i32, ptr @proto_amp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_amp.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_amp.ett, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = load i32, ptr @proto_amp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_amp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_amp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.69, ptr noundef @dissect_amp, i32 noundef %7)
  store ptr %8, ptr @amp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.68)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_amp() #0 {
  %1 = load ptr, ptr @amp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.70, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @amp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.71, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
