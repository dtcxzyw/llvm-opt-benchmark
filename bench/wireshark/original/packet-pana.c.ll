target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._pana_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._pana_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_pana = internal global i32 0, align 4
@pana_handle = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"PANA over UDP\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"pana_udp\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal global ptr null, align 8
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
define hidden void @proto_register_pana() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  store i32 %1, ptr @proto_pana, align 4
  %2 = load i32, ptr @proto_pana, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pana.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pana.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_pana, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.56, ptr noundef @dissect_pana, i32 noundef %3)
  store ptr %4, ptr @pana_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pana(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ult i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %127

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %127

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %127

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 0)
  store i16 %40, ptr %10, align 2
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %127

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef 4)
  store i16 %47, ptr %12, align 2
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 1023
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %127

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 6)
  store i16 %55, ptr %14, align 2
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %57, 5
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %53
  store i32 0, ptr %5, align 4
  br label %127

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %65, 16
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %121

69:                                               ; preds = %64
  %70 = load i32, ptr %15, align 4
  %71 = icmp ult i32 %70, 8
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %127

73:                                               ; preds = %69
  store i32 16, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 8
  %76 = load i32, ptr %13, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %127

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %81)
  store i16 %82, ptr %17, align 2
  %83 = load i16, ptr %17, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = load i16, ptr %17, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %88, 13
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %79
  store i32 0, ptr %5, align 4
  br label %127

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 2
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %94)
  store i16 %95, ptr %19, align 2
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 32767
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  br label %127

101:                                              ; preds = %91
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 32768
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 12, ptr %18, align 4
  br label %108

107:                                              ; preds = %101
  store i32 8, ptr %18, align 4
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 4
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %111)
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %127

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %64
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  call void @dissect_pana_pdu(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %125)
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %121, %119, %100, %90, %78, %72, %63, %52, %44, %37, %31, %24
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pana() #0 {
  %1 = load i32, ptr @proto_pana, align 4
  call void @heur_dissector_add(ptr noundef @.str.57, ptr noundef @dissect_pana, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @pana_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.60, ptr noundef %2)
  %3 = load i32, ptr @proto_pana, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.61, i32 noundef %3)
  store ptr %4, ptr @eap_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pana_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.55)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 2)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 4)
  store i16 %33, ptr %8, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 6)
  store i16 %35, ptr %9, align 2
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef 12)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = sub i32 %38, 16
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @msg_type_names, ptr noundef @.str.63)
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 32768
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @msg_subtype_names, ptr noundef @.str.63)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.62, ptr noundef %45, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %3
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @proto_pana, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @ett_pana, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %52, %3
  %61 = load ptr, ptr %5, align 8
  %62 = call nonnull ptr @find_or_create_conversation(ptr noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @proto_pana, align 4
  %65 = call ptr @conversation_get_proto_data(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef 8)
  store ptr %70, ptr %14, align 8
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_map_new(ptr noundef %71, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._pana_conv_info_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @proto_pana, align 4
  %77 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %68, %60
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._frame_data, ptr %81, i32 0, i32 9
  %83 = load i16, ptr %82, align 2
  %84 = lshr i16 %83, 3
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %133, label %88

88:                                               ; preds = %78
  %89 = load i16, ptr %8, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 32768
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %88
  %94 = call ptr @wmem_file_scope()
  %95 = call noalias ptr @wmem_alloc(ptr noundef %94, i64 noundef 24)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._pana_transaction_t, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct._pana_transaction_t, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct._pana_transaction_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %106, i64 16, i1 false)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._pana_conv_info_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = zext i32 %110 to i64
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %15, align 8
  %114 = call ptr @wmem_map_insert(ptr noundef %109, ptr noundef %112, ptr noundef %113)
  br label %132

115:                                              ; preds = %88
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._pana_conv_info_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = zext i32 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = call ptr @wmem_map_lookup(ptr noundef %118, ptr noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %115
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct._pana_transaction_t, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %125, %115
  br label %132

132:                                              ; preds = %131, %93
  br label %141

133:                                              ; preds = %78
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._pana_conv_info_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = zext i32 %137 to i64
  %139 = inttoptr i64 %138 to ptr
  %140 = call ptr @wmem_map_lookup(ptr noundef %136, ptr noundef %139)
  store ptr %140, ptr %15, align 8
  br label %141

141:                                              ; preds = %133, %132
  %142 = load ptr, ptr %15, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 50
  %147 = load ptr, ptr %146, align 8
  %148 = call noalias ptr @wmem_alloc(ptr noundef %147, i64 noundef 24)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct._pana_transaction_t, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct._pana_transaction_t, ptr %151, i32 0, i32 1
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct._pana_transaction_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %156, i64 16, i1 false)
  br label %157

157:                                              ; preds = %144, %141
  %158 = load i16, ptr %8, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 32768
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._pana_transaction_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @hf_pana_response_in, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct._pana_transaction_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef %173)
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %175)
  br label %176

176:                                              ; preds = %167, %162
  br label %201

177:                                              ; preds = %157
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct._pana_transaction_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr @hf_pana_response_to, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct._pana_transaction_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef %188)
  store ptr %189, ptr %19, align 8
  %190 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %190)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct._pana_transaction_t, ptr %193, i32 0, i32 2
  call void @nstime_delta(ptr noundef %20, ptr noundef %192, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_pana_response_time, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = call ptr @proto_tree_add_time(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 0, i32 noundef 0, ptr noundef %20)
  store ptr %198, ptr %19, align 8
  %199 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %199)
  br label %200

200:                                              ; preds = %182, %177
  br label %201

201:                                              ; preds = %200, %176
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr @hf_pana_reserved_type, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %16, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr @hf_pana_length_type, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %16, align 4
  %219 = load i16, ptr %8, align 2
  call void @dissect_pana_flags(ptr noundef %216, ptr noundef %217, i32 noundef %218, i16 noundef zeroext %219)
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %16, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr @hf_pana_msg_type, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %16, align 4
  %226 = load i16, ptr %9, align 2
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %9, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr @val_to_str(i32 noundef %229, ptr noundef @msg_type_names, ptr noundef @.str.63)
  %231 = load i16, ptr %8, align 2
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 32768
  %234 = call ptr @val_to_str(i32 noundef %233, ptr noundef @msg_subtype_names, ptr noundef @.str.63)
  %235 = load i16, ptr %9, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef %227, ptr noundef @.str.64, ptr noundef %230, ptr noundef %234, i32 noundef %236)
  %238 = load i32, ptr %16, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %16, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr @hf_pana_session_id, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %16, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr @hf_pana_seqnumber, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %16, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load i32, ptr %16, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %16, align 4
  %254 = load i32, ptr %11, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %201
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %16, align 4
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @tvb_new_subset_length(ptr noundef %257, i32 noundef %258, i32 noundef %259)
  store ptr %260, ptr %21, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %16, align 4
  %264 = load i32, ptr %11, align 4
  %265 = load i32, ptr @ett_pana_avp, align 4
  %266 = call ptr @proto_tree_add_subtree(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef null, ptr noundef @.str.65)
  store ptr %266, ptr %22, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %22, align 8
  call void @dissect_avps(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %256, %201
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pana_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_pana_flags, align 4
  %13 = load i32, ptr @ett_pana_flags, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_pana_flags.flag_fields, i64 noundef %15, i32 noundef 12)
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %17, align 4
  br label %27

27:                                               ; preds = %259, %3
  %28 = load i32, ptr %17, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %270

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %8, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  store i16 %37, ptr %9, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %14, align 4
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 32768
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef 8)
  store i32 %49, ptr %12, align 4
  store i32 12, ptr %13, align 4
  br label %51

50:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  store i32 8, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %52, %53
  store i32 %54, ptr %10, align 4
  %55 = load i16, ptr %8, align 2
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @pana_avp_get_type(i16 noundef zeroext %55, i32 noundef %56)
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %11, align 2
  %59 = load i32, ptr %10, align 4
  %60 = urem i32 %59, 4
  %61 = sub i32 4, %60
  %62 = urem i32 %61, 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %66, %67
  %69 = load i32, ptr @ett_pana_avp_info, align 4
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @avp_code_names, ptr noundef @.str.63)
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @avp_type_names, ptr noundef @.str.63)
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %77, %78
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef %69, ptr noundef null, ptr noundef @.str.72, ptr noundef %72, ptr noundef %75, i32 noundef %76, i32 noundef %79)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @hf_pana_avp_code, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %8, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @avp_code_names, ptr noundef @.str.63)
  %90 = load i16, ptr %8, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef %86, ptr noundef @.str.73, ptr noundef %89, i32 noundef %91)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i16, ptr %9, align 2
  call void @dissect_pana_avp_flags(ptr noundef %95, ptr noundef %96, i32 noundef %97, i16 noundef zeroext %98)
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr @hf_pana_avp_data_length, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr @hf_pana_avp_reserved, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %7, align 4
  %115 = load i16, ptr %9, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 32768
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %51
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr @hf_pana_avp_vendorid, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %119, %51
  %128 = load i16, ptr %9, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 32768
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %259, label %132

132:                                              ; preds = %127
  %133 = load i16, ptr %11, align 2
  %134 = zext i16 %133 to i32
  switch i32 %134, label %258 [
    i32 9, label %135
    i32 11, label %164
    i32 1, label %171
    i32 2, label %178
    i32 4, label %184
    i32 3, label %190
    i32 5, label %196
    i32 10, label %202
    i32 13, label %208
    i32 12, label %222
    i32 14, label %244
  ]

135:                                              ; preds = %132
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr @ett_pana_avp, align 4
  %141 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef null, ptr noundef @.str.74)
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %14, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @tvb_reported_length(ptr noundef %145)
  %147 = load i32, ptr %7, align 4
  %148 = sub i32 %146, %147
  %149 = icmp ult i32 %144, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = load i32, ptr %14, align 4
  br label %157

152:                                              ; preds = %135
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @tvb_reported_length(ptr noundef %153)
  %155 = load i32, ptr %7, align 4
  %156 = sub i32 %154, %155
  br label %157

157:                                              ; preds = %152, %150
  %158 = phi i32 [ %151, %150 ], [ %156, %152 ]
  %159 = load i32, ptr %14, align 4
  %160 = call ptr @tvb_new_subset_length_caplen(ptr noundef %142, i32 noundef %143, i32 noundef %158, i32 noundef %159)
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %24, align 8
  call void @dissect_avps(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %258

164:                                              ; preds = %132
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr @hf_pana_avp_data_string, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %14, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 2)
  br label %258

171:                                              ; preds = %132
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr @hf_pana_avp_data_bytes, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  br label %258

178:                                              ; preds = %132
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr @hf_pana_avp_data_int32, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  br label %258

184:                                              ; preds = %132
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr @hf_pana_avp_data_uint32, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  br label %258

190:                                              ; preds = %132
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr @hf_pana_avp_data_int64, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %7, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 8, i32 noundef 0)
  br label %258

196:                                              ; preds = %132
  %197 = load ptr, ptr %21, align 8
  %198 = load i32, ptr @hf_pana_avp_data_uint64, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %7, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 8, i32 noundef 0)
  br label %258

202:                                              ; preds = %132
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr @hf_pana_avp_data_enumerated, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %7, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  br label %258

208:                                              ; preds = %132
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %7, align 4
  %211 = call i32 @tvb_get_ntohl(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = load i32, ptr @hf_pana_avp_code, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %15, align 4
  %220 = call ptr @val_to_str(i32 noundef %219, ptr noundef @avp_code_names, ptr noundef @.str.63)
  %221 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef @.str.75, i32 noundef %218, ptr noundef %220)
  br label %258

222:                                              ; preds = %132
  %223 = load ptr, ptr %21, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %14, align 4
  %227 = load i32, ptr @ett_pana_avp, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef null, ptr noundef @.str.76)
  store ptr %228, ptr %22, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %14, align 4
  %232 = call ptr @tvb_new_subset_length(ptr noundef %229, i32 noundef %230, i32 noundef %231)
  store ptr %232, ptr %19, align 8
  %233 = load ptr, ptr @eap_handle, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %222
  br label %238

236:                                              ; preds = %222
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 421, ptr noundef @.str.79, ptr noundef @.str.80) #5
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %235
  %239 = load ptr, ptr @eap_handle, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = call i32 @call_dissector(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %258

244:                                              ; preds = %132
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %14, align 4
  %249 = load i32, ptr @ett_pana_avp, align 4
  %250 = call ptr @proto_tree_add_subtree(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef null, ptr noundef @.str.81)
  store ptr %250, ptr %23, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %7, align 4
  %253 = load i32, ptr %14, align 4
  %254 = call ptr @tvb_new_subset_length(ptr noundef %251, i32 noundef %252, i32 noundef %253)
  store ptr %254, ptr %20, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %23, align 8
  call void @dissect_pana_pdu(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %244, %238, %208, %202, %196, %190, %184, %178, %171, %164, %157, %132
  br label %259

259:                                              ; preds = %258, %127
  %260 = load i32, ptr %14, align 4
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %260, %261
  %263 = load i32, ptr %7, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %7, align 4
  %265 = load i32, ptr %10, align 4
  %266 = load i32, ptr %16, align 4
  %267 = add i32 %265, %266
  %268 = load i32, ptr %17, align 4
  %269 = sub i32 %268, %267
  store i32 %269, ptr %17, align 4
  br label %27, !llvm.loop !4

270:                                              ; preds = %27
  ret void
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pana_avp_get_type(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %24 [
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 9, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 13, label %23
  ]

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %26

12:                                               ; preds = %8
  store i32 12, ptr %3, align 4
  br label %26

13:                                               ; preds = %8
  store i32 4, ptr %3, align 4
  br label %26

14:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %26

15:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %26

16:                                               ; preds = %8
  store i32 4, ptr %3, align 4
  br label %26

17:                                               ; preds = %8
  store i32 13, ptr %3, align 4
  br label %26

18:                                               ; preds = %8
  store i32 4, ptr %3, align 4
  br label %26

19:                                               ; preds = %8
  store i32 10, ptr %3, align 4
  br label %26

20:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %26

21:                                               ; preds = %8
  store i32 14, ptr %3, align 4
  br label %26

22:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %26

23:                                               ; preds = %8
  store i32 4, ptr %3, align 4
  br label %26

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pana_avp_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_pana_avp_flags, align 4
  %13 = load i32, ptr @ett_pana_avp_flags, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_pana_avp_flags.flag_fields, i64 noundef %15, i32 noundef 12)
  ret void
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
