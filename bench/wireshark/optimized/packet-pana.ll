; ModuleID = 'bench/wireshark/original/packet-pana.ll'
source_filename = "bench/wireshark/original/packet-pana.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_pana.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pana_response_in, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_response_to, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_response_time, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 25, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_reserved_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_length_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flags, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_r, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_s, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_c, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_a, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_p, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_flag_i, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_msg_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_session_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_seqnumber, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_code, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_length, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_flag_v, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_reserved, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_vendorid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_uint64, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_int64, %struct._header_field_info { ptr @.str.45, ptr @.str.47, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_uint32, %struct._header_field_info { ptr @.str.45, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_int32, %struct._header_field_info { ptr @.str.45, ptr @.str.49, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_bytes, %struct._header_field_info { ptr @.str.45, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_string, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_avp_data_enumerated, %struct._header_field_info { ptr @.str.45, ptr @.str.53, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.63 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"%s-%s (%d)\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Attribute Value Pairs\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"PANA-Client-Initiation\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"PANA-Auth\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"PANA-Termination\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"PANA-Notification\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"PANA-Relay\00", align 1
@msg_type_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@msg_subtype_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_pana_flags.flag_fields = internal constant [7 x ptr] [ptr @hf_pana_flag_r, ptr @hf_pana_flag_s, ptr @hf_pana_flag_c, ptr @hf_pana_flag_a, ptr @hf_pana_flag_p, ptr @hf_pana_flag_i, ptr null], align 16
@.str.74 = private unnamed_addr constant [43 x i8] c"%s (%s) length: %d bytes (%d padded bytes)\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Value: %d (%s)\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"AVP Value (EAP packet)\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-pana.c\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"eap_handle\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"EAP Dissector not available\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"AVP Value (PANA packet)\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"AUTH AVP\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"EAP-Payload AVP\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Integrity-Algorithm AVP\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Key-Id AVP\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Nonce AVP\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"PRF-Algorithm AVP\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Result-Code\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Session-Lifetime\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Termination-Cause\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"PaC-Information\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Relayed-Message\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Encryption-Encap\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"Encryption-Algorithm\00", align 1
@avp_code_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [12 x i8] c"OctetString\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Integer64\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Unsigned32\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Unsigned64\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Float32\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Float64\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Float128\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Grouped\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Enumerated\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Encapsulated\00", align 1
@avp_type_names = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_pana_avp_flags.flag_fields = internal constant [2 x ptr] [ptr @hf_pana_avp_flag_v, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pana() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56)
  store i32 %1, ptr @proto_pana, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pana.hf, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pana.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_pana, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_pana, i32 noundef %2)
  store ptr %3, ptr @pana_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pana(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = zext i16 %8 to i32
  %10 = icmp ult i16 %8, 16
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %12, %9
  br i1 %.not, label %13, label %38

13:                                               ; preds = %11
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not46 = icmp eq i16 %14, 0
  br i1 %.not46, label %15, label %38

15:                                               ; preds = %13
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %17 = and i16 %16, 1023
  %.not47 = icmp eq i16 %17, 0
  br i1 %.not47, label %18, label %38

18:                                               ; preds = %15
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %20 = add i16 %19, -6
  %or.cond = icmp ult i16 %20, -5
  br i1 %or.cond, label %38, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -16
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %22, 8
  %25 = icmp ult i32 %5, 24
  %or.cond51 = or i1 %25, %24
  br i1 %or.cond51, label %38, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %28 = add i16 %27, -14
  %or.cond5 = icmp ult i16 %28, -13
  br i1 %or.cond5, label %38, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %31 = and i16 %30, 32767
  %.not49 = icmp eq i16 %31, 0
  br i1 %.not49, label %32, label %38

32:                                               ; preds = %29
  %.not50 = icmp eq i16 %30, 0
  %. = select i1 %.not50, i32 8, i32 12
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20)
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %., %34
  %36 = icmp samesign ugt i32 %35, %22
  br i1 %36, label %38, label %.critedge

.critedge:                                        ; preds = %32, %21
  tail call fastcc void @dissect_pana_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %37 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %38

38:                                               ; preds = %23, %26, %29, %32, %18, %15, %13, %11, %7, %4, %.critedge
  %.0 = phi i32 [ %37, %.critedge ], [ 0, %4 ], [ 0, %7 ], [ 0, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %18 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pana() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pana, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_pana_heur, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @pana_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.60, ptr noundef %2)
  %3 = load i32, ptr @proto_pana, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.61, i32 noundef %3)
  store ptr %4, ptr @eap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pana_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_pana(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pana_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.55)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = zext i16 %8 to i32
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %13 = add nsw i32 %9, -16
  %14 = load ptr, ptr %5, align 8
  %15 = zext i16 %11 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @msg_type_names, ptr noundef nonnull @.str.63)
  %17 = and i16 %10, -32768
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @msg_subtype_names, ptr noundef nonnull @.str.63)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.62, ptr noundef %16, ptr noundef %19)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr @proto_pana, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_pana, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %3
  %.0 = phi ptr [ %24, %20 ], [ null, %3 ]
  %26 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %27 = load i32, ptr @proto_pana, align 4
  %28 = tail call ptr @conversation_get_proto_data(ptr noundef %26, i32 noundef %27)
  %.not106 = icmp eq ptr %28, null
  br i1 %.not106, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call ptr @wmem_file_scope()
  %31 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %30, i64 noundef 8) #7
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias ptr @wmem_map_new(ptr noundef %32, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %33, ptr %31, align 8
  %34 = load i32, ptr @proto_pana, align 4
  tail call void @conversation_add_proto_data(ptr noundef %26, i32 noundef %34, ptr noundef %31)
  br label %35

35:                                               ; preds = %29, %25
  %.098 = phi ptr [ %28, %25 ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 57
  %39 = load i16, ptr %38, align 1
  %40 = and i16 %39, 8
  %.not107 = icmp eq i16 %40, 0
  br i1 %.not107, label %41, label %62

41:                                               ; preds = %35
  %.not108 = icmp eq i16 %17, 0
  br i1 %.not108, label %54, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @wmem_file_scope()
  %44 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %43, i64 noundef 24) #7
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = load ptr, ptr %.098, align 8
  %51 = zext i32 %12 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @wmem_map_insert(ptr noundef %50, ptr noundef %52, ptr noundef %44)
  br label %67

54:                                               ; preds = %41
  %55 = load ptr, ptr %.098, align 8
  %56 = zext i32 %12 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @wmem_map_lookup(ptr noundef %55, ptr noundef %57)
  %.not109 = icmp eq ptr %58, null
  br i1 %.not109, label %.thread, label %.thread126

.thread126:                                       ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %60, ptr %61, align 4
  br label %88

62:                                               ; preds = %35
  %63 = load ptr, ptr %.098, align 8
  %64 = zext i32 %12 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call ptr @wmem_map_lookup(ptr noundef %63, ptr noundef %65)
  br label %67

67:                                               ; preds = %42, %62
  %.099 = phi ptr [ %66, %62 ], [ %44, %42 ]
  %.not110 = icmp eq ptr %.099, null
  br i1 %.not110, label %.thread, label %74

.thread:                                          ; preds = %54, %67
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %69, i64 noundef 24) #7
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  br label %74

74:                                               ; preds = %.thread, %67
  %.1 = phi ptr [ %.099, %67 ], [ %70, %.thread ]
  %.not111 = icmp eq i16 %17, 0
  br i1 %.not111, label %88, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %77 = load i32, ptr %76, align 4
  %.not113 = icmp eq i32 %77, 0
  br i1 %.not113, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_pana_response_in, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %77)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i = icmp eq ptr %83, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit

88:                                               ; preds = %.thread126, %74
  %.1129 = phi ptr [ %58, %.thread126 ], [ %.1, %74 ]
  %89 = load i32, ptr %.1129, align 8
  %.not112 = icmp eq i32 %89, 0
  br i1 %.not112, label %proto_item_set_generated.exit, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load i32, ptr @hf_pana_response_to, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %.not.i115 = icmp eq ptr %92, null
  br i1 %.not.i115, label %proto_item_set_generated.exit117, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i116 = icmp eq ptr %95, null
  br i1 %.not5.i116, label %proto_item_set_generated.exit117, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit117

proto_item_set_generated.exit117:                 ; preds = %90, %93, %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.1129, i64 8
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %100, ptr noundef nonnull %101)
  %102 = load i32, ptr @hf_pana_response_time, align 4
  %103 = call ptr @proto_tree_add_time(ptr noundef %.0, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4)
  %.not.i118 = icmp eq ptr %103, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %104

104:                                              ; preds = %proto_item_set_generated.exit117
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i119 = icmp eq ptr %106, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %proto_item_set_generated.exit117, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %84, %81, %78, %88, %proto_item_set_generated.exit120, %75
  %111 = load i32, ptr @hf_pana_reserved_type, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr @hf_pana_length_type, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %113, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr @hf_pana_flags, align 4
  %116 = load i32, ptr @ett_pana_flags, align 4
  %117 = zext i16 %10 to i64
  %118 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0, ptr noundef %0, i32 noundef 4, i32 noundef %115, i32 noundef %116, ptr noundef nonnull @dissect_pana_flags.flag_fields, i64 noundef %117, i32 noundef 12)
  %119 = load i32, ptr @hf_pana_msg_type, align 4
  %120 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @msg_type_names, ptr noundef nonnull @.str.63)
  %121 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @msg_subtype_names, ptr noundef nonnull @.str.63)
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0, i32 noundef %119, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.64, ptr noundef %120, ptr noundef %121, i32 noundef %15)
  %123 = load i32, ptr @hf_pana_session_id, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %123, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr @hf_pana_seqnumber, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %125, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %.not114 = icmp eq i32 %13, 0
  br i1 %.not114, label %131, label %127

127:                                              ; preds = %proto_item_set_generated.exit
  %128 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %13)
  %129 = load i32, ptr @ett_pana_avp, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 16, i32 noundef %13, i32 noundef %129, ptr noundef null, ptr noundef nonnull @.str.65)
  call fastcc void @dissect_avps(ptr noundef %128, ptr noundef %1, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %proto_item_set_generated.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %204
  %.0138 = phi i32 [ %208, %204 ], [ 0, %3 ]
  %.0127137 = phi i32 [ %209, %204 ], [ %4, %3 ]
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0138)
  %7 = add i32 %.0138, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = add i32 %.0138, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = zext i16 %10 to i32
  %.not = icmp sgt i16 %8, -1
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %.lr.ph
  %12 = add nuw nsw i32 %11, 8
  br label %17

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %15 = add nuw nsw i32 %11, 12
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %pana_avp_get_type.exit.jt1

17:                                               ; preds = %.thread, %13
  %18 = phi i32 [ %12, %.thread ], [ %15, %13 ]
  switch i16 %6, label %pana_avp_get_type.exit.jt1 [
    i16 13, label %pana_avp_get_type.exit.jt4
    i16 2, label %pana_avp_get_type.exit.jt12
    i16 3, label %pana_avp_get_type.exit.jt4
    i16 4, label %pana_avp_get_type.exit.jt2
    i16 11, label %pana_avp_get_type.exit.jt14
    i16 6, label %pana_avp_get_type.exit.jt4
    i16 7, label %pana_avp_get_type.exit.jt13
    i16 8, label %pana_avp_get_type.exit.jt4
    i16 9, label %pana_avp_get_type.exit.jt10
  ]

pana_avp_get_type.exit.jt12:                      ; preds = %17
  %19 = sub nsw i32 0, %11
  %20 = and i32 %19, 3
  %21 = add nuw nsw i32 %18, %20
  %22 = load i32, ptr @ett_pana_avp_info, align 4
  %23 = zext nneg i16 %6 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %25 = tail call ptr @val_to_str(i32 noundef 12, ptr noundef nonnull @avp_type_names, ptr noundef nonnull @.str.63)
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0138, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %24, ptr noundef %25, i32 noundef %18, i32 noundef %21)
  %27 = load i32, ptr @hf_pana_avp_code, align 4
  %28 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.0138, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.75, ptr noundef %28, i32 noundef %23)
  %30 = load i32, ptr @hf_pana_avp_flags, align 4
  %31 = load i32, ptr @ett_pana_avp_flags, align 4
  %32 = zext i16 %8 to i64
  %33 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %26, ptr noundef %0, i32 noundef %7, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_pana_avp_flags.flag_fields, i64 noundef %32, i32 noundef 12)
  %34 = load i32, ptr @hf_pana_avp_data_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %36 = add i32 %.0138, 6
  %37 = load i32, ptr @hf_pana_avp_reserved, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %39 = add i32 %.0138, 8
  br i1 %.not, label %192, label %167

pana_avp_get_type.exit.jt14:                      ; preds = %17
  %40 = sub nsw i32 0, %11
  %41 = and i32 %40, 3
  %42 = add nuw nsw i32 %18, %41
  %43 = load i32, ptr @ett_pana_avp_info, align 4
  %44 = zext nneg i16 %6 to i32
  %45 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %46 = tail call ptr @val_to_str(i32 noundef 14, ptr noundef nonnull @avp_type_names, ptr noundef nonnull @.str.63)
  %47 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0138, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %45, ptr noundef %46, i32 noundef %18, i32 noundef %42)
  %48 = load i32, ptr @hf_pana_avp_code, align 4
  %49 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.0138, i32 noundef 2, i32 noundef %44, ptr noundef nonnull @.str.75, ptr noundef %49, i32 noundef %44)
  %51 = load i32, ptr @hf_pana_avp_flags, align 4
  %52 = load i32, ptr @ett_pana_avp_flags, align 4
  %53 = zext i16 %8 to i64
  %54 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %47, ptr noundef %0, i32 noundef %7, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @dissect_pana_avp_flags.flag_fields, i64 noundef %53, i32 noundef 12)
  %55 = load i32, ptr @hf_pana_avp_data_length, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %55, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %57 = add i32 %.0138, 6
  %58 = load i32, ptr @hf_pana_avp_reserved, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %60 = add i32 %.0138, 8
  br i1 %.not, label %200, label %167

pana_avp_get_type.exit.jt10:                      ; preds = %17
  %61 = sub nsw i32 0, %11
  %62 = and i32 %61, 3
  %63 = add nuw nsw i32 %18, %62
  %64 = load i32, ptr @ett_pana_avp_info, align 4
  %65 = zext nneg i16 %6 to i32
  %66 = tail call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %67 = tail call ptr @val_to_str(i32 noundef 10, ptr noundef nonnull @avp_type_names, ptr noundef nonnull @.str.63)
  %68 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0138, i32 noundef %63, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %66, ptr noundef %67, i32 noundef %18, i32 noundef %63)
  %69 = load i32, ptr @hf_pana_avp_code, align 4
  %70 = tail call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.0138, i32 noundef 2, i32 noundef %65, ptr noundef nonnull @.str.75, ptr noundef %70, i32 noundef %65)
  %72 = load i32, ptr @hf_pana_avp_flags, align 4
  %73 = load i32, ptr @ett_pana_avp_flags, align 4
  %74 = zext i16 %8 to i64
  %75 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %68, ptr noundef %0, i32 noundef %7, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @dissect_pana_avp_flags.flag_fields, i64 noundef %74, i32 noundef 12)
  %76 = load i32, ptr @hf_pana_avp_data_length, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %76, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %78 = add i32 %.0138, 6
  %79 = load i32, ptr @hf_pana_avp_reserved, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %81 = add i32 %.0138, 8
  br i1 %.not, label %184, label %167

pana_avp_get_type.exit.jt13:                      ; preds = %17
  %82 = sub nsw i32 0, %11
  %83 = and i32 %82, 3
  %84 = add nuw nsw i32 %18, %83
  %85 = load i32, ptr @ett_pana_avp_info, align 4
  %86 = zext nneg i16 %6 to i32
  %87 = tail call ptr @val_to_str(i32 noundef %86, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %88 = tail call ptr @val_to_str(i32 noundef 13, ptr noundef nonnull @avp_type_names, ptr noundef nonnull @.str.63)
  %89 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0138, i32 noundef %84, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %87, ptr noundef %88, i32 noundef %18, i32 noundef %84)
  %90 = load i32, ptr @hf_pana_avp_code, align 4
  %91 = tail call ptr @val_to_str(i32 noundef %86, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %.0138, i32 noundef 2, i32 noundef %86, ptr noundef nonnull @.str.75, ptr noundef %91, i32 noundef %86)
  %93 = load i32, ptr @hf_pana_avp_flags, align 4
  %94 = load i32, ptr @ett_pana_avp_flags, align 4
  %95 = zext i16 %8 to i64
  %96 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %89, ptr noundef %0, i32 noundef %7, i32 noundef %93, i32 noundef %94, ptr noundef nonnull @dissect_pana_avp_flags.flag_fields, i64 noundef %95, i32 noundef 12)
  %97 = load i32, ptr @hf_pana_avp_data_length, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %97, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %99 = add i32 %.0138, 6
  %100 = load i32, ptr @hf_pana_avp_reserved, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %102 = add i32 %.0138, 8
  br i1 %.not, label %187, label %167

pana_avp_get_type.exit.jt2:                       ; preds = %17
  %103 = sub nsw i32 0, %11
  %104 = and i32 %103, 3
  %105 = add nuw nsw i32 %18, %104
  %106 = load i32, ptr @ett_pana_avp_info, align 4
  %107 = zext nneg i16 %6 to i32
  %108 = tail call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %109 = tail call ptr @val_to_str(i32 noundef 2, ptr noundef nonnull @avp_type_names, ptr noundef nonnull @.str.63)
  %110 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0138, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %108, ptr noundef %109, i32 noundef %18, i32 noundef %105)
  %111 = load i32, ptr @hf_pana_avp_code, align 4
  %112 = tail call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %113 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %.0138, i32 noundef 2, i32 noundef %107, ptr noundef nonnull @.str.75, ptr noundef %112, i32 noundef %107)
  %114 = load i32, ptr @hf_pana_avp_flags, align 4
  %115 = load i32, ptr @ett_pana_avp_flags, align 4
  %116 = zext i16 %8 to i64
  %117 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %110, ptr noundef %0, i32 noundef %7, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @dissect_pana_avp_flags.flag_fields, i64 noundef %116, i32 noundef 12)
  %118 = load i32, ptr @hf_pana_avp_data_length, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %118, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %120 = add i32 %.0138, 6
  %121 = load i32, ptr @hf_pana_avp_reserved, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %123 = add i32 %.0138, 8
  br i1 %.not, label %178, label %167

pana_avp_get_type.exit.jt4:                       ; preds = %17, %17, %17, %17
  %124 = sub nsw i32 0, %11
  %125 = and i32 %124, 3
  %126 = add nuw nsw i32 %18, %125
  %127 = load i32, ptr @ett_pana_avp_info, align 4
  %128 = zext nneg i16 %6 to i32
  %129 = tail call ptr @val_to_str(i32 noundef %128, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %130 = tail call ptr @val_to_str(i32 noundef 4, ptr noundef nonnull @avp_type_names, ptr noundef nonnull @.str.63)
  %131 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0138, i32 noundef %126, i32 noundef %127, ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %129, ptr noundef %130, i32 noundef %18, i32 noundef %126)
  %132 = load i32, ptr @hf_pana_avp_code, align 4
  %133 = tail call ptr @val_to_str(i32 noundef %128, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %.0138, i32 noundef 2, i32 noundef %128, ptr noundef nonnull @.str.75, ptr noundef %133, i32 noundef %128)
  %135 = load i32, ptr @hf_pana_avp_flags, align 4
  %136 = load i32, ptr @ett_pana_avp_flags, align 4
  %137 = zext i16 %8 to i64
  %138 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %131, ptr noundef %0, i32 noundef %7, i32 noundef %135, i32 noundef %136, ptr noundef nonnull @dissect_pana_avp_flags.flag_fields, i64 noundef %137, i32 noundef 12)
  %139 = load i32, ptr @hf_pana_avp_data_length, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %139, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %141 = add i32 %.0138, 6
  %142 = load i32, ptr @hf_pana_avp_reserved, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %144 = add i32 %.0138, 8
  br i1 %.not, label %181, label %167

pana_avp_get_type.exit.jt1:                       ; preds = %17, %13
  %145 = phi i32 [ %15, %13 ], [ %18, %17 ]
  %146 = sub nsw i32 0, %11
  %147 = and i32 %146, 3
  %148 = add nuw nsw i32 %145, %147
  %149 = load i32, ptr @ett_pana_avp_info, align 4
  %150 = zext i16 %6 to i32
  %151 = tail call ptr @val_to_str(i32 noundef %150, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %152 = tail call ptr @val_to_str(i32 noundef 1, ptr noundef nonnull @avp_type_names, ptr noundef nonnull @.str.63)
  %153 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0138, i32 noundef %148, i32 noundef %149, ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %151, ptr noundef %152, i32 noundef %145, i32 noundef %148)
  %154 = load i32, ptr @hf_pana_avp_code, align 4
  %155 = tail call ptr @val_to_str(i32 noundef %150, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %156 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %.0138, i32 noundef 2, i32 noundef %150, ptr noundef nonnull @.str.75, ptr noundef %155, i32 noundef %150)
  %157 = load i32, ptr @hf_pana_avp_flags, align 4
  %158 = load i32, ptr @ett_pana_avp_flags, align 4
  %159 = zext i16 %8 to i64
  %160 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %153, ptr noundef %0, i32 noundef %7, i32 noundef %157, i32 noundef %158, ptr noundef nonnull @dissect_pana_avp_flags.flag_fields, i64 noundef %159, i32 noundef 12)
  %161 = load i32, ptr @hf_pana_avp_data_length, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %161, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %163 = add i32 %.0138, 6
  %164 = load i32, ptr @hf_pana_avp_reserved, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %166 = add i32 %.0138, 8
  br i1 %.not, label %175, label %167

167:                                              ; preds = %pana_avp_get_type.exit.jt12, %pana_avp_get_type.exit.jt14, %pana_avp_get_type.exit.jt10, %pana_avp_get_type.exit.jt13, %pana_avp_get_type.exit.jt2, %pana_avp_get_type.exit.jt4, %pana_avp_get_type.exit.jt1
  %168 = phi i32 [ %39, %pana_avp_get_type.exit.jt12 ], [ %60, %pana_avp_get_type.exit.jt14 ], [ %81, %pana_avp_get_type.exit.jt10 ], [ %102, %pana_avp_get_type.exit.jt13 ], [ %123, %pana_avp_get_type.exit.jt2 ], [ %144, %pana_avp_get_type.exit.jt4 ], [ %166, %pana_avp_get_type.exit.jt1 ]
  %169 = phi ptr [ %26, %pana_avp_get_type.exit.jt12 ], [ %47, %pana_avp_get_type.exit.jt14 ], [ %68, %pana_avp_get_type.exit.jt10 ], [ %89, %pana_avp_get_type.exit.jt13 ], [ %110, %pana_avp_get_type.exit.jt2 ], [ %131, %pana_avp_get_type.exit.jt4 ], [ %153, %pana_avp_get_type.exit.jt1 ]
  %170 = phi i32 [ %21, %pana_avp_get_type.exit.jt12 ], [ %42, %pana_avp_get_type.exit.jt14 ], [ %63, %pana_avp_get_type.exit.jt10 ], [ %84, %pana_avp_get_type.exit.jt13 ], [ %105, %pana_avp_get_type.exit.jt2 ], [ %126, %pana_avp_get_type.exit.jt4 ], [ %148, %pana_avp_get_type.exit.jt1 ]
  %171 = phi i32 [ %20, %pana_avp_get_type.exit.jt12 ], [ %41, %pana_avp_get_type.exit.jt14 ], [ %62, %pana_avp_get_type.exit.jt10 ], [ %83, %pana_avp_get_type.exit.jt13 ], [ %104, %pana_avp_get_type.exit.jt2 ], [ %125, %pana_avp_get_type.exit.jt4 ], [ %147, %pana_avp_get_type.exit.jt1 ]
  %172 = load i32, ptr @hf_pana_avp_vendorid, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %172, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %.0138, 12
  br label %204

175:                                              ; preds = %pana_avp_get_type.exit.jt1
  %176 = load i32, ptr @hf_pana_avp_data_bytes, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %176, ptr noundef %0, i32 noundef %166, i32 noundef %11, i32 noundef 0)
  br label %204

178:                                              ; preds = %pana_avp_get_type.exit.jt2
  %179 = load i32, ptr @hf_pana_avp_data_int32, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %179, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  br label %204

181:                                              ; preds = %pana_avp_get_type.exit.jt4
  %182 = load i32, ptr @hf_pana_avp_data_uint32, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %182, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  br label %204

184:                                              ; preds = %pana_avp_get_type.exit.jt10
  %185 = load i32, ptr @hf_pana_avp_data_enumerated, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %185, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  br label %204

187:                                              ; preds = %pana_avp_get_type.exit.jt13
  %188 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %102)
  %189 = load i32, ptr @hf_pana_avp_code, align 4
  %190 = tail call ptr @val_to_str(i32 noundef %188, ptr noundef nonnull @avp_code_names, ptr noundef nonnull @.str.63)
  %191 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %89, i32 noundef %189, ptr noundef %0, i32 noundef %102, i32 noundef %11, i32 noundef %188, ptr noundef nonnull @.str.77, i32 noundef %188, ptr noundef %190)
  br label %204

192:                                              ; preds = %pana_avp_get_type.exit.jt12
  %193 = load i32, ptr @ett_pana_avp, align 4
  %194 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %39, i32 noundef %11, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.78)
  %195 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef %11)
  %196 = load ptr, ptr @eap_handle, align 8
  %.not130 = icmp eq ptr %196, null
  br i1 %.not130, label %197, label %198

197:                                              ; preds = %192
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 426, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #8
  unreachable

198:                                              ; preds = %192
  %199 = tail call i32 @call_dissector(ptr noundef nonnull %196, ptr noundef %195, ptr noundef %1, ptr noundef %194)
  br label %204

200:                                              ; preds = %pana_avp_get_type.exit.jt14
  %201 = load i32, ptr @ett_pana_avp, align 4
  %202 = tail call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %60, i32 noundef %11, i32 noundef %201, ptr noundef null, ptr noundef nonnull @.str.83)
  %203 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %60, i32 noundef %11)
  tail call fastcc void @dissect_pana_pdu(ptr noundef %203, ptr noundef %1, ptr noundef %202)
  br label %204

204:                                              ; preds = %167, %175, %178, %181, %184, %187, %198, %200
  %205 = phi i32 [ %170, %167 ], [ %148, %175 ], [ %105, %178 ], [ %126, %181 ], [ %63, %184 ], [ %84, %187 ], [ %21, %198 ], [ %42, %200 ]
  %206 = phi i32 [ %171, %167 ], [ %147, %175 ], [ %104, %178 ], [ %125, %181 ], [ %62, %184 ], [ %83, %187 ], [ %20, %198 ], [ %41, %200 ]
  %.1135 = phi i32 [ %174, %167 ], [ %166, %175 ], [ %123, %178 ], [ %144, %181 ], [ %81, %184 ], [ %102, %187 ], [ %39, %198 ], [ %60, %200 ]
  %207 = add nuw nsw i32 %206, %11
  %208 = add i32 %207, %.1135
  %209 = sub nsw i32 %.0127137, %205
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %204, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
