target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.coap_option_range_t = type { i32, i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.coap_common_dissect = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.anon.1 = type { %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.coap_info = type { ptr, i32, i32, i32, i32, ptr, ptr, i8, i8, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.2, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.2 = type { i8, [3 x i8] }
%struct.oscore_info = type { ptr, i8, ptr, i8, ptr, i8, ptr, i8, i8 }
%struct.coap_conv_info = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.coap_transaction = type { ptr, ptr, ptr }
%struct.coap_request_response = type { i32, i32, %struct.nstime_t }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"vals_code\00", align 1
@coap_vals_code_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @vals_code, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Deregister\00", align 1
@coap_vals_observe_options = hidden constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@coi = hidden global [29 x %struct.coap_option_range_t] [%struct.coap_option_range_t { i32 1, i32 0, i32 8 }, %struct.coap_option_range_t { i32 3, i32 1, i32 255 }, %struct.coap_option_range_t { i32 4, i32 1, i32 8 }, %struct.coap_option_range_t { i32 5, i32 0, i32 0 }, %struct.coap_option_range_t { i32 7, i32 0, i32 2 }, %struct.coap_option_range_t { i32 8, i32 0, i32 255 }, %struct.coap_option_range_t { i32 9, i32 0, i32 255 }, %struct.coap_option_range_t { i32 11, i32 0, i32 255 }, %struct.coap_option_range_t { i32 12, i32 0, i32 2 }, %struct.coap_option_range_t { i32 14, i32 0, i32 4 }, %struct.coap_option_range_t { i32 15, i32 1, i32 255 }, %struct.coap_option_range_t { i32 16, i32 1, i32 1 }, %struct.coap_option_range_t { i32 17, i32 0, i32 2 }, %struct.coap_option_range_t { i32 19, i32 0, i32 3 }, %struct.coap_option_range_t { i32 20, i32 0, i32 255 }, %struct.coap_option_range_t { i32 21, i32 0, i32 0 }, %struct.coap_option_range_t { i32 35, i32 1, i32 1034 }, %struct.coap_option_range_t { i32 39, i32 1, i32 255 }, %struct.coap_option_range_t { i32 60, i32 0, i32 4 }, %struct.coap_option_range_t { i32 6, i32 0, i32 3 }, %struct.coap_option_range_t { i32 23, i32 0, i32 3 }, %struct.coap_option_range_t { i32 27, i32 0, i32 3 }, %struct.coap_option_range_t { i32 28, i32 0, i32 4 }, %struct.coap_option_range_t { i32 31, i32 0, i32 3 }, %struct.coap_option_range_t { i32 252, i32 1, i32 40 }, %struct.coap_option_range_t { i32 258, i32 0, i32 1 }, %struct.coap_option_range_t { i32 292, i32 0, i32 8 }, %struct.coap_option_range_t { i32 2049, i32 2, i32 2 }, %struct.coap_option_range_t { i32 2053, i32 2, i32 2 }], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Payload Content-Format: %s%s, Length: %u\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" (no Content-Format)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@coap_tmf_media_type_dissector_table = internal global ptr null, align 8
@media_type_dissector_table = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Encrypted OSCORE Data\00", align 1
@oscore_handle = internal global ptr null, align 8
@proto_register_coap.hf = internal global [72 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_coap_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_version, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_ttype, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @vals_ttype, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_token_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_token, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_mid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_response_in, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_response_to, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_response_time, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 25, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_request_resend_in, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_response_resend_in, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_oscore_kid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_oscore_kid_context, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coap_oscore_piv, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_payload, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_length, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blocks, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_overlap, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_overlap_conflicts, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_multiple_tails, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_too_long, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_error, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_count, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_reassembled_in, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_block_reassembled_length, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @dissect_coap_hf, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 513, ptr @coap_vals_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 4), %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 8), %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 12), %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 16), %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 20), %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 24), %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 28), %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 32), %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 15, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 36), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 40), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 44), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 48), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 52), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 56), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 60), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 64), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 68), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 72), %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 76), %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 80), %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 152), %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 156), %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 160), %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 164), %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 168), %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 172), %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 176), %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 180), %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 84), %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 88), %struct._header_field_info { ptr @.str.131, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 92), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @coap_vals_observe_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 96), %struct._header_field_info { ptr @.str.136, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 100), %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 104), %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 108), %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 112), %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 116), %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 120), %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 124), %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 128), %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 132), %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 136), %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 140), %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 144), %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 148), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_coap_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"coap.length\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"Length of the CoAP frame, combining Len and Extended Length (if any) fields\00", align 1
@hf_coap_version = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"coap.version\00", align 1
@hf_coap_ttype = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"coap.type\00", align 1
@hf_coap_token_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Token Length\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"coap.token_len\00", align 1
@hf_coap_token = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"coap.token\00", align 1
@hf_coap_mid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"coap.mid\00", align 1
@hf_coap_response_in = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"coap.response_in\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"The response to this CoAP request is in this frame\00", align 1
@hf_coap_response_to = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"coap.response_to\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"This is a response to the CoAP request in this frame\00", align 1
@hf_coap_response_time = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"coap.response_time\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"The time between the Call and the Reply\00", align 1
@hf_coap_request_resend_in = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"Retransmission of request in\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"coap.request_first_in\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"This request was first sent in this frame\00", align 1
@hf_coap_response_resend_in = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [30 x i8] c"Retransmission of response in\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"coap.response_first_in\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"This response was first sent in this frame\00", align 1
@hf_coap_oscore_kid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"OSCORE Key ID\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"coap.oscore_kid\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Matched OSCORE Key ID\00", align 1
@hf_coap_oscore_kid_context = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"OSCORE Key ID Context\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"coap.oscore_kid_context\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Matched OSCORE Key ID Context\00", align 1
@hf_coap_oscore_piv = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"OSCORE Partial IV\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"coap.oscore_piv\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Matched OSCORE Partial IV\00", align 1
@hf_block_payload = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Block Payload\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"coap.block_payload\00", align 1
@hf_block_length = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Block Length\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"coap.block_length\00", align 1
@hf_blocks = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Blocks\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"coap.blocks\00", align 1
@hf_block = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"coap.block\00", align 1
@hf_block_overlap = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"Block overlap\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"coap.block.overlap\00", align 1
@hf_block_overlap_conflicts = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [40 x i8] c"Block overlapping with conflicting data\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"coap.block.overlap.conflicts\00", align 1
@hf_block_multiple_tails = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"Block has multiple tails\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"coap.block.multiple_tails\00", align 1
@hf_block_too_long = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Block too long\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"coap.block.too_long\00", align 1
@hf_block_error = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [28 x i8] c"Block defragmentation error\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"coap.block.error\00", align 1
@hf_block_count = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Block count\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"coap.block.count\00", align 1
@hf_block_reassembled_in = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"coap.block.reassembled.in\00", align 1
@hf_block_reassembled_length = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"Reassembled block length\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"coap.block.reassembled.length\00", align 1
@dissect_coap_hf = internal global %struct.coap_common_dissect zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"coap.code\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"coap.payload\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Payload Desc\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"coap.payload_desc\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"coap.payload_length\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Opt Name\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"coap.opt.name\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Opt Desc\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"coap.opt.desc\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Opt Delta\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"coap.opt.delta\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Opt Delta extended\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"coap.opt.delta_ext\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Opt Length\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"coap.opt.length\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Option Length\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Opt Length extended\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"coap.opt.length_ext\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"End of options marker\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"coap.opt.end_marker\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Content-type\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"coap.opt.ctype\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Max-age\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"coap.opt.max_age\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Proxy-Uri\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"coap.opt.proxy_uri\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Proxy-Scheme\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"coap.opt.proxy_scheme\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Size1\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"coap.opt.size1\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"Etag\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"coap.opt.etag\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Option Etag\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Uri-Host\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"coap.opt.uri_host\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Location-Path\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"coap.opt.location_path\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Uri-Port\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"coap.opt.uri_port\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"Location-Query\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"coap.opt.location_query\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"coap.opt.object_security_reserved\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"Key ID Context Present\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"coap.opt.object_security_kid_context_present\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Key ID Present\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"coap.opt.object_security_kid_present\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"Partial IV Length\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"coap.opt.object_security_piv_len\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"Partial IV\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"coap.opt.object_security_piv\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Key ID Context Length\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"coap.opt.object_security_kid_context_len\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Key ID Context\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"coap.opt.object_security_kid_context\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"coap.opt.object_security_kid\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"Uri-Path\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"coap.opt.uri_path\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"coap.opt.uri_path_recon\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"Observe\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"coap.opt.observe\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Observe sequence number\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"coap.opt.hop_limit\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"coap.opt.accept\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"If-Match\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"coap.opt.if_match\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"coap.opt.block_number\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"More Flag\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"coap.opt.block_mflag\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Encoded Block Size\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"coap.opt.block_size\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Uri-Query\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"coap.opt.uri_query\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"coap.opt.opt_echo\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"No-Response\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"coap.opt.opt_no_response\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Request-Tag\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"coap.opt.opt_request_tag\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"OCF-Content-Format-Version\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"coap.opt.opt_ocf_version\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"OCF-Accept-Content-Format-Version\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"coap.opt.opt_ocf_accept_version\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"coap.opt.unknown\00", align 1
@proto_register_coap.ett = internal global [5 x ptr] [ptr @ett_coap, ptr @ett_block, ptr @ett_blocks, ptr getelementptr (i8, ptr @dissect_coap_hf, i64 184), ptr getelementptr (i8, ptr @dissect_coap_hf, i64 188)], align 16
@ett_coap = internal global i32 0, align 4
@ett_block = internal global i32 0, align 4
@ett_blocks = internal global i32 0, align 4
@proto_register_coap.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_retransmitted, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 33554432, i32 4194304, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 192), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.165, i32 83886080, i32 6291456, ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 200), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.167, i32 117440512, i32 6291456, ptr @.str.168, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 208), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.169, i32 117440512, i32 6291456, ptr @.str.170, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 216), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.171, i32 117440512, i32 6291456, ptr @.str.172, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 224), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.173, i32 117440512, i32 6291456, ptr @.str.174, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_retransmitted = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [19 x i8] c"coap.retransmitted\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Retransmitted\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"coap.unknown_option_number\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"Unknown Option Number\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"coap.invalid_option_number\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"Invalid Option Number\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"coap.invalid_option_range\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"Invalid Option Range\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"coap.option_length_bad\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Option length bad\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"coap.option_oscore_bad\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Invalid OSCORE Option Format\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"Constrained Application Protocol\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"CoAP\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"coap\00", align 1
@proto_coap = internal global i32 0, align 4
@coap_block_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@coap_other_handle = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [13 x i8] c"coap_tcp_tls\00", align 1
@coap_tcp_tls_handle = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [13 x i8] c"coap_for_tmf\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"CoAP-TMF\00", align 1
@proto_coap_for_tmf = internal global i32 0, align 4
@coap_for_tmf_handle = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [20 x i8] c"coap_tmf_media_type\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Internet media type for CoAP-TMF\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"ws.protocol\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"oscore\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Empty Message\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"iPATCH\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"2.01 Created\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"2.02 Deleted\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"2.03 Valid\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"2.04 Changed\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"2.05 Content\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"2.31 Continue\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"4.00 Bad Request\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"4.01 Unauthorized\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"4.02 Bad Option\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"4.03 Forbidden\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"4.04 Not Found\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"4.05 Method Not Allowed\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"4.06 Not Acceptable\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"4.08 Request Entity Incomplete\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"4.09 Conflict\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"4.12 Precondition Failed\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"4.13 Request Entity Too Large\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"4.15 Unsupported Content-Format\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"4.22 Unprocessable Entity\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"4.29 Too Many Requests\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"5.00 Internal Server Error\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"5.01 Not Implemented\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"5.02 Bad Gateway\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"5.03 Service Unavailable\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"5.04 Gateway Timeout\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"5.05 Proxying Not Supported\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"5.08 Hop Limit Reached\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"7.01 CSM\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"7.02 Ping\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"7.03 Pong\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"7.04 Release\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"7.05 Abort\00", align 1
@vals_code = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [56 x i8] c"end-of-options marker found, but option length isn't 15\00", align 1
@.str.231 = private unnamed_addr constant [55 x i8] c"end-of-options marker found, but option delta isn't 15\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"option longer than the package\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"#%u: %s\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"No-Op\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"Unknown Option (%d)\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Type %u, %s, %s%s\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"Elective\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"Unsafe\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"Safe\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c", NoCacheKey\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"If-None-Match\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"OSCORE\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"Content-Format\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"Hop-Limit\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Q-Block1\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"EDHOC\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"Block2\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"Block1\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"Size2\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"Q-Block2\00", align 1
@vals_opt_type = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [25 x i8] c"Unknown Option Number %u\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"Invalid Option Number %u\00", align 1
@.str.255 = private unnamed_addr constant [39 x i8] c"Invalid Option Range: %d (%d < x < %d)\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"Unknown Type %u\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.258 = private unnamed_addr constant [44 x i8] c"application/cose; cose-type=\22cose-encrypt0\22\00", align 1
@.str.259 = private unnamed_addr constant [40 x i8] c"application/cose; cose-type=\22cose-mac0\22\00", align 1
@.str.260 = private unnamed_addr constant [41 x i8] c"application/cose; cose-type=\22cose-sign1\22\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"application/ace+cbor\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"application/link-format\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"application/exi\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"application/json-patch+json\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"application/merge-patch+json\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"application/cbor\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"application/cwt\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"application/multipart-core\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"application/cbor-seq\00", align 1
@.str.275 = private unnamed_addr constant [43 x i8] c"application/cose; cose-type=\22cose-encrypt\22\00", align 1
@.str.276 = private unnamed_addr constant [39 x i8] c"application/cose; cose-type=\22cose-mac\22\00", align 1
@.str.277 = private unnamed_addr constant [40 x i8] c"application/cose; cose-type=\22cose-sign\22\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"application/cose-key\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"application/cose-key-set\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"application/senml+json\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"application/sensml+json\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"application/senml+cbor\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"application/sensml+cbor\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"application/senml-exi\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"application/sensml-exi\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"application/yang-data+cbor; id=sid\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"application/coap-group+json\00", align 1
@.str.288 = private unnamed_addr constant [41 x i8] c"application/concise-problem-details+cbor\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"application/swid+cbor\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"application/dots+cbor\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"application/missing-blocks+cbor-seq\00", align 1
@.str.292 = private unnamed_addr constant [56 x i8] c"application/pkcs7-mime; smime-type=server-generated-key\00", align 1
@.str.293 = private unnamed_addr constant [46 x i8] c"application/pkcs7-mime; smime-type=certs-only\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"application/pkcs8\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"application/csrattrs\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"application/pkcs10\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c"application/pkix-cert\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"application/aif+cbor\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"application/aif+json\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"application/senml+xml\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"application/sensml+xml\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"application/senml-etch+json\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"application/senml-etch+cbor\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"application/yang-data+cbor\00", align 1
@.str.305 = private unnamed_addr constant [36 x i8] c"application/yang-data+cbor; id=name\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"application/td+json\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"application/tm+json\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"application/vnd.oma.lwm2m+tlv\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"application/vnd.oma.lwm2m+json\00", align 1
@.str.310 = private unnamed_addr constant [25 x i8] c"application/vnd.ocf+cbor\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"application/oscore\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"application/javascript\00", align 1
@.str.313 = private unnamed_addr constant [43 x i8] c"application/json (Content Coding: deflate)\00", align 1
@.str.314 = private unnamed_addr constant [43 x i8] c"application/cbor (Content Coding: deflate)\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@vals_ctype = internal constant [64 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 432, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1542, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 1543, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 10000, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 10001, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 10002, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 11050, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 11060, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 11542, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 11543, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 20000, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 30000, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@nullstr = internal global ptr @.str.319, align 8
@.str.319 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"coap://%s\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"coap://[%s]\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c": 00 (no Flag Byte)\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"Unsupported format\00", align 1
@.str.325 = private unnamed_addr constant [46 x i8] c": Key ID:%s, Key ID Context:%s, Partial IV:%s\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"Block Size: %u (%u encoded)\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c": NUM:%u, M:%u, SZ:%u\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c": %u.%u.%u\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"Confirmable\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"Non-Confirmable\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@vals_ttype = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [5 x i8] c"TREL\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"%s, MID:%u, %s\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"Unknown %u\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c", %s, %s, MID:%u\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"Reassembled CoAP blocks\00", align 1
@coap_block_frag_items = internal constant %struct._fragment_items { ptr @ett_block, ptr @ett_blocks, ptr @hf_blocks, ptr @hf_block, ptr @hf_block_overlap, ptr @hf_block_overlap_conflicts, ptr @hf_block_multiple_tails, ptr @hf_block_too_long, ptr @hf_block_error, ptr @hf_block_count, ptr @hf_block_reassembled_in, ptr @hf_block_reassembled_length, ptr null, ptr @.str.352 }, align 8
@.str.340 = private unnamed_addr constant [9 x i8] c", TKN:%s\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c", %sBlock #%u\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"End of \00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c" [Retransmission]\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"CON\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"NON\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@vals_ttype_short = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.349 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-coap.c\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"Block fragments\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_coap_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i32 1, ptr %19, align 4
  br label %22

22:                                               ; preds = %65, %8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %19, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %14, align 4
  %34 = load i8, ptr %15, align 1
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = call i32 @dissect_coap_options_main(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i8 noundef zeroext %32, ptr noundef %18, i32 noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %70

41:                                               ; preds = %26
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %68

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %68

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %19, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %19, align 4
  br label %22, !llvm.loop !6

68:                                               ; preds = %53, %45, %22
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %70

70:                                               ; preds = %68, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %71 = load i32, ptr %9, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_coap_options_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [56 x i8], align 16
  %35 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i8 %4, ptr %16, align 1
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #11
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %22, align 1
  %40 = load i8, ptr %22, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 255, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %10
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %580

45:                                               ; preds = %10
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = load i8, ptr %22, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 240
  switch i32 %50, label %79 [
    i32 208, label %51
    i32 224, label %62
    i32 240, label %72
  ]

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %26, align 4
  %56 = load i32, ptr %15, align 4
  store i32 %56, ptr %29, align 4
  store i8 1, ptr %30, align 1
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  store i32 13, ptr %25, align 4
  %59 = load i32, ptr %26, align 4
  %60 = load i32, ptr %25, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %25, align 4
  br label %84

62:                                               ; preds = %45
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @coap_get_opt_uint(ptr noundef %63, i32 noundef %64, i32 noundef 2)
  store i32 %65, ptr %26, align 4
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %29, align 4
  store i8 2, ptr %30, align 1
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %15, align 4
  store i32 269, ptr %25, align 4
  %69 = load i32, ptr %26, align 4
  %70 = load i32, ptr %25, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %25, align 4
  br label %84

72:                                               ; preds = %45
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.anon.1, ptr %76, i32 0, i32 3
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef @.str.230)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %580

79:                                               ; preds = %45
  %80 = load i8, ptr %22, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 240
  %83 = ashr i32 %82, 4
  store i32 %83, ptr %25, align 4
  br label %84

84:                                               ; preds = %79, %62, %51
  %85 = load i32, ptr %25, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4
  %89 = load i8, ptr %22, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 15
  switch i32 %91, label %120 [
    i32 13, label %92
    i32 14, label %103
    i32 15, label %113
  ]

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %24, align 4
  %97 = load i32, ptr %15, align 4
  store i32 %97, ptr %27, align 4
  store i8 1, ptr %28, align 1
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 4
  store i32 13, ptr %23, align 4
  %100 = load i32, ptr %24, align 4
  %101 = load i32, ptr %23, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %23, align 4
  br label %124

103:                                              ; preds = %84
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @coap_get_opt_uint(ptr noundef %104, i32 noundef %105, i32 noundef 2)
  store i32 %106, ptr %24, align 4
  %107 = load i32, ptr %15, align 4
  store i32 %107, ptr %27, align 4
  store i8 2, ptr %28, align 1
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %15, align 4
  store i32 269, ptr %23, align 4
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %23, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %23, align 4
  br label %124

113:                                              ; preds = %84
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 3
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef %118, ptr noundef @.str.231)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %580

120:                                              ; preds = %84
  %121 = load i8, ptr %22, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  store i32 %123, ptr %23, align 4
  br label %124

124:                                              ; preds = %120, %103, %92
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %15, align 4
  %128 = sub i32 %126, %127
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.anon.1, ptr %134, i32 0, i32 3
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef %135, ptr noundef @.str.232)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %580

137:                                              ; preds = %124
  %138 = getelementptr inbounds [56 x i8], ptr %34, i64 0, i64 0
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %143, align 4
  %145 = urem i32 %144, 14
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, ptr @.str.234, ptr @.str.235
  %148 = call ptr @val_to_str(i32 noundef %142, ptr noundef @vals_opt_type, ptr noundef %147)
  %149 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %138, i64 noundef 56, i32 noundef 2, i64 noundef 56, ptr noundef @.str.233, i32 noundef %140, ptr noundef %148)
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %31, align 4
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %31, align 4
  %159 = sub i32 %157, %158
  %160 = load i32, ptr %23, align 4
  %161 = add i32 %159, %160
  %162 = getelementptr inbounds [56 x i8], ptr %34, i64 0, i64 0
  %163 = call ptr @proto_tree_add_string(ptr noundef %150, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %161, ptr noundef %162)
  store ptr %163, ptr %33, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %168)
  store ptr %169, ptr %32, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %32, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %21, align 8
  %176 = call i32 @coap_opt_check(ptr noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef %174, ptr noundef %175)
  %177 = getelementptr inbounds [56 x i8], ptr %34, i64 0, i64 0
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, ptr @.str.237, ptr @.str.238
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, ptr @.str.239, ptr @.str.240
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 30
  %193 = icmp eq i32 %192, 28
  %194 = select i1 %193, ptr @.str.241, ptr @.str.8
  %195 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %177, i64 noundef 56, i32 noundef 2, i64 noundef 56, ptr noundef @.str.236, i32 noundef %179, ptr noundef %184, ptr noundef %189, ptr noundef %194)
  %196 = load ptr, ptr %32, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %31, align 4
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %31, align 4
  %205 = sub i32 %203, %204
  %206 = load i32, ptr %23, align 4
  %207 = add i32 %205, %206
  %208 = getelementptr inbounds [56 x i8], ptr %34, i64 0, i64 0
  %209 = call ptr @proto_tree_add_string(ptr noundef %196, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %32, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %31, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %32, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %31, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr %29, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %137
  %229 = load i8, ptr %30, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  %233 = load ptr, ptr %32, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %29, align 4
  %240 = load i8, ptr %30, align 1
  %241 = sext i8 %240 to i32
  %242 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %241, i32 noundef 0)
  br label %243

243:                                              ; preds = %232, %228, %137
  %244 = load i32, ptr %27, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  %247 = load i8, ptr %28, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = load ptr, ptr %32, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %27, align 4
  %258 = load i8, ptr %28, align 1
  %259 = sext i8 %258 to i32
  %260 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %259, i32 noundef 0)
  br label %261

261:                                              ; preds = %250, %246, %243
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %262, align 4
  switch i32 %263, label %565 [
    i32 12, label %264
    i32 14, label %275
    i32 35, label %285
    i32 39, label %296
    i32 60, label %307
    i32 4, label %317
    i32 3, label %328
    i32 8, label %340
    i32 7, label %351
    i32 20, label %362
    i32 9, label %373
    i32 11, label %383
    i32 6, label %395
    i32 16, label %420
    i32 17, label %430
    i32 1, label %440
    i32 15, label %451
    i32 252, label %463
    i32 292, label %474
    i32 258, label %485
    i32 23, label %495
    i32 27, label %505
    i32 31, label %515
    i32 19, label %525
    i32 5, label %576
    i32 21, label %576
    i32 28, label %535
    i32 2053, label %545
    i32 2049, label %555
  ]

264:                                              ; preds = %261
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %33, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = load i32, ptr %15, align 4
  %269 = load i32, ptr %23, align 4
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 11
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %20, align 8
  call void @dissect_coap_opt_ctype(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %273, ptr noundef %274)
  br label %576

275:                                              ; preds = %261
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %33, align 8
  %278 = load ptr, ptr %32, align 8
  %279 = load i32, ptr %15, align 4
  %280 = load i32, ptr %23, align 4
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 12
  %284 = load i32, ptr %283, align 4
  call void @dissect_coap_opt_uint(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %284)
  br label %576

285:                                              ; preds = %261
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %33, align 8
  %289 = load ptr, ptr %32, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %23, align 4
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 13
  %295 = load i32, ptr %294, align 4
  call void @dissect_coap_opt_proxy_uri(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %295)
  br label %576

296:                                              ; preds = %261
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %33, align 8
  %300 = load ptr, ptr %32, align 8
  %301 = load i32, ptr %15, align 4
  %302 = load i32, ptr %23, align 4
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.anon, ptr %304, i32 0, i32 14
  %306 = load i32, ptr %305, align 4
  call void @dissect_coap_opt_proxy_scheme(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %306)
  br label %576

307:                                              ; preds = %261
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %33, align 8
  %310 = load ptr, ptr %32, align 8
  %311 = load i32, ptr %15, align 4
  %312 = load i32, ptr %23, align 4
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.anon, ptr %314, i32 0, i32 15
  %316 = load i32, ptr %315, align 4
  call void @dissect_coap_opt_uint(ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %316)
  br label %576

317:                                              ; preds = %261
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %33, align 8
  %321 = load ptr, ptr %32, align 8
  %322 = load i32, ptr %15, align 4
  %323 = load i32, ptr %23, align 4
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 16
  %327 = load i32, ptr %326, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %327)
  br label %576

328:                                              ; preds = %261
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = load ptr, ptr %33, align 8
  %332 = load ptr, ptr %32, align 8
  %333 = load i32, ptr %15, align 4
  %334 = load i32, ptr %23, align 4
  %335 = load ptr, ptr %20, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.anon, ptr %337, i32 0, i32 17
  %339 = load i32, ptr %338, align 4
  call void @dissect_coap_opt_uri_host(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %339)
  br label %576

340:                                              ; preds = %261
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %33, align 8
  %344 = load ptr, ptr %32, align 8
  %345 = load i32, ptr %15, align 4
  %346 = load i32, ptr %23, align 4
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 18
  %350 = load i32, ptr %349, align 4
  call void @dissect_coap_opt_location_path(ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %350)
  br label %576

351:                                              ; preds = %261
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %33, align 8
  %354 = load ptr, ptr %32, align 8
  %355 = load i32, ptr %15, align 4
  %356 = load i32, ptr %23, align 4
  %357 = load ptr, ptr %20, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.anon, ptr %359, i32 0, i32 19
  %361 = load i32, ptr %360, align 4
  call void @dissect_coap_opt_uri_port(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %361)
  br label %576

362:                                              ; preds = %261
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %33, align 8
  %366 = load ptr, ptr %32, align 8
  %367 = load i32, ptr %15, align 4
  %368 = load i32, ptr %23, align 4
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 20
  %372 = load i32, ptr %371, align 4
  call void @dissect_coap_opt_location_query(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %372)
  br label %576

373:                                              ; preds = %261
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %33, align 8
  %376 = load ptr, ptr %32, align 8
  %377 = load i32, ptr %15, align 4
  %378 = load i32, ptr %23, align 4
  %379 = load ptr, ptr %13, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = load i8, ptr %19, align 1
  call void @dissect_coap_opt_object_security(ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, i8 noundef zeroext %382)
  br label %576

383:                                              ; preds = %261
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = load ptr, ptr %33, align 8
  %387 = load ptr, ptr %32, align 8
  %388 = load i32, ptr %15, align 4
  %389 = load i32, ptr %23, align 4
  %390 = load ptr, ptr %20, align 8
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.anon, ptr %392, i32 0, i32 21
  %394 = load i32, ptr %393, align 4
  call void @dissect_coap_opt_uri_path(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %394)
  br label %576

395:                                              ; preds = %261
  %396 = load i8, ptr %19, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %409

399:                                              ; preds = %395
  %400 = load ptr, ptr %12, align 8
  %401 = load ptr, ptr %33, align 8
  %402 = load ptr, ptr %32, align 8
  %403 = load i32, ptr %15, align 4
  %404 = load i32, ptr %23, align 4
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.anon, ptr %406, i32 0, i32 23
  %408 = load i32, ptr %407, align 4
  call void @dissect_coap_opt_uint(ptr noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %408)
  br label %419

409:                                              ; preds = %395
  %410 = load ptr, ptr %12, align 8
  %411 = load ptr, ptr %33, align 8
  %412 = load ptr, ptr %32, align 8
  %413 = load i32, ptr %15, align 4
  %414 = load i32, ptr %23, align 4
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.anon, ptr %416, i32 0, i32 24
  %418 = load i32, ptr %417, align 4
  call void @dissect_coap_opt_uint(ptr noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %418)
  br label %419

419:                                              ; preds = %409, %399
  br label %576

420:                                              ; preds = %261
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr %33, align 8
  %423 = load ptr, ptr %32, align 8
  %424 = load i32, ptr %15, align 4
  %425 = load i32, ptr %23, align 4
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %struct.anon, ptr %427, i32 0, i32 25
  %429 = load i32, ptr %428, align 4
  call void @dissect_coap_opt_uint(ptr noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %429)
  br label %576

430:                                              ; preds = %261
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %33, align 8
  %433 = load ptr, ptr %32, align 8
  %434 = load i32, ptr %15, align 4
  %435 = load i32, ptr %23, align 4
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds nuw %struct.anon, ptr %437, i32 0, i32 26
  %439 = load i32, ptr %438, align 4
  call void @dissect_coap_opt_accept(ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef %439)
  br label %576

440:                                              ; preds = %261
  %441 = load ptr, ptr %12, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %33, align 8
  %444 = load ptr, ptr %32, align 8
  %445 = load i32, ptr %15, align 4
  %446 = load i32, ptr %23, align 4
  %447 = load ptr, ptr %21, align 8
  %448 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 27
  %450 = load i32, ptr %449, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef %450)
  br label %576

451:                                              ; preds = %261
  %452 = load ptr, ptr %12, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %33, align 8
  %455 = load ptr, ptr %32, align 8
  %456 = load i32, ptr %15, align 4
  %457 = load i32, ptr %23, align 4
  %458 = load ptr, ptr %20, align 8
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.anon, ptr %460, i32 0, i32 31
  %462 = load i32, ptr %461, align 4
  call void @dissect_coap_opt_uri_query(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %462)
  br label %576

463:                                              ; preds = %261
  %464 = load ptr, ptr %12, align 8
  %465 = load ptr, ptr %13, align 8
  %466 = load ptr, ptr %33, align 8
  %467 = load ptr, ptr %32, align 8
  %468 = load i32, ptr %15, align 4
  %469 = load i32, ptr %23, align 4
  %470 = load ptr, ptr %21, align 8
  %471 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.anon, ptr %471, i32 0, i32 32
  %473 = load i32, ptr %472, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef %473)
  br label %576

474:                                              ; preds = %261
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = load ptr, ptr %33, align 8
  %478 = load ptr, ptr %32, align 8
  %479 = load i32, ptr %15, align 4
  %480 = load i32, ptr %23, align 4
  %481 = load ptr, ptr %21, align 8
  %482 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.anon, ptr %482, i32 0, i32 34
  %484 = load i32, ptr %483, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef %484)
  br label %576

485:                                              ; preds = %261
  %486 = load ptr, ptr %12, align 8
  %487 = load ptr, ptr %33, align 8
  %488 = load ptr, ptr %32, align 8
  %489 = load i32, ptr %15, align 4
  %490 = load i32, ptr %23, align 4
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct.anon, ptr %492, i32 0, i32 33
  %494 = load i32, ptr %493, align 4
  call void @dissect_coap_opt_uint(ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %490, i32 noundef %494)
  br label %576

495:                                              ; preds = %261
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds nuw %struct.coap_info, ptr %496, i32 0, i32 2
  store i32 2, ptr %497, align 4
  %498 = load ptr, ptr %12, align 8
  %499 = load ptr, ptr %33, align 8
  %500 = load ptr, ptr %32, align 8
  %501 = load i32, ptr %15, align 4
  %502 = load i32, ptr %23, align 4
  %503 = load ptr, ptr %20, align 8
  %504 = load ptr, ptr %21, align 8
  call void @dissect_coap_opt_block(ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef %502, ptr noundef %503, ptr noundef %504)
  br label %576

505:                                              ; preds = %261
  %506 = load ptr, ptr %20, align 8
  %507 = getelementptr inbounds nuw %struct.coap_info, ptr %506, i32 0, i32 2
  store i32 1, ptr %507, align 4
  %508 = load ptr, ptr %12, align 8
  %509 = load ptr, ptr %33, align 8
  %510 = load ptr, ptr %32, align 8
  %511 = load i32, ptr %15, align 4
  %512 = load i32, ptr %23, align 4
  %513 = load ptr, ptr %20, align 8
  %514 = load ptr, ptr %21, align 8
  call void @dissect_coap_opt_block(ptr noundef %508, ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %512, ptr noundef %513, ptr noundef %514)
  br label %576

515:                                              ; preds = %261
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds nuw %struct.coap_info, ptr %516, i32 0, i32 2
  store i32 2, ptr %517, align 4
  %518 = load ptr, ptr %12, align 8
  %519 = load ptr, ptr %33, align 8
  %520 = load ptr, ptr %32, align 8
  %521 = load i32, ptr %15, align 4
  %522 = load i32, ptr %23, align 4
  %523 = load ptr, ptr %20, align 8
  %524 = load ptr, ptr %21, align 8
  call void @dissect_coap_opt_block(ptr noundef %518, ptr noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %522, ptr noundef %523, ptr noundef %524)
  br label %576

525:                                              ; preds = %261
  %526 = load ptr, ptr %20, align 8
  %527 = getelementptr inbounds nuw %struct.coap_info, ptr %526, i32 0, i32 2
  store i32 1, ptr %527, align 4
  %528 = load ptr, ptr %12, align 8
  %529 = load ptr, ptr %33, align 8
  %530 = load ptr, ptr %32, align 8
  %531 = load i32, ptr %15, align 4
  %532 = load i32, ptr %23, align 4
  %533 = load ptr, ptr %20, align 8
  %534 = load ptr, ptr %21, align 8
  call void @dissect_coap_opt_block(ptr noundef %528, ptr noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %532, ptr noundef %533, ptr noundef %534)
  br label %576

535:                                              ; preds = %261
  %536 = load ptr, ptr %12, align 8
  %537 = load ptr, ptr %33, align 8
  %538 = load ptr, ptr %32, align 8
  %539 = load i32, ptr %15, align 4
  %540 = load i32, ptr %23, align 4
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.anon, ptr %542, i32 0, i32 30
  %544 = load i32, ptr %543, align 4
  call void @dissect_coap_opt_uint(ptr noundef %536, ptr noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef %544)
  br label %576

545:                                              ; preds = %261
  %546 = load ptr, ptr %12, align 8
  %547 = load ptr, ptr %33, align 8
  %548 = load ptr, ptr %32, align 8
  %549 = load i32, ptr %15, align 4
  %550 = load i32, ptr %23, align 4
  %551 = load ptr, ptr %21, align 8
  %552 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds nuw %struct.anon, ptr %552, i32 0, i32 35
  %554 = load i32, ptr %553, align 4
  call void @dissect_coap_opt_ocf_version(ptr noundef %546, ptr noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef %550, i32 noundef %554)
  br label %576

555:                                              ; preds = %261
  %556 = load ptr, ptr %12, align 8
  %557 = load ptr, ptr %33, align 8
  %558 = load ptr, ptr %32, align 8
  %559 = load i32, ptr %15, align 4
  %560 = load i32, ptr %23, align 4
  %561 = load ptr, ptr %21, align 8
  %562 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds nuw %struct.anon, ptr %562, i32 0, i32 36
  %564 = load i32, ptr %563, align 4
  call void @dissect_coap_opt_ocf_version(ptr noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %560, i32 noundef %564)
  br label %576

565:                                              ; preds = %261
  %566 = load ptr, ptr %12, align 8
  %567 = load ptr, ptr %13, align 8
  %568 = load ptr, ptr %33, align 8
  %569 = load ptr, ptr %32, align 8
  %570 = load i32, ptr %15, align 4
  %571 = load i32, ptr %23, align 4
  %572 = load ptr, ptr %21, align 8
  %573 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds nuw %struct.anon, ptr %573, i32 0, i32 37
  %575 = load i32, ptr %574, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef %575)
  br label %576

576:                                              ; preds = %565, %555, %545, %535, %261, %261, %525, %515, %505, %495, %485, %474, %463, %451, %440, %430, %420, %419, %383, %373, %362, %351, %340, %328, %317, %307, %296, %285, %275, %264
  %577 = load i32, ptr %15, align 4
  %578 = load i32, ptr %23, align 4
  %579 = add i32 %577, %578
  store i32 %579, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %580

580:                                              ; preds = %576, %130, %113, %72, %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  %581 = load i32, ptr %11, align 4
  ret i32 %581
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i8 @dissect_coap_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 5
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %10, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i8 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_coap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.media_content_info_t, align 8
  %28 = alloca [80 x i8], align 16
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i8 %6, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %30 = zext i1 %9 to i8
  store i8 %30, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %15, align 4
  %33 = sub i32 %31, %32
  store i32 %33, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %struct.coap_info, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %56

38:                                               ; preds = %10
  %39 = load i8, ptr %17, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw %struct.coap_info, ptr %47, i32 0, i32 0
  store ptr @.str.3, ptr %48, align 8
  store ptr @.str.4, ptr %26, align 8
  br label %55

49:                                               ; preds = %42, %38
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw %struct.coap_info, ptr %50, i32 0, i32 0
  store ptr @.str.5, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %struct.coap_info, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %26, align 8
  br label %55

55:                                               ; preds = %49, %46
  br label %67

56:                                               ; preds = %10
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.coap_info, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr @.str.4, ptr %26, align 8
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw %struct.coap_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %26, align 8
  br label %66

66:                                               ; preds = %62, %61
  br label %67

67:                                               ; preds = %66, %55
  %68 = getelementptr inbounds [80 x i8], ptr %28, i64 0, i64 0
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.coap_info, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.coap_info, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %75, ptr @.str.7, ptr @.str.8
  %77 = load i32, ptr %25, align 4
  %78 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %68, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef @.str.6, ptr noundef %71, ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %25, align 4
  %87 = getelementptr inbounds [80 x i8], ptr %28, i64 0, i64 0
  %88 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %93)
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.coap_info, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @proto_tree_add_string(ptr noundef %95, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 0, ptr noundef %104)
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %25, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 0, i32 noundef %113)
  store ptr %114, ptr %23, align 8
  %115 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %25, align 4
  %119 = call ptr @tvb_new_subset_length(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %24, align 8
  %120 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %27, i32 0, i32 0
  store i32 3, ptr %120, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.coap_info, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %27, i32 0, i32 1
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.coap_info, ptr %126, i32 0, i32 7
  %128 = load i8, ptr %127, align 8, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %67
  %131 = load ptr, ptr @coap_tmf_media_type_dissector_table, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @dissector_try_string_with_data(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i1 noundef zeroext true, ptr noundef %27)
  store i32 %136, ptr %29, align 4
  br label %137

137:                                              ; preds = %130, %67
  %138 = load i32, ptr %29, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr @media_type_dissector_table, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @dissector_try_string_with_data(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i1 noundef zeroext true, ptr noundef %27)
  br label %147

147:                                              ; preds = %140, %137
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds nuw %struct.coap_info, ptr %148, i32 0, i32 8
  %150 = load i8, ptr %149, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %156, ptr noundef @.str.9)
  %157 = load ptr, ptr @oscore_handle, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.coap_info, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @call_dissector_with_data(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %163)
  br label %165

165:                                              ; preds = %155, %152, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_coap() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.177)
  store i32 %2, ptr @proto_coap, align 4
  %3 = load i32, ptr @proto_coap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_coap.hf, i32 noundef 72)
  call void @proto_register_subtree_array(ptr noundef @proto_register_coap.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_coap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_coap.ei, i32 noundef 6)
  call void @reassembly_table_register(ptr noundef @coap_block_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %7 = load i32, ptr @proto_coap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.177, ptr noundef @dissect_coap_other, i32 noundef %7)
  store ptr %8, ptr @coap_other_handle, align 8
  %9 = load i32, ptr @proto_coap, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.178, ptr noundef @dissect_coap_tcp_tls, i32 noundef %9)
  store ptr %10, ptr @coap_tcp_tls_handle, align 8
  %11 = load i32, ptr @proto_coap_for_tmf, align 4
  %12 = call ptr @register_dissector_with_description(ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @dissect_coap_for_tmf, i32 noundef %11)
  store ptr %12, ptr @coap_for_tmf_handle, align 8
  %13 = load i32, ptr @proto_coap, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.181, ptr noundef @.str.182, i32 noundef %13, i32 noundef 26, i32 noundef 1)
  store ptr %14, ptr @coap_tmf_media_type_dissector_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_coap_other(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_coap_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2, i1 noundef zeroext false)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_coap_tcp_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_coap_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i1 noundef zeroext false)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_coap_for_tmf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_coap_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_coap() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @find_dissector_table(ptr noundef @.str.183)
  store ptr %2, ptr @media_type_dissector_table, align 8
  %3 = load ptr, ptr @coap_other_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.184, i32 noundef 5683, ptr noundef %3)
  %4 = load ptr, ptr @coap_other_handle, align 8
  call void @dtls_dissector_add(i32 noundef 5684, ptr noundef %4)
  %5 = load ptr, ptr @coap_tcp_tls_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.185, i32 noundef 5683, ptr noundef %5)
  %6 = load ptr, ptr @coap_tcp_tls_handle, align 8
  call void @ssl_dissector_add(i32 noundef 5684, ptr noundef %6)
  %7 = load ptr, ptr @coap_tcp_tls_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.186, ptr noundef @.str.177, ptr noundef %7)
  %8 = load i32, ptr @proto_coap, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_coap_websockets, i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.187, ptr noundef @.str.177, ptr noundef %10)
  %11 = load ptr, ptr @coap_for_tmf_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.184, ptr noundef %11)
  %12 = call ptr @find_dissector(ptr noundef @.str.188)
  store ptr %12, ptr @oscore_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dtls_dissector_add(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_coap_websockets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_coap_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i1 noundef zeroext false)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @coap_get_opt_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %28 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %15
    i32 3, label %20
    i32 4, label %24
  ]

9:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %4, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @tvb_get_ntoh24(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %24, %20, %15, %10, %9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @coap_opt_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %27, %5
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 29
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.coap_option_range_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  br label %14, !llvm.loop !10

30:                                               ; preds = %25, %14
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 29
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = icmp uge i32 %34, 2048
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp ule i32 %37, 65535
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %9, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef @.str.253, i32 noundef %45)
  br label %55

47:                                               ; preds = %36, %33
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %9, align 4
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef @.str.254, i32 noundef %53)
  br label %55

55:                                               ; preds = %47, %39
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %91

56:                                               ; preds = %30
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.coap_option_range_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.coap_option_range_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %64, %56
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.anon.1, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.coap_option_range_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.coap_option_range_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef @.str.255, i32 noundef %78, i32 noundef %83, i32 noundef %88)
  br label %90

90:                                               ; preds = %72, %64
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.coap_info, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %27

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @coap_get_opt_uint(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.coap_info, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.coap_info, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @vals_ctype, ptr noundef @.str.256)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.coap_info, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.coap_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.coap_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.257, ptr noundef %46)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @coap_get_opt_uint(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %16, %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.318, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_proxy_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr @nullstr, align 8
  store ptr %19, ptr %15, align 8
  br label %28

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @format_text_string(ptr noundef %38, ptr noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.257, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_proxy_scheme(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr @nullstr, align 8
  store ptr %19, ptr %15, align 8
  br label %28

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @format_text_string(ptr noundef %38, ptr noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.257, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_hex_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr @nullstr, align 8
  store ptr %19, ptr %15, align 8
  br label %28

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @tvb_bytes_to_str_punct(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i8 noundef signext 32)
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.257, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_uri_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %25, ptr noundef %17)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @format_text_string(ptr noundef %30, ptr noundef %31)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.257, ptr noundef %32)
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 58) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.coap_info, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %39, ptr noundef @.str.320, ptr noundef %40)
  br label %46

41:                                               ; preds = %8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.coap_info, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %44, ptr noundef @.str.321, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_location_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr @nullstr, align 8
  store ptr %19, ptr %15, align 8
  br label %28

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @format_text_string(ptr noundef %38, ptr noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.257, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_uri_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @coap_get_opt_uint(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %18, %7
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.318, i32 noundef %32)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.coap_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %35, ptr noundef @.str.322, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_location_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr @nullstr, align 8
  store ptr %19, ptr %15, align 8
  br label %28

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %20, %18
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @format_text_string(ptr noundef %38, ptr noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.257, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_object_security(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i8 %8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.coap_info, ptr %26, i32 0, i32 8
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw %struct.coap_info, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.oscore_info, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct.coap_info, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.oscore_info, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.coap_info, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.oscore_info, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.coap_info, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.oscore_info, ptr %42, i32 0, i32 7
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.coap_info, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.oscore_info, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.coap_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.oscore_info, ptr %50, i32 0, i32 3
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.coap_info, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.oscore_info, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.coap_info, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.oscore_info, ptr %58, i32 0, i32 1
  store i8 0, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.coap_info, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.oscore_info, ptr %62, i32 0, i32 8
  store i8 0, ptr %63, align 1
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %9
  %67 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.323)
  br label %374

68:                                               ; preds = %9
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %19, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 38
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i8, ptr %19, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 224
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %20, align 1
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 39
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i8, ptr %19, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %21, align 1
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 40
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 8
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %22, align 1
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 41
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i8, ptr %19, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 7
  %122 = ashr i32 %121, 0
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %23, align 1
  %124 = load i32, ptr %14, align 4
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %25, align 1
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %13, align 4
  %128 = load i8, ptr %25, align 1
  %129 = zext i8 %128 to i32
  %130 = sub i32 %129, 1
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %25, align 1
  %132 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %141

134:                                              ; preds = %68
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.anon.1, ptr %138, i32 0, i32 4
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef %139, ptr noundef @.str.324)
  br label %141

141:                                              ; preds = %134, %68
  %142 = load i8, ptr %23, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %205

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 42
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i8, ptr %23, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %13, align 4
  %161 = load i8, ptr %23, align 1
  %162 = zext i8 %161 to i64
  %163 = call ptr @tvb_memdup(ptr noundef %158, ptr noundef %159, i32 noundef %160, i64 noundef %162)
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.coap_info, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.oscore_info, ptr %166, i32 0, i32 4
  store ptr %163, ptr %167, align 8
  %168 = load i8, ptr %23, align 1
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.coap_info, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.oscore_info, ptr %171, i32 0, i32 5
  store i8 %168, ptr %172, align 8
  %173 = load i8, ptr %18, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %145
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 51
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load i8, ptr %23, align 1
  %183 = zext i8 %182 to i64
  %184 = call ptr @tvb_memdup(ptr noundef %179, ptr noundef %180, i32 noundef %181, i64 noundef %183)
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.coap_info, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.oscore_info, ptr %187, i32 0, i32 6
  store ptr %184, ptr %188, align 8
  %189 = load i8, ptr %23, align 1
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct.coap_info, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.oscore_info, ptr %192, i32 0, i32 7
  store i8 %189, ptr %193, align 8
  br label %194

194:                                              ; preds = %176, %145
  %195 = load i8, ptr %23, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %13, align 4
  %199 = load i8, ptr %23, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %25, align 1
  %202 = zext i8 %201 to i32
  %203 = sub i32 %202, %200
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %25, align 1
  br label %205

205:                                              ; preds = %194, %141
  %206 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %263

208:                                              ; preds = %205
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 43
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %217, i32 noundef %218)
  store i8 %219, ptr %24, align 1
  %220 = load i32, ptr %13, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %13, align 4
  %222 = load i8, ptr %25, align 1
  %223 = zext i8 %222 to i32
  %224 = sub i32 %223, 1
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %25, align 1
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 44
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %13, align 4
  %233 = load i8, ptr %24, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %234, i32 noundef 0)
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 51
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %13, align 4
  %241 = load i8, ptr %24, align 1
  %242 = zext i8 %241 to i64
  %243 = call ptr @tvb_memdup(ptr noundef %238, ptr noundef %239, i32 noundef %240, i64 noundef %242)
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %struct.coap_info, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.oscore_info, ptr %246, i32 0, i32 2
  store ptr %243, ptr %247, align 8
  %248 = load i8, ptr %24, align 1
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds nuw %struct.coap_info, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.oscore_info, ptr %251, i32 0, i32 3
  store i8 %248, ptr %252, align 8
  %253 = load i8, ptr %24, align 1
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %13, align 4
  %257 = load i8, ptr %24, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %25, align 1
  %260 = zext i8 %259 to i32
  %261 = sub i32 %260, %258
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %25, align 1
  br label %263

263:                                              ; preds = %208, %205
  %264 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %294

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.anon, ptr %269, i32 0, i32 45
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %13, align 4
  %274 = load i8, ptr %25, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %275, i32 noundef 0)
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 51
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load i8, ptr %25, align 1
  %283 = zext i8 %282 to i64
  %284 = call ptr @tvb_memdup(ptr noundef %279, ptr noundef %280, i32 noundef %281, i64 noundef %283)
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds nuw %struct.coap_info, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.oscore_info, ptr %287, i32 0, i32 0
  store ptr %284, ptr %288, align 8
  %289 = load i8, ptr %25, align 1
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.coap_info, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.oscore_info, ptr %292, i32 0, i32 1
  store i8 %289, ptr %293, align 8
  br label %294

294:                                              ; preds = %266, %263
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.coap_info, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.oscore_info, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = load ptr, ptr @nullstr, align 8
  br label %320

304:                                              ; preds = %294
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 51
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds nuw %struct.coap_info, ptr %308, i32 0, i32 9
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.oscore_info, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds nuw %struct.coap_info, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.oscore_info, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 8
  %318 = zext i8 %317 to i64
  %319 = call ptr @bytes_to_str_maxlen(ptr noundef %307, ptr noundef %312, i64 noundef %318, i64 noundef 36)
  br label %320

320:                                              ; preds = %304, %302
  %321 = phi ptr [ %303, %302 ], [ %319, %304 ]
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds nuw %struct.coap_info, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.oscore_info, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = load ptr, ptr @nullstr, align 8
  br label %346

330:                                              ; preds = %320
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds nuw %struct._packet_info, ptr %331, i32 0, i32 51
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds nuw %struct.coap_info, ptr %334, i32 0, i32 9
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.oscore_info, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds nuw %struct.coap_info, ptr %339, i32 0, i32 9
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.oscore_info, ptr %341, i32 0, i32 3
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i64
  %345 = call ptr @bytes_to_str_maxlen(ptr noundef %333, ptr noundef %338, i64 noundef %344, i64 noundef 36)
  br label %346

346:                                              ; preds = %330, %328
  %347 = phi ptr [ %329, %328 ], [ %345, %330 ]
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds nuw %struct.coap_info, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.oscore_info, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = load ptr, ptr @nullstr, align 8
  br label %372

356:                                              ; preds = %346
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 51
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds nuw %struct.coap_info, ptr %360, i32 0, i32 9
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.oscore_info, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds nuw %struct.coap_info, ptr %365, i32 0, i32 9
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.oscore_info, ptr %367, i32 0, i32 5
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i64
  %371 = call ptr @bytes_to_str_maxlen(ptr noundef %359, ptr noundef %364, i64 noundef %370, i64 noundef 36)
  br label %372

372:                                              ; preds = %356, %354
  %373 = phi ptr [ %355, %354 ], [ %371, %356 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef @.str.325, ptr noundef %321, ptr noundef %347, ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_uri_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.coap_info, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @wmem_strbuf_append_c(ptr noundef %20, i8 noundef signext 47)
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr @nullstr, align 8
  store ptr %24, ptr %17, align 8
  br label %37

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.coap_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %23
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call ptr @format_text_string(ptr noundef %47, ptr noundef %48)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.257, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr @nullstr, align 8
  store ptr %18, ptr %13, align 8
  br label %26

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @coap_get_opt_uint(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @vals_ctype, ptr noundef @.str.256)
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %26

26:                                               ; preds = %19, %17
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.257, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_uri_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.coap_info, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct.coap_info, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @wmem_strbuf_get_len(ptr noundef %23)
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 63, i32 38
  %27 = trunc i32 %26 to i8
  call void @wmem_strbuf_append_c(ptr noundef %20, i8 noundef signext %27)
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = load ptr, ptr @nullstr, align 8
  store ptr %31, ptr %17, align 8
  br label %44

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.coap_info, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %32, %30
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @format_text_string(ptr noundef %54, ptr noundef %55)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.257, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %7
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.coap_info, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8
  store i8 0, ptr %15, align 1
  br label %40

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @coap_get_opt_uint(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = ashr i32 %27, 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.coap_info, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %32, %33
  %35 = sub i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %15, align 1
  br label %40

40:                                               ; preds = %23, %20
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.coap_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %51)
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 8
  %56 = ashr i32 %55, 3
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.coap_info, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 29
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %65, %66
  %68 = sub i32 %67, 1
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %63, ptr noundef %64, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 7
  store i32 %74, ptr %16, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 4
  %77 = shl i32 1, %76
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.coap_common_dissect, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 30
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %84, %85
  %87 = sub i32 %86, 1
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %78, i32 noundef %82, ptr noundef %83, i32 noundef %87, i32 noundef 1, i32 noundef %88, ptr noundef @.str.326, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.coap_info, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.coap_info, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.327, i32 noundef %95, i32 noundef %98, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coap_opt_ocf_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @coap_get_opt_uint(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, 63
  store i32 %22, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, 1984
  %25 = lshr i32 %24, 6
  store i32 %25, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 63488
  %28 = lshr i32 %27, 11
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.328, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_string(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_coap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 -1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_coap, align 4
  %41 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %5
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 56) #13
  store ptr %46, ptr %24, align 8
  %47 = call ptr @wmem_file_scope()
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_coap, align 4
  %50 = load ptr, ptr %24, align 8
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %5
  %52 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw %struct.coap_info, ptr %54, i32 0, i32 7
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw %struct.coap_info, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 8, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %64 = call i32 @proto_get_id_by_short_name(ptr noundef @.str.334)
  store i32 %64, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %29, align 4
  %69 = zext i32 %68 to i64
  %70 = inttoptr i64 %69 to ptr
  %71 = call ptr @wmem_list_find(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %30, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw %struct.coap_info, ptr %75, i32 0, i32 7
  store i8 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %78

78:                                               ; preds = %77, %51
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  store i32 %80, ptr %22, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %128

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @coap_frame_length(ptr noundef %89, i32 noundef %90, ptr noundef %16)
  store i32 %91, ptr %22, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %83
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 33
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 34
  store i32 268435455, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1087

102:                                              ; preds = %83
  %103 = load i32, ptr %18, align 4
  %104 = add i32 1, %103
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %104, %105
  %107 = load i32, ptr %22, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %22, align 4
  %109 = load i32, ptr %22, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %111)
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %102
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 33
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %22, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %119, i32 noundef %120)
  %122 = sub i32 %118, %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 34
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %125)
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1087

127:                                              ; preds = %102
  br label %128

128:                                              ; preds = %127, %78
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw %struct.coap_info, ptr %129, i32 0, i32 0
  store ptr @.str.8, ptr %130, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds nuw %struct.coap_info, ptr %131, i32 0, i32 1
  store i32 -1, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_set_str(ptr noundef %135, i32 noundef 35, ptr noundef @.str.176)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_clear(ptr noundef %138, i32 noundef 25)
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @proto_coap, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef -1, i32 noundef 0)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @ett_coap, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %15, align 8
  %147 = load i32, ptr %10, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %206

149:                                              ; preds = %128
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr @hf_coap_version, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr @hf_coap_ttype, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 48
  %165 = ashr i32 %164, 4
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %17, align 1
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_coap_token_len, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %12, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = call zeroext i8 @dissect_coap_code(ptr noundef %174, ptr noundef %175, ptr noundef %12, ptr noundef @dissect_coap_hf, ptr noundef %20)
  store i8 %176, ptr %19, align 1
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_coap_mid, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %183)
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %21, align 4
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %12, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i8, ptr %17, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @val_to_str(i32 noundef %192, ptr noundef @vals_ttype_short, ptr noundef @.str.336)
  %194 = load i32, ptr %21, align 4
  %195 = load i8, ptr %19, align 1
  %196 = zext i8 %195 to i32
  %197 = call ptr @val_to_str_ext(i32 noundef %196, ptr noundef @coap_vals_code_ext, ptr noundef @.str.336)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %190, i32 noundef 25, ptr noundef @.str.335, ptr noundef %193, i32 noundef %194, ptr noundef %197)
  %198 = load ptr, ptr %13, align 8
  %199 = load i8, ptr %17, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @val_to_str(i32 noundef %200, ptr noundef @vals_ttype, ptr noundef @.str.336)
  %202 = load i8, ptr %19, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @val_to_str_ext(i32 noundef %203, ptr noundef @coap_vals_code_ext, ptr noundef @.str.336)
  %205 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.337, ptr noundef %201, ptr noundef %204, i32 noundef %205)
  br label %245

206:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %207 = load i32, ptr %22, align 4
  store i32 %207, ptr %32, align 4
  %208 = load i32, ptr %10, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %211, i32 noundef %212)
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 4
  store i32 %215, ptr %32, align 4
  store i32 1, ptr %16, align 4
  br label %216

216:                                              ; preds = %210, %206
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr @hf_coap_length, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %16, align 4
  %222 = load i32, ptr %32, align 4
  %223 = call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr @hf_coap_token_len, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %12, align 4
  %228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %229 = load i32, ptr %16, align 4
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %12, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = call zeroext i8 @dissect_coap_code(ptr noundef %232, ptr noundef %233, ptr noundef %12, ptr noundef @dissect_coap_hf, ptr noundef %20)
  store i8 %234, ptr %19, align 1
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i8, ptr %19, align 1
  %239 = zext i8 %238 to i32
  %240 = call ptr @val_to_str_ext(i32 noundef %239, ptr noundef @coap_vals_code_ext, ptr noundef @.str.336)
  call void @col_append_sep_str(ptr noundef %237, i32 noundef 25, ptr noundef null, ptr noundef %240)
  %241 = load ptr, ptr %13, align 8
  %242 = load i8, ptr %19, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr @val_to_str_ext(i32 noundef %243, ptr noundef @coap_vals_code_ext, ptr noundef @.str.336)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.338, ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %245

245:                                              ; preds = %216, %149
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds nuw %struct.coap_info, ptr %246, i32 0, i32 2
  store i32 0, ptr %247, align 4
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds nuw %struct.coap_info, ptr %248, i32 0, i32 3
  store i32 -1, ptr %249, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds nuw %struct.coap_info, ptr %250, i32 0, i32 4
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 51
  %254 = load ptr, ptr %253, align 8
  %255 = call noalias ptr @wmem_strbuf_new(ptr noundef %254, ptr noundef @.str.8)
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds nuw %struct.coap_info, ptr %256, i32 0, i32 5
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 51
  %260 = load ptr, ptr %259, align 8
  %261 = call noalias ptr @wmem_strbuf_new(ptr noundef %260, ptr noundef @.str.8)
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds nuw %struct.coap_info, ptr %262, i32 0, i32 6
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 51
  %266 = load ptr, ptr %265, align 8
  %267 = call noalias ptr @wmem_alloc0(ptr noundef %266, i64 noundef 64) #13
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds nuw %struct.coap_info, ptr %268, i32 0, i32 9
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds nuw %struct.coap_info, ptr %270, i32 0, i32 8
  store i8 0, ptr %271, align 1
  store ptr null, ptr %23, align 8
  %272 = load i32, ptr %18, align 4
  %273 = icmp ugt i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %245
  %275 = call ptr @wmem_file_scope()
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %18, align 4
  %279 = call ptr @tvb_bytes_to_str_punct(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i8 noundef signext 32)
  store ptr %279, ptr %23, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr @hf_coap_token, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %12, align 4
  %284 = load i32, ptr %18, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  %286 = load i32, ptr %18, align 4
  %287 = load i32, ptr %12, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %12, align 4
  br label %289

289:                                              ; preds = %274, %245
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr %12, align 4
  %294 = load i32, ptr %22, align 4
  %295 = load i8, ptr %20, align 1
  %296 = load ptr, ptr %24, align 8
  %297 = call i32 @dissect_coap_options(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i8 noundef zeroext %295, ptr noundef %296, ptr noundef @dissect_coap_hf)
  store i32 %297, ptr %12, align 4
  %298 = load i32, ptr %12, align 4
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %303

300:                                              ; preds = %289
  %301 = load ptr, ptr %7, align 8
  %302 = call i32 @tvb_captured_length(ptr noundef %301)
  store i32 %302, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1087

303:                                              ; preds = %289
  %304 = load ptr, ptr %8, align 8
  %305 = load i8, ptr %20, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  %308 = call ptr @find_or_create_conversation_noaddrb(ptr noundef %304, i1 noundef zeroext %307)
  store ptr %308, ptr %25, align 8
  %309 = load ptr, ptr %25, align 8
  %310 = load i32, ptr @proto_coap, align 4
  %311 = call ptr @conversation_get_proto_data(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %26, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %324, label %314

314:                                              ; preds = %303
  %315 = call ptr @wmem_file_scope()
  %316 = call noalias ptr @wmem_alloc(ptr noundef %315, i64 noundef 8) #13
  store ptr %316, ptr %26, align 8
  %317 = call ptr @wmem_file_scope()
  %318 = call noalias ptr @wmem_map_new(ptr noundef %317, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds nuw %struct.coap_conv_info, ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %25, align 8
  %322 = load i32, ptr @proto_coap, align 4
  %323 = load ptr, ptr %26, align 8
  call void @conversation_add_proto_data(ptr noundef %321, i32 noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %314, %303
  %325 = load ptr, ptr %23, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %692

327:                                              ; preds = %324
  %328 = load i8, ptr %19, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %691

331:                                              ; preds = %327
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr inbounds nuw %struct.coap_conv_info, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = call ptr @wmem_map_lookup(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %27, align 8
  %337 = load ptr, ptr %27, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %469, label %339

339:                                              ; preds = %331
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct._frame_data, ptr %342, i32 0, i32 11
  %344 = load i16, ptr %343, align 1
  %345 = lshr i16 %344, 3
  %346 = and i16 %345, 1
  %347 = zext i16 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %468, label %349

349:                                              ; preds = %339
  %350 = load i8, ptr %20, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %468

353:                                              ; preds = %349
  %354 = call ptr @wmem_file_scope()
  %355 = call noalias ptr @wmem_alloc0(ptr noundef %354, i64 noundef 24) #13
  store ptr %355, ptr %27, align 8
  %356 = call ptr @wmem_file_scope()
  %357 = call noalias ptr @wmem_map_new(ptr noundef %356, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %358 = load ptr, ptr %27, align 8
  %359 = getelementptr inbounds nuw %struct.coap_transaction, ptr %358, i32 0, i32 0
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds nuw %struct.coap_info, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %373

364:                                              ; preds = %353
  %365 = call ptr @wmem_file_scope()
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds nuw %struct.coap_info, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @wmem_strbuf_get_str(ptr noundef %368)
  %370 = call noalias ptr @wmem_strbuf_new(ptr noundef %365, ptr noundef %369)
  %371 = load ptr, ptr %27, align 8
  %372 = getelementptr inbounds nuw %struct.coap_transaction, ptr %371, i32 0, i32 1
  store ptr %370, ptr %372, align 8
  br label %373

373:                                              ; preds = %364, %353
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds nuw %struct.coap_info, ptr %374, i32 0, i32 9
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %461

378:                                              ; preds = %373
  %379 = call ptr @wmem_file_scope()
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds nuw %struct.coap_info, ptr %380, i32 0, i32 9
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @wmem_memdup(ptr noundef %379, ptr noundef %382, i64 noundef 64) #14
  %384 = load ptr, ptr %27, align 8
  %385 = getelementptr inbounds nuw %struct.coap_transaction, ptr %384, i32 0, i32 2
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds nuw %struct.coap_info, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.oscore_info, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %410

392:                                              ; preds = %378
  %393 = call ptr @wmem_file_scope()
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr inbounds nuw %struct.coap_info, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.oscore_info, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %24, align 8
  %400 = getelementptr inbounds nuw %struct.coap_info, ptr %399, i32 0, i32 9
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.oscore_info, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i64
  %405 = call ptr @wmem_memdup(ptr noundef %393, ptr noundef %398, i64 noundef %404) #14
  %406 = load ptr, ptr %27, align 8
  %407 = getelementptr inbounds nuw %struct.coap_transaction, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.oscore_info, ptr %408, i32 0, i32 0
  store ptr %405, ptr %409, align 8
  br label %410

410:                                              ; preds = %392, %378
  %411 = load ptr, ptr %24, align 8
  %412 = getelementptr inbounds nuw %struct.coap_info, ptr %411, i32 0, i32 9
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.oscore_info, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %435

417:                                              ; preds = %410
  %418 = call ptr @wmem_file_scope()
  %419 = load ptr, ptr %24, align 8
  %420 = getelementptr inbounds nuw %struct.coap_info, ptr %419, i32 0, i32 9
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.oscore_info, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds nuw %struct.coap_info, ptr %424, i32 0, i32 9
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.oscore_info, ptr %426, i32 0, i32 3
  %428 = load i8, ptr %427, align 8
  %429 = zext i8 %428 to i64
  %430 = call ptr @wmem_memdup(ptr noundef %418, ptr noundef %423, i64 noundef %429) #14
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds nuw %struct.coap_transaction, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.oscore_info, ptr %433, i32 0, i32 2
  store ptr %430, ptr %434, align 8
  br label %435

435:                                              ; preds = %417, %410
  %436 = load ptr, ptr %24, align 8
  %437 = getelementptr inbounds nuw %struct.coap_info, ptr %436, i32 0, i32 9
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.oscore_info, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %460

442:                                              ; preds = %435
  %443 = call ptr @wmem_file_scope()
  %444 = load ptr, ptr %24, align 8
  %445 = getelementptr inbounds nuw %struct.coap_info, ptr %444, i32 0, i32 9
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.oscore_info, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %24, align 8
  %450 = getelementptr inbounds nuw %struct.coap_info, ptr %449, i32 0, i32 9
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct.oscore_info, ptr %451, i32 0, i32 7
  %453 = load i8, ptr %452, align 8
  %454 = zext i8 %453 to i64
  %455 = call ptr @wmem_memdup(ptr noundef %443, ptr noundef %448, i64 noundef %454) #14
  %456 = load ptr, ptr %27, align 8
  %457 = getelementptr inbounds nuw %struct.coap_transaction, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.oscore_info, ptr %458, i32 0, i32 6
  store ptr %455, ptr %459, align 8
  br label %460

460:                                              ; preds = %442, %435
  br label %461

461:                                              ; preds = %460, %373
  %462 = load ptr, ptr %26, align 8
  %463 = getelementptr inbounds nuw %struct.coap_conv_info, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %23, align 8
  %466 = load ptr, ptr %27, align 8
  %467 = call ptr @wmem_map_insert(ptr noundef %464, ptr noundef %465, ptr noundef %466)
  br label %468

468:                                              ; preds = %461, %349, %339
  br label %613

469:                                              ; preds = %331
  %470 = load i8, ptr %20, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp sge i32 %471, 2
  br i1 %472, label %473, label %612

473:                                              ; preds = %469
  %474 = load i8, ptr %20, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp sle i32 %475, 5
  br i1 %476, label %477, label %612

477:                                              ; preds = %473
  %478 = load ptr, ptr %27, align 8
  %479 = getelementptr inbounds nuw %struct.coap_transaction, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %493

482:                                              ; preds = %477
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds nuw %struct._packet_info, ptr %483, i32 0, i32 51
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %27, align 8
  %487 = getelementptr inbounds nuw %struct.coap_transaction, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @wmem_strbuf_get_str(ptr noundef %488)
  %490 = call noalias ptr @wmem_strbuf_new(ptr noundef %485, ptr noundef %489)
  %491 = load ptr, ptr %24, align 8
  %492 = getelementptr inbounds nuw %struct.coap_info, ptr %491, i32 0, i32 5
  store ptr %490, ptr %492, align 8
  br label %493

493:                                              ; preds = %482, %477
  %494 = load ptr, ptr %27, align 8
  %495 = getelementptr inbounds nuw %struct.coap_transaction, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %611

498:                                              ; preds = %493
  %499 = load ptr, ptr %27, align 8
  %500 = getelementptr inbounds nuw %struct.coap_transaction, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct.oscore_info, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %525

505:                                              ; preds = %498
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds nuw %struct._packet_info, ptr %506, i32 0, i32 51
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = getelementptr inbounds nuw %struct.coap_transaction, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.oscore_info, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %27, align 8
  %515 = getelementptr inbounds nuw %struct.coap_transaction, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.oscore_info, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i64
  %520 = call ptr @wmem_memdup(ptr noundef %508, ptr noundef %513, i64 noundef %519) #14
  %521 = load ptr, ptr %24, align 8
  %522 = getelementptr inbounds nuw %struct.coap_info, ptr %521, i32 0, i32 9
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw %struct.oscore_info, ptr %523, i32 0, i32 0
  store ptr %520, ptr %524, align 8
  br label %525

525:                                              ; preds = %505, %498
  %526 = load ptr, ptr %27, align 8
  %527 = getelementptr inbounds nuw %struct.coap_transaction, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw %struct.oscore_info, ptr %528, i32 0, i32 1
  %530 = load i8, ptr %529, align 8
  %531 = load ptr, ptr %24, align 8
  %532 = getelementptr inbounds nuw %struct.coap_info, ptr %531, i32 0, i32 9
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct.oscore_info, ptr %533, i32 0, i32 1
  store i8 %530, ptr %534, align 8
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds nuw %struct.coap_transaction, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.oscore_info, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %561

541:                                              ; preds = %525
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds nuw %struct._packet_info, ptr %542, i32 0, i32 51
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds nuw %struct.coap_transaction, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct.oscore_info, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds nuw %struct.coap_transaction, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %struct.oscore_info, ptr %552, i32 0, i32 3
  %554 = load i8, ptr %553, align 8
  %555 = zext i8 %554 to i64
  %556 = call ptr @wmem_memdup(ptr noundef %544, ptr noundef %549, i64 noundef %555) #14
  %557 = load ptr, ptr %24, align 8
  %558 = getelementptr inbounds nuw %struct.coap_info, ptr %557, i32 0, i32 9
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw %struct.oscore_info, ptr %559, i32 0, i32 2
  store ptr %556, ptr %560, align 8
  br label %561

561:                                              ; preds = %541, %525
  %562 = load ptr, ptr %27, align 8
  %563 = getelementptr inbounds nuw %struct.coap_transaction, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw %struct.oscore_info, ptr %564, i32 0, i32 3
  %566 = load i8, ptr %565, align 8
  %567 = load ptr, ptr %24, align 8
  %568 = getelementptr inbounds nuw %struct.coap_info, ptr %567, i32 0, i32 9
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %struct.oscore_info, ptr %569, i32 0, i32 3
  store i8 %566, ptr %570, align 8
  %571 = load ptr, ptr %27, align 8
  %572 = getelementptr inbounds nuw %struct.coap_transaction, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw %struct.oscore_info, ptr %573, i32 0, i32 6
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %597

577:                                              ; preds = %561
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds nuw %struct._packet_info, ptr %578, i32 0, i32 51
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %27, align 8
  %582 = getelementptr inbounds nuw %struct.coap_transaction, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %struct.oscore_info, ptr %583, i32 0, i32 6
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %27, align 8
  %587 = getelementptr inbounds nuw %struct.coap_transaction, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw %struct.oscore_info, ptr %588, i32 0, i32 7
  %590 = load i8, ptr %589, align 8
  %591 = zext i8 %590 to i64
  %592 = call ptr @wmem_memdup(ptr noundef %580, ptr noundef %585, i64 noundef %591) #14
  %593 = load ptr, ptr %24, align 8
  %594 = getelementptr inbounds nuw %struct.coap_info, ptr %593, i32 0, i32 9
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw %struct.oscore_info, ptr %595, i32 0, i32 6
  store ptr %592, ptr %596, align 8
  br label %597

597:                                              ; preds = %577, %561
  %598 = load ptr, ptr %27, align 8
  %599 = getelementptr inbounds nuw %struct.coap_transaction, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct.oscore_info, ptr %600, i32 0, i32 7
  %602 = load i8, ptr %601, align 8
  %603 = load ptr, ptr %24, align 8
  %604 = getelementptr inbounds nuw %struct.coap_info, ptr %603, i32 0, i32 9
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw %struct.oscore_info, ptr %605, i32 0, i32 7
  store i8 %602, ptr %606, align 8
  %607 = load ptr, ptr %24, align 8
  %608 = getelementptr inbounds nuw %struct.coap_info, ptr %607, i32 0, i32 9
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw %struct.oscore_info, ptr %609, i32 0, i32 8
  store i8 1, ptr %610, align 1
  br label %611

611:                                              ; preds = %597, %493
  br label %612

612:                                              ; preds = %611, %473, %469
  br label %613

613:                                              ; preds = %612, %468
  %614 = load ptr, ptr %27, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %690

616:                                              ; preds = %613
  %617 = load ptr, ptr %27, align 8
  %618 = getelementptr inbounds nuw %struct.coap_transaction, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %21, align 4
  %621 = zext i32 %620 to i64
  %622 = inttoptr i64 %621 to ptr
  %623 = call ptr @wmem_map_lookup(ptr noundef %619, ptr noundef %622)
  store ptr %623, ptr %28, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds nuw %struct._packet_info, ptr %624, i32 0, i32 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw %struct._frame_data, ptr %626, i32 0, i32 11
  %628 = load i16, ptr %627, align 1
  %629 = lshr i16 %628, 3
  %630 = and i16 %629, 1
  %631 = zext i16 %630 to i32
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %689, label %633

633:                                              ; preds = %616
  %634 = load ptr, ptr %28, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %647, label %636

636:                                              ; preds = %633
  %637 = call ptr @wmem_file_scope()
  %638 = call noalias ptr @wmem_alloc0(ptr noundef %637, i64 noundef 24) #13
  store ptr %638, ptr %28, align 8
  %639 = load ptr, ptr %27, align 8
  %640 = getelementptr inbounds nuw %struct.coap_transaction, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %21, align 4
  %643 = zext i32 %642 to i64
  %644 = inttoptr i64 %643 to ptr
  %645 = load ptr, ptr %28, align 8
  %646 = call ptr @wmem_map_insert(ptr noundef %641, ptr noundef %644, ptr noundef %645)
  br label %647

647:                                              ; preds = %636, %633
  %648 = load i8, ptr %20, align 1
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %667

651:                                              ; preds = %647
  %652 = load ptr, ptr %28, align 8
  %653 = getelementptr inbounds nuw %struct.coap_request_response, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %666

656:                                              ; preds = %651
  %657 = load ptr, ptr %8, align 8
  %658 = getelementptr inbounds nuw %struct._packet_info, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %28, align 8
  %661 = getelementptr inbounds nuw %struct.coap_request_response, ptr %660, i32 0, i32 0
  store i32 %659, ptr %661, align 8
  %662 = load ptr, ptr %28, align 8
  %663 = getelementptr inbounds nuw %struct.coap_request_response, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds nuw %struct._packet_info, ptr %664, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %663, ptr align 8 %665, i64 16, i1 false)
  br label %666

666:                                              ; preds = %656, %651
  br label %688

667:                                              ; preds = %647
  %668 = load i8, ptr %20, align 1
  %669 = zext i8 %668 to i32
  %670 = icmp sge i32 %669, 2
  br i1 %670, label %671, label %687

671:                                              ; preds = %667
  %672 = load i8, ptr %20, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp sle i32 %673, 5
  br i1 %674, label %675, label %687

675:                                              ; preds = %671
  %676 = load ptr, ptr %28, align 8
  %677 = getelementptr inbounds nuw %struct.coap_request_response, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %675
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds nuw %struct._packet_info, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %28, align 8
  %685 = getelementptr inbounds nuw %struct.coap_request_response, ptr %684, i32 0, i32 1
  store i32 %683, ptr %685, align 4
  br label %686

686:                                              ; preds = %680, %675
  br label %687

687:                                              ; preds = %686, %671, %667
  br label %688

688:                                              ; preds = %687, %666
  br label %689

689:                                              ; preds = %688, %616
  br label %690

690:                                              ; preds = %689, %613
  br label %691

691:                                              ; preds = %690, %327
  br label %692

692:                                              ; preds = %691, %324
  %693 = load i32, ptr %22, align 4
  %694 = load i32, ptr %12, align 4
  %695 = icmp sgt i32 %693, %694
  br i1 %695, label %696, label %761

696:                                              ; preds = %692
  %697 = load ptr, ptr %24, align 8
  %698 = getelementptr inbounds nuw %struct.coap_info, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %698, align 8
  %700 = icmp eq i32 %699, -1
  br i1 %700, label %701, label %710

701:                                              ; preds = %696
  %702 = load ptr, ptr %7, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = load ptr, ptr %15, align 8
  %705 = load ptr, ptr %9, align 8
  %706 = load i32, ptr %12, align 4
  %707 = load i32, ptr %22, align 4
  %708 = load i8, ptr %20, align 1
  %709 = load ptr, ptr %24, align 8
  call void @dissect_coap_payload(ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef %707, i8 noundef zeroext %708, ptr noundef %709, ptr noundef @dissect_coap_hf, i1 noundef zeroext false)
  br label %760

710:                                              ; preds = %696
  %711 = load ptr, ptr %15, align 8
  %712 = load i32, ptr @hf_block_payload, align 4
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %12, align 4
  %715 = load i32, ptr %22, align 4
  %716 = load i32, ptr %12, align 4
  %717 = sub i32 %715, %716
  %718 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef %717, ptr noundef null, ptr noundef @.str.47)
  %719 = load ptr, ptr %15, align 8
  %720 = load i32, ptr @hf_block_length, align 4
  %721 = load ptr, ptr %7, align 8
  %722 = load i32, ptr %12, align 4
  %723 = load i32, ptr %22, align 4
  %724 = load i32, ptr %12, align 4
  %725 = sub i32 %723, %724
  %726 = call ptr @proto_tree_add_uint(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 0, i32 noundef %725)
  store ptr %726, ptr %14, align 8
  %727 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %727)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %728 = load ptr, ptr %7, align 8
  %729 = load i32, ptr %12, align 4
  %730 = load ptr, ptr %8, align 8
  %731 = load ptr, ptr %24, align 8
  %732 = getelementptr inbounds nuw %struct.coap_info, ptr %731, i32 0, i32 3
  %733 = load i32, ptr %732, align 8
  %734 = load i32, ptr %22, align 4
  %735 = load i32, ptr %12, align 4
  %736 = sub i32 %734, %735
  %737 = load ptr, ptr %24, align 8
  %738 = getelementptr inbounds nuw %struct.coap_info, ptr %737, i32 0, i32 4
  %739 = load i32, ptr %738, align 4
  %740 = icmp ne i32 %739, 0
  %741 = call ptr @fragment_add_seq_check(ptr noundef @coap_block_reassembly_table, ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef 0, ptr noundef null, i32 noundef %733, i32 noundef %736, i1 noundef zeroext %740)
  store ptr %741, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %742 = load ptr, ptr %7, align 8
  %743 = load i32, ptr %12, align 4
  %744 = load ptr, ptr %8, align 8
  %745 = load ptr, ptr %33, align 8
  %746 = load ptr, ptr %15, align 8
  %747 = call ptr @process_reassembled_data(ptr noundef %742, i32 noundef %743, ptr noundef %744, ptr noundef @.str.339, ptr noundef %745, ptr noundef @coap_block_frag_items, ptr noundef null, ptr noundef %746)
  store ptr %747, ptr %34, align 8
  %748 = load ptr, ptr %34, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %759

750:                                              ; preds = %710
  %751 = load ptr, ptr %34, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = load ptr, ptr %15, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = load ptr, ptr %34, align 8
  %756 = call i32 @tvb_reported_length(ptr noundef %755)
  %757 = load i8, ptr %20, align 1
  %758 = load ptr, ptr %24, align 8
  call void @dissect_coap_payload(ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, i32 noundef 0, i32 noundef %756, i8 noundef zeroext %757, ptr noundef %758, ptr noundef @dissect_coap_hf, i1 noundef zeroext false)
  br label %759

759:                                              ; preds = %750, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %760

760:                                              ; preds = %759, %701
  br label %761

761:                                              ; preds = %760, %692
  %762 = load ptr, ptr %23, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %769

764:                                              ; preds = %761
  %765 = load ptr, ptr %8, align 8
  %766 = getelementptr inbounds nuw %struct._packet_info, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %767, i32 noundef 25, ptr noundef @.str.340, ptr noundef %768)
  br label %769

769:                                              ; preds = %764, %761
  %770 = load ptr, ptr %24, align 8
  %771 = getelementptr inbounds nuw %struct.coap_info, ptr %770, i32 0, i32 3
  %772 = load i32, ptr %771, align 8
  %773 = icmp ne i32 %772, -1
  br i1 %773, label %774, label %818

774:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  %775 = load ptr, ptr %24, align 8
  %776 = getelementptr inbounds nuw %struct.coap_info, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %783

779:                                              ; preds = %774
  %780 = load i8, ptr %20, align 1
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %798, label %783

783:                                              ; preds = %779, %774
  %784 = load ptr, ptr %24, align 8
  %785 = getelementptr inbounds nuw %struct.coap_info, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 4
  %787 = icmp eq i32 %786, 2
  br i1 %787, label %788, label %796

788:                                              ; preds = %783
  %789 = load i8, ptr %20, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp sge i32 %790, 2
  br i1 %791, label %792, label %796

792:                                              ; preds = %788
  %793 = load i8, ptr %20, align 1
  %794 = zext i8 %793 to i32
  %795 = icmp sle i32 %794, 5
  br label %796

796:                                              ; preds = %792, %788, %783
  %797 = phi i1 [ false, %788 ], [ false, %783 ], [ %795, %792 ]
  br label %798

798:                                              ; preds = %796, %779
  %799 = phi i1 [ true, %779 ], [ %797, %796 ]
  %800 = zext i1 %799 to i8
  store i8 %800, ptr %35, align 1
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds nuw %struct._packet_info, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %24, align 8
  %805 = getelementptr inbounds nuw %struct.coap_info, ptr %804, i32 0, i32 4
  %806 = load i32, ptr %805, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %812, label %808

808:                                              ; preds = %798
  %809 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %810 = trunc i8 %809 to i1
  %811 = xor i1 %810, true
  br label %812

812:                                              ; preds = %808, %798
  %813 = phi i1 [ true, %798 ], [ %811, %808 ]
  %814 = select i1 %813, ptr @.str.8, ptr @.str.342
  %815 = load ptr, ptr %24, align 8
  %816 = getelementptr inbounds nuw %struct.coap_info, ptr %815, i32 0, i32 3
  %817 = load i32, ptr %816, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %803, i32 noundef 25, ptr noundef @.str.341, ptr noundef %814, i32 noundef %817)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  br label %818

818:                                              ; preds = %812, %769
  %819 = load ptr, ptr %24, align 8
  %820 = getelementptr inbounds nuw %struct.coap_info, ptr %819, i32 0, i32 5
  %821 = load ptr, ptr %820, align 8
  %822 = call i64 @wmem_strbuf_get_len(ptr noundef %821)
  %823 = icmp ugt i64 %822, 0
  br i1 %823, label %824, label %849

824:                                              ; preds = %818
  %825 = load ptr, ptr %8, align 8
  %826 = getelementptr inbounds nuw %struct._packet_info, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds nuw %struct._packet_info, ptr %828, i32 0, i32 51
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %24, align 8
  %832 = getelementptr inbounds nuw %struct.coap_info, ptr %831, i32 0, i32 5
  %833 = load ptr, ptr %832, align 8
  %834 = call ptr @wmem_strbuf_get_str(ptr noundef %833)
  %835 = load ptr, ptr %24, align 8
  %836 = getelementptr inbounds nuw %struct.coap_info, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  %838 = call i64 @wmem_strbuf_get_len(ptr noundef %837)
  %839 = call ptr @format_text(ptr noundef %830, ptr noundef %834, i64 noundef %838)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %827, i32 noundef 25, ptr noundef @.str.338, ptr noundef %839)
  %840 = load ptr, ptr %15, align 8
  %841 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @dissect_coap_hf, i32 0, i32 22), align 4
  %842 = load ptr, ptr %7, align 8
  %843 = load ptr, ptr %24, align 8
  %844 = getelementptr inbounds nuw %struct.coap_info, ptr %843, i32 0, i32 5
  %845 = load ptr, ptr %844, align 8
  %846 = call ptr @wmem_strbuf_get_str(ptr noundef %845)
  %847 = call ptr @proto_tree_add_string(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef 0, i32 noundef 0, ptr noundef %846)
  store ptr %847, ptr %14, align 8
  %848 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %848)
  br label %849

849:                                              ; preds = %824, %818
  %850 = load ptr, ptr %24, align 8
  %851 = getelementptr inbounds nuw %struct.coap_info, ptr %850, i32 0, i32 6
  %852 = load ptr, ptr %851, align 8
  %853 = call i64 @wmem_strbuf_get_len(ptr noundef %852)
  %854 = icmp ugt i64 %853, 0
  br i1 %854, label %855, label %871

855:                                              ; preds = %849
  %856 = load ptr, ptr %8, align 8
  %857 = getelementptr inbounds nuw %struct._packet_info, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds nuw %struct._packet_info, ptr %859, i32 0, i32 51
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %24, align 8
  %863 = getelementptr inbounds nuw %struct.coap_info, ptr %862, i32 0, i32 6
  %864 = load ptr, ptr %863, align 8
  %865 = call ptr @wmem_strbuf_get_str(ptr noundef %864)
  %866 = load ptr, ptr %24, align 8
  %867 = getelementptr inbounds nuw %struct.coap_info, ptr %866, i32 0, i32 6
  %868 = load ptr, ptr %867, align 8
  %869 = call i64 @wmem_strbuf_get_len(ptr noundef %868)
  %870 = call ptr @format_text(ptr noundef %861, ptr noundef %865, i64 noundef %869)
  call void @col_append_str(ptr noundef %858, i32 noundef 25, ptr noundef %870)
  br label %871

871:                                              ; preds = %855, %849
  %872 = load ptr, ptr %28, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %989

874:                                              ; preds = %871
  %875 = load i8, ptr %20, align 1
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %924

878:                                              ; preds = %874
  %879 = load ptr, ptr %28, align 8
  %880 = getelementptr inbounds nuw %struct.coap_request_response, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %892

883:                                              ; preds = %878
  %884 = load ptr, ptr %15, align 8
  %885 = load i32, ptr @hf_coap_response_in, align 4
  %886 = load ptr, ptr %7, align 8
  %887 = load ptr, ptr %28, align 8
  %888 = getelementptr inbounds nuw %struct.coap_request_response, ptr %887, i32 0, i32 1
  %889 = load i32, ptr %888, align 4
  %890 = call ptr @proto_tree_add_uint(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef 0, i32 noundef 0, i32 noundef %889)
  store ptr %890, ptr %14, align 8
  %891 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %891)
  br label %892

892:                                              ; preds = %883, %878
  %893 = load i8, ptr %17, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %900, label %896

896:                                              ; preds = %892
  %897 = load i8, ptr %17, align 1
  %898 = zext i8 %897 to i32
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %923

900:                                              ; preds = %896, %892
  %901 = load ptr, ptr %28, align 8
  %902 = getelementptr inbounds nuw %struct.coap_request_response, ptr %901, i32 0, i32 0
  %903 = load i32, ptr %902, align 8
  %904 = load ptr, ptr %8, align 8
  %905 = getelementptr inbounds nuw %struct._packet_info, ptr %904, i32 0, i32 3
  %906 = load i32, ptr %905, align 4
  %907 = icmp ne i32 %903, %906
  br i1 %907, label %908, label %923

908:                                              ; preds = %900
  %909 = load ptr, ptr %8, align 8
  %910 = getelementptr inbounds nuw %struct._packet_info, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  call void @col_append_str(ptr noundef %911, i32 noundef 25, ptr noundef @.str.343)
  %912 = load ptr, ptr %15, align 8
  %913 = load i32, ptr @hf_coap_request_resend_in, align 4
  %914 = load ptr, ptr %7, align 8
  %915 = load ptr, ptr %28, align 8
  %916 = getelementptr inbounds nuw %struct.coap_request_response, ptr %915, i32 0, i32 0
  %917 = load i32, ptr %916, align 8
  %918 = call ptr @proto_tree_add_uint(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef 0, i32 noundef 0, i32 noundef %917)
  store ptr %918, ptr %14, align 8
  %919 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %919)
  %920 = load ptr, ptr %8, align 8
  %921 = load ptr, ptr %14, align 8
  %922 = call ptr @expert_add_info(ptr noundef %920, ptr noundef %921, ptr noundef @ei_retransmitted)
  br label %923

923:                                              ; preds = %908, %900, %896
  br label %988

924:                                              ; preds = %874
  %925 = load i8, ptr %20, align 1
  %926 = zext i8 %925 to i32
  %927 = icmp sge i32 %926, 2
  br i1 %927, label %928, label %987

928:                                              ; preds = %924
  %929 = load i8, ptr %20, align 1
  %930 = zext i8 %929 to i32
  %931 = icmp sle i32 %930, 5
  br i1 %931, label %932, label %987

932:                                              ; preds = %928
  %933 = load ptr, ptr %28, align 8
  %934 = getelementptr inbounds nuw %struct.coap_request_response, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %934, align 8
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %955

937:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %938 = load ptr, ptr %15, align 8
  %939 = load i32, ptr @hf_coap_response_to, align 4
  %940 = load ptr, ptr %7, align 8
  %941 = load ptr, ptr %28, align 8
  %942 = getelementptr inbounds nuw %struct.coap_request_response, ptr %941, i32 0, i32 0
  %943 = load i32, ptr %942, align 8
  %944 = call ptr @proto_tree_add_uint(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef 0, i32 noundef 0, i32 noundef %943)
  store ptr %944, ptr %14, align 8
  %945 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %945)
  %946 = load ptr, ptr %8, align 8
  %947 = getelementptr inbounds nuw %struct._packet_info, ptr %946, i32 0, i32 4
  %948 = load ptr, ptr %28, align 8
  %949 = getelementptr inbounds nuw %struct.coap_request_response, ptr %948, i32 0, i32 2
  call void @nstime_delta(ptr noundef %36, ptr noundef %947, ptr noundef %949)
  %950 = load ptr, ptr %15, align 8
  %951 = load i32, ptr @hf_coap_response_time, align 4
  %952 = load ptr, ptr %7, align 8
  %953 = call ptr @proto_tree_add_time(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  store ptr %953, ptr %14, align 8
  %954 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %954)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %955

955:                                              ; preds = %937, %932
  %956 = load i8, ptr %17, align 1
  %957 = zext i8 %956 to i32
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %963, label %959

959:                                              ; preds = %955
  %960 = load i8, ptr %17, align 1
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %986

963:                                              ; preds = %959, %955
  %964 = load ptr, ptr %28, align 8
  %965 = getelementptr inbounds nuw %struct.coap_request_response, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 4
  %967 = load ptr, ptr %8, align 8
  %968 = getelementptr inbounds nuw %struct._packet_info, ptr %967, i32 0, i32 3
  %969 = load i32, ptr %968, align 4
  %970 = icmp ne i32 %966, %969
  br i1 %970, label %971, label %986

971:                                              ; preds = %963
  %972 = load ptr, ptr %8, align 8
  %973 = getelementptr inbounds nuw %struct._packet_info, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  call void @col_append_str(ptr noundef %974, i32 noundef 25, ptr noundef @.str.343)
  %975 = load ptr, ptr %15, align 8
  %976 = load i32, ptr @hf_coap_response_resend_in, align 4
  %977 = load ptr, ptr %7, align 8
  %978 = load ptr, ptr %28, align 8
  %979 = getelementptr inbounds nuw %struct.coap_request_response, ptr %978, i32 0, i32 1
  %980 = load i32, ptr %979, align 4
  %981 = call ptr @proto_tree_add_uint(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef 0, i32 noundef 0, i32 noundef %980)
  store ptr %981, ptr %14, align 8
  %982 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %982)
  %983 = load ptr, ptr %8, align 8
  %984 = load ptr, ptr %14, align 8
  %985 = call ptr @expert_add_info(ptr noundef %983, ptr noundef %984, ptr noundef @ei_retransmitted)
  br label %986

986:                                              ; preds = %971, %963, %959
  br label %987

987:                                              ; preds = %986, %928, %924
  br label %988

988:                                              ; preds = %987, %923
  br label %989

989:                                              ; preds = %988, %871
  %990 = load ptr, ptr %27, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %1085

992:                                              ; preds = %989
  %993 = load i8, ptr %20, align 1
  %994 = zext i8 %993 to i32
  %995 = icmp sge i32 %994, 2
  br i1 %995, label %996, label %1084

996:                                              ; preds = %992
  %997 = load i8, ptr %20, align 1
  %998 = zext i8 %997 to i32
  %999 = icmp sle i32 %998, 5
  br i1 %999, label %1000, label %1084

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %24, align 8
  %1002 = getelementptr inbounds nuw %struct.coap_info, ptr %1001, i32 0, i32 8
  %1003 = load i8, ptr %1002, align 1, !range !8, !noundef !9
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %1005, label %1083

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %27, align 8
  %1007 = getelementptr inbounds nuw %struct.coap_transaction, ptr %1006, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1083

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %15, align 8
  %1012 = load i32, ptr @hf_coap_oscore_kid, align 4
  %1013 = load ptr, ptr %7, align 8
  %1014 = load ptr, ptr %27, align 8
  %1015 = getelementptr inbounds nuw %struct.coap_transaction, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw %struct.oscore_info, ptr %1016, i32 0, i32 1
  %1018 = load i8, ptr %1017, align 8
  %1019 = zext i8 %1018 to i32
  %1020 = load ptr, ptr %27, align 8
  %1021 = getelementptr inbounds nuw %struct.coap_transaction, ptr %1020, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw %struct.oscore_info, ptr %1022, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call ptr @proto_tree_add_bytes(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef 0, i32 noundef %1019, ptr noundef %1024)
  store ptr %1025, ptr %14, align 8
  %1026 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1026)
  %1027 = load ptr, ptr %15, align 8
  %1028 = load i32, ptr @hf_coap_oscore_kid_context, align 4
  %1029 = load ptr, ptr %7, align 8
  %1030 = load ptr, ptr %27, align 8
  %1031 = getelementptr inbounds nuw %struct.coap_transaction, ptr %1030, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw %struct.oscore_info, ptr %1032, i32 0, i32 3
  %1034 = load i8, ptr %1033, align 8
  %1035 = zext i8 %1034 to i32
  %1036 = load ptr, ptr %27, align 8
  %1037 = getelementptr inbounds nuw %struct.coap_transaction, ptr %1036, i32 0, i32 2
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %struct.oscore_info, ptr %1038, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call ptr @proto_tree_add_bytes(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029, i32 noundef 0, i32 noundef %1035, ptr noundef %1040)
  store ptr %1041, ptr %14, align 8
  %1042 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1042)
  %1043 = load ptr, ptr %24, align 8
  %1044 = getelementptr inbounds nuw %struct.coap_info, ptr %1043, i32 0, i32 9
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %struct.oscore_info, ptr %1045, i32 0, i32 5
  %1047 = load i8, ptr %1046, align 8
  %1048 = icmp ne i8 %1047, 0
  br i1 %1048, label %1049, label %1065

1049:                                             ; preds = %1010
  %1050 = load ptr, ptr %15, align 8
  %1051 = load i32, ptr @hf_coap_oscore_piv, align 4
  %1052 = load ptr, ptr %7, align 8
  %1053 = load ptr, ptr %24, align 8
  %1054 = getelementptr inbounds nuw %struct.coap_info, ptr %1053, i32 0, i32 9
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %struct.oscore_info, ptr %1055, i32 0, i32 5
  %1057 = load i8, ptr %1056, align 8
  %1058 = zext i8 %1057 to i32
  %1059 = load ptr, ptr %24, align 8
  %1060 = getelementptr inbounds nuw %struct.coap_info, ptr %1059, i32 0, i32 9
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw %struct.oscore_info, ptr %1061, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call ptr @proto_tree_add_bytes(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef 0, i32 noundef %1058, ptr noundef %1063)
  store ptr %1064, ptr %14, align 8
  br label %1081

1065:                                             ; preds = %1010
  %1066 = load ptr, ptr %15, align 8
  %1067 = load i32, ptr @hf_coap_oscore_piv, align 4
  %1068 = load ptr, ptr %7, align 8
  %1069 = load ptr, ptr %24, align 8
  %1070 = getelementptr inbounds nuw %struct.coap_info, ptr %1069, i32 0, i32 9
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw %struct.oscore_info, ptr %1071, i32 0, i32 7
  %1073 = load i8, ptr %1072, align 8
  %1074 = zext i8 %1073 to i32
  %1075 = load ptr, ptr %24, align 8
  %1076 = getelementptr inbounds nuw %struct.coap_info, ptr %1075, i32 0, i32 9
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw %struct.oscore_info, ptr %1077, i32 0, i32 6
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call ptr @proto_tree_add_bytes(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef 0, i32 noundef %1074, ptr noundef %1079)
  store ptr %1080, ptr %14, align 8
  br label %1081

1081:                                             ; preds = %1065, %1049
  %1082 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1082)
  br label %1083

1083:                                             ; preds = %1081, %1005, %1000
  br label %1084

1084:                                             ; preds = %1083, %996, %992
  br label %1085

1085:                                             ; preds = %1084, %989
  %1086 = load i32, ptr %22, align 4
  store i32 %1086, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1087

1087:                                             ; preds = %1085, %300, %114, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %1088 = load i32, ptr %6, align 4
  ret i32 %1088
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @coap_frame_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %18 [
    i32 13, label %22
    i32 14, label %37
    i32 15, label %52
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store i32 1, ptr %19, align 4
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  store i32 2, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 13
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  store i32 -1, ptr %43, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  store i32 3, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = add i32 %50, 269
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  store i32 -1, ptr %58, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  store i32 5, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  %64 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %63)
  %65 = add i32 %64, 65805
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %59, %57, %44, %42, %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_or_create_conversation_noaddrb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %89

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 16
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 17
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  br label %40

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 17
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 16
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %29, %18
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @conversation_pt_to_conversation_type(i32 noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @find_conversation(i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 196608)
  store ptr %52, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.conversation, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.conversation, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %54
  br label %88

69:                                               ; preds = %40
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 23
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @conversation_pt_to_conversation_type(i32 noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 25
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @conversation_new(i32 noundef %72, ptr noundef %74, ptr noundef %76, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef 3)
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %69, %68
  br label %98

89:                                               ; preds = %2
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @find_conversation_pinfo(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %97

95:                                               ; preds = %89
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.349, ptr noundef @.str.350, i32 noundef 440, ptr noundef @.str.351) #15
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }
attributes #14 = { allocsize(2) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
