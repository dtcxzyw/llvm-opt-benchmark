target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.coap_option_range_t = type { i32, i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.coap_common_dissect = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.anon.1 = type { %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field }
%struct.expert_field = type { i32, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.coap_info = type { ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.2, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.2 = type { i8, [3 x i8] }
%struct.oscore_info = type { ptr, i8, ptr, i8, ptr, i8, ptr, i8, i32 }
%struct.coap_conv_info = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.coap_transaction = type { ptr, ptr, ptr }
%struct.coap_request_response = type { i32, i32, %struct.nstime_t }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

@vals_code = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.193 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string { i32 6, ptr @.str.195 }, %struct._value_string { i32 7, ptr @.str.196 }, %struct._value_string { i32 65, ptr @.str.197 }, %struct._value_string { i32 66, ptr @.str.198 }, %struct._value_string { i32 67, ptr @.str.199 }, %struct._value_string { i32 68, ptr @.str.200 }, %struct._value_string { i32 69, ptr @.str.201 }, %struct._value_string { i32 95, ptr @.str.202 }, %struct._value_string { i32 128, ptr @.str.203 }, %struct._value_string { i32 129, ptr @.str.204 }, %struct._value_string { i32 130, ptr @.str.205 }, %struct._value_string { i32 131, ptr @.str.206 }, %struct._value_string { i32 132, ptr @.str.207 }, %struct._value_string { i32 133, ptr @.str.208 }, %struct._value_string { i32 134, ptr @.str.209 }, %struct._value_string { i32 136, ptr @.str.210 }, %struct._value_string { i32 137, ptr @.str.211 }, %struct._value_string { i32 140, ptr @.str.212 }, %struct._value_string { i32 141, ptr @.str.213 }, %struct._value_string { i32 143, ptr @.str.214 }, %struct._value_string { i32 150, ptr @.str.215 }, %struct._value_string { i32 157, ptr @.str.216 }, %struct._value_string { i32 160, ptr @.str.217 }, %struct._value_string { i32 161, ptr @.str.218 }, %struct._value_string { i32 162, ptr @.str.219 }, %struct._value_string { i32 163, ptr @.str.220 }, %struct._value_string { i32 164, ptr @.str.221 }, %struct._value_string { i32 165, ptr @.str.222 }, %struct._value_string { i32 168, ptr @.str.223 }, %struct._value_string { i32 225, ptr @.str.224 }, %struct._value_string { i32 226, ptr @.str.225 }, %struct._value_string { i32 227, ptr @.str.226 }, %struct._value_string { i32 228, ptr @.str.227 }, %struct._value_string { i32 229, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"vals_code\00", align 1
@coap_vals_code_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @vals_code, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Deregister\00", align 1
@coap_vals_observe_options = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
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
@vals_ttype = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string { i32 1, ptr @.str.327 }, %struct._value_string { i32 2, ptr @.str.328 }, %struct._value_string { i32 3, ptr @.str.329 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_coap.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_retransmitted, %struct.expert_field_info { ptr @.str.163, i32 33554432, i32 4194304, ptr @.str.164, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 192), %struct.expert_field_info { ptr @.str.165, i32 83886080, i32 6291456, ptr @.str.166, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 200), %struct.expert_field_info { ptr @.str.167, i32 117440512, i32 6291456, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 208), %struct.expert_field_info { ptr @.str.169, i32 117440512, i32 6291456, ptr @.str.170, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 216), %struct.expert_field_info { ptr @.str.171, i32 117440512, i32 6291456, ptr @.str.172, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_coap_hf, i64 224), %struct.expert_field_info { ptr @.str.173, i32 117440512, i32 6291456, ptr @.str.174, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.229 = private unnamed_addr constant [56 x i8] c"end-of-options marker found, but option length isn't 15\00", align 1
@.str.230 = private unnamed_addr constant [55 x i8] c"end-of-options marker found, but option delta isn't 15\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"option longer than the package\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"#%u: %s\00", align 1
@vals_opt_type = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.241 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string { i32 8, ptr @.str.109 }, %struct._value_string { i32 9, ptr @.str.242 }, %struct._value_string { i32 11, ptr @.str.131 }, %struct._value_string { i32 12, ptr @.str.243 }, %struct._value_string { i32 14, ptr @.str.96 }, %struct._value_string { i32 15, ptr @.str.149 }, %struct._value_string { i32 16, ptr @.str.244 }, %struct._value_string { i32 17, ptr @.str.139 }, %struct._value_string { i32 19, ptr @.str.245 }, %struct._value_string { i32 20, ptr @.str.113 }, %struct._value_string { i32 21, ptr @.str.246 }, %struct._value_string { i32 35, ptr @.str.98 }, %struct._value_string { i32 39, ptr @.str.100 }, %struct._value_string { i32 60, ptr @.str.102 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string { i32 23, ptr @.str.247 }, %struct._value_string { i32 27, ptr @.str.248 }, %struct._value_string { i32 28, ptr @.str.249 }, %struct._value_string { i32 31, ptr @.str.250 }, %struct._value_string { i32 252, ptr @.str.151 }, %struct._value_string { i32 258, ptr @.str.153 }, %struct._value_string { i32 292, ptr @.str.155 }, %struct._value_string { i32 2049, ptr @.str.159 }, %struct._value_string { i32 2053, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [6 x i8] c"No-Op\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"Unknown Option (%d)\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"Type %u, %s, %s%s\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"Elective\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"Unsafe\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"Safe\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c", NoCacheKey\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"If-None-Match\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"OSCORE\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"Content-Format\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Hop-Limit\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"Q-Block1\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"EDHOC\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"Block2\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"Block1\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"Size2\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"Q-Block2\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"Unknown Option Number %u\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"Invalid Option Number %u\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"Invalid Option Range: %d (%d < x < %d)\00", align 1
@vals_ctype = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 16, ptr @.str.256 }, %struct._value_string { i32 17, ptr @.str.257 }, %struct._value_string { i32 18, ptr @.str.258 }, %struct._value_string { i32 19, ptr @.str.259 }, %struct._value_string { i32 21, ptr @.str.260 }, %struct._value_string { i32 22, ptr @.str.261 }, %struct._value_string { i32 23, ptr @.str.262 }, %struct._value_string { i32 40, ptr @.str.263 }, %struct._value_string { i32 41, ptr @.str.264 }, %struct._value_string { i32 42, ptr @.str.5 }, %struct._value_string { i32 47, ptr @.str.265 }, %struct._value_string { i32 50, ptr @.str.266 }, %struct._value_string { i32 51, ptr @.str.267 }, %struct._value_string { i32 52, ptr @.str.268 }, %struct._value_string { i32 60, ptr @.str.269 }, %struct._value_string { i32 61, ptr @.str.270 }, %struct._value_string { i32 62, ptr @.str.271 }, %struct._value_string { i32 63, ptr @.str.272 }, %struct._value_string { i32 96, ptr @.str.273 }, %struct._value_string { i32 97, ptr @.str.274 }, %struct._value_string { i32 98, ptr @.str.275 }, %struct._value_string { i32 101, ptr @.str.276 }, %struct._value_string { i32 102, ptr @.str.277 }, %struct._value_string { i32 110, ptr @.str.278 }, %struct._value_string { i32 111, ptr @.str.279 }, %struct._value_string { i32 112, ptr @.str.280 }, %struct._value_string { i32 113, ptr @.str.281 }, %struct._value_string { i32 114, ptr @.str.282 }, %struct._value_string { i32 115, ptr @.str.283 }, %struct._value_string { i32 140, ptr @.str.284 }, %struct._value_string { i32 256, ptr @.str.285 }, %struct._value_string { i32 257, ptr @.str.286 }, %struct._value_string { i32 258, ptr @.str.287 }, %struct._value_string { i32 271, ptr @.str.288 }, %struct._value_string { i32 272, ptr @.str.289 }, %struct._value_string { i32 280, ptr @.str.290 }, %struct._value_string { i32 281, ptr @.str.291 }, %struct._value_string { i32 284, ptr @.str.292 }, %struct._value_string { i32 285, ptr @.str.293 }, %struct._value_string { i32 286, ptr @.str.294 }, %struct._value_string { i32 287, ptr @.str.295 }, %struct._value_string { i32 290, ptr @.str.296 }, %struct._value_string { i32 291, ptr @.str.297 }, %struct._value_string { i32 310, ptr @.str.298 }, %struct._value_string { i32 311, ptr @.str.299 }, %struct._value_string { i32 320, ptr @.str.300 }, %struct._value_string { i32 322, ptr @.str.301 }, %struct._value_string { i32 340, ptr @.str.302 }, %struct._value_string { i32 341, ptr @.str.303 }, %struct._value_string { i32 322, ptr @.str.301 }, %struct._value_string { i32 432, ptr @.str.304 }, %struct._value_string { i32 433, ptr @.str.305 }, %struct._value_string { i32 1542, ptr @.str.306 }, %struct._value_string { i32 1543, ptr @.str.307 }, %struct._value_string { i32 10000, ptr @.str.308 }, %struct._value_string { i32 10001, ptr @.str.309 }, %struct._value_string { i32 10002, ptr @.str.310 }, %struct._value_string { i32 11050, ptr @.str.311 }, %struct._value_string { i32 11060, ptr @.str.312 }, %struct._value_string { i32 11542, ptr @.str.306 }, %struct._value_string { i32 11543, ptr @.str.307 }, %struct._value_string { i32 20000, ptr @.str.313 }, %struct._value_string { i32 30000, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [16 x i8] c"Unknown Type %u\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.256 = private unnamed_addr constant [44 x i8] c"application/cose; cose-type=\22cose-encrypt0\22\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"application/cose; cose-type=\22cose-mac0\22\00", align 1
@.str.258 = private unnamed_addr constant [41 x i8] c"application/cose; cose-type=\22cose-sign1\22\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"application/ace+cbor\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"application/link-format\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"application/exi\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"application/json-patch+json\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"application/merge-patch+json\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"application/cbor\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"application/cwt\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"application/multipart-core\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"application/cbor-seq\00", align 1
@.str.273 = private unnamed_addr constant [43 x i8] c"application/cose; cose-type=\22cose-encrypt\22\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"application/cose; cose-type=\22cose-mac\22\00", align 1
@.str.275 = private unnamed_addr constant [40 x i8] c"application/cose; cose-type=\22cose-sign\22\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"application/cose-key\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"application/cose-key-set\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"application/senml+json\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"application/sensml+json\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"application/senml+cbor\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"application/sensml+cbor\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"application/senml-exi\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"application/sensml-exi\00", align 1
@.str.284 = private unnamed_addr constant [35 x i8] c"application/yang-data+cbor; id=sid\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"application/coap-group+json\00", align 1
@.str.286 = private unnamed_addr constant [41 x i8] c"application/concise-problem-details+cbor\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"application/swid+cbor\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"application/dots+cbor\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"application/missing-blocks+cbor-seq\00", align 1
@.str.290 = private unnamed_addr constant [56 x i8] c"application/pkcs7-mime; smime-type=server-generated-key\00", align 1
@.str.291 = private unnamed_addr constant [46 x i8] c"application/pkcs7-mime; smime-type=certs-only\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"application/pkcs8\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"application/csrattrs\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"application/pkcs10\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"application/pkix-cert\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"application/aif+cbor\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"application/aif+json\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"application/senml+xml\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"application/sensml+xml\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"application/senml-etch+json\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"application/senml-etch+cbor\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"application/yang-data+cbor\00", align 1
@.str.303 = private unnamed_addr constant [36 x i8] c"application/yang-data+cbor; id=name\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"application/td+json\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"application/tm+json\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"application/vnd.oma.lwm2m+tlv\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"application/vnd.oma.lwm2m+json\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"application/vnd.ocf+cbor\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"application/oscore\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"application/javascript\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"application/json (Content Coding: deflate)\00", align 1
@.str.312 = private unnamed_addr constant [43 x i8] c"application/cbor (Content Coding: deflate)\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@nullstr = internal global ptr @.str.316, align 8
@.str.316 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"coap://%s\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"coap://[%s]\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c": 00 (no Flag Byte)\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"Unsupported format\00", align 1
@.str.322 = private unnamed_addr constant [46 x i8] c": Key ID:%s, Key ID Context:%s, Partial IV:%s\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"Block Size: %u (%u encoded)\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c": NUM:%u, M:%u, SZ:%u\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c": %u.%u.%u\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"Confirmable\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"Non-Confirmable\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"TREL\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"%s, MID:%u, %s\00", align 1
@vals_ttype_short = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 1, ptr @.str.341 }, %struct._value_string { i32 2, ptr @.str.342 }, %struct._value_string { i32 3, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [11 x i8] c"Unknown %u\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c", %s, %s, MID:%u\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"Reassembled CoAP blocks\00", align 1
@coap_block_frag_items = internal constant %struct._fragment_items { ptr @ett_block, ptr @ett_blocks, ptr @hf_blocks, ptr @hf_block, ptr @hf_block_overlap, ptr @hf_block_overlap_conflicts, ptr @hf_block_multiple_tails, ptr @hf_block_too_long, ptr @hf_block_error, ptr @hf_block_count, ptr @hf_block_reassembled_in, ptr @hf_block_reassembled_length, ptr null, ptr @.str.347 }, align 8
@.str.336 = private unnamed_addr constant [9 x i8] c", TKN:%s\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c", %sBlock #%u\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"End of \00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c" [Retransmission]\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"CON\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"NON\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-coap.c\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"Block fragments\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %21

21:                                               ; preds = %64, %8
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %19, align 4
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %14, align 4
  %33 = load i8, ptr %15, align 1
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @dissect_coap_options_main(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i8 noundef zeroext %31, ptr noundef %18, i32 noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  br label %69

40:                                               ; preds = %25
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %20, align 1
  %49 = load i8, ptr %20, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.coap_common_dissect, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %67

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %19, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %21, !llvm.loop !4

67:                                               ; preds = %52, %44, %21
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %39
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %27, align 4
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  store i8 0, ptr %30, align 1
  %35 = load i32, ptr %15, align 4
  store i32 %35, ptr %31, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %22, align 1
  %39 = load i8, ptr %22, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 255, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %10
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %11, align 4
  br label %581

44:                                               ; preds = %10
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load i8, ptr %22, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 240
  switch i32 %49, label %78 [
    i32 208, label %50
    i32 224, label %61
    i32 240, label %71
  ]

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %26, align 4
  %55 = load i32, ptr %15, align 4
  store i32 %55, ptr %29, align 4
  store i8 1, ptr %30, align 1
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4
  store i32 13, ptr %25, align 4
  %58 = load i32, ptr %26, align 4
  %59 = load i32, ptr %25, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %25, align 4
  br label %83

61:                                               ; preds = %44
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call i32 @coap_get_opt_uint(ptr noundef %62, i32 noundef %63, i32 noundef 2)
  store i32 %64, ptr %26, align 4
  %65 = load i32, ptr %15, align 4
  store i32 %65, ptr %29, align 4
  store i8 2, ptr %30, align 1
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %15, align 4
  store i32 269, ptr %25, align 4
  %68 = load i32, ptr %26, align 4
  %69 = load i32, ptr %25, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %25, align 4
  br label %83

71:                                               ; preds = %44
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct.coap_common_dissect, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.anon.1, ptr %75, i32 0, i32 3
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %72, ptr noundef %73, ptr noundef %76, ptr noundef @.str.229)
  store i32 -1, ptr %11, align 4
  br label %581

78:                                               ; preds = %44
  %79 = load i8, ptr %22, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 240
  %82 = ashr i32 %81, 4
  store i32 %82, ptr %25, align 4
  br label %83

83:                                               ; preds = %78, %61, %50
  %84 = load i32, ptr %25, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %84
  store i32 %87, ptr %85, align 4
  %88 = load i8, ptr %22, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  switch i32 %90, label %119 [
    i32 13, label %91
    i32 14, label %102
    i32 15, label %112
  ]

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %15, align 4
  store i32 %96, ptr %27, align 4
  store i8 1, ptr %28, align 1
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4
  store i32 13, ptr %23, align 4
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %23, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %23, align 4
  br label %123

102:                                              ; preds = %83
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call i32 @coap_get_opt_uint(ptr noundef %103, i32 noundef %104, i32 noundef 2)
  store i32 %105, ptr %24, align 4
  %106 = load i32, ptr %15, align 4
  store i32 %106, ptr %27, align 4
  store i8 2, ptr %28, align 1
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %15, align 4
  store i32 269, ptr %23, align 4
  %109 = load i32, ptr %24, align 4
  %110 = load i32, ptr %23, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %23, align 4
  br label %123

112:                                              ; preds = %83
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct.coap_common_dissect, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.anon.1, ptr %116, i32 0, i32 3
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef %117, ptr noundef @.str.230)
  store i32 -1, ptr %11, align 4
  br label %581

119:                                              ; preds = %83
  %120 = load i8, ptr %22, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 15
  store i32 %122, ptr %23, align 4
  br label %123

123:                                              ; preds = %119, %102, %91
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %15, align 4
  %127 = sub i32 %125, %126
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.coap_common_dissect, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.anon.1, ptr %133, i32 0, i32 3
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef %131, ptr noundef %134, ptr noundef @.str.231)
  store i32 -1, ptr %11, align 4
  br label %581

136:                                              ; preds = %123
  %137 = getelementptr inbounds [56 x i8], ptr %34, i64 0, i64 0
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %142, align 4
  %144 = urem i32 %143, 14
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, ptr @.str.233, ptr @.str.234
  %147 = call ptr @val_to_str(i32 noundef %141, ptr noundef @vals_opt_type, ptr noundef %146)
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef 56, ptr noundef @.str.232, i32 noundef %139, ptr noundef %147) #8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.coap_common_dissect, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %31, align 4
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %31, align 4
  %158 = sub i32 %156, %157
  %159 = load i32, ptr %23, align 4
  %160 = add i32 %158, %159
  %161 = getelementptr inbounds [56 x i8], ptr %34, i64 0, i64 0
  %162 = call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %160, ptr noundef %161)
  store ptr %162, ptr %33, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds %struct.coap_common_dissect, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %167)
  store ptr %168, ptr %32, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %32, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %23, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = call i32 @coap_opt_check(ptr noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef %173, ptr noundef %174)
  %176 = getelementptr inbounds [56 x i8], ptr %34, i64 0, i64 0
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, ptr @.str.236, ptr @.str.237
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.238, ptr @.str.239
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 30
  %192 = icmp eq i32 %191, 28
  %193 = select i1 %192, ptr @.str.240, ptr @.str.8
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef 56, ptr noundef @.str.235, i32 noundef %178, ptr noundef %183, ptr noundef %188, ptr noundef %193) #8
  %195 = load ptr, ptr %32, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %struct.coap_common_dissect, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %31, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %31, align 4
  %204 = sub i32 %202, %203
  %205 = load i32, ptr %23, align 4
  %206 = add i32 %204, %205
  %207 = getelementptr inbounds [56 x i8], ptr %34, i64 0, i64 0
  %208 = call ptr @proto_tree_add_string(ptr noundef %195, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %32, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds %struct.coap_common_dissect, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.anon, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %31, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %32, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct.coap_common_dissect, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %31, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %29, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %136
  %228 = load i8, ptr %30, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load ptr, ptr %32, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.coap_common_dissect, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %29, align 4
  %239 = load i8, ptr %30, align 1
  %240 = sext i8 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  br label %242

242:                                              ; preds = %231, %227, %136
  %243 = load i32, ptr %27, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load i8, ptr %28, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = load ptr, ptr %32, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds %struct.coap_common_dissect, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.anon, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %27, align 4
  %257 = load i8, ptr %28, align 1
  %258 = sext i8 %257 to i32
  %259 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  br label %260

260:                                              ; preds = %249, %245, %242
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr %261, align 4
  switch i32 %262, label %566 [
    i32 12, label %263
    i32 14, label %274
    i32 35, label %284
    i32 39, label %295
    i32 60, label %306
    i32 4, label %316
    i32 3, label %327
    i32 8, label %339
    i32 7, label %350
    i32 20, label %361
    i32 9, label %372
    i32 11, label %382
    i32 6, label %394
    i32 16, label %419
    i32 17, label %429
    i32 1, label %439
    i32 15, label %450
    i32 252, label %462
    i32 292, label %473
    i32 258, label %484
    i32 23, label %494
    i32 27, label %504
    i32 31, label %514
    i32 19, label %524
    i32 5, label %534
    i32 21, label %535
    i32 28, label %536
    i32 2053, label %546
    i32 2049, label %556
  ]

263:                                              ; preds = %260
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %33, align 8
  %266 = load ptr, ptr %32, align 8
  %267 = load i32, ptr %15, align 4
  %268 = load i32, ptr %23, align 4
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.coap_common_dissect, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.anon, ptr %270, i32 0, i32 11
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %20, align 8
  call void @dissect_coap_opt_ctype(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %272, ptr noundef %273)
  br label %577

274:                                              ; preds = %260
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %33, align 8
  %277 = load ptr, ptr %32, align 8
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %23, align 4
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds %struct.coap_common_dissect, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.anon, ptr %281, i32 0, i32 12
  %283 = load i32, ptr %282, align 4
  call void @dissect_coap_opt_uint(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %283)
  br label %577

284:                                              ; preds = %260
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %33, align 8
  %288 = load ptr, ptr %32, align 8
  %289 = load i32, ptr %15, align 4
  %290 = load i32, ptr %23, align 4
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct.coap_common_dissect, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.anon, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %293, align 4
  call void @dissect_coap_opt_proxy_uri(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %294)
  br label %577

295:                                              ; preds = %260
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %33, align 8
  %299 = load ptr, ptr %32, align 8
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %23, align 4
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %struct.coap_common_dissect, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 14
  %305 = load i32, ptr %304, align 4
  call void @dissect_coap_opt_proxy_scheme(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %305)
  br label %577

306:                                              ; preds = %260
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %33, align 8
  %309 = load ptr, ptr %32, align 8
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %23, align 4
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds %struct.coap_common_dissect, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.anon, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 4
  call void @dissect_coap_opt_uint(ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %315)
  br label %577

316:                                              ; preds = %260
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %33, align 8
  %320 = load ptr, ptr %32, align 8
  %321 = load i32, ptr %15, align 4
  %322 = load i32, ptr %23, align 4
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds %struct.coap_common_dissect, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.anon, ptr %324, i32 0, i32 16
  %326 = load i32, ptr %325, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %326)
  br label %577

327:                                              ; preds = %260
  %328 = load ptr, ptr %12, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr %33, align 8
  %331 = load ptr, ptr %32, align 8
  %332 = load i32, ptr %15, align 4
  %333 = load i32, ptr %23, align 4
  %334 = load ptr, ptr %20, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds %struct.coap_common_dissect, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.anon, ptr %336, i32 0, i32 17
  %338 = load i32, ptr %337, align 4
  call void @dissect_coap_opt_uri_host(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %338)
  br label %577

339:                                              ; preds = %260
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %33, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = load i32, ptr %15, align 4
  %345 = load i32, ptr %23, align 4
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds %struct.coap_common_dissect, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.anon, ptr %347, i32 0, i32 18
  %349 = load i32, ptr %348, align 4
  call void @dissect_coap_opt_location_path(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %349)
  br label %577

350:                                              ; preds = %260
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %33, align 8
  %353 = load ptr, ptr %32, align 8
  %354 = load i32, ptr %15, align 4
  %355 = load i32, ptr %23, align 4
  %356 = load ptr, ptr %20, align 8
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds %struct.coap_common_dissect, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds %struct.anon, ptr %358, i32 0, i32 19
  %360 = load i32, ptr %359, align 4
  call void @dissect_coap_opt_uri_port(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %360)
  br label %577

361:                                              ; preds = %260
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %33, align 8
  %365 = load ptr, ptr %32, align 8
  %366 = load i32, ptr %15, align 4
  %367 = load i32, ptr %23, align 4
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds %struct.coap_common_dissect, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.anon, ptr %369, i32 0, i32 20
  %371 = load i32, ptr %370, align 4
  call void @dissect_coap_opt_location_query(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %371)
  br label %577

372:                                              ; preds = %260
  %373 = load ptr, ptr %12, align 8
  %374 = load ptr, ptr %33, align 8
  %375 = load ptr, ptr %32, align 8
  %376 = load i32, ptr %15, align 4
  %377 = load i32, ptr %23, align 4
  %378 = load ptr, ptr %13, align 8
  %379 = load ptr, ptr %20, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = load i8, ptr %19, align 1
  call void @dissect_coap_opt_object_security(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, i8 noundef zeroext %381)
  br label %577

382:                                              ; preds = %260
  %383 = load ptr, ptr %12, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = load ptr, ptr %33, align 8
  %386 = load ptr, ptr %32, align 8
  %387 = load i32, ptr %15, align 4
  %388 = load i32, ptr %23, align 4
  %389 = load ptr, ptr %20, align 8
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds %struct.coap_common_dissect, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.anon, ptr %391, i32 0, i32 21
  %393 = load i32, ptr %392, align 4
  call void @dissect_coap_opt_uri_path(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %393)
  br label %577

394:                                              ; preds = %260
  %395 = load i8, ptr %19, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %408

398:                                              ; preds = %394
  %399 = load ptr, ptr %12, align 8
  %400 = load ptr, ptr %33, align 8
  %401 = load ptr, ptr %32, align 8
  %402 = load i32, ptr %15, align 4
  %403 = load i32, ptr %23, align 4
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds %struct.coap_common_dissect, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.anon, ptr %405, i32 0, i32 23
  %407 = load i32, ptr %406, align 4
  call void @dissect_coap_opt_uint(ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %407)
  br label %418

408:                                              ; preds = %394
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %33, align 8
  %411 = load ptr, ptr %32, align 8
  %412 = load i32, ptr %15, align 4
  %413 = load i32, ptr %23, align 4
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct.coap_common_dissect, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.anon, ptr %415, i32 0, i32 24
  %417 = load i32, ptr %416, align 4
  call void @dissect_coap_opt_uint(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %417)
  br label %418

418:                                              ; preds = %408, %398
  br label %577

419:                                              ; preds = %260
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %33, align 8
  %422 = load ptr, ptr %32, align 8
  %423 = load i32, ptr %15, align 4
  %424 = load i32, ptr %23, align 4
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds %struct.coap_common_dissect, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.anon, ptr %426, i32 0, i32 25
  %428 = load i32, ptr %427, align 4
  call void @dissect_coap_opt_uint(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %428)
  br label %577

429:                                              ; preds = %260
  %430 = load ptr, ptr %12, align 8
  %431 = load ptr, ptr %33, align 8
  %432 = load ptr, ptr %32, align 8
  %433 = load i32, ptr %15, align 4
  %434 = load i32, ptr %23, align 4
  %435 = load ptr, ptr %21, align 8
  %436 = getelementptr inbounds %struct.coap_common_dissect, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 26
  %438 = load i32, ptr %437, align 4
  call void @dissect_coap_opt_accept(ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef %438)
  br label %577

439:                                              ; preds = %260
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %13, align 8
  %442 = load ptr, ptr %33, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = load i32, ptr %15, align 4
  %445 = load i32, ptr %23, align 4
  %446 = load ptr, ptr %21, align 8
  %447 = getelementptr inbounds %struct.coap_common_dissect, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.anon, ptr %447, i32 0, i32 27
  %449 = load i32, ptr %448, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %449)
  br label %577

450:                                              ; preds = %260
  %451 = load ptr, ptr %12, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = load ptr, ptr %33, align 8
  %454 = load ptr, ptr %32, align 8
  %455 = load i32, ptr %15, align 4
  %456 = load i32, ptr %23, align 4
  %457 = load ptr, ptr %20, align 8
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.coap_common_dissect, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.anon, ptr %459, i32 0, i32 31
  %461 = load i32, ptr %460, align 4
  call void @dissect_coap_opt_uri_query(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %461)
  br label %577

462:                                              ; preds = %260
  %463 = load ptr, ptr %12, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load ptr, ptr %33, align 8
  %466 = load ptr, ptr %32, align 8
  %467 = load i32, ptr %15, align 4
  %468 = load i32, ptr %23, align 4
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds %struct.coap_common_dissect, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.anon, ptr %470, i32 0, i32 32
  %472 = load i32, ptr %471, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %468, i32 noundef %472)
  br label %577

473:                                              ; preds = %260
  %474 = load ptr, ptr %12, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = load ptr, ptr %33, align 8
  %477 = load ptr, ptr %32, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load i32, ptr %23, align 4
  %480 = load ptr, ptr %21, align 8
  %481 = getelementptr inbounds %struct.coap_common_dissect, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.anon, ptr %481, i32 0, i32 34
  %483 = load i32, ptr %482, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef %483)
  br label %577

484:                                              ; preds = %260
  %485 = load ptr, ptr %12, align 8
  %486 = load ptr, ptr %33, align 8
  %487 = load ptr, ptr %32, align 8
  %488 = load i32, ptr %15, align 4
  %489 = load i32, ptr %23, align 4
  %490 = load ptr, ptr %21, align 8
  %491 = getelementptr inbounds %struct.coap_common_dissect, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct.anon, ptr %491, i32 0, i32 33
  %493 = load i32, ptr %492, align 4
  call void @dissect_coap_opt_uint(ptr noundef %485, ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489, i32 noundef %493)
  br label %577

494:                                              ; preds = %260
  %495 = load ptr, ptr %20, align 8
  %496 = getelementptr inbounds %struct.coap_info, ptr %495, i32 0, i32 2
  store i32 2, ptr %496, align 4
  %497 = load ptr, ptr %12, align 8
  %498 = load ptr, ptr %33, align 8
  %499 = load ptr, ptr %32, align 8
  %500 = load i32, ptr %15, align 4
  %501 = load i32, ptr %23, align 4
  %502 = load ptr, ptr %20, align 8
  %503 = load ptr, ptr %21, align 8
  call void @dissect_coap_opt_block(ptr noundef %497, ptr noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %501, ptr noundef %502, ptr noundef %503)
  br label %577

504:                                              ; preds = %260
  %505 = load ptr, ptr %20, align 8
  %506 = getelementptr inbounds %struct.coap_info, ptr %505, i32 0, i32 2
  store i32 1, ptr %506, align 4
  %507 = load ptr, ptr %12, align 8
  %508 = load ptr, ptr %33, align 8
  %509 = load ptr, ptr %32, align 8
  %510 = load i32, ptr %15, align 4
  %511 = load i32, ptr %23, align 4
  %512 = load ptr, ptr %20, align 8
  %513 = load ptr, ptr %21, align 8
  call void @dissect_coap_opt_block(ptr noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %511, ptr noundef %512, ptr noundef %513)
  br label %577

514:                                              ; preds = %260
  %515 = load ptr, ptr %20, align 8
  %516 = getelementptr inbounds %struct.coap_info, ptr %515, i32 0, i32 2
  store i32 2, ptr %516, align 4
  %517 = load ptr, ptr %12, align 8
  %518 = load ptr, ptr %33, align 8
  %519 = load ptr, ptr %32, align 8
  %520 = load i32, ptr %15, align 4
  %521 = load i32, ptr %23, align 4
  %522 = load ptr, ptr %20, align 8
  %523 = load ptr, ptr %21, align 8
  call void @dissect_coap_opt_block(ptr noundef %517, ptr noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef %521, ptr noundef %522, ptr noundef %523)
  br label %577

524:                                              ; preds = %260
  %525 = load ptr, ptr %20, align 8
  %526 = getelementptr inbounds %struct.coap_info, ptr %525, i32 0, i32 2
  store i32 1, ptr %526, align 4
  %527 = load ptr, ptr %12, align 8
  %528 = load ptr, ptr %33, align 8
  %529 = load ptr, ptr %32, align 8
  %530 = load i32, ptr %15, align 4
  %531 = load i32, ptr %23, align 4
  %532 = load ptr, ptr %20, align 8
  %533 = load ptr, ptr %21, align 8
  call void @dissect_coap_opt_block(ptr noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %531, ptr noundef %532, ptr noundef %533)
  br label %577

534:                                              ; preds = %260
  br label %577

535:                                              ; preds = %260
  br label %577

536:                                              ; preds = %260
  %537 = load ptr, ptr %12, align 8
  %538 = load ptr, ptr %33, align 8
  %539 = load ptr, ptr %32, align 8
  %540 = load i32, ptr %15, align 4
  %541 = load i32, ptr %23, align 4
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr inbounds %struct.coap_common_dissect, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds %struct.anon, ptr %543, i32 0, i32 30
  %545 = load i32, ptr %544, align 4
  call void @dissect_coap_opt_uint(ptr noundef %537, ptr noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %545)
  br label %577

546:                                              ; preds = %260
  %547 = load ptr, ptr %12, align 8
  %548 = load ptr, ptr %33, align 8
  %549 = load ptr, ptr %32, align 8
  %550 = load i32, ptr %15, align 4
  %551 = load i32, ptr %23, align 4
  %552 = load ptr, ptr %21, align 8
  %553 = getelementptr inbounds %struct.coap_common_dissect, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds %struct.anon, ptr %553, i32 0, i32 35
  %555 = load i32, ptr %554, align 4
  call void @dissect_coap_opt_ocf_version(ptr noundef %547, ptr noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %551, i32 noundef %555)
  br label %577

556:                                              ; preds = %260
  %557 = load ptr, ptr %12, align 8
  %558 = load ptr, ptr %33, align 8
  %559 = load ptr, ptr %32, align 8
  %560 = load i32, ptr %15, align 4
  %561 = load i32, ptr %23, align 4
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds %struct.coap_common_dissect, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.anon, ptr %563, i32 0, i32 36
  %565 = load i32, ptr %564, align 4
  call void @dissect_coap_opt_ocf_version(ptr noundef %557, ptr noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef %561, i32 noundef %565)
  br label %577

566:                                              ; preds = %260
  %567 = load ptr, ptr %12, align 8
  %568 = load ptr, ptr %13, align 8
  %569 = load ptr, ptr %33, align 8
  %570 = load ptr, ptr %32, align 8
  %571 = load i32, ptr %15, align 4
  %572 = load i32, ptr %23, align 4
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds %struct.coap_common_dissect, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct.anon, ptr %574, i32 0, i32 37
  %576 = load i32, ptr %575, align 4
  call void @dissect_coap_opt_hex_string(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef %576)
  br label %577

577:                                              ; preds = %566, %556, %546, %536, %535, %534, %524, %514, %504, %494, %484, %473, %462, %450, %439, %429, %419, %418, %382, %372, %361, %350, %339, %327, %316, %306, %295, %284, %274, %263
  %578 = load i32, ptr %15, align 4
  %579 = load i32, ptr %23, align 4
  %580 = add i32 %578, %579
  store i32 %580, ptr %11, align 4
  br label %581

581:                                              ; preds = %577, %129, %112, %71, %42
  %582 = load i32, ptr %11, align 4
  ret i32 %582
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.coap_common_dissect, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
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
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_coap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  store i32 %9, ptr %20, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %15, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  store i32 0, ptr %29, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.coap_info, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %55

37:                                               ; preds = %10
  %38 = load i8, ptr %17, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i8, ptr %17, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.coap_info, ptr %46, i32 0, i32 0
  store ptr @.str.3, ptr %47, align 8
  store ptr @.str.4, ptr %26, align 8
  br label %54

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.coap_info, ptr %49, i32 0, i32 0
  store ptr @.str.5, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.coap_info, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %26, align 8
  br label %54

54:                                               ; preds = %48, %45
  br label %66

55:                                               ; preds = %10
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.coap_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr @.str.4, ptr %26, align 8
  br label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.coap_info, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %26, align 8
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %65, %54
  %67 = getelementptr inbounds [80 x i8], ptr %28, i64 0, i64 0
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.coap_info, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.coap_info, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, ptr @.str.7, ptr @.str.8
  %76 = load i32, ptr %25, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 80, ptr noundef @.str.6, ptr noundef %70, ptr noundef %75, i32 noundef %76) #8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.coap_common_dissect, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %25, align 4
  %86 = getelementptr inbounds [80 x i8], ptr %28, i64 0, i64 0
  %87 = call ptr @proto_tree_add_string(ptr noundef %78, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.coap_common_dissect, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %92)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.coap_common_dissect, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.coap_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @proto_tree_add_string(ptr noundef %94, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 0, ptr noundef %103)
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.coap_common_dissect, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %25, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0, i32 noundef %112)
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %25, align 4
  %118 = call ptr @tvb_new_subset_length(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %24, align 8
  %119 = getelementptr inbounds %struct.media_content_info_t, ptr %27, i32 0, i32 0
  store i32 3, ptr %119, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.coap_info, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @wmem_strbuf_get_str(ptr noundef %122)
  %124 = getelementptr inbounds %struct.media_content_info_t, ptr %27, i32 0, i32 1
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.coap_info, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %66
  %130 = load ptr, ptr @coap_tmf_media_type_dissector_table, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call i32 @dissector_try_string(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %27)
  store i32 %135, ptr %29, align 4
  br label %136

136:                                              ; preds = %129, %66
  %137 = load i32, ptr %29, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr @media_type_dissector_table, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @dissector_try_string(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %27)
  br label %146

146:                                              ; preds = %139, %136
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.coap_info, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %146
  %152 = load i32, ptr %20, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %155, ptr noundef @.str.9)
  %156 = load ptr, ptr @oscore_handle, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.coap_info, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @call_dissector_with_data(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %162)
  br label %164

164:                                              ; preds = %154, %151, %146
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
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

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @wmem_strbuf_get_str(ptr noundef) #0

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_coap() #1 {
  %1 = alloca ptr, align 8
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
  %14 = call ptr @register_dissector_table(ptr noundef @.str.181, ptr noundef @.str.182, i32 noundef %13, i32 noundef 26, i32 noundef 0)
  store ptr %14, ptr @coap_tmf_media_type_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_coap_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_coap_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  ret i32 %12
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_coap_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2, i32 noundef 1)
  ret i32 %12
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_coap() #1 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #0

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #0

declare void @dtls_dissector_add(i32 noundef, ptr noundef) #0

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #0

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_coap_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  ret i32 %12
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #0

declare ptr @find_dissector(ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
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

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @coap_opt_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %26, %5
  %14 = load i32, ptr %12, align 4
  %15 = icmp slt i32 %14, 29
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.coap_option_range_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4
  br label %13, !llvm.loop !6

29:                                               ; preds = %24, %13
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 29
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = icmp uge i32 %33, 2048
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp ule i32 %36, 65535
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.coap_common_dissect, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef @.str.251, i32 noundef %44)
  br label %54

46:                                               ; preds = %35, %32
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.coap_common_dissect, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %9, align 4
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef @.str.252, i32 noundef %52)
  br label %54

54:                                               ; preds = %46, %38
  store i32 -1, ptr %6, align 4
  br label %90

55:                                               ; preds = %29
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.coap_option_range_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.coap_option_range_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %63, %55
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.coap_common_dissect, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.anon.1, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.coap_option_range_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.coap_option_range_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %72, ptr noundef %73, ptr noundef %76, ptr noundef @.str.253, i32 noundef %77, i32 noundef %82, i32 noundef %87)
  br label %89

89:                                               ; preds = %71, %63
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.coap_info, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %27

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @coap_get_opt_uint(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.coap_info, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.coap_info, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @vals_ctype, ptr noundef @.str.254)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.coap_info, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.coap_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.coap_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.255, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.315, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
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
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @format_text_string(ptr noundef %38, ptr noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.255, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
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
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @format_text_string(ptr noundef %38, ptr noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.255, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr @nullstr, align 8
  store ptr %19, ptr %15, align 8
  br label %28

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.255, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %25, ptr noundef %17)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @format_text_string(ptr noundef %30, ptr noundef %31)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.255, ptr noundef %32)
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 58) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.coap_info, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %39, ptr noundef @.str.317, ptr noundef %40)
  br label %46

41:                                               ; preds = %8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.coap_info, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %44, ptr noundef @.str.318, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  ret void
}

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
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
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @format_text_string(ptr noundef %38, ptr noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.255, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.315, i32 noundef %32)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.coap_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %35, ptr noundef @.str.319, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
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
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @format_text_string(ptr noundef %38, ptr noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.255, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  store i8 0, ptr %19, align 1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.coap_info, ptr %26, i32 0, i32 8
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.coap_info, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.oscore_info, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.coap_info, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.oscore_info, ptr %34, i32 0, i32 5
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.coap_info, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.oscore_info, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.coap_info, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.oscore_info, ptr %42, i32 0, i32 7
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.coap_info, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.oscore_info, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.coap_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.oscore_info, ptr %50, i32 0, i32 3
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.coap_info, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.oscore_info, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.coap_info, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.oscore_info, ptr %58, i32 0, i32 1
  store i8 0, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.coap_info, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.oscore_info, ptr %62, i32 0, i32 8
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %9
  %67 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.320)
  br label %368

68:                                               ; preds = %9
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %19, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.coap_common_dissect, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 38
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i8, ptr %19, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 224
  store i32 %82, ptr %20, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.coap_common_dissect, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 39
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i8, ptr %19, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 16
  store i32 %93, ptr %21, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.coap_common_dissect, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 40
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i8, ptr %19, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 8
  store i32 %104, ptr %22, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.coap_common_dissect, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i8, ptr %19, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 7
  %116 = ashr i32 %115, 0
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %23, align 1
  %118 = load i32, ptr %14, align 4
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %25, align 1
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 4
  %122 = load i8, ptr %25, align 1
  %123 = zext i8 %122 to i32
  %124 = sub i32 %123, 1
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %25, align 1
  %126 = load i32, ptr %20, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %68
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.coap_common_dissect, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.anon.1, ptr %132, i32 0, i32 4
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef %133, ptr noundef @.str.321)
  br label %135

135:                                              ; preds = %128, %68
  %136 = load i8, ptr %23, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %199

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.coap_common_dissect, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 42
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i8, ptr %23, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load i8, ptr %23, align 1
  %156 = zext i8 %155 to i64
  %157 = call ptr @tvb_memdup(ptr noundef %152, ptr noundef %153, i32 noundef %154, i64 noundef %156)
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.coap_info, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.oscore_info, ptr %160, i32 0, i32 4
  store ptr %157, ptr %161, align 8
  %162 = load i8, ptr %23, align 1
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.coap_info, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.oscore_info, ptr %165, i32 0, i32 5
  store i8 %162, ptr %166, align 8
  %167 = load i8, ptr %18, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %139
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i8, ptr %23, align 1
  %177 = zext i8 %176 to i64
  %178 = call ptr @tvb_memdup(ptr noundef %173, ptr noundef %174, i32 noundef %175, i64 noundef %177)
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.coap_info, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.oscore_info, ptr %181, i32 0, i32 6
  store ptr %178, ptr %182, align 8
  %183 = load i8, ptr %23, align 1
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.coap_info, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.oscore_info, ptr %186, i32 0, i32 7
  store i8 %183, ptr %187, align 8
  br label %188

188:                                              ; preds = %170, %139
  %189 = load i8, ptr %23, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %13, align 4
  %193 = load i8, ptr %23, align 1
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %25, align 1
  %196 = zext i8 %195 to i32
  %197 = sub i32 %196, %194
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %25, align 1
  br label %199

199:                                              ; preds = %188, %135
  %200 = load i32, ptr %21, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %257

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.coap_common_dissect, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.anon, ptr %205, i32 0, i32 43
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %13, align 4
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %211, i32 noundef %212)
  store i8 %213, ptr %24, align 1
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4
  %216 = load i8, ptr %25, align 1
  %217 = zext i8 %216 to i32
  %218 = sub i32 %217, 1
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %25, align 1
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.coap_common_dissect, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 44
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load i8, ptr %24, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 50
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %13, align 4
  %235 = load i8, ptr %24, align 1
  %236 = zext i8 %235 to i64
  %237 = call ptr @tvb_memdup(ptr noundef %232, ptr noundef %233, i32 noundef %234, i64 noundef %236)
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.coap_info, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.oscore_info, ptr %240, i32 0, i32 2
  store ptr %237, ptr %241, align 8
  %242 = load i8, ptr %24, align 1
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.coap_info, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.oscore_info, ptr %245, i32 0, i32 3
  store i8 %242, ptr %246, align 8
  %247 = load i8, ptr %24, align 1
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %13, align 4
  %251 = load i8, ptr %24, align 1
  %252 = zext i8 %251 to i32
  %253 = load i8, ptr %25, align 1
  %254 = zext i8 %253 to i32
  %255 = sub i32 %254, %252
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %25, align 1
  br label %257

257:                                              ; preds = %202, %199
  %258 = load i32, ptr %22, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %288

260:                                              ; preds = %257
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.coap_common_dissect, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.anon, ptr %263, i32 0, i32 45
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %13, align 4
  %268 = load i8, ptr %25, align 1
  %269 = zext i8 %268 to i32
  %270 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %269, i32 noundef 0)
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 50
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load i8, ptr %25, align 1
  %277 = zext i8 %276 to i64
  %278 = call ptr @tvb_memdup(ptr noundef %273, ptr noundef %274, i32 noundef %275, i64 noundef %277)
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct.coap_info, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.oscore_info, ptr %281, i32 0, i32 0
  store ptr %278, ptr %282, align 8
  %283 = load i8, ptr %25, align 1
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.coap_info, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.oscore_info, ptr %286, i32 0, i32 1
  store i8 %283, ptr %287, align 8
  br label %288

288:                                              ; preds = %260, %257
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.coap_info, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.oscore_info, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = load ptr, ptr @nullstr, align 8
  br label %314

298:                                              ; preds = %288
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 50
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.coap_info, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.oscore_info, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct.coap_info, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.oscore_info, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 8
  %312 = zext i8 %311 to i64
  %313 = call ptr @bytes_to_str_maxlen(ptr noundef %301, ptr noundef %306, i64 noundef %312, i64 noundef 36)
  br label %314

314:                                              ; preds = %298, %296
  %315 = phi ptr [ %297, %296 ], [ %313, %298 ]
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.coap_info, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.oscore_info, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = load ptr, ptr @nullstr, align 8
  br label %340

324:                                              ; preds = %314
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %struct._packet_info, ptr %325, i32 0, i32 50
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.coap_info, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.oscore_info, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.coap_info, ptr %333, i32 0, i32 9
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.oscore_info, ptr %335, i32 0, i32 3
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i64
  %339 = call ptr @bytes_to_str_maxlen(ptr noundef %327, ptr noundef %332, i64 noundef %338, i64 noundef 36)
  br label %340

340:                                              ; preds = %324, %322
  %341 = phi ptr [ %323, %322 ], [ %339, %324 ]
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds %struct.coap_info, ptr %342, i32 0, i32 9
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.oscore_info, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = load ptr, ptr @nullstr, align 8
  br label %366

350:                                              ; preds = %340
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct._packet_info, ptr %351, i32 0, i32 50
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.coap_info, ptr %354, i32 0, i32 9
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.oscore_info, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds %struct.coap_info, ptr %359, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.oscore_info, ptr %361, i32 0, i32 5
  %363 = load i8, ptr %362, align 8
  %364 = zext i8 %363 to i64
  %365 = call ptr @bytes_to_str_maxlen(ptr noundef %353, ptr noundef %358, i64 noundef %364, i64 noundef 36)
  br label %366

366:                                              ; preds = %350, %348
  %367 = phi ptr [ %349, %348 ], [ %365, %350 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.322, ptr noundef %315, ptr noundef %341, ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %66
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.coap_info, ptr %18, i32 0, i32 5
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
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.coap_info, ptr %33, i32 0, i32 5
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
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call ptr @format_text_string(ptr noundef %47, ptr noundef %48)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.255, ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr @nullstr, align 8
  store ptr %18, ptr %13, align 8
  br label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @coap_get_opt_uint(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @vals_ctype, ptr noundef @.str.254)
  store ptr %25, ptr %13, align 8
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.255, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.coap_info, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.coap_info, ptr %21, i32 0, i32 6
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
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.coap_info, ptr %40, i32 0, i32 6
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
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @format_text_string(ptr noundef %54, ptr noundef %55)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.255, ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i8 0, ptr %15, align 1
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %7
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.coap_info, ptr %21, i32 0, i32 3
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
  %30 = getelementptr inbounds %struct.coap_info, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %32, %33
  %35 = sub i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %15, align 1
  br label %40

40:                                               ; preds = %23, %20
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.coap_common_dissect, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.coap_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %51)
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 8
  %56 = ashr i32 %55, 3
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.coap_info, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.coap_common_dissect, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 29
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
  %80 = getelementptr inbounds %struct.coap_common_dissect, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 30
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %84, %85
  %87 = sub i32 %86, 1
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %78, i32 noundef %82, ptr noundef %83, i32 noundef %87, i32 noundef 1, i32 noundef %88, ptr noundef @.str.323, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.coap_info, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.coap_info, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.324, i32 noundef %95, i32 noundef %98, i32 noundef %99)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @coap_get_opt_uint(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, 63
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, 1984
  %25 = lshr i32 %24, 6
  store i32 %25, ptr %15, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.325, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @format_text_string(ptr noundef, ptr noundef) #0

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #0

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #0

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #0

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #0

declare i64 @wmem_strbuf_get_len(ptr noundef) #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_coap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  store i8 -1, ptr %17, align 1
  store i32 0, ptr %21, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_coap, align 4
  %39 = call ptr @p_get_proto_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %24, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %5
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias ptr @wmem_alloc0(ptr noundef %43, i64 noundef 56)
  store ptr %44, ptr %24, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_coap, align 4
  %48 = load ptr, ptr %24, align 8
  call void @p_add_proto_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %5
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct.coap_info, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct.coap_info, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = call i32 @proto_get_id_by_short_name(ptr noundef @.str.330)
  store i32 %58, ptr %29, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %29, align 4
  %63 = zext i32 %62 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = call ptr @wmem_list_find(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %30, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.coap_info, ptr %69, i32 0, i32 7
  store i32 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %57
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @tvb_reported_length(ptr noundef %73)
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %122

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @coap_frame_length(ptr noundef %83, i32 noundef %84, ptr noundef %16)
  store i32 %85, ptr %22, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %77
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 32
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 33
  store i32 268435455, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @tvb_reported_length(ptr noundef %94)
  store i32 %95, ptr %6, align 4
  br label %1082

96:                                               ; preds = %77
  %97 = load i32, ptr %18, align 4
  %98 = add i32 1, %97
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %98, %99
  %101 = load i32, ptr %22, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %105)
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %96
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 32
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %22, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %113, i32 noundef %114)
  %116 = sub i32 %112, %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 33
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @tvb_reported_length(ptr noundef %119)
  store i32 %120, ptr %6, align 4
  br label %1082

121:                                              ; preds = %96
  br label %122

122:                                              ; preds = %121, %72
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.coap_info, ptr %123, i32 0, i32 0
  store ptr @.str.8, ptr %124, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds %struct.coap_info, ptr %125, i32 0, i32 1
  store i32 -1, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_set_str(ptr noundef %129, i32 noundef 34, ptr noundef @.str.176)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_clear(ptr noundef %132, i32 noundef 25)
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @proto_coap, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef -1, i32 noundef 0)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @ett_coap, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %15, align 8
  %141 = load i32, ptr %10, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %200

143:                                              ; preds = %122
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_coap_version, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @hf_coap_ttype, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 48
  %159 = ashr i32 %158, 4
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %17, align 1
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_coap_token_len, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call zeroext i8 @dissect_coap_code(ptr noundef %168, ptr noundef %169, ptr noundef %12, ptr noundef @dissect_coap_hf, ptr noundef %20)
  store i8 %170, ptr %19, align 1
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr @hf_coap_mid, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %176, i32 noundef %177)
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %21, align 4
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %12, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i8, ptr %17, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @val_to_str(i32 noundef %186, ptr noundef @vals_ttype_short, ptr noundef @.str.332)
  %188 = load i32, ptr %21, align 4
  %189 = load i8, ptr %19, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @val_to_str_ext(i32 noundef %190, ptr noundef @coap_vals_code_ext, ptr noundef @.str.332)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %184, i32 noundef 25, ptr noundef @.str.331, ptr noundef %187, i32 noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %13, align 8
  %193 = load i8, ptr %17, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @val_to_str(i32 noundef %194, ptr noundef @vals_ttype, ptr noundef @.str.332)
  %196 = load i8, ptr %19, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @val_to_str_ext(i32 noundef %197, ptr noundef @coap_vals_code_ext, ptr noundef @.str.332)
  %199 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.333, ptr noundef %195, ptr noundef %198, i32 noundef %199)
  br label %239

200:                                              ; preds = %122
  %201 = load i32, ptr %22, align 4
  store i32 %201, ptr %31, align 4
  %202 = load i32, ptr %10, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %206)
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 4
  store i32 %209, ptr %31, align 4
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %204, %200
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_coap_length, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %31, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr @hf_coap_token_len, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %223 = load i32, ptr %16, align 4
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %12, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = call zeroext i8 @dissect_coap_code(ptr noundef %226, ptr noundef %227, ptr noundef %12, ptr noundef @dissect_coap_hf, ptr noundef %20)
  store i8 %228, ptr %19, align 1
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i8, ptr %19, align 1
  %233 = zext i8 %232 to i32
  %234 = call ptr @val_to_str_ext(i32 noundef %233, ptr noundef @coap_vals_code_ext, ptr noundef @.str.332)
  call void @col_append_sep_str(ptr noundef %231, i32 noundef 25, ptr noundef null, ptr noundef %234)
  %235 = load ptr, ptr %13, align 8
  %236 = load i8, ptr %19, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @val_to_str_ext(i32 noundef %237, ptr noundef @coap_vals_code_ext, ptr noundef @.str.332)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.334, ptr noundef %238)
  br label %239

239:                                              ; preds = %210, %143
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds %struct.coap_info, ptr %240, i32 0, i32 2
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct.coap_info, ptr %242, i32 0, i32 3
  store i32 -1, ptr %243, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct.coap_info, ptr %244, i32 0, i32 4
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 50
  %248 = load ptr, ptr %247, align 8
  %249 = call noalias ptr @wmem_strbuf_new(ptr noundef %248, ptr noundef @.str.8)
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct.coap_info, ptr %250, i32 0, i32 5
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 50
  %254 = load ptr, ptr %253, align 8
  %255 = call noalias ptr @wmem_strbuf_new(ptr noundef %254, ptr noundef @.str.8)
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.coap_info, ptr %256, i32 0, i32 6
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 50
  %260 = load ptr, ptr %259, align 8
  %261 = call noalias ptr @wmem_alloc0(ptr noundef %260, i64 noundef 64)
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %struct.coap_info, ptr %262, i32 0, i32 9
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %24, align 8
  %265 = getelementptr inbounds %struct.coap_info, ptr %264, i32 0, i32 8
  store i32 0, ptr %265, align 4
  store ptr null, ptr %23, align 8
  %266 = load i32, ptr %18, align 4
  %267 = icmp ugt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %239
  %269 = call ptr @wmem_file_scope()
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %12, align 4
  %272 = load i32, ptr %18, align 4
  %273 = call ptr @tvb_bytes_to_str_punct(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i8 noundef signext 32)
  store ptr %273, ptr %23, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr @hf_coap_token, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %18, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef 0)
  %280 = load i32, ptr %18, align 4
  %281 = load i32, ptr %12, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %12, align 4
  br label %283

283:                                              ; preds = %268, %239
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr %22, align 4
  %289 = load i8, ptr %20, align 1
  %290 = load ptr, ptr %24, align 8
  %291 = call i32 @dissect_coap_options(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i8 noundef zeroext %289, ptr noundef %290, ptr noundef @dissect_coap_hf)
  store i32 %291, ptr %12, align 4
  %292 = load i32, ptr %12, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %297

294:                                              ; preds = %283
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @tvb_captured_length(ptr noundef %295)
  store i32 %296, ptr %6, align 4
  br label %1082

297:                                              ; preds = %283
  %298 = load ptr, ptr %8, align 8
  %299 = load i8, ptr %20, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = call ptr @find_or_create_conversation_noaddrb(ptr noundef %298, i32 noundef %302)
  store ptr %303, ptr %25, align 8
  %304 = load ptr, ptr %25, align 8
  %305 = load i32, ptr @proto_coap, align 4
  %306 = call ptr @conversation_get_proto_data(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %26, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %319, label %309

309:                                              ; preds = %297
  %310 = call ptr @wmem_file_scope()
  %311 = call noalias ptr @wmem_alloc(ptr noundef %310, i64 noundef 8)
  store ptr %311, ptr %26, align 8
  %312 = call ptr @wmem_file_scope()
  %313 = call noalias ptr @wmem_map_new(ptr noundef %312, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %314 = load ptr, ptr %26, align 8
  %315 = getelementptr inbounds %struct.coap_conv_info, ptr %314, i32 0, i32 0
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %25, align 8
  %317 = load i32, ptr @proto_coap, align 4
  %318 = load ptr, ptr %26, align 8
  call void @conversation_add_proto_data(ptr noundef %316, i32 noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %309, %297
  %320 = load ptr, ptr %23, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %687

322:                                              ; preds = %319
  %323 = load i8, ptr %19, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %686

326:                                              ; preds = %322
  %327 = load ptr, ptr %26, align 8
  %328 = getelementptr inbounds %struct.coap_conv_info, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = call ptr @wmem_map_lookup(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %27, align 8
  %332 = load ptr, ptr %27, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %464, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct._packet_info, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._frame_data, ptr %337, i32 0, i32 9
  %339 = load i16, ptr %338, align 2
  %340 = lshr i16 %339, 3
  %341 = and i16 %340, 1
  %342 = zext i16 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %463, label %344

344:                                              ; preds = %334
  %345 = load i8, ptr %20, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %463

348:                                              ; preds = %344
  %349 = call ptr @wmem_file_scope()
  %350 = call noalias ptr @wmem_alloc0(ptr noundef %349, i64 noundef 24)
  store ptr %350, ptr %27, align 8
  %351 = call ptr @wmem_file_scope()
  %352 = call noalias ptr @wmem_map_new(ptr noundef %351, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %struct.coap_transaction, ptr %353, i32 0, i32 0
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %24, align 8
  %356 = getelementptr inbounds %struct.coap_info, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %368

359:                                              ; preds = %348
  %360 = call ptr @wmem_file_scope()
  %361 = load ptr, ptr %24, align 8
  %362 = getelementptr inbounds %struct.coap_info, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @wmem_strbuf_get_str(ptr noundef %363)
  %365 = call noalias ptr @wmem_strbuf_new(ptr noundef %360, ptr noundef %364)
  %366 = load ptr, ptr %27, align 8
  %367 = getelementptr inbounds %struct.coap_transaction, ptr %366, i32 0, i32 1
  store ptr %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %359, %348
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds %struct.coap_info, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %456

373:                                              ; preds = %368
  %374 = call ptr @wmem_file_scope()
  %375 = load ptr, ptr %24, align 8
  %376 = getelementptr inbounds %struct.coap_info, ptr %375, i32 0, i32 9
  %377 = load ptr, ptr %376, align 8
  %378 = call noalias ptr @wmem_memdup(ptr noundef %374, ptr noundef %377, i64 noundef 64)
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct.coap_transaction, ptr %379, i32 0, i32 2
  store ptr %378, ptr %380, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds %struct.coap_info, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.oscore_info, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %405

387:                                              ; preds = %373
  %388 = call ptr @wmem_file_scope()
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds %struct.coap_info, ptr %389, i32 0, i32 9
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.oscore_info, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr inbounds %struct.coap_info, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.oscore_info, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i64
  %400 = call noalias ptr @wmem_memdup(ptr noundef %388, ptr noundef %393, i64 noundef %399)
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds %struct.coap_transaction, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.oscore_info, ptr %403, i32 0, i32 0
  store ptr %400, ptr %404, align 8
  br label %405

405:                                              ; preds = %387, %373
  %406 = load ptr, ptr %24, align 8
  %407 = getelementptr inbounds %struct.coap_info, ptr %406, i32 0, i32 9
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.oscore_info, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %430

412:                                              ; preds = %405
  %413 = call ptr @wmem_file_scope()
  %414 = load ptr, ptr %24, align 8
  %415 = getelementptr inbounds %struct.coap_info, ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.oscore_info, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = getelementptr inbounds %struct.coap_info, ptr %419, i32 0, i32 9
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.oscore_info, ptr %421, i32 0, i32 3
  %423 = load i8, ptr %422, align 8
  %424 = zext i8 %423 to i64
  %425 = call noalias ptr @wmem_memdup(ptr noundef %413, ptr noundef %418, i64 noundef %424)
  %426 = load ptr, ptr %27, align 8
  %427 = getelementptr inbounds %struct.coap_transaction, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.oscore_info, ptr %428, i32 0, i32 2
  store ptr %425, ptr %429, align 8
  br label %430

430:                                              ; preds = %412, %405
  %431 = load ptr, ptr %24, align 8
  %432 = getelementptr inbounds %struct.coap_info, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.oscore_info, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %455

437:                                              ; preds = %430
  %438 = call ptr @wmem_file_scope()
  %439 = load ptr, ptr %24, align 8
  %440 = getelementptr inbounds %struct.coap_info, ptr %439, i32 0, i32 9
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.oscore_info, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %24, align 8
  %445 = getelementptr inbounds %struct.coap_info, ptr %444, i32 0, i32 9
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.oscore_info, ptr %446, i32 0, i32 7
  %448 = load i8, ptr %447, align 8
  %449 = zext i8 %448 to i64
  %450 = call noalias ptr @wmem_memdup(ptr noundef %438, ptr noundef %443, i64 noundef %449)
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds %struct.coap_transaction, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.oscore_info, ptr %453, i32 0, i32 6
  store ptr %450, ptr %454, align 8
  br label %455

455:                                              ; preds = %437, %430
  br label %456

456:                                              ; preds = %455, %368
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds %struct.coap_conv_info, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %23, align 8
  %461 = load ptr, ptr %27, align 8
  %462 = call ptr @wmem_map_insert(ptr noundef %459, ptr noundef %460, ptr noundef %461)
  br label %463

463:                                              ; preds = %456, %344, %334
  br label %608

464:                                              ; preds = %326
  %465 = load i8, ptr %20, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp sge i32 %466, 2
  br i1 %467, label %468, label %607

468:                                              ; preds = %464
  %469 = load i8, ptr %20, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp sle i32 %470, 5
  br i1 %471, label %472, label %607

472:                                              ; preds = %468
  %473 = load ptr, ptr %27, align 8
  %474 = getelementptr inbounds %struct.coap_transaction, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %488

477:                                              ; preds = %472
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct._packet_info, ptr %478, i32 0, i32 50
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %27, align 8
  %482 = getelementptr inbounds %struct.coap_transaction, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @wmem_strbuf_get_str(ptr noundef %483)
  %485 = call noalias ptr @wmem_strbuf_new(ptr noundef %480, ptr noundef %484)
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds %struct.coap_info, ptr %486, i32 0, i32 5
  store ptr %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %477, %472
  %489 = load ptr, ptr %27, align 8
  %490 = getelementptr inbounds %struct.coap_transaction, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %606

493:                                              ; preds = %488
  %494 = load ptr, ptr %27, align 8
  %495 = getelementptr inbounds %struct.coap_transaction, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.oscore_info, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %520

500:                                              ; preds = %493
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 50
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %27, align 8
  %505 = getelementptr inbounds %struct.coap_transaction, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.oscore_info, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = getelementptr inbounds %struct.coap_transaction, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.oscore_info, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 8
  %514 = zext i8 %513 to i64
  %515 = call noalias ptr @wmem_memdup(ptr noundef %503, ptr noundef %508, i64 noundef %514)
  %516 = load ptr, ptr %24, align 8
  %517 = getelementptr inbounds %struct.coap_info, ptr %516, i32 0, i32 9
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.oscore_info, ptr %518, i32 0, i32 0
  store ptr %515, ptr %519, align 8
  br label %520

520:                                              ; preds = %500, %493
  %521 = load ptr, ptr %27, align 8
  %522 = getelementptr inbounds %struct.coap_transaction, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.oscore_info, ptr %523, i32 0, i32 1
  %525 = load i8, ptr %524, align 8
  %526 = load ptr, ptr %24, align 8
  %527 = getelementptr inbounds %struct.coap_info, ptr %526, i32 0, i32 9
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.oscore_info, ptr %528, i32 0, i32 1
  store i8 %525, ptr %529, align 8
  %530 = load ptr, ptr %27, align 8
  %531 = getelementptr inbounds %struct.coap_transaction, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.oscore_info, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %556

536:                                              ; preds = %520
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 50
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %27, align 8
  %541 = getelementptr inbounds %struct.coap_transaction, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.oscore_info, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds %struct.coap_transaction, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.oscore_info, ptr %547, i32 0, i32 3
  %549 = load i8, ptr %548, align 8
  %550 = zext i8 %549 to i64
  %551 = call noalias ptr @wmem_memdup(ptr noundef %539, ptr noundef %544, i64 noundef %550)
  %552 = load ptr, ptr %24, align 8
  %553 = getelementptr inbounds %struct.coap_info, ptr %552, i32 0, i32 9
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.oscore_info, ptr %554, i32 0, i32 2
  store ptr %551, ptr %555, align 8
  br label %556

556:                                              ; preds = %536, %520
  %557 = load ptr, ptr %27, align 8
  %558 = getelementptr inbounds %struct.coap_transaction, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.oscore_info, ptr %559, i32 0, i32 3
  %561 = load i8, ptr %560, align 8
  %562 = load ptr, ptr %24, align 8
  %563 = getelementptr inbounds %struct.coap_info, ptr %562, i32 0, i32 9
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.oscore_info, ptr %564, i32 0, i32 3
  store i8 %561, ptr %565, align 8
  %566 = load ptr, ptr %27, align 8
  %567 = getelementptr inbounds %struct.coap_transaction, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.oscore_info, ptr %568, i32 0, i32 6
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %592

572:                                              ; preds = %556
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds %struct._packet_info, ptr %573, i32 0, i32 50
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %27, align 8
  %577 = getelementptr inbounds %struct.coap_transaction, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.oscore_info, ptr %578, i32 0, i32 6
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %27, align 8
  %582 = getelementptr inbounds %struct.coap_transaction, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.oscore_info, ptr %583, i32 0, i32 7
  %585 = load i8, ptr %584, align 8
  %586 = zext i8 %585 to i64
  %587 = call noalias ptr @wmem_memdup(ptr noundef %575, ptr noundef %580, i64 noundef %586)
  %588 = load ptr, ptr %24, align 8
  %589 = getelementptr inbounds %struct.coap_info, ptr %588, i32 0, i32 9
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.oscore_info, ptr %590, i32 0, i32 6
  store ptr %587, ptr %591, align 8
  br label %592

592:                                              ; preds = %572, %556
  %593 = load ptr, ptr %27, align 8
  %594 = getelementptr inbounds %struct.coap_transaction, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.oscore_info, ptr %595, i32 0, i32 7
  %597 = load i8, ptr %596, align 8
  %598 = load ptr, ptr %24, align 8
  %599 = getelementptr inbounds %struct.coap_info, ptr %598, i32 0, i32 9
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.oscore_info, ptr %600, i32 0, i32 7
  store i8 %597, ptr %601, align 8
  %602 = load ptr, ptr %24, align 8
  %603 = getelementptr inbounds %struct.coap_info, ptr %602, i32 0, i32 9
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.oscore_info, ptr %604, i32 0, i32 8
  store i32 1, ptr %605, align 4
  br label %606

606:                                              ; preds = %592, %488
  br label %607

607:                                              ; preds = %606, %468, %464
  br label %608

608:                                              ; preds = %607, %463
  %609 = load ptr, ptr %27, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %685

611:                                              ; preds = %608
  %612 = load ptr, ptr %27, align 8
  %613 = getelementptr inbounds %struct.coap_transaction, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %21, align 4
  %616 = zext i32 %615 to i64
  %617 = inttoptr i64 %616 to ptr
  %618 = call ptr @wmem_map_lookup(ptr noundef %614, ptr noundef %617)
  store ptr %618, ptr %28, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds %struct._packet_info, ptr %619, i32 0, i32 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct._frame_data, ptr %621, i32 0, i32 9
  %623 = load i16, ptr %622, align 2
  %624 = lshr i16 %623, 3
  %625 = and i16 %624, 1
  %626 = zext i16 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %684, label %628

628:                                              ; preds = %611
  %629 = load ptr, ptr %28, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %642, label %631

631:                                              ; preds = %628
  %632 = call ptr @wmem_file_scope()
  %633 = call noalias ptr @wmem_alloc0(ptr noundef %632, i64 noundef 24)
  store ptr %633, ptr %28, align 8
  %634 = load ptr, ptr %27, align 8
  %635 = getelementptr inbounds %struct.coap_transaction, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %21, align 4
  %638 = zext i32 %637 to i64
  %639 = inttoptr i64 %638 to ptr
  %640 = load ptr, ptr %28, align 8
  %641 = call ptr @wmem_map_insert(ptr noundef %636, ptr noundef %639, ptr noundef %640)
  br label %642

642:                                              ; preds = %631, %628
  %643 = load i8, ptr %20, align 1
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %662

646:                                              ; preds = %642
  %647 = load ptr, ptr %28, align 8
  %648 = getelementptr inbounds %struct.coap_request_response, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %661

651:                                              ; preds = %646
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct._packet_info, ptr %652, i32 0, i32 3
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %28, align 8
  %656 = getelementptr inbounds %struct.coap_request_response, ptr %655, i32 0, i32 0
  store i32 %654, ptr %656, align 8
  %657 = load ptr, ptr %28, align 8
  %658 = getelementptr inbounds %struct.coap_request_response, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds %struct._packet_info, ptr %659, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %660, i64 16, i1 false)
  br label %661

661:                                              ; preds = %651, %646
  br label %683

662:                                              ; preds = %642
  %663 = load i8, ptr %20, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp sge i32 %664, 2
  br i1 %665, label %666, label %682

666:                                              ; preds = %662
  %667 = load i8, ptr %20, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp sle i32 %668, 5
  br i1 %669, label %670, label %682

670:                                              ; preds = %666
  %671 = load ptr, ptr %28, align 8
  %672 = getelementptr inbounds %struct.coap_request_response, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %670
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds %struct._packet_info, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %28, align 8
  %680 = getelementptr inbounds %struct.coap_request_response, ptr %679, i32 0, i32 1
  store i32 %678, ptr %680, align 4
  br label %681

681:                                              ; preds = %675, %670
  br label %682

682:                                              ; preds = %681, %666, %662
  br label %683

683:                                              ; preds = %682, %661
  br label %684

684:                                              ; preds = %683, %611
  br label %685

685:                                              ; preds = %684, %608
  br label %686

686:                                              ; preds = %685, %322
  br label %687

687:                                              ; preds = %686, %319
  %688 = load i32, ptr %22, align 4
  %689 = load i32, ptr %12, align 4
  %690 = icmp sgt i32 %688, %689
  br i1 %690, label %691, label %755

691:                                              ; preds = %687
  %692 = load ptr, ptr %24, align 8
  %693 = getelementptr inbounds %struct.coap_info, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 8
  %695 = icmp eq i32 %694, -1
  br i1 %695, label %696, label %705

696:                                              ; preds = %691
  %697 = load ptr, ptr %7, align 8
  %698 = load ptr, ptr %8, align 8
  %699 = load ptr, ptr %15, align 8
  %700 = load ptr, ptr %9, align 8
  %701 = load i32, ptr %12, align 4
  %702 = load i32, ptr %22, align 4
  %703 = load i8, ptr %20, align 1
  %704 = load ptr, ptr %24, align 8
  call void @dissect_coap_payload(ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %702, i8 noundef zeroext %703, ptr noundef %704, ptr noundef @dissect_coap_hf, i32 noundef 0)
  br label %754

705:                                              ; preds = %691
  %706 = load ptr, ptr %15, align 8
  %707 = load i32, ptr @hf_block_payload, align 4
  %708 = load ptr, ptr %7, align 8
  %709 = load i32, ptr %12, align 4
  %710 = load i32, ptr %22, align 4
  %711 = load i32, ptr %12, align 4
  %712 = sub i32 %710, %711
  %713 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %712, ptr noundef null, ptr noundef @.str.47)
  %714 = load ptr, ptr %15, align 8
  %715 = load i32, ptr @hf_block_length, align 4
  %716 = load ptr, ptr %7, align 8
  %717 = load i32, ptr %12, align 4
  %718 = load i32, ptr %22, align 4
  %719 = load i32, ptr %12, align 4
  %720 = sub i32 %718, %719
  %721 = call ptr @proto_tree_add_uint(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 0, i32 noundef %720)
  store ptr %721, ptr %14, align 8
  %722 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %722)
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr %12, align 4
  %725 = load ptr, ptr %8, align 8
  %726 = load ptr, ptr %24, align 8
  %727 = getelementptr inbounds %struct.coap_info, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %727, align 8
  %729 = load i32, ptr %22, align 4
  %730 = load i32, ptr %12, align 4
  %731 = sub i32 %729, %730
  %732 = load ptr, ptr %24, align 8
  %733 = getelementptr inbounds %struct.coap_info, ptr %732, i32 0, i32 4
  %734 = load i32, ptr %733, align 4
  %735 = call ptr @fragment_add_seq_check(ptr noundef @coap_block_reassembly_table, ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef 0, ptr noundef null, i32 noundef %728, i32 noundef %731, i32 noundef %734)
  store ptr %735, ptr %32, align 8
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr %12, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = load ptr, ptr %32, align 8
  %740 = load ptr, ptr %15, align 8
  %741 = call ptr @process_reassembled_data(ptr noundef %736, i32 noundef %737, ptr noundef %738, ptr noundef @.str.335, ptr noundef %739, ptr noundef @coap_block_frag_items, ptr noundef null, ptr noundef %740)
  store ptr %741, ptr %33, align 8
  %742 = load ptr, ptr %33, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %753

744:                                              ; preds = %705
  %745 = load ptr, ptr %33, align 8
  %746 = load ptr, ptr %8, align 8
  %747 = load ptr, ptr %15, align 8
  %748 = load ptr, ptr %9, align 8
  %749 = load ptr, ptr %33, align 8
  %750 = call i32 @tvb_reported_length(ptr noundef %749)
  %751 = load i8, ptr %20, align 1
  %752 = load ptr, ptr %24, align 8
  call void @dissect_coap_payload(ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, i32 noundef 0, i32 noundef %750, i8 noundef zeroext %751, ptr noundef %752, ptr noundef @dissect_coap_hf, i32 noundef 0)
  br label %753

753:                                              ; preds = %744, %705
  br label %754

754:                                              ; preds = %753, %696
  br label %755

755:                                              ; preds = %754, %687
  %756 = load ptr, ptr %23, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %763

758:                                              ; preds = %755
  %759 = load ptr, ptr %8, align 8
  %760 = getelementptr inbounds %struct._packet_info, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %761, i32 noundef 25, ptr noundef @.str.336, ptr noundef %762)
  br label %763

763:                                              ; preds = %758, %755
  %764 = load ptr, ptr %24, align 8
  %765 = getelementptr inbounds %struct.coap_info, ptr %764, i32 0, i32 3
  %766 = load i32, ptr %765, align 8
  %767 = icmp ne i32 %766, -1
  br i1 %767, label %768, label %812

768:                                              ; preds = %763
  %769 = load ptr, ptr %24, align 8
  %770 = getelementptr inbounds %struct.coap_info, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %770, align 4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %777

773:                                              ; preds = %768
  %774 = load i8, ptr %20, align 1
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %792, label %777

777:                                              ; preds = %773, %768
  %778 = load ptr, ptr %24, align 8
  %779 = getelementptr inbounds %struct.coap_info, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 2
  br i1 %781, label %782, label %790

782:                                              ; preds = %777
  %783 = load i8, ptr %20, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp sge i32 %784, 2
  br i1 %785, label %786, label %790

786:                                              ; preds = %782
  %787 = load i8, ptr %20, align 1
  %788 = zext i8 %787 to i32
  %789 = icmp sle i32 %788, 5
  br label %790

790:                                              ; preds = %786, %782, %777
  %791 = phi i1 [ false, %782 ], [ false, %777 ], [ %789, %786 ]
  br label %792

792:                                              ; preds = %790, %773
  %793 = phi i1 [ true, %773 ], [ %791, %790 ]
  %794 = zext i1 %793 to i32
  store i32 %794, ptr %34, align 4
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct._packet_info, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %24, align 8
  %799 = getelementptr inbounds %struct.coap_info, ptr %798, i32 0, i32 4
  %800 = load i32, ptr %799, align 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %806, label %802

802:                                              ; preds = %792
  %803 = load i32, ptr %34, align 4
  %804 = icmp ne i32 %803, 0
  %805 = xor i1 %804, true
  br label %806

806:                                              ; preds = %802, %792
  %807 = phi i1 [ true, %792 ], [ %805, %802 ]
  %808 = select i1 %807, ptr @.str.8, ptr @.str.338
  %809 = load ptr, ptr %24, align 8
  %810 = getelementptr inbounds %struct.coap_info, ptr %809, i32 0, i32 3
  %811 = load i32, ptr %810, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %797, i32 noundef 25, ptr noundef @.str.337, ptr noundef %808, i32 noundef %811)
  br label %812

812:                                              ; preds = %806, %763
  %813 = load ptr, ptr %24, align 8
  %814 = getelementptr inbounds %struct.coap_info, ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8
  %816 = call i64 @wmem_strbuf_get_len(ptr noundef %815)
  %817 = icmp ugt i64 %816, 0
  br i1 %817, label %818, label %844

818:                                              ; preds = %812
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds %struct._packet_info, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct._packet_info, ptr %822, i32 0, i32 50
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %24, align 8
  %826 = getelementptr inbounds %struct.coap_info, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8
  %828 = call ptr @wmem_strbuf_get_str(ptr noundef %827)
  %829 = load ptr, ptr %24, align 8
  %830 = getelementptr inbounds %struct.coap_info, ptr %829, i32 0, i32 5
  %831 = load ptr, ptr %830, align 8
  %832 = call i64 @wmem_strbuf_get_len(ptr noundef %831)
  %833 = call ptr @format_text(ptr noundef %824, ptr noundef %828, i64 noundef %832)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %821, i32 noundef 25, ptr noundef @.str.334, ptr noundef %833)
  %834 = load ptr, ptr %15, align 8
  %835 = getelementptr inbounds %struct.anon, ptr @dissect_coap_hf, i32 0, i32 22
  %836 = load i32, ptr %835, align 4
  %837 = load ptr, ptr %7, align 8
  %838 = load ptr, ptr %24, align 8
  %839 = getelementptr inbounds %struct.coap_info, ptr %838, i32 0, i32 5
  %840 = load ptr, ptr %839, align 8
  %841 = call ptr @wmem_strbuf_get_str(ptr noundef %840)
  %842 = call ptr @proto_tree_add_string(ptr noundef %834, i32 noundef %836, ptr noundef %837, i32 noundef 0, i32 noundef 0, ptr noundef %841)
  store ptr %842, ptr %14, align 8
  %843 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %843)
  br label %844

844:                                              ; preds = %818, %812
  %845 = load ptr, ptr %24, align 8
  %846 = getelementptr inbounds %struct.coap_info, ptr %845, i32 0, i32 6
  %847 = load ptr, ptr %846, align 8
  %848 = call i64 @wmem_strbuf_get_len(ptr noundef %847)
  %849 = icmp ugt i64 %848, 0
  br i1 %849, label %850, label %866

850:                                              ; preds = %844
  %851 = load ptr, ptr %8, align 8
  %852 = getelementptr inbounds %struct._packet_info, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds %struct._packet_info, ptr %854, i32 0, i32 50
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %24, align 8
  %858 = getelementptr inbounds %struct.coap_info, ptr %857, i32 0, i32 6
  %859 = load ptr, ptr %858, align 8
  %860 = call ptr @wmem_strbuf_get_str(ptr noundef %859)
  %861 = load ptr, ptr %24, align 8
  %862 = getelementptr inbounds %struct.coap_info, ptr %861, i32 0, i32 6
  %863 = load ptr, ptr %862, align 8
  %864 = call i64 @wmem_strbuf_get_len(ptr noundef %863)
  %865 = call ptr @format_text(ptr noundef %856, ptr noundef %860, i64 noundef %864)
  call void @col_append_str(ptr noundef %853, i32 noundef 25, ptr noundef %865)
  br label %866

866:                                              ; preds = %850, %844
  %867 = load ptr, ptr %28, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %984

869:                                              ; preds = %866
  %870 = load i8, ptr %20, align 1
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %919

873:                                              ; preds = %869
  %874 = load ptr, ptr %28, align 8
  %875 = getelementptr inbounds %struct.coap_request_response, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 4
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %887

878:                                              ; preds = %873
  %879 = load ptr, ptr %15, align 8
  %880 = load i32, ptr @hf_coap_response_in, align 4
  %881 = load ptr, ptr %7, align 8
  %882 = load ptr, ptr %28, align 8
  %883 = getelementptr inbounds %struct.coap_request_response, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 4
  %885 = call ptr @proto_tree_add_uint(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef 0, i32 noundef 0, i32 noundef %884)
  store ptr %885, ptr %14, align 8
  %886 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %886)
  br label %887

887:                                              ; preds = %878, %873
  %888 = load i8, ptr %17, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %895, label %891

891:                                              ; preds = %887
  %892 = load i8, ptr %17, align 1
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %918

895:                                              ; preds = %891, %887
  %896 = load ptr, ptr %28, align 8
  %897 = getelementptr inbounds %struct.coap_request_response, ptr %896, i32 0, i32 0
  %898 = load i32, ptr %897, align 8
  %899 = load ptr, ptr %8, align 8
  %900 = getelementptr inbounds %struct._packet_info, ptr %899, i32 0, i32 3
  %901 = load i32, ptr %900, align 4
  %902 = icmp ne i32 %898, %901
  br i1 %902, label %903, label %918

903:                                              ; preds = %895
  %904 = load ptr, ptr %8, align 8
  %905 = getelementptr inbounds %struct._packet_info, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  call void @col_append_str(ptr noundef %906, i32 noundef 25, ptr noundef @.str.339)
  %907 = load ptr, ptr %15, align 8
  %908 = load i32, ptr @hf_coap_request_resend_in, align 4
  %909 = load ptr, ptr %7, align 8
  %910 = load ptr, ptr %28, align 8
  %911 = getelementptr inbounds %struct.coap_request_response, ptr %910, i32 0, i32 0
  %912 = load i32, ptr %911, align 8
  %913 = call ptr @proto_tree_add_uint(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef 0, i32 noundef 0, i32 noundef %912)
  store ptr %913, ptr %14, align 8
  %914 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %914)
  %915 = load ptr, ptr %8, align 8
  %916 = load ptr, ptr %14, align 8
  %917 = call ptr @expert_add_info(ptr noundef %915, ptr noundef %916, ptr noundef @ei_retransmitted)
  br label %918

918:                                              ; preds = %903, %895, %891
  br label %983

919:                                              ; preds = %869
  %920 = load i8, ptr %20, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp sge i32 %921, 2
  br i1 %922, label %923, label %982

923:                                              ; preds = %919
  %924 = load i8, ptr %20, align 1
  %925 = zext i8 %924 to i32
  %926 = icmp sle i32 %925, 5
  br i1 %926, label %927, label %982

927:                                              ; preds = %923
  %928 = load ptr, ptr %28, align 8
  %929 = getelementptr inbounds %struct.coap_request_response, ptr %928, i32 0, i32 0
  %930 = load i32, ptr %929, align 8
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %950

932:                                              ; preds = %927
  %933 = load ptr, ptr %15, align 8
  %934 = load i32, ptr @hf_coap_response_to, align 4
  %935 = load ptr, ptr %7, align 8
  %936 = load ptr, ptr %28, align 8
  %937 = getelementptr inbounds %struct.coap_request_response, ptr %936, i32 0, i32 0
  %938 = load i32, ptr %937, align 8
  %939 = call ptr @proto_tree_add_uint(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef 0, i32 noundef 0, i32 noundef %938)
  store ptr %939, ptr %14, align 8
  %940 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %940)
  %941 = load ptr, ptr %8, align 8
  %942 = getelementptr inbounds %struct._packet_info, ptr %941, i32 0, i32 4
  %943 = load ptr, ptr %28, align 8
  %944 = getelementptr inbounds %struct.coap_request_response, ptr %943, i32 0, i32 2
  call void @nstime_delta(ptr noundef %35, ptr noundef %942, ptr noundef %944)
  %945 = load ptr, ptr %15, align 8
  %946 = load i32, ptr @hf_coap_response_time, align 4
  %947 = load ptr, ptr %7, align 8
  %948 = call ptr @proto_tree_add_time(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef 0, i32 noundef 0, ptr noundef %35)
  store ptr %948, ptr %14, align 8
  %949 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %949)
  br label %950

950:                                              ; preds = %932, %927
  %951 = load i8, ptr %17, align 1
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %958, label %954

954:                                              ; preds = %950
  %955 = load i8, ptr %17, align 1
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %981

958:                                              ; preds = %954, %950
  %959 = load ptr, ptr %28, align 8
  %960 = getelementptr inbounds %struct.coap_request_response, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 4
  %962 = load ptr, ptr %8, align 8
  %963 = getelementptr inbounds %struct._packet_info, ptr %962, i32 0, i32 3
  %964 = load i32, ptr %963, align 4
  %965 = icmp ne i32 %961, %964
  br i1 %965, label %966, label %981

966:                                              ; preds = %958
  %967 = load ptr, ptr %8, align 8
  %968 = getelementptr inbounds %struct._packet_info, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  call void @col_append_str(ptr noundef %969, i32 noundef 25, ptr noundef @.str.339)
  %970 = load ptr, ptr %15, align 8
  %971 = load i32, ptr @hf_coap_response_resend_in, align 4
  %972 = load ptr, ptr %7, align 8
  %973 = load ptr, ptr %28, align 8
  %974 = getelementptr inbounds %struct.coap_request_response, ptr %973, i32 0, i32 1
  %975 = load i32, ptr %974, align 4
  %976 = call ptr @proto_tree_add_uint(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef 0, i32 noundef 0, i32 noundef %975)
  store ptr %976, ptr %14, align 8
  %977 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %977)
  %978 = load ptr, ptr %8, align 8
  %979 = load ptr, ptr %14, align 8
  %980 = call ptr @expert_add_info(ptr noundef %978, ptr noundef %979, ptr noundef @ei_retransmitted)
  br label %981

981:                                              ; preds = %966, %958, %954
  br label %982

982:                                              ; preds = %981, %923, %919
  br label %983

983:                                              ; preds = %982, %918
  br label %984

984:                                              ; preds = %983, %866
  %985 = load ptr, ptr %27, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %1080

987:                                              ; preds = %984
  %988 = load i8, ptr %20, align 1
  %989 = zext i8 %988 to i32
  %990 = icmp sge i32 %989, 2
  br i1 %990, label %991, label %1079

991:                                              ; preds = %987
  %992 = load i8, ptr %20, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp sle i32 %993, 5
  br i1 %994, label %995, label %1079

995:                                              ; preds = %991
  %996 = load ptr, ptr %24, align 8
  %997 = getelementptr inbounds %struct.coap_info, ptr %996, i32 0, i32 8
  %998 = load i32, ptr %997, align 4
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1078

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %27, align 8
  %1002 = getelementptr inbounds %struct.coap_transaction, ptr %1001, i32 0, i32 2
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1078

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %15, align 8
  %1007 = load i32, ptr @hf_coap_oscore_kid, align 4
  %1008 = load ptr, ptr %7, align 8
  %1009 = load ptr, ptr %27, align 8
  %1010 = getelementptr inbounds %struct.coap_transaction, ptr %1009, i32 0, i32 2
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.oscore_info, ptr %1011, i32 0, i32 1
  %1013 = load i8, ptr %1012, align 8
  %1014 = zext i8 %1013 to i32
  %1015 = load ptr, ptr %27, align 8
  %1016 = getelementptr inbounds %struct.coap_transaction, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.oscore_info, ptr %1017, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  %1020 = call ptr @proto_tree_add_bytes(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef 0, i32 noundef %1014, ptr noundef %1019)
  store ptr %1020, ptr %14, align 8
  %1021 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1021)
  %1022 = load ptr, ptr %15, align 8
  %1023 = load i32, ptr @hf_coap_oscore_kid_context, align 4
  %1024 = load ptr, ptr %7, align 8
  %1025 = load ptr, ptr %27, align 8
  %1026 = getelementptr inbounds %struct.coap_transaction, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds %struct.oscore_info, ptr %1027, i32 0, i32 3
  %1029 = load i8, ptr %1028, align 8
  %1030 = zext i8 %1029 to i32
  %1031 = load ptr, ptr %27, align 8
  %1032 = getelementptr inbounds %struct.coap_transaction, ptr %1031, i32 0, i32 2
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds %struct.oscore_info, ptr %1033, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call ptr @proto_tree_add_bytes(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef 0, i32 noundef %1030, ptr noundef %1035)
  store ptr %1036, ptr %14, align 8
  %1037 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1037)
  %1038 = load ptr, ptr %24, align 8
  %1039 = getelementptr inbounds %struct.coap_info, ptr %1038, i32 0, i32 9
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.oscore_info, ptr %1040, i32 0, i32 5
  %1042 = load i8, ptr %1041, align 8
  %1043 = icmp ne i8 %1042, 0
  br i1 %1043, label %1044, label %1060

1044:                                             ; preds = %1005
  %1045 = load ptr, ptr %15, align 8
  %1046 = load i32, ptr @hf_coap_oscore_piv, align 4
  %1047 = load ptr, ptr %7, align 8
  %1048 = load ptr, ptr %24, align 8
  %1049 = getelementptr inbounds %struct.coap_info, ptr %1048, i32 0, i32 9
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct.oscore_info, ptr %1050, i32 0, i32 5
  %1052 = load i8, ptr %1051, align 8
  %1053 = zext i8 %1052 to i32
  %1054 = load ptr, ptr %24, align 8
  %1055 = getelementptr inbounds %struct.coap_info, ptr %1054, i32 0, i32 9
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds %struct.oscore_info, ptr %1056, i32 0, i32 4
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call ptr @proto_tree_add_bytes(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef 0, i32 noundef %1053, ptr noundef %1058)
  store ptr %1059, ptr %14, align 8
  br label %1076

1060:                                             ; preds = %1005
  %1061 = load ptr, ptr %15, align 8
  %1062 = load i32, ptr @hf_coap_oscore_piv, align 4
  %1063 = load ptr, ptr %7, align 8
  %1064 = load ptr, ptr %24, align 8
  %1065 = getelementptr inbounds %struct.coap_info, ptr %1064, i32 0, i32 9
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.oscore_info, ptr %1066, i32 0, i32 7
  %1068 = load i8, ptr %1067, align 8
  %1069 = zext i8 %1068 to i32
  %1070 = load ptr, ptr %24, align 8
  %1071 = getelementptr inbounds %struct.coap_info, ptr %1070, i32 0, i32 9
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.oscore_info, ptr %1072, i32 0, i32 6
  %1074 = load ptr, ptr %1073, align 8
  %1075 = call ptr @proto_tree_add_bytes(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef 0, i32 noundef %1069, ptr noundef %1074)
  store ptr %1075, ptr %14, align 8
  br label %1076

1076:                                             ; preds = %1060, %1044
  %1077 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1077)
  br label %1078

1078:                                             ; preds = %1076, %1000, %995
  br label %1079

1079:                                             ; preds = %1078, %991, %987
  br label %1080

1080:                                             ; preds = %1079, %984
  %1081 = load i32, ptr %22, align 4
  store i32 %1081, ptr %6, align 4
  br label %1082

1082:                                             ; preds = %1080, %294, %108, %88
  %1083 = load i32, ptr %6, align 4
  ret i32 %1083
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @wmem_file_scope() #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @proto_get_id_by_short_name(ptr noundef) #0

declare ptr @wmem_list_find(ptr noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @coap_frame_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %12, 4
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %17 [
    i32 13, label %21
    i32 14, label %36
    i32 15, label %51
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store i32 1, ptr %18, align 4
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %65

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  store i32 -1, ptr %27, align 4
  store i32 0, ptr %4, align 4
  br label %65

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  store i32 2, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, 13
  store i32 %35, ptr %4, align 4
  br label %65

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  store i32 -1, ptr %42, align 4
  store i32 0, ptr %4, align 4
  br label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  store i32 3, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 269
  store i32 %50, ptr %4, align 4
  br label %65

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  store i32 -1, ptr %57, align 4
  store i32 0, ptr %4, align 4
  br label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  store i32 5, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  %63 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %62)
  %64 = add i32 %63, 65805
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %58, %56, %43, %41, %28, %26, %17
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @find_or_create_conversation_noaddrb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %88

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 16
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 17
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  br label %39

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 17
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 16
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %28, %17
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @conversation_pt_to_conversation_type(i32 noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @find_conversation(i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 196608)
  store ptr %51, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.conversation, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.conversation, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %53
  br label %87

68:                                               ; preds = %39
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 22
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @conversation_pt_to_conversation_type(i32 noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 8
  %86 = call nonnull ptr @conversation_new(i32 noundef %71, ptr noundef %73, ptr noundef %75, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef 3)
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %68, %67
  br label %97

88:                                               ; preds = %2
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @find_conversation_pinfo(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %96

94:                                               ; preds = %88
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.344, ptr noundef @.str.345, i32 noundef 440, ptr noundef @.str.346) #10
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  br label %97

97:                                               ; preds = %96, %87
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @g_str_hash(ptr noundef) #0

declare i32 @g_str_equal(ptr noundef, ptr noundef) #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
