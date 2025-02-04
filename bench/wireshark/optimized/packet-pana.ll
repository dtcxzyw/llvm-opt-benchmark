; ModuleID = 'bench/wireshark/original/packet-pana.ll'
source_filename = "bench/wireshark/original/packet-pana.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_pana.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pana_response_in, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 35, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_response_to, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 35, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_response_time, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 25, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_reserved_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_length_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flags, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_r, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_s, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_c, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_a, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_p, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_i, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_msg_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_session_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_seqnumber, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_code, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_length, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_flag_v, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_reserved, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_vendorid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_uint64, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_int64, %struct._header_field_info { ptr @.str.45, ptr @.str.47, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_uint32, %struct._header_field_info { ptr @.str.45, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_int32, %struct._header_field_info { ptr @.str.45, ptr @.str.49, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_bytes, %struct._header_field_info { ptr @.str.45, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_string, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_enumerated, %struct._header_field_info { ptr @.str.45, ptr @.str.53, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pana_response_in = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pana.response_in\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"The response to this PANA request is in this frame\00", align 1
@hf_pana_response_to = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pana.response_to\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"This is a response to the PANA request in this frame\00", align 1
@hf_pana_response_time = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"pana.response_time\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"The time between the Call and the Reply\00", align 1
@hf_pana_reserved_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"PANA Reserved\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"pana.reserved\00", align 1
@hf_pana_length_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"PANA Message Length\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pana.length\00", align 1
@hf_pana_flags = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"pana.flags\00", align 1
@hf_pana_flag_r = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pana.flags.r\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_pana_flag_s = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pana.flags.s\00", align 1
@hf_pana_flag_c = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pana.flags.c\00", align 1
@hf_pana_flag_a = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"pana.flags.a\00", align 1
@hf_pana_flag_p = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"pana.flags.p\00", align 1
@hf_pana_flag_i = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"IP Reconfig\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"pana.flags.i\00", align 1
@hf_pana_msg_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"PANA Message Type\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"pana.type\00", align 1
@hf_pana_session_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"PANA Session ID\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"pana.sid\00", align 1
@hf_pana_seqnumber = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"PANA Sequence Number\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"pana.seq\00", align 1
@hf_pana_avp_code = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"AVP Code\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"pana.avp.code\00", align 1
@hf_pana_avp_data_length = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"AVP Data Length\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"pana.avp.data_length\00", align 1
@hf_pana_avp_flags = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"AVP Flags\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pana.avp.flags\00", align 1
@hf_pana_avp_flag_v = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"pana.avp.flags.v\00", align 1
@hf_pana_avp_reserved = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"AVP Reserved\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"pana.avp.reserved\00", align 1
@hf_pana_avp_vendorid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"AVP Vendor ID\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"pana.avp.vendorid\00", align 1
@hf_pana_avp_data_uint64 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"pana.avp.data.uint64\00", align 1
@hf_pana_avp_data_int64 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"pana.avp.data.int64\00", align 1
@hf_pana_avp_data_uint32 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"pana.avp.data.uint32\00", align 1
@hf_pana_avp_data_int32 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"pana.avp.data.int32\00", align 1
@hf_pana_avp_data_bytes = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"pana.avp.data.bytes\00", align 1
@hf_pana_avp_data_string = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"pana.avp.data.string\00", align 1
@hf_pana_avp_data_enumerated = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"pana.avp.data.enum\00", align 1
@proto_register_pana.ett = internal global [5 x ptr] [ptr @ett_pana, ptr @ett_pana_flags, ptr @ett_pana_avp, ptr @ett_pana_avp_info, ptr @ett_pana_avp_flags], align 16
@ett_pana = internal global i32 0, align 4
@ett_pana_flags = internal global i32 0, align 4
@ett_pana_avp = internal global i32 0, align 4
@ett_pana_avp_info = internal global i32 0, align 4
@ett_pana_avp_flags = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [56 x i8] c"Protocol for carrying Authentication for Network Access\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"PANA\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"pana\00", align 1
@proto_pana = internal unnamed_addr global i32 0, align 4
@pana_handle = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"PANA over UDP\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"pana_udp\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"Type %s-%s\00", align 1
@msg_type_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@msg_subtype_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 32768, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [11 x i8] c"%s-%s (%d)\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Attribute Value Pairs\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"PANA-Client-Initiation\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"PANA-Auth\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"PANA-Termination\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"PANA-Notification\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"PANA-Relay\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@dissect_pana_flags.flag_fields = internal constant [7 x ptr] [ptr @hf_pana_flag_r, ptr @hf_pana_flag_s, ptr @hf_pana_flag_c, ptr @hf_pana_flag_a, ptr @hf_pana_flag_p, ptr @hf_pana_flag_i, ptr null], align 16
@.str.72 = private unnamed_addr constant [43 x i8] c"%s (%s) length: %d bytes (%d padded bytes)\00", align 1
@avp_code_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.84 }, %struct._value_string { i32 4, ptr @.str.85 }, %struct._value_string { i32 5, ptr @.str.86 }, %struct._value_string { i32 6, ptr @.str.87 }, %struct._value_string { i32 7, ptr @.str.88 }, %struct._value_string { i32 8, ptr @.str.89 }, %struct._value_string { i32 9, ptr @.str.90 }, %struct._value_string { i32 10, ptr @.str.91 }, %struct._value_string { i32 11, ptr @.str.92 }, %struct._value_string { i32 12, ptr @.str.93 }, %struct._value_string { i32 13, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@avp_type_names = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string { i32 5, ptr @.str.99 }, %struct._value_string { i32 6, ptr @.str.100 }, %struct._value_string { i32 7, ptr @.str.101 }, %struct._value_string { i32 8, ptr @.str.102 }, %struct._value_string { i32 9, ptr @.str.103 }, %struct._value_string { i32 10, ptr @.str.104 }, %struct._value_string { i32 11, ptr @.str.51 }, %struct._value_string { i32 12, ptr @.str.95 }, %struct._value_string { i32 13, ptr @.str.98 }, %struct._value_string { i32 14, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Grouped AVP\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Value: %d (%s)\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"AVP Value (EAP packet)\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-pana.c\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"eap_handle\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"EAP Dissector not available\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"AVP Value (PANA packet)\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"AUTH AVP\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"EAP-Payload AVP\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Integrity-Algorithm AVP\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Key-Id AVP\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Nonce AVP\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"PRF-Algorithm AVP\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Result-Code\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Session-Lifetime\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Termination-Cause\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"PaC-Information\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Relayed-Message\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Encryption-Encap\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"Encryption-Algorithm\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"OctetString\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Integer64\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Unsigned32\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Unsigned64\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Float32\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Float64\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Float128\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Grouped\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Enumerated\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Encapsulated\00", align 1
@dissect_pana_avp_flags.flag_fields = internal constant [2 x ptr] [ptr @hf_pana_avp_flag_v, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pana() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #5
  store i32 %1, ptr @proto_pana, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pana.hf, i32 noundef 28) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pana.ett, i32 noundef 5) #5
  %2 = load i32, ptr @proto_pana, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_pana, i32 noundef %2) #5
  store ptr %3, ptr @pana_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pana(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %9 = zext i16 %8 to i32
  %10 = icmp ult i16 %8, 16
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not = icmp eq i32 %12, %9
  br i1 %.not, label %13, label %39

13:                                               ; preds = %11
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %.not44 = icmp eq i16 %14, 0
  br i1 %.not44, label %15, label %39

15:                                               ; preds = %13
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %17 = and i16 %16, 1023
  %.not45 = icmp eq i16 %17, 0
  br i1 %.not45, label %18, label %39

18:                                               ; preds = %15
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %20 = add i16 %19, -6
  %or.cond = icmp ult i16 %20, -5
  br i1 %or.cond, label %39, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -16
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %37, label %23

23:                                               ; preds = %21
  %24 = icmp ult i32 %22, 8
  %25 = icmp ult i32 %5, 24
  %or.cond49 = or i1 %25, %24
  br i1 %or.cond49, label %39, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #5
  %28 = add i16 %27, -14
  %or.cond5 = icmp ult i16 %28, -13
  br i1 %or.cond5, label %39, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #5
  %31 = and i16 %30, 32767
  %.not47 = icmp eq i16 %31, 0
  br i1 %.not47, label %32, label %39

32:                                               ; preds = %29
  %.not48 = icmp eq i16 %30, 0
  %. = select i1 %.not48, i32 8, i32 12
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #5
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %., %34
  %36 = icmp ugt i32 %35, %22
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %21
  tail call fastcc void @dissect_pana_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %39

39:                                               ; preds = %32, %29, %26, %23, %18, %15, %13, %11, %7, %4, %37
  %.0 = phi i32 [ %38, %37 ], [ 0, %4 ], [ 0, %7 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %18 ], [ 0, %23 ], [ 0, %26 ], [ 0, %29 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pana() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pana, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_pana, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %1, i32 noundef 1) #5
  %2 = load ptr, ptr @pana_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.60, ptr noundef %2) #5
  %3 = load i32, ptr @proto_pana, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.61, i32 noundef %3) #5
  store ptr %4, ptr @eap_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pana_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.55) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %9 = zext i16 %8 to i32
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %13 = add nsw i32 %9, -16
  %14 = load ptr, ptr %5, align 8
  %15 = zext i16 %11 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @msg_type_names, ptr noundef nonnull @.str.63) #5
  %17 = and i16 %10, -32768
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @msg_subtype_names, ptr noundef nonnull @.str.63) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.62, ptr noundef %16, ptr noundef %19) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr @proto_pana, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %23 = load i32, ptr @ett_pana, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  br label %25

25:                                               ; preds = %20, %3
  %.0 = phi ptr [ %24, %20 ], [ null, %3 ]
  %26 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #5
  %27 = load i32, ptr @proto_pana, align 4
  %28 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %26, i32 noundef %27) #5
  %.not107 = icmp eq ptr %28, null
  br i1 %.not107, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call ptr @wmem_file_scope() #5
  %31 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 8) #5
  %32 = tail call ptr @wmem_file_scope() #5
  %33 = tail call noalias ptr @wmem_map_new(ptr noundef %32, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  store ptr %33, ptr %31, align 8
  %34 = load i32, ptr @proto_pana, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %26, i32 noundef %34, ptr noundef nonnull %31) #5
  br label %35

35:                                               ; preds = %29, %25
  %.098 = phi ptr [ %28, %25 ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 50
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 8
  %.not108 = icmp eq i16 %40, 0
  br i1 %.not108, label %41, label %61

41:                                               ; preds = %35
  %.not109 = icmp eq i16 %17, 0
  br i1 %.not109, label %53, label %.thread.thread130

.thread.thread130:                                ; preds = %41
  %42 = tail call ptr @wmem_file_scope() #5
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 24) #5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = load ptr, ptr %.098, align 8
  %50 = zext i32 %12 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call ptr @wmem_map_insert(ptr noundef %49, ptr noundef %51, ptr noundef nonnull %43) #5
  br label %72

53:                                               ; preds = %41
  %54 = load ptr, ptr %.098, align 8
  %55 = zext i32 %12 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef %56) #5
  %.not110 = icmp eq ptr %57, null
  br i1 %.not110, label %.thread124, label %.thread.thread

.thread.thread:                                   ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %59, ptr %60, align 4
  br label %81

61:                                               ; preds = %35
  %62 = load ptr, ptr %.098, align 8
  %63 = zext i32 %12 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @wmem_map_lookup(ptr noundef %62, ptr noundef %64) #5
  %.not111 = icmp eq ptr %65, null
  br i1 %.not111, label %.thread124, label %.thread

.thread124:                                       ; preds = %53, %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 24) #5
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread124, %61
  %.1 = phi ptr [ %65, %61 ], [ %68, %.thread124 ]
  %.not112 = icmp eq i16 %17, 0
  br i1 %.not112, label %81, label %72

72:                                               ; preds = %.thread.thread130, %.thread
  %.1133 = phi ptr [ %43, %.thread.thread130 ], [ %.1, %.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.1133, i64 4
  %74 = load i32, ptr %73, align 4
  %.not114 = icmp eq i32 %74, 0
  br i1 %.not114, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr @hf_pana_response_in, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %74) #5
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not5.i = icmp eq ptr %80, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

81:                                               ; preds = %.thread.thread, %.thread
  %.1129 = phi ptr [ %57, %.thread.thread ], [ %.1, %.thread ]
  %82 = load i32, ptr %.1129, align 8
  %.not113 = icmp eq i32 %82, 0
  br i1 %.not113, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_pana_response_to, align 4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %82) #5
  %.not.i116 = icmp eq ptr %85, null
  br i1 %.not.i116, label %proto_item_set_generated.exit118, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not5.i117 = icmp eq ptr %88, null
  br i1 %.not5.i117, label %proto_item_set_generated.exit118, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4
  br label %proto_item_set_generated.exit118

proto_item_set_generated.exit118:                 ; preds = %83, %86, %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.1129, i64 8
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %93, ptr noundef nonnull %94) #5
  %95 = load i32, ptr @hf_pana_response_time, align 4
  %96 = call ptr @proto_tree_add_time(ptr noundef %.0, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #5
  %.not.i119 = icmp eq ptr %96, null
  br i1 %.not.i119, label %proto_item_set_generated.exit, label %97

97:                                               ; preds = %proto_item_set_generated.exit118
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i120 = icmp eq ptr %99, null
  br i1 %.not5.i120, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

proto_item_set_generated.exit.sink.split:         ; preds = %97, %78
  %.sink136 = phi ptr [ %80, %78 ], [ %99, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sink136, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %97, %proto_item_set_generated.exit118, %78, %75, %81, %72
  %103 = load i32, ptr @hf_pana_reserved_type, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %105 = load i32, ptr @hf_pana_length_type, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %105, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %107 = load i32, ptr @hf_pana_flags, align 4
  %108 = load i32, ptr @ett_pana_flags, align 4
  %109 = zext i16 %10 to i64
  %110 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0, ptr noundef %0, i32 noundef 4, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @dissect_pana_flags.flag_fields, i64 noundef %109, i32 noundef 12) #5
  %111 = load i32, ptr @hf_pana_msg_type, align 4
  %112 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @msg_type_names, ptr noundef nonnull @.str.63) #5
  %113 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @msg_subtype_names, ptr noundef nonnull @.str.63) #5
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0, i32 noundef %111, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.64, ptr noundef %112, ptr noundef %113, i32 noundef %15) #5
  %115 = load i32, ptr @hf_pana_session_id, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %115, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %117 = load i32, ptr @hf_pana_seqnumber, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %117, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %.not115 = icmp eq i32 %13, 0
  br i1 %.not115, label %123, label %119

119:                                              ; preds = %proto_item_set_generated.exit
  %120 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %13) #5
  %121 = load i32, ptr @ett_pana_avp, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 16, i32 noundef %13, i32 noundef %121, ptr noundef null, ptr noundef nonnull @.str.65) #5
  call fastcc void @dissect_avps(ptr noundef %120, ptr noundef nonnull %1, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %proto_item_set_generated.exit
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %102
  %.0138 = phi i32 [ %104, %102 ], [ 0, %3 ]
  %.0127137 = phi i32 [ %105, %102 ], [ %4, %3 ]
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0138) #5
  %7 = add i32 %.0138, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #5
  %9 = add i32 %.0138, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #5
  %11 = zext i16 %10 to i32
  %.not = icmp sgt i16 %8, -1
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %.lr.ph
  %12 = add nuw nsw i32 %11, 8
  br label %17

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %15 = add nuw nsw i32 %11, 12
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %pana_avp_get_type.exit

17:                                               ; preds = %.thread, %13
  %18 = phi i32 [ %12, %.thread ], [ %15, %13 ]
  switch i16 %6, label %24 [
    i16 13, label %19
    i16 2, label %pana_avp_get_type.exit
    i16 3, label %19
    i16 4, label %20
    i16 11, label %23
    i16 6, label %19
    i16 7, label %21
    i16 8, label %19
    i16 9, label %22
  ]

19:                                               ; preds = %17, %17, %17, %17
  br label %pana_avp_get_type.exit

20:                                               ; preds = %17
  br label %pana_avp_get_type.exit

21:                                               ; preds = %17
  br label %pana_avp_get_type.exit

22:                                               ; preds = %17
  br label %pana_avp_get_type.exit

23:                                               ; preds = %17
  br label %pana_avp_get_type.exit

24:                                               ; preds = %17
  br label %pana_avp_get_type.exit

pana_avp_get_type.exit:                           ; preds = %13, %17, %19, %20, %21, %22, %23, %24
  %25 = phi i32 [ %18, %24 ], [ %18, %23 ], [ %18, %22 ], [ %18, %21 ], [ %18, %20 ], [ %18, %19 ], [ %18, %17 ], [ %15, %13 ]
  %.0.i = phi i32 [ 1, %24 ], [ 14, %23 ], [ 10, %22 ], [ 13, %21 ], [ 2, %20 ], [ 4, %19 ], [ 12, %17 ], [ 1, %13 ]
  %26 = sub nsw i32 0, %11
  %27 = and i32 %26, 3
  %28 = add nuw nsw i32 %25, %27
  %29 = load i32, ptr @ett_pana_avp_info, align 4
  %30 = zext i16 %6 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63) #5
  %32 = tail call ptr @val_to_str(i32 noundef %.0.i, ptr noundef nonnull @avp_type_names, ptr noundef nonnull @.str.63) #5
  %33 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0138, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef %31, ptr noundef %32, i32 noundef %25, i32 noundef %28) #5
  %34 = load i32, ptr @hf_pana_avp_code, align 4
  %35 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63) #5
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.0138, i32 noundef 2, i32 noundef %30, ptr noundef nonnull @.str.73, ptr noundef %35, i32 noundef %30) #5
  %37 = load i32, ptr @hf_pana_avp_flags, align 4
  %38 = load i32, ptr @ett_pana_avp_flags, align 4
  %39 = zext i16 %8 to i64
  %40 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %33, ptr noundef %0, i32 noundef %7, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_pana_avp_flags.flag_fields, i64 noundef %39, i32 noundef 12) #5
  %41 = load i32, ptr @hf_pana_avp_data_length, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %41, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %43 = add i32 %.0138, 6
  %44 = load i32, ptr @hf_pana_avp_reserved, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #5
  %46 = add i32 %.0138, 8
  br i1 %.not, label %51, label %47

47:                                               ; preds = %pana_avp_get_type.exit
  %48 = load i32, ptr @hf_pana_avp_vendorid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #5
  %50 = add i32 %.0138, 12
  br label %102

51:                                               ; preds = %pana_avp_get_type.exit
  switch i32 %.0.i, label %102 [
    i32 9, label %52
    i32 11, label %64
    i32 1, label %67
    i32 2, label %70
    i32 4, label %73
    i32 3, label %76
    i32 5, label %79
    i32 10, label %82
    i32 13, label %85
    i32 12, label %90
    i32 14, label %98
  ]

52:                                               ; preds = %51
  %53 = load i32, ptr @ett_pana_avp, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %46, i32 noundef %11, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.74) #5
  %55 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %56 = sub i32 %55, %46
  %57 = icmp ugt i32 %56, %11
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %60 = sub i32 %59, %46
  br label %61

61:                                               ; preds = %52, %58
  %62 = phi i32 [ %60, %58 ], [ %11, %52 ]
  %63 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %46, i32 noundef %62, i32 noundef %11) #5
  tail call fastcc void @dissect_avps(ptr noundef %63, ptr noundef %1, ptr noundef %54)
  br label %102

64:                                               ; preds = %51
  %65 = load i32, ptr @hf_pana_avp_data_string, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %65, ptr noundef %0, i32 noundef %46, i32 noundef %11, i32 noundef 2) #5
  br label %102

67:                                               ; preds = %51
  %68 = load i32, ptr @hf_pana_avp_data_bytes, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %68, ptr noundef %0, i32 noundef %46, i32 noundef %11, i32 noundef 0) #5
  br label %102

70:                                               ; preds = %51
  %71 = load i32, ptr @hf_pana_avp_data_int32, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %71, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #5
  br label %102

73:                                               ; preds = %51
  %74 = load i32, ptr @hf_pana_avp_data_uint32, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %74, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #5
  br label %102

76:                                               ; preds = %51
  %77 = load i32, ptr @hf_pana_avp_data_int64, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %77, ptr noundef %0, i32 noundef %46, i32 noundef 8, i32 noundef 0) #5
  br label %102

79:                                               ; preds = %51
  %80 = load i32, ptr @hf_pana_avp_data_uint64, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %80, ptr noundef %0, i32 noundef %46, i32 noundef 8, i32 noundef 0) #5
  br label %102

82:                                               ; preds = %51
  %83 = load i32, ptr @hf_pana_avp_data_enumerated, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %83, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #5
  br label %102

85:                                               ; preds = %51
  %86 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %46) #5
  %87 = load i32, ptr @hf_pana_avp_code, align 4
  %88 = tail call ptr @val_to_str(i32 noundef %86, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63) #5
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %87, ptr noundef %0, i32 noundef %46, i32 noundef %11, i32 noundef %86, ptr noundef nonnull @.str.75, i32 noundef %86, ptr noundef %88) #5
  br label %102

90:                                               ; preds = %51
  %91 = load i32, ptr @ett_pana_avp, align 4
  %92 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %46, i32 noundef %11, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.76) #5
  %93 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %46, i32 noundef %11) #5
  %94 = load ptr, ptr @eap_handle, align 8
  %.not130 = icmp eq ptr %94, null
  br i1 %.not130, label %95, label %96

95:                                               ; preds = %90
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 421, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #6
  unreachable

96:                                               ; preds = %90
  %97 = tail call i32 @call_dissector(ptr noundef nonnull %94, ptr noundef %93, ptr noundef %1, ptr noundef %92) #5
  br label %102

98:                                               ; preds = %51
  %99 = load i32, ptr @ett_pana_avp, align 4
  %100 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %46, i32 noundef %11, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.81) #5
  %101 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %46, i32 noundef %11) #5
  tail call fastcc void @dissect_pana_pdu(ptr noundef %101, ptr noundef %1, ptr noundef %100)
  br label %102

102:                                              ; preds = %47, %51, %61, %64, %67, %70, %73, %76, %79, %82, %85, %96, %98
  %.1135 = phi i32 [ %46, %51 ], [ %46, %61 ], [ %46, %64 ], [ %46, %67 ], [ %46, %70 ], [ %46, %73 ], [ %46, %76 ], [ %46, %79 ], [ %46, %82 ], [ %46, %85 ], [ %46, %96 ], [ %46, %98 ], [ %50, %47 ]
  %103 = add nuw nsw i32 %27, %11
  %104 = add i32 %103, %.1135
  %105 = sub nsw i32 %.0127137, %28
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %102, %3
  ret void
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
