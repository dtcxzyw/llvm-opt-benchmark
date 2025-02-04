; ModuleID = 'bench/wireshark/original/packet-coap.c.ll'
source_filename = "bench/wireshark/original/packet-coap.c.ll"
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
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@vals_code = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.193 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string { i32 6, ptr @.str.195 }, %struct._value_string { i32 7, ptr @.str.196 }, %struct._value_string { i32 65, ptr @.str.197 }, %struct._value_string { i32 66, ptr @.str.198 }, %struct._value_string { i32 67, ptr @.str.199 }, %struct._value_string { i32 68, ptr @.str.200 }, %struct._value_string { i32 69, ptr @.str.201 }, %struct._value_string { i32 95, ptr @.str.202 }, %struct._value_string { i32 128, ptr @.str.203 }, %struct._value_string { i32 129, ptr @.str.204 }, %struct._value_string { i32 130, ptr @.str.205 }, %struct._value_string { i32 131, ptr @.str.206 }, %struct._value_string { i32 132, ptr @.str.207 }, %struct._value_string { i32 133, ptr @.str.208 }, %struct._value_string { i32 134, ptr @.str.209 }, %struct._value_string { i32 136, ptr @.str.210 }, %struct._value_string { i32 137, ptr @.str.211 }, %struct._value_string { i32 140, ptr @.str.212 }, %struct._value_string { i32 141, ptr @.str.213 }, %struct._value_string { i32 143, ptr @.str.214 }, %struct._value_string { i32 150, ptr @.str.215 }, %struct._value_string { i32 157, ptr @.str.216 }, %struct._value_string { i32 160, ptr @.str.217 }, %struct._value_string { i32 161, ptr @.str.218 }, %struct._value_string { i32 162, ptr @.str.219 }, %struct._value_string { i32 163, ptr @.str.220 }, %struct._value_string { i32 164, ptr @.str.221 }, %struct._value_string { i32 165, ptr @.str.222 }, %struct._value_string { i32 168, ptr @.str.223 }, %struct._value_string { i32 225, ptr @.str.224 }, %struct._value_string { i32 226, ptr @.str.225 }, %struct._value_string { i32 227, ptr @.str.226 }, %struct._value_string { i32 228, ptr @.str.227 }, %struct._value_string { i32 229, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"vals_code\00", align 1
@coap_vals_code_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @vals_code, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Deregister\00", align 1
@coap_vals_observe_options = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@coi = hidden local_unnamed_addr global [29 x %struct.coap_option_range_t] [%struct.coap_option_range_t { i32 1, i32 0, i32 8 }, %struct.coap_option_range_t { i32 3, i32 1, i32 255 }, %struct.coap_option_range_t { i32 4, i32 1, i32 8 }, %struct.coap_option_range_t { i32 5, i32 0, i32 0 }, %struct.coap_option_range_t { i32 7, i32 0, i32 2 }, %struct.coap_option_range_t { i32 8, i32 0, i32 255 }, %struct.coap_option_range_t { i32 9, i32 0, i32 255 }, %struct.coap_option_range_t { i32 11, i32 0, i32 255 }, %struct.coap_option_range_t { i32 12, i32 0, i32 2 }, %struct.coap_option_range_t { i32 14, i32 0, i32 4 }, %struct.coap_option_range_t { i32 15, i32 1, i32 255 }, %struct.coap_option_range_t { i32 16, i32 1, i32 1 }, %struct.coap_option_range_t { i32 17, i32 0, i32 2 }, %struct.coap_option_range_t { i32 19, i32 0, i32 3 }, %struct.coap_option_range_t { i32 20, i32 0, i32 255 }, %struct.coap_option_range_t { i32 21, i32 0, i32 0 }, %struct.coap_option_range_t { i32 35, i32 1, i32 1034 }, %struct.coap_option_range_t { i32 39, i32 1, i32 255 }, %struct.coap_option_range_t { i32 60, i32 0, i32 4 }, %struct.coap_option_range_t { i32 6, i32 0, i32 3 }, %struct.coap_option_range_t { i32 23, i32 0, i32 3 }, %struct.coap_option_range_t { i32 27, i32 0, i32 3 }, %struct.coap_option_range_t { i32 28, i32 0, i32 4 }, %struct.coap_option_range_t { i32 31, i32 0, i32 3 }, %struct.coap_option_range_t { i32 252, i32 1, i32 40 }, %struct.coap_option_range_t { i32 258, i32 0, i32 1 }, %struct.coap_option_range_t { i32 292, i32 0, i32 8 }, %struct.coap_option_range_t { i32 2049, i32 2, i32 2 }, %struct.coap_option_range_t { i32 2053, i32 2, i32 2 }], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Payload Content-Format: %s%s, Length: %u\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" (no Content-Format)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@coap_tmf_media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Encrypted OSCORE Data\00", align 1
@oscore_handle = internal unnamed_addr global ptr null, align 8
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
@proto_coap = internal unnamed_addr global i32 0, align 4
@coap_block_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@coap_other_handle = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [13 x i8] c"coap_tcp_tls\00", align 1
@coap_tcp_tls_handle = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [13 x i8] c"coap_for_tmf\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"CoAP-TMF\00", align 1
@coap_for_tmf_handle = internal unnamed_addr global ptr null, align 8
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
define hidden i32 @dissect_coap_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef captures(none) %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca [56 x i8], align 16
  %11 = icmp slt i32 %3, %4
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %35 = icmp eq i8 %5, 0
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 148
  br label %63

63:                                               ; preds = %460, %.lr.ph
  %.02460 = phi i32 [ 1, %.lr.ph ], [ %463, %460 ]
  %.02559 = phi i32 [ %3, %.lr.ph ], [ %.0.i, %460 ]
  %.05458 = phi i32 [ 0, %.lr.ph ], [ %.1, %460 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02559) #9
  %65 = zext i8 %64 to i32
  %66 = icmp eq i8 %64, -1
  br i1 %66, label %dissect_coap_options_main.exit, label %67

67:                                               ; preds = %63
  %68 = add nsw i32 %.02559, 1
  %trunc.i = and i8 %64, -16
  switch i8 %trunc.i, label %79 [
    i8 -48, label %69
    i8 -32, label %74
    i8 -16, label %dissect_coap_options_main.exit.thread
  ]

69:                                               ; preds = %67
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #9
  %71 = zext i8 %70 to i32
  %72 = add i32 %.02559, 2
  %73 = add nuw nsw i32 %71, 13
  br label %81

74:                                               ; preds = %67
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %68) #9
  %76 = zext i16 %75 to i32
  %77 = add i32 %.02559, 3
  %78 = add nuw nsw i32 %76, 269
  br label %81

79:                                               ; preds = %67
  %80 = lshr i32 %65, 4
  br label %81

81:                                               ; preds = %79, %74, %69
  %.0315.i = phi i32 [ %80, %79 ], [ %78, %74 ], [ %73, %69 ]
  %.0312.i = phi i32 [ 0, %79 ], [ %68, %74 ], [ %68, %69 ]
  %82 = phi i1 [ false, %79 ], [ true, %74 ], [ true, %69 ]
  %.0311.i = phi i32 [ 0, %79 ], [ 2, %74 ], [ 1, %69 ]
  %.0309.i = phi i32 [ %68, %79 ], [ %77, %74 ], [ %72, %69 ]
  %83 = add i32 %.0315.i, %.05458
  %84 = and i32 %65, 15
  switch i32 %84, label %95 [
    i32 13, label %85
    i32 14, label %90
    i32 15, label %dissect_coap_options_main.exit.thread
  ]

85:                                               ; preds = %81
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0309.i) #9
  %87 = zext i8 %86 to i32
  %88 = add i32 %.0309.i, 1
  %89 = add nuw nsw i32 %87, 13
  br label %95

90:                                               ; preds = %81
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0309.i) #9
  %92 = zext i16 %91 to i32
  %93 = add i32 %.0309.i, 2
  %94 = add nuw nsw i32 %92, 269
  br label %95

95:                                               ; preds = %90, %85, %81
  %.0314.i = phi i32 [ %.0309.i, %90 ], [ %.0309.i, %85 ], [ 0, %81 ]
  %96 = phi i1 [ true, %90 ], [ true, %85 ], [ false, %81 ]
  %.0313.i = phi i32 [ 2, %90 ], [ 1, %85 ], [ 0, %81 ]
  %.0310.i = phi i32 [ %94, %90 ], [ %89, %85 ], [ %84, %81 ]
  %.1.i = phi i32 [ %93, %90 ], [ %88, %85 ], [ %.0309.i, %81 ]
  %97 = sub i32 %4, %.1.i
  %98 = icmp sgt i32 %.0310.i, %97
  br i1 %98, label %dissect_coap_options_main.exit.thread, label %99

99:                                               ; preds = %95
  %100 = and i32 %.02460, 255
  %101 = urem i32 %83, 14
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, ptr @.str.233, ptr @.str.234
  %104 = call ptr @val_to_str(i32 noundef %83, ptr noundef nonnull @vals_opt_type, ptr noundef nonnull %103) #9
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 56, ptr noundef nonnull @.str.232, i32 noundef %100, ptr noundef %104) #9
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %.1.i, %.02559
  %108 = add i32 %107, %.0310.i
  %109 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef %.02559, i32 noundef %108, ptr noundef nonnull %10) #9
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110) #9
  br label %112

112:                                              ; preds = %116, %99
  %indvars.iv.i.i = phi i64 [ 0, %99 ], [ %indvars.iv.next.i.i, %116 ]
  %113 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %83
  br i1 %115, label %.thread.i.i, label %116

116:                                              ; preds = %112
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 29
  br i1 %exitcond.not.i.i, label %117, label %112, !llvm.loop !4

117:                                              ; preds = %116
  %118 = add i32 %83, -2048
  %or.cond.i.i = icmp ult i32 %118, 63488
  br i1 %or.cond.i.i, label %119, label %121

119:                                              ; preds = %117
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %111, ptr noundef nonnull %15, ptr noundef nonnull @.str.251, i32 noundef %83) #9
  br label %coap_opt_check.exit.i

121:                                              ; preds = %117
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %111, ptr noundef nonnull %14, ptr noundef nonnull @.str.252, i32 noundef %83) #9
  br label %coap_opt_check.exit.i

.thread.i.i:                                      ; preds = %112
  %123 = and i64 %indvars.iv.i.i, 4294967295
  %124 = getelementptr [29 x %struct.coap_option_range_t], ptr @coi, i64 0, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %.0310.i, %126
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %128 = icmp sgt i32 %.0310.i, %.pre.i.i
  %or.cond35.i.i = select i1 %127, i1 true, i1 %128
  br i1 %or.cond35.i.i, label %.thread._crit_edge.i.i, label %coap_opt_check.exit.i

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %111, ptr noundef nonnull %16, ptr noundef nonnull @.str.253, i32 noundef %.0310.i, i32 noundef %126, i32 noundef %.pre.i.i) #9
  br label %coap_opt_check.exit.i

coap_opt_check.exit.i:                            ; preds = %.thread._crit_edge.i.i, %.thread.i.i, %121, %119
  %130 = and i32 %83, 1
  %.not.i = icmp eq i32 %130, 0
  %131 = select i1 %.not.i, ptr @.str.237, ptr @.str.236
  %132 = and i32 %83, 2
  %.not319.i = icmp eq i32 %132, 0
  %133 = select i1 %.not319.i, ptr @.str.239, ptr @.str.238
  %134 = and i32 %83, 30
  %135 = icmp eq i32 %134, 28
  %136 = select i1 %135, ptr @.str.240, ptr @.str.8
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 56, ptr noundef nonnull @.str.235, i32 noundef %83, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %136) #9
  %138 = load i32, ptr %17, align 4
  %139 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %138, ptr noundef %0, i32 noundef %.02559, i32 noundef %108, ptr noundef nonnull %10) #9
  %140 = load i32, ptr %18, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %140, ptr noundef %0, i32 noundef %.02559, i32 noundef 1, i32 noundef 0) #9
  %142 = load i32, ptr %19, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %142, ptr noundef %0, i32 noundef %.02559, i32 noundef 1, i32 noundef 0) #9
  %144 = icmp ne i32 %.0312.i, 0
  %or.cond.i = and i1 %144, %82
  br i1 %or.cond.i, label %145, label %148

145:                                              ; preds = %coap_opt_check.exit.i
  %146 = load i32, ptr %20, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %146, ptr noundef %0, i32 noundef %.0312.i, i32 noundef %.0311.i, i32 noundef 0) #9
  br label %148

148:                                              ; preds = %145, %coap_opt_check.exit.i
  %149 = icmp ne i32 %.0314.i, 0
  %or.cond5.i = and i1 %149, %96
  br i1 %or.cond5.i, label %150, label %153

150:                                              ; preds = %148
  %151 = load i32, ptr %21, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %151, ptr noundef %0, i32 noundef %.0314.i, i32 noundef %.0313.i, i32 noundef 0) #9
  br label %153

153:                                              ; preds = %150, %148
  switch i32 %83, label %448 [
    i32 12, label %154
    i32 14, label %169
    i32 35, label %171
    i32 39, label %180
    i32 60, label %189
    i32 4, label %191
    i32 3, label %198
    i32 8, label %209
    i32 7, label %218
    i32 20, label %233
    i32 9, label %242
    i32 11, label %369
    i32 6, label %380
    i32 16, label %385
    i32 17, label %387
    i32 1, label %401
    i32 15, label %408
    i32 252, label %422
    i32 292, label %429
    i32 258, label %436
    i32 23, label %438
    i32 27, label %439
    i32 31, label %440
    i32 19, label %441
    i32 5, label %dissect_coap_opt_object_security.exit
    i32 21, label %dissect_coap_opt_object_security.exit
    i32 28, label %442
    i32 2053, label %444
    i32 2049, label %446
  ]

154:                                              ; preds = %153
  %155 = load i32, ptr %60, align 4
  switch i32 %.0310.i, label %coap_get_opt_uint.exit.i49 [
    i32 0, label %dissect_coap_opt_ctype.exit
    i32 4, label %164
    i32 1, label %156
    i32 2, label %159
    i32 3, label %162
  ]

156:                                              ; preds = %154
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #9
  %158 = zext i8 %157 to i32
  br label %dissect_coap_opt_ctype.exit

159:                                              ; preds = %154
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i) #9
  %161 = zext i16 %160 to i32
  br label %dissect_coap_opt_ctype.exit

162:                                              ; preds = %154
  %163 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1.i) #9
  br label %dissect_coap_opt_ctype.exit

164:                                              ; preds = %154
  %165 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i) #9
  br label %dissect_coap_opt_ctype.exit

coap_get_opt_uint.exit.i49:                       ; preds = %154
  br label %dissect_coap_opt_ctype.exit

dissect_coap_opt_ctype.exit:                      ; preds = %154, %156, %159, %162, %164, %coap_get_opt_uint.exit.i49
  %.0.i.sink.i = phi i32 [ %.0310.i, %154 ], [ %165, %164 ], [ %163, %162 ], [ %161, %159 ], [ %158, %156 ], [ -1, %coap_get_opt_uint.exit.i49 ]
  store i32 %.0.i.sink.i, ptr %61, align 8
  %166 = call ptr @val_to_str(i32 noundef %.0.i.sink.i, ptr noundef nonnull @vals_ctype, ptr noundef nonnull @.str.254) #9
  store ptr %166, ptr %6, align 8
  %167 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %155, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, ptr noundef %166) #9
  %168 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %168) #9
  br label %dissect_coap_opt_object_security.exit

169:                                              ; preds = %153
  %170 = load i32, ptr %59, align 4
  call fastcc void @dissect_coap_opt_uint(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %170)
  br label %dissect_coap_opt_object_security.exit

171:                                              ; preds = %153
  %172 = load i32, ptr %58, align 4
  %173 = icmp eq i32 %.0310.i, 0
  br i1 %173, label %dissect_coap_opt_proxy_uri.exit, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %28, align 8
  %176 = call ptr @tvb_get_string_enc(ptr noundef %175, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  br label %dissect_coap_opt_proxy_uri.exit

dissect_coap_opt_proxy_uri.exit:                  ; preds = %171, %174
  %.0.i48 = phi ptr [ %176, %174 ], [ @.str.316, %171 ]
  %177 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %172, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  %178 = load ptr, ptr %28, align 8
  %179 = call ptr @format_text_string(ptr noundef %178, ptr noundef %.0.i48) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %179) #9
  br label %dissect_coap_opt_object_security.exit

180:                                              ; preds = %153
  %181 = load i32, ptr %57, align 4
  %182 = icmp eq i32 %.0310.i, 0
  br i1 %182, label %dissect_coap_opt_proxy_scheme.exit, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %28, align 8
  %185 = call ptr @tvb_get_string_enc(ptr noundef %184, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  br label %dissect_coap_opt_proxy_scheme.exit

dissect_coap_opt_proxy_scheme.exit:               ; preds = %180, %183
  %.0.i47 = phi ptr [ %185, %183 ], [ @.str.316, %180 ]
  %186 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %181, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  %187 = load ptr, ptr %28, align 8
  %188 = call ptr @format_text_string(ptr noundef %187, ptr noundef %.0.i47) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %188) #9
  br label %dissect_coap_opt_object_security.exit

189:                                              ; preds = %153
  %190 = load i32, ptr %56, align 4
  call fastcc void @dissect_coap_opt_uint(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %190)
  br label %dissect_coap_opt_object_security.exit

191:                                              ; preds = %153
  %192 = load i32, ptr %55, align 4
  %193 = icmp eq i32 %.0310.i, 0
  br i1 %193, label %dissect_coap_opt_hex_string.exit46, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %28, align 8
  %196 = call ptr @tvb_bytes_to_str_punct(ptr noundef %195, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i8 noundef signext 32) #9
  br label %dissect_coap_opt_hex_string.exit46

dissect_coap_opt_hex_string.exit46:               ; preds = %191, %194
  %.0.i45 = phi ptr [ %196, %194 ], [ @.str.316, %191 ]
  %197 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %192, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %.0.i45) #9
  br label %dissect_coap_opt_object_security.exit

198:                                              ; preds = %153
  %199 = load i32, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %200 = load ptr, ptr %28, align 8
  %201 = call ptr @proto_tree_add_item_ret_string(ptr noundef %111, i32 noundef %199, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0, ptr noundef %200, ptr noundef nonnull %9) #9
  %202 = load ptr, ptr %28, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = call ptr @format_text_string(ptr noundef %202, ptr noundef %203) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %204) #9
  %205 = load ptr, ptr %9, align 8
  %206 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %205, i32 noundef 58) #10
  %207 = icmp eq ptr %206, null
  %208 = load ptr, ptr %39, align 8
  %.str.317..str.318.i = select i1 %207, ptr @.str.317, ptr @.str.318
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %208, ptr noundef nonnull %.str.317..str.318.i, ptr noundef nonnull %205) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_coap_opt_object_security.exit

209:                                              ; preds = %153
  %210 = load i32, ptr %53, align 4
  %211 = icmp eq i32 %.0310.i, 0
  br i1 %211, label %dissect_coap_opt_location_path.exit, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %28, align 8
  %214 = call ptr @tvb_get_string_enc(ptr noundef %213, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  br label %dissect_coap_opt_location_path.exit

dissect_coap_opt_location_path.exit:              ; preds = %209, %212
  %.0.i44 = phi ptr [ %214, %212 ], [ @.str.316, %209 ]
  %215 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %210, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  %216 = load ptr, ptr %28, align 8
  %217 = call ptr @format_text_string(ptr noundef %216, ptr noundef %.0.i44) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %217) #9
  br label %dissect_coap_opt_object_security.exit

218:                                              ; preds = %153
  %219 = load i32, ptr %52, align 4
  switch i32 %.0310.i, label %230 [
    i32 0, label %dissect_coap_opt_uri_port.exit
    i32 4, label %228
    i32 1, label %220
    i32 2, label %223
    i32 3, label %226
  ]

220:                                              ; preds = %218
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #9
  %222 = zext i8 %221 to i32
  br label %dissect_coap_opt_uri_port.exit

223:                                              ; preds = %218
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i) #9
  %225 = zext i16 %224 to i32
  br label %dissect_coap_opt_uri_port.exit

226:                                              ; preds = %218
  %227 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1.i) #9
  br label %dissect_coap_opt_uri_port.exit

228:                                              ; preds = %218
  %229 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i) #9
  br label %dissect_coap_opt_uri_port.exit

230:                                              ; preds = %218
  br label %dissect_coap_opt_uri_port.exit

dissect_coap_opt_uri_port.exit:                   ; preds = %218, %220, %223, %226, %228, %230
  %.0.i43 = phi i32 [ %.0310.i, %218 ], [ -1, %230 ], [ %229, %228 ], [ %227, %226 ], [ %225, %223 ], [ %222, %220 ]
  %231 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %219, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %.0.i43) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.315, i32 noundef %.0.i43) #9
  %232 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %232, ptr noundef nonnull @.str.319, i32 noundef %.0.i43) #9
  br label %dissect_coap_opt_object_security.exit

233:                                              ; preds = %153
  %234 = load i32, ptr %51, align 4
  %235 = icmp eq i32 %.0310.i, 0
  br i1 %235, label %dissect_coap_opt_location_query.exit, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %28, align 8
  %238 = call ptr @tvb_get_string_enc(ptr noundef %237, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  br label %dissect_coap_opt_location_query.exit

dissect_coap_opt_location_query.exit:             ; preds = %233, %236
  %.0.i41 = phi ptr [ %238, %236 ], [ @.str.316, %233 ]
  %239 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %234, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  %240 = load ptr, ptr %28, align 8
  %241 = call ptr @format_text_string(ptr noundef %240, ptr noundef %.0.i41) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %241) #9
  br label %dissect_coap_opt_object_security.exit

242:                                              ; preds = %153
  store i32 1, ptr %40, align 4
  %243 = load ptr, ptr %41, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %41, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store i8 0, ptr %246, align 8
  %247 = load ptr, ptr %41, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr %41, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  store i8 0, ptr %250, align 8
  %251 = load ptr, ptr %41, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %41, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i8 0, ptr %254, align 8
  %255 = load ptr, ptr %41, align 8
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %41, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i8 0, ptr %257, align 8
  %258 = load ptr, ptr %41, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 60
  store i32 0, ptr %259, align 4
  %260 = icmp eq i32 %.0310.i, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %242
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.320) #9
  br label %dissect_coap_opt_object_security.exit

262:                                              ; preds = %242
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #9
  %264 = load i32, ptr %42, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %264, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #9
  %266 = zext i8 %263 to i32
  %267 = load i32, ptr %43, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %267, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #9
  %269 = and i32 %266, 16
  %270 = load i32, ptr %44, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %270, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #9
  %272 = and i32 %266, 8
  %273 = load i32, ptr %45, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %273, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #9
  %275 = and i8 %263, 7
  %276 = add i32 %.1.i, 1
  %277 = trunc i32 %.0310.i to i8
  %278 = add i8 %277, -1
  %.not.i38 = icmp ult i8 %263, 32
  br i1 %.not.i38, label %281, label %279

279:                                              ; preds = %262
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %111, ptr noundef nonnull %46, ptr noundef nonnull @.str.321) #9
  br label %281

281:                                              ; preds = %279, %262
  %282 = zext nneg i8 %275 to i32
  %.not123.i = icmp eq i8 %275, 0
  br i1 %.not123.i, label %303, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %47, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %284, ptr noundef %0, i32 noundef %276, i32 noundef %282, i32 noundef 0) #9
  %286 = load ptr, ptr %28, align 8
  %287 = zext nneg i8 %275 to i64
  %288 = call ptr @tvb_memdup(ptr noundef %286, ptr noundef %0, i32 noundef %276, i64 noundef %287) #9
  %289 = load ptr, ptr %41, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %41, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store i8 %275, ptr %292, align 8
  br i1 %35, label %293, label %300

293:                                              ; preds = %283
  %294 = load ptr, ptr %28, align 8
  %295 = call ptr @tvb_memdup(ptr noundef %294, ptr noundef %0, i32 noundef %276, i64 noundef %287) #9
  %296 = load ptr, ptr %41, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %41, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  store i8 %275, ptr %299, align 8
  br label %300

300:                                              ; preds = %293, %283
  %301 = add i32 %276, %282
  %302 = sub i8 %278, %275
  br label %303

303:                                              ; preds = %300, %281
  %.0116.i = phi i32 [ %301, %300 ], [ %276, %281 ]
  %.0.i39 = phi i8 [ %302, %300 ], [ %278, %281 ]
  %.not124.i = icmp eq i32 %269, 0
  br i1 %.not124.i, label %322, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %48, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %305, ptr noundef %0, i32 noundef %.0116.i, i32 noundef 1, i32 noundef 0) #9
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0116.i) #9
  %308 = add i32 %.0116.i, 1
  %309 = load i32, ptr %49, align 4
  %310 = zext i8 %307 to i32
  %311 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef %310, i32 noundef 0) #9
  %312 = load ptr, ptr %28, align 8
  %313 = zext i8 %307 to i64
  %314 = call ptr @tvb_memdup(ptr noundef %312, ptr noundef %0, i32 noundef %308, i64 noundef %313) #9
  %315 = load ptr, ptr %41, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %41, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store i8 %307, ptr %318, align 8
  %319 = add i32 %308, %310
  %320 = xor i8 %307, -1
  %321 = add i8 %.0.i39, %320
  br label %322

322:                                              ; preds = %304, %303
  %.1117.i = phi i32 [ %319, %304 ], [ %.0116.i, %303 ]
  %.1.i40 = phi i8 [ %321, %304 ], [ %.0.i39, %303 ]
  %.not125.i = icmp eq i32 %272, 0
  br i1 %.not125.i, label %333, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %50, align 4
  %325 = zext i8 %.1.i40 to i32
  %326 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %324, ptr noundef %0, i32 noundef %.1117.i, i32 noundef %325, i32 noundef 0) #9
  %327 = load ptr, ptr %28, align 8
  %328 = zext i8 %.1.i40 to i64
  %329 = call ptr @tvb_memdup(ptr noundef %327, ptr noundef %0, i32 noundef %.1117.i, i64 noundef %328) #9
  %330 = load ptr, ptr %41, align 8
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %41, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i8 %.1.i40, ptr %332, align 8
  br label %333

333:                                              ; preds = %323, %322
  %334 = load ptr, ptr %41, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %340 = load i8, ptr %339, align 8
  %341 = zext i8 %340 to i64
  %342 = call ptr @bytes_to_str_maxlen(ptr noundef %338, ptr noundef nonnull %335, i64 noundef %341, i64 noundef 36) #9
  %.pre.i = load ptr, ptr %41, align 8
  br label %343

343:                                              ; preds = %337, %333
  %344 = phi ptr [ %.pre.i, %337 ], [ %334, %333 ]
  %345 = phi ptr [ %342, %337 ], [ @.str.316, %333 ]
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %355, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %28, align 8
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i64
  %354 = call ptr @bytes_to_str_maxlen(ptr noundef %350, ptr noundef nonnull %347, i64 noundef %353, i64 noundef 36) #9
  %.pre126.i = load ptr, ptr %41, align 8
  br label %355

355:                                              ; preds = %349, %343
  %356 = phi ptr [ %.pre126.i, %349 ], [ %344, %343 ]
  %357 = phi ptr [ %354, %349 ], [ @.str.316, %343 ]
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %367, label %361

361:                                              ; preds = %355
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i64
  %366 = call ptr @bytes_to_str_maxlen(ptr noundef %362, ptr noundef nonnull %359, i64 noundef %365, i64 noundef 36) #9
  br label %367

367:                                              ; preds = %361, %355
  %368 = phi ptr [ %366, %361 ], [ @.str.316, %355 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.322, ptr noundef %345, ptr noundef %357, ptr noundef %368) #9
  br label %dissect_coap_opt_object_security.exit

369:                                              ; preds = %153
  %370 = load i32, ptr %38, align 4
  %371 = load ptr, ptr %39, align 8
  call void @wmem_strbuf_append_c(ptr noundef %371, i8 noundef signext 47) #9
  %372 = icmp eq i32 %.0310.i, 0
  br i1 %372, label %dissect_coap_opt_uri_path.exit, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %28, align 8
  %375 = call ptr @tvb_get_string_enc(ptr noundef %374, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  %376 = load ptr, ptr %39, align 8
  call void @wmem_strbuf_append(ptr noundef %376, ptr noundef %375) #9
  br label %dissect_coap_opt_uri_path.exit

dissect_coap_opt_uri_path.exit:                   ; preds = %369, %373
  %.0.i37 = phi ptr [ %375, %373 ], [ @.str.316, %369 ]
  %377 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %370, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  %378 = load ptr, ptr %28, align 8
  %379 = call ptr @format_text_string(ptr noundef %378, ptr noundef %.0.i37) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %379) #9
  br label %dissect_coap_opt_object_security.exit

380:                                              ; preds = %153
  br i1 %35, label %381, label %383

381:                                              ; preds = %380
  %382 = load i32, ptr %37, align 4
  call fastcc void @dissect_coap_opt_uint(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %382)
  br label %dissect_coap_opt_object_security.exit

383:                                              ; preds = %380
  %384 = load i32, ptr %36, align 4
  call fastcc void @dissect_coap_opt_uint(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %384)
  br label %dissect_coap_opt_object_security.exit

385:                                              ; preds = %153
  %386 = load i32, ptr %34, align 4
  call fastcc void @dissect_coap_opt_uint(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %386)
  br label %dissect_coap_opt_object_security.exit

387:                                              ; preds = %153
  %388 = load i32, ptr %33, align 4
  switch i32 %.0310.i, label %coap_get_opt_uint.exit.i [
    i32 0, label %dissect_coap_opt_accept.exit
    i32 4, label %397
    i32 1, label %389
    i32 2, label %392
    i32 3, label %395
  ]

389:                                              ; preds = %387
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #9
  %391 = zext i8 %390 to i32
  br label %coap_get_opt_uint.exit.i

392:                                              ; preds = %387
  %393 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i) #9
  %394 = zext i16 %393 to i32
  br label %coap_get_opt_uint.exit.i

395:                                              ; preds = %387
  %396 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1.i) #9
  br label %coap_get_opt_uint.exit.i

397:                                              ; preds = %387
  %398 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i) #9
  br label %coap_get_opt_uint.exit.i

coap_get_opt_uint.exit.i:                         ; preds = %397, %395, %392, %389, %387
  %.0.i.i = phi i32 [ %398, %397 ], [ %396, %395 ], [ %394, %392 ], [ %391, %389 ], [ -1, %387 ]
  %399 = call ptr @val_to_str(i32 noundef %.0.i.i, ptr noundef nonnull @vals_ctype, ptr noundef nonnull @.str.254) #9
  br label %dissect_coap_opt_accept.exit

dissect_coap_opt_accept.exit:                     ; preds = %387, %coap_get_opt_uint.exit.i
  %.0.i36 = phi ptr [ %399, %coap_get_opt_uint.exit.i ], [ @.str.316, %387 ]
  %400 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %388, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, ptr noundef %.0.i36) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %.0.i36) #9
  br label %dissect_coap_opt_object_security.exit

401:                                              ; preds = %153
  %402 = load i32, ptr %32, align 4
  %403 = icmp eq i32 %.0310.i, 0
  br i1 %403, label %dissect_coap_opt_hex_string.exit35, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %28, align 8
  %406 = call ptr @tvb_bytes_to_str_punct(ptr noundef %405, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i8 noundef signext 32) #9
  br label %dissect_coap_opt_hex_string.exit35

dissect_coap_opt_hex_string.exit35:               ; preds = %401, %404
  %.0.i34 = phi ptr [ %406, %404 ], [ @.str.316, %401 ]
  %407 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %402, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %.0.i34) #9
  br label %dissect_coap_opt_object_security.exit

408:                                              ; preds = %153
  %409 = load i32, ptr %30, align 4
  %410 = load ptr, ptr %31, align 8
  %411 = call i64 @wmem_strbuf_get_len(ptr noundef %410) #9
  %412 = icmp eq i64 %411, 0
  %413 = select i1 %412, i8 63, i8 38
  call void @wmem_strbuf_append_c(ptr noundef %410, i8 noundef signext %413) #9
  %414 = icmp eq i32 %.0310.i, 0
  br i1 %414, label %dissect_coap_opt_uri_query.exit, label %415

415:                                              ; preds = %408
  %416 = load ptr, ptr %28, align 8
  %417 = call ptr @tvb_get_string_enc(ptr noundef %416, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  %418 = load ptr, ptr %31, align 8
  call void @wmem_strbuf_append(ptr noundef %418, ptr noundef %417) #9
  br label %dissect_coap_opt_uri_query.exit

dissect_coap_opt_uri_query.exit:                  ; preds = %408, %415
  %.0.i33 = phi ptr [ %417, %415 ], [ @.str.316, %408 ]
  %419 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %409, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  %420 = load ptr, ptr %28, align 8
  %421 = call ptr @format_text_string(ptr noundef %420, ptr noundef %.0.i33) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %421) #9
  br label %dissect_coap_opt_object_security.exit

422:                                              ; preds = %153
  %423 = load i32, ptr %29, align 4
  %424 = icmp eq i32 %.0310.i, 0
  br i1 %424, label %dissect_coap_opt_hex_string.exit32, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %28, align 8
  %427 = call ptr @tvb_bytes_to_str_punct(ptr noundef %426, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i8 noundef signext 32) #9
  br label %dissect_coap_opt_hex_string.exit32

dissect_coap_opt_hex_string.exit32:               ; preds = %422, %425
  %.0.i31 = phi ptr [ %427, %425 ], [ @.str.316, %422 ]
  %428 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %423, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %.0.i31) #9
  br label %dissect_coap_opt_object_security.exit

429:                                              ; preds = %153
  %430 = load i32, ptr %27, align 4
  %431 = icmp eq i32 %.0310.i, 0
  br i1 %431, label %dissect_coap_opt_hex_string.exit30, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %28, align 8
  %434 = call ptr @tvb_bytes_to_str_punct(ptr noundef %433, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i8 noundef signext 32) #9
  br label %dissect_coap_opt_hex_string.exit30

dissect_coap_opt_hex_string.exit30:               ; preds = %429, %432
  %.0.i29 = phi ptr [ %434, %432 ], [ @.str.316, %429 ]
  %435 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %430, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %.0.i29) #9
  br label %dissect_coap_opt_object_security.exit

436:                                              ; preds = %153
  %437 = load i32, ptr %26, align 4
  call fastcc void @dissect_coap_opt_uint(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %437)
  br label %dissect_coap_opt_object_security.exit

438:                                              ; preds = %153
  store i32 2, ptr %25, align 4
  call fastcc void @dissect_coap_opt_block(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, ptr noundef %6, ptr noundef nonnull %7)
  br label %dissect_coap_opt_object_security.exit

439:                                              ; preds = %153
  store i32 1, ptr %25, align 4
  call fastcc void @dissect_coap_opt_block(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, ptr noundef %6, ptr noundef nonnull %7)
  br label %dissect_coap_opt_object_security.exit

440:                                              ; preds = %153
  store i32 2, ptr %25, align 4
  call fastcc void @dissect_coap_opt_block(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, ptr noundef %6, ptr noundef nonnull %7)
  br label %dissect_coap_opt_object_security.exit

441:                                              ; preds = %153
  store i32 1, ptr %25, align 4
  call fastcc void @dissect_coap_opt_block(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, ptr noundef %6, ptr noundef nonnull %7)
  br label %dissect_coap_opt_object_security.exit

442:                                              ; preds = %153
  %443 = load i32, ptr %24, align 4
  call fastcc void @dissect_coap_opt_uint(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %443)
  br label %dissect_coap_opt_object_security.exit

444:                                              ; preds = %153
  %445 = load i32, ptr %23, align 4
  call fastcc void @dissect_coap_opt_ocf_version(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %445)
  br label %dissect_coap_opt_object_security.exit

446:                                              ; preds = %153
  %447 = load i32, ptr %22, align 4
  call fastcc void @dissect_coap_opt_ocf_version(ptr noundef %0, ptr noundef %109, ptr noundef %111, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef %447)
  br label %dissect_coap_opt_object_security.exit

448:                                              ; preds = %153
  %449 = load i32, ptr %62, align 4
  %450 = icmp eq i32 %.0310.i, 0
  br i1 %450, label %dissect_coap_opt_hex_string.exit, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %28, align 8
  %453 = call ptr @tvb_bytes_to_str_punct(ptr noundef %452, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i8 noundef signext 32) #9
  br label %dissect_coap_opt_hex_string.exit

dissect_coap_opt_hex_string.exit:                 ; preds = %448, %451
  %.0.i28 = phi ptr [ %453, %451 ], [ @.str.316, %448 ]
  %454 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %449, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0310.i, i32 noundef 0) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.255, ptr noundef %.0.i28) #9
  br label %dissect_coap_opt_object_security.exit

dissect_coap_opt_object_security.exit:            ; preds = %367, %261, %dissect_coap_opt_hex_string.exit, %446, %444, %442, %441, %440, %439, %438, %436, %dissect_coap_opt_hex_string.exit30, %dissect_coap_opt_hex_string.exit32, %dissect_coap_opt_uri_query.exit, %dissect_coap_opt_hex_string.exit35, %dissect_coap_opt_accept.exit, %385, %383, %381, %dissect_coap_opt_uri_path.exit, %dissect_coap_opt_location_query.exit, %dissect_coap_opt_uri_port.exit, %dissect_coap_opt_location_path.exit, %198, %dissect_coap_opt_hex_string.exit46, %189, %dissect_coap_opt_proxy_scheme.exit, %dissect_coap_opt_proxy_uri.exit, %169, %dissect_coap_opt_ctype.exit, %153, %153
  %455 = add i32 %.1.i, %.0310.i
  br label %dissect_coap_options_main.exit

dissect_coap_options_main.exit.thread:            ; preds = %95, %81, %67
  %.str.231.sink = phi ptr [ @.str.229, %67 ], [ @.str.230, %81 ], [ @.str.231, %95 ]
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %457 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %456, ptr noundef nonnull %.str.231.sink) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %.loopexit

dissect_coap_options_main.exit:                   ; preds = %63, %dissect_coap_opt_object_security.exit
  %.1 = phi i32 [ %.05458, %63 ], [ %83, %dissect_coap_opt_object_security.exit ]
  %.0.i = phi i32 [ %.02559, %63 ], [ %455, %dissect_coap_opt_object_security.exit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %458 = icmp eq i32 %.0.i, -1
  br i1 %458, label %.loopexit, label %459

459:                                              ; preds = %dissect_coap_options_main.exit
  %.not = icmp slt i32 %.0.i, %4
  br i1 %.not, label %460, label %.loopexit

460:                                              ; preds = %459
  %461 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #9
  %462 = icmp eq i8 %461, -1
  %463 = add i32 %.02460, 1
  br i1 %462, label %464, label %63

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %466 = load i32, ptr %465, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %466, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #9
  %468 = add nuw i32 %.0.i, 1
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_coap_options_main.exit, %459, %8, %dissect_coap_options_main.exit.thread, %464
  %.0 = phi i32 [ %468, %464 ], [ -1, %dissect_coap_options_main.exit.thread ], [ %3, %8 ], [ %.0.i, %459 ], [ -1, %dissect_coap_options_main.exit ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @dissect_coap_code(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #9
  %9 = load i32, ptr %2, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #9
  %11 = lshr i8 %10, 5
  store i8 %11, ptr %4, align 1
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_coap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca %struct.media_content_info_t, align 8
  %12 = alloca [80 x i8], align 16
  %13 = sub i32 %5, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %20 [
    i32 -1, label %16
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %7, align 8
  br label %22

16:                                               ; preds = %10
  %17 = and i8 %6, -2
  %or.cond = icmp eq i8 %17, 4
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %16
  store ptr @.str.3, ptr %7, align 8
  br label %22

19:                                               ; preds = %16
  store ptr @.str.5, ptr %7, align 8
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %7, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %20, %18, %19
  %23 = phi ptr [ @.str.3, %18 ], [ @.str.5, %19 ], [ %21, %20 ], [ %.pre, %._crit_edge ]
  %.055 = phi ptr [ @.str.4, %18 ], [ @.str.5, %19 ], [ %21, %20 ], [ @.str.4, %._crit_edge ]
  %24 = icmp eq i32 %15, -1
  %25 = select i1 %24, ptr @.str.7, ptr @.str.8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 80, ptr noundef nonnull @.str.6, ptr noundef %23, ptr noundef nonnull %25, i32 noundef %13) #9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %4, i32 noundef %13, ptr noundef nonnull %12) #9
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %34, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef %4, i32 noundef 0, i32 noundef %13) #9
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %40, %43
  %47 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %4, i32 noundef %13) #9
  store i32 3, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @wmem_strbuf_get_str(ptr noundef %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load i32, ptr %52, align 8
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %proto_item_set_generated.exit
  %55 = load ptr, ptr @coap_tmf_media_type_dissector_table, align 8
  %56 = call i32 @dissector_try_string(ptr noundef %55, ptr noundef %.055, ptr noundef %47, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %11) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.critedge, label %60

.critedge:                                        ; preds = %proto_item_set_generated.exit, %54
  %58 = load ptr, ptr @media_type_dissector_table, align 8
  %59 = call i32 @dissector_try_string(ptr noundef %58, ptr noundef %.055, ptr noundef %47, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %11) #9
  br label %60

60:                                               ; preds = %.critedge, %54
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = icmp ne i32 %9, 0
  %or.cond4 = or i1 %64, %63
  br i1 %or.cond4, label %70, label %65

65:                                               ; preds = %60
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef nonnull @.str.9) #9
  %66 = load ptr, ptr @oscore_handle, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @call_dissector_with_data(ptr noundef %66, ptr noundef %47, ptr noundef %1, ptr noundef %3, ptr noundef %68) #9
  br label %70

70:                                               ; preds = %65, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_coap() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #9
  store i32 %1, ptr @proto_coap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_coap.hf, i32 noundef 72) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_coap.ett, i32 noundef 5) #9
  %2 = load i32, ptr @proto_coap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_coap.ei, i32 noundef 6) #9
  tail call void @reassembly_table_register(ptr noundef nonnull @coap_block_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #9
  %4 = load i32, ptr @proto_coap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_coap_other, i32 noundef %4) #9
  store ptr %5, ptr @coap_other_handle, align 8
  %6 = load i32, ptr @proto_coap, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.178, ptr noundef nonnull @dissect_coap_tcp_tls, i32 noundef %6) #9
  store ptr %7, ptr @coap_tcp_tls_handle, align 8
  %8 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @dissect_coap_for_tmf, i32 noundef 0) #9
  store ptr %8, ptr @coap_for_tmf_handle, align 8
  %9 = load i32, ptr @proto_coap, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, i32 noundef %9, i32 noundef 26, i32 noundef 0) #9
  store ptr %10, ptr @coap_tmf_media_type_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_coap_other(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call fastcc i32 @dissect_coap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_coap_tcp_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call fastcc i32 @dissect_coap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  ret i32 %5
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_coap_for_tmf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call fastcc i32 @dissect_coap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 1)
  ret i32 %5
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_coap() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.183) #9
  store ptr %1, ptr @media_type_dissector_table, align 8
  %2 = load ptr, ptr @coap_other_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.184, i32 noundef 5683, ptr noundef %2) #9
  %3 = load ptr, ptr @coap_other_handle, align 8
  tail call void @dtls_dissector_add(i32 noundef 5684, ptr noundef %3) #9
  %4 = load ptr, ptr @coap_tcp_tls_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.185, i32 noundef 5683, ptr noundef %4) #9
  %5 = load ptr, ptr @coap_tcp_tls_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 5684, ptr noundef %5) #9
  %6 = load ptr, ptr @coap_tcp_tls_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.177, ptr noundef %6) #9
  %7 = load i32, ptr @proto_coap, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_coap_websockets, i32 noundef %7) #9
  tail call void @dissector_add_string(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.177, ptr noundef %8) #9
  %9 = load ptr, ptr @coap_for_tmf_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.184, ptr noundef %9) #9
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.188) #9
  store ptr %10, ptr @oscore_handle, align 8
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #0

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_coap_websockets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call fastcc i32 @dissect_coap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %5
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_coap_opt_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  switch i32 %4, label %17 [
    i32 0, label %coap_get_opt_uint.exit
    i32 4, label %15
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
  ]

7:                                                ; preds = %6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #9
  %9 = zext i8 %8 to i32
  br label %coap_get_opt_uint.exit

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #9
  %12 = zext i16 %11 to i32
  br label %coap_get_opt_uint.exit

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #9
  br label %coap_get_opt_uint.exit

15:                                               ; preds = %6
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #9
  br label %coap_get_opt_uint.exit

17:                                               ; preds = %6
  br label %coap_get_opt_uint.exit

coap_get_opt_uint.exit:                           ; preds = %6, %17, %15, %13, %10, %7
  %.0 = phi i32 [ %4, %6 ], [ -1, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %10 ], [ %9, %7 ]
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %.0) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.315, i32 noundef %.0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_coap_opt_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((16, 24)) %5, ptr noundef readonly captures(none) %6) unnamed_addr #1 {
  switch i32 %4, label %coap_get_opt_uint.exit [
    i32 0, label %8
    i32 4, label %18
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %.pre37 = add i32 %3, -1
  %.pre38 = add nuw nsw i32 %.pre37, %4
  br label %27

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #9
  %12 = zext i8 %11 to i32
  br label %coap_get_opt_uint.exit

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #9
  %15 = zext i16 %14 to i32
  br label %coap_get_opt_uint.exit

16:                                               ; preds = %7
  %17 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #9
  br label %coap_get_opt_uint.exit

18:                                               ; preds = %7
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #9
  br label %coap_get_opt_uint.exit

coap_get_opt_uint.exit:                           ; preds = %7, %10, %13, %16, %18
  %.0.i = phi i32 [ %19, %18 ], [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ -1, %7 ]
  %20 = ashr i32 %.0.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %20, ptr %21, align 8
  %22 = add i32 %3, -1
  %23 = add i32 %22, %4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #9
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %.pre = load i32, ptr %21, align 8
  br label %27

27:                                               ; preds = %coap_get_opt_uint.exit, %8
  %.pre-phi39 = phi i32 [ %23, %coap_get_opt_uint.exit ], [ %.pre38, %8 ]
  %28 = phi i32 [ %.pre, %coap_get_opt_uint.exit ], [ 0, %8 ]
  %.0 = phi i32 [ %26, %coap_get_opt_uint.exit ], [ 0, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %28) #9
  %33 = lshr i32 %.0, 3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %.pre-phi39, i32 noundef 1, i32 noundef %.0) #9
  %38 = and i32 %.0, 7
  %39 = shl nuw nsw i32 16, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.pre-phi39, i32 noundef 1, i32 noundef %38, ptr noundef nonnull @.str.323, i32 noundef %39, i32 noundef %38) #9
  %43 = load i32, ptr %31, align 8
  %44 = load i32, ptr %34, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.324, i32 noundef %43, i32 noundef %44, i32 noundef %39) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_coap_opt_ocf_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  switch i32 %4, label %17 [
    i32 0, label %coap_get_opt_uint.exit
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %15
  ]

7:                                                ; preds = %6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #9
  %9 = zext i8 %8 to i32
  br label %coap_get_opt_uint.exit

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #9
  %12 = zext i16 %11 to i32
  br label %coap_get_opt_uint.exit

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #9
  br label %coap_get_opt_uint.exit

15:                                               ; preds = %6
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #9
  br label %coap_get_opt_uint.exit

17:                                               ; preds = %6
  br label %coap_get_opt_uint.exit

coap_get_opt_uint.exit:                           ; preds = %6, %7, %10, %13, %15, %17
  %.0.i = phi i32 [ -1, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %10 ], [ %9, %7 ], [ %4, %6 ]
  %18 = and i32 %.0.i, 63
  %19 = lshr i32 %.0.i, 6
  %20 = and i32 %19, 31
  %21 = lshr i32 %.0.i, 11
  %22 = and i32 %21, 31
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %.0.i) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.325, i32 noundef %22, i32 noundef %20, i32 noundef %18) #9
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @format_text_string(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #0

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_coap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call ptr @wmem_file_scope() #9
  %9 = load i32, ptr @proto_coap, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = tail call ptr @wmem_file_scope() #9
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 56) #9
  %15 = tail call ptr @wmem_file_scope() #9
  %16 = load i32, ptr @proto_coap, align 4
  tail call void @p_add_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0, ptr noundef %14) #9
  br label %17

17:                                               ; preds = %12, %5
  %.0320 = phi ptr [ %14, %12 ], [ %10, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0320, i64 40
  store i32 %4, ptr %18, align 8
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = tail call i32 @proto_get_id_by_short_name(ptr noundef nonnull @.str.330) #9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @wmem_list_find(ptr noundef %23, ptr noundef %25) #9
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %20
  store i32 1, ptr %18, align 8
  br label %28

28:                                               ; preds = %20, %27, %17
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %30 = icmp eq i32 %3, 1
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %33 = and i8 %32, 15
  %34 = zext nneg i8 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %36 = lshr i8 %35, 4
  switch i8 %36, label %37 [
    i8 13, label %39
    i8 14, label %46
    i8 15, label %53
  ]

37:                                               ; preds = %31
  %38 = zext nneg i8 %36 to i32
  br label %62

39:                                               ; preds = %31
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %coap_frame_length.exit, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 13
  br label %62

46:                                               ; preds = %31
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %coap_frame_length.exit, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #9
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 269
  br label %62

53:                                               ; preds = %31
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %coap_frame_length.exit, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1) #9
  %58 = add i32 %57, 65805
  br label %62

coap_frame_length.exit:                           ; preds = %39, %46, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %60, align 8
  %61 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %proto_item_set_generated.exit402

62:                                               ; preds = %37, %56, %49, %42
  %.2.ph = phi i32 [ 2, %42 ], [ 3, %49 ], [ 5, %56 ], [ 1, %37 ]
  %.0.i.ph = phi i32 [ %45, %42 ], [ %52, %49 ], [ %58, %56 ], [ %38, %37 ]
  %63 = add nuw nsw i32 %.2.ph, 1
  %64 = add i32 %63, %.0.i.ph
  %65 = add i32 %64, %34
  %66 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %69, align 4
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %71 = sub i32 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %71, ptr %72, align 8
  %73 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %proto_item_set_generated.exit402

74:                                               ; preds = %62, %28
  %.0448 = phi i32 [ %.2.ph, %62 ], [ 0, %28 ]
  %.0319 = phi i32 [ %65, %62 ], [ %29, %28 ]
  store ptr @.str.8, ptr %.0320, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0320, i64 8
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @col_set_str(ptr noundef %77, i32 noundef 34, ptr noundef nonnull @.str.176) #9
  %78 = load ptr, ptr %76, align 8
  tail call void @col_clear(ptr noundef %78, i32 noundef 25) #9
  %79 = load i32, ptr @proto_coap, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %81 = load i32, ptr @ett_coap, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81) #9
  switch i32 %3, label %114 [
    i32 2, label %83
    i32 0, label %110
  ]

83:                                               ; preds = %74
  %84 = load i32, ptr @hf_coap_version, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %86 = load i32, ptr @hf_coap_ttype, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %89 = lshr i8 %88, 4
  %90 = and i8 %89, 3
  %91 = load i32, ptr @hf_coap_token_len, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %93 = load i32, ptr @dissect_coap_hf, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %96 = load i32, ptr @hf_coap_mid, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %96, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #9
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %76, align 8
  %101 = zext nneg i8 %90 to i32
  %102 = call ptr @val_to_str(i32 noundef %101, ptr noundef nonnull @vals_ttype_short, ptr noundef nonnull @.str.332) #9
  %103 = zext i8 %95 to i32
  %104 = call ptr @val_to_str_ext(i32 noundef %103, ptr noundef nonnull @coap_vals_code_ext, ptr noundef nonnull @.str.332) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %102, i32 noundef %99, ptr noundef %104) #9
  %105 = call ptr @val_to_str(i32 noundef %101, ptr noundef nonnull @vals_ttype, ptr noundef nonnull @.str.332) #9
  %106 = call ptr @val_to_str_ext(i32 noundef %103, ptr noundef nonnull @coap_vals_code_ext, ptr noundef nonnull @.str.332) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.333, ptr noundef %105, ptr noundef %106, i32 noundef %99) #9
  %107 = zext i16 %98 to i64
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp samesign ult i8 %90, 2
  br label %127

110:                                              ; preds = %74
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %112 = lshr i8 %111, 4
  %113 = zext nneg i8 %112 to i32
  br label %114

114:                                              ; preds = %74, %110
  %.1449 = phi i32 [ %.0448, %74 ], [ 1, %110 ]
  %.0312 = phi i32 [ %.0319, %74 ], [ %113, %110 ]
  %115 = load i32, ptr @hf_coap_length, align 4
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef %.1449, i32 noundef %.0312) #9
  %117 = load i32, ptr @hf_coap_token_len, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %119 = load i32, ptr @dissect_coap_hf, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %119, ptr noundef %0, i32 noundef %.1449, i32 noundef 1, i32 noundef 0) #9
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1449) #9
  %122 = add nuw nsw i32 %.1449, 1
  %123 = load ptr, ptr %76, align 8
  %124 = zext i8 %121 to i32
  %125 = call ptr @val_to_str_ext(i32 noundef %124, ptr noundef nonnull @coap_vals_code_ext, ptr noundef nonnull @.str.332) #9
  call void @col_append_sep_str(ptr noundef %123, i32 noundef 25, ptr noundef null, ptr noundef %125) #9
  %126 = call ptr @val_to_str_ext(i32 noundef %124, ptr noundef nonnull @coap_vals_code_ext, ptr noundef nonnull @.str.332) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.334, ptr noundef %126) #9
  br label %127

127:                                              ; preds = %114, %83
  %.0450 = phi i32 [ %122, %114 ], [ 4, %83 ]
  %.0447.in = phi i8 [ %121, %114 ], [ %95, %83 ]
  %.0314 = phi ptr [ null, %114 ], [ %108, %83 ]
  %.0311 = phi i1 [ false, %114 ], [ %109, %83 ]
  %.0447 = lshr i8 %.0447.in, 5
  %128 = getelementptr inbounds nuw i8, ptr %.0320, i64 12
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0320, i64 16
  store i32 -1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0320, i64 20
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr @wmem_strbuf_new(ptr noundef %132, ptr noundef nonnull @.str.8) #9
  %134 = getelementptr inbounds nuw i8, ptr %.0320, i64 24
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %131, align 8
  %136 = call noalias ptr @wmem_strbuf_new(ptr noundef %135, ptr noundef nonnull @.str.8) #9
  %137 = getelementptr inbounds nuw i8, ptr %.0320, i64 32
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %131, align 8
  %139 = call noalias ptr @wmem_alloc0(ptr noundef %138, i64 noundef 64) #9
  %140 = getelementptr inbounds nuw i8, ptr %.0320, i64 48
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0320, i64 44
  store i32 0, ptr %141, align 4
  %142 = load i32, ptr %6, align 4
  %.not345 = icmp eq i32 %142, 0
  br i1 %.not345, label %152, label %143

143:                                              ; preds = %127
  %144 = call ptr @wmem_file_scope() #9
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @tvb_bytes_to_str_punct(ptr noundef %144, ptr noundef %0, i32 noundef %.0450, i32 noundef %145, i8 noundef signext 32) #9
  %147 = load i32, ptr @hf_coap_token, align 4
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %147, ptr noundef %0, i32 noundef %.0450, i32 noundef %148, i32 noundef 0) #9
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, %.0450
  br label %152

152:                                              ; preds = %143, %127
  %.1451 = phi i32 [ %.0450, %127 ], [ %151, %143 ]
  %.0321 = phi ptr [ null, %127 ], [ %146, %143 ]
  %153 = call i32 @dissect_coap_options(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %82, i32 noundef %.1451, i32 noundef %.0319, i8 noundef zeroext %.0447, ptr noundef nonnull %.0320, ptr noundef nonnull @dissect_coap_hf)
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %proto_item_set_generated.exit402

157:                                              ; preds = %152
  %158 = icmp ult i8 %.0447.in, 32
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %160 = load i32, ptr %159, align 8
  %.not.i = icmp eq i32 %160, 2
  br i1 %.not.i, label %186, label %161

161:                                              ; preds = %157
  %..i = select i1 %158, i64 208, i64 232
  %.41.i = select i1 %158, i64 232, i64 208
  %.42.i = select i1 %158, i64 284, i64 288
  %.43.i = select i1 %158, i64 288, i64 284
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 %.41.i
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 %.42.i
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %.43.i
  %.0.i374 = load i32, ptr %165, align 4
  %.028.i = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @conversation_pt_to_conversation_type(i32 noundef %160) #9
  %169 = call ptr @find_conversation(i32 noundef %167, ptr noundef nonnull %162, ptr noundef nonnull %163, i32 noundef %168, i32 noundef %.028.i, i32 noundef %.0.i374, i32 noundef 196608) #9
  %.not37.i = icmp eq ptr %169, null
  %170 = load i32, ptr %166, align 4
  br i1 %.not37.i, label %176, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = icmp ugt i32 %170, %173
  br i1 %174, label %175, label %find_or_create_conversation_noaddrb.exit

175:                                              ; preds = %171
  store i32 %170, ptr %172, align 8
  br label %find_or_create_conversation_noaddrb.exit

176:                                              ; preds = %161
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %179 = load i32, ptr %159, align 8
  %180 = call i32 @conversation_pt_to_conversation_type(i32 noundef %179) #9
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %184 = load i32, ptr %183, align 8
  %185 = call nonnull ptr @conversation_new(i32 noundef %170, ptr noundef nonnull %177, ptr noundef nonnull %178, i32 noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef 3) #9
  br label %find_or_create_conversation_noaddrb.exit

186:                                              ; preds = %157
  %187 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #9
  %.not35.i = icmp eq ptr %187, null
  br i1 %.not35.i, label %188, label %find_or_create_conversation_noaddrb.exit

188:                                              ; preds = %186
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, i32 noundef 440, ptr noundef nonnull @.str.346) #11
  unreachable

find_or_create_conversation_noaddrb.exit:         ; preds = %171, %175, %176, %186
  %.031.i = phi ptr [ %169, %175 ], [ %169, %171 ], [ %185, %176 ], [ %187, %186 ]
  %189 = load i32, ptr @proto_coap, align 4
  %190 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.031.i, i32 noundef %189) #9
  %.not346 = icmp eq ptr %190, null
  br i1 %.not346, label %191, label %197

191:                                              ; preds = %find_or_create_conversation_noaddrb.exit
  %192 = call ptr @wmem_file_scope() #9
  %193 = call noalias ptr @wmem_alloc(ptr noundef %192, i64 noundef 8) #9
  %194 = call ptr @wmem_file_scope() #9
  %195 = call noalias ptr @wmem_map_new(ptr noundef %194, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #9
  store ptr %195, ptr %193, align 8
  %196 = load i32, ptr @proto_coap, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.031.i, i32 noundef %196, ptr noundef nonnull %193) #9
  br label %197

197:                                              ; preds = %191, %find_or_create_conversation_noaddrb.exit
  %.0318 = phi ptr [ %190, %find_or_create_conversation_noaddrb.exit ], [ %193, %191 ]
  %198 = icmp ne ptr %.0321, null
  %199 = icmp ne i8 %.0447.in, 0
  %or.cond29 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond29, label %200, label %369

200:                                              ; preds = %197
  %201 = load ptr, ptr %.0318, align 8
  %202 = call ptr @wmem_map_lookup(ptr noundef %201, ptr noundef nonnull %.0321) #9
  %.not347 = icmp eq ptr %202, null
  br i1 %.not347, label %203, label %273

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 50
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 8
  %209 = icmp eq i16 %208, 0
  %or.cond = select i1 %209, i1 %158, i1 false
  br i1 %or.cond, label %210, label %369

210:                                              ; preds = %203
  %211 = call ptr @wmem_file_scope() #9
  %212 = call noalias ptr @wmem_alloc0(ptr noundef %211, i64 noundef 24) #9
  %213 = call ptr @wmem_file_scope() #9
  %214 = call noalias ptr @wmem_map_new(ptr noundef %213, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  store ptr %214, ptr %212, align 8
  %215 = load ptr, ptr %134, align 8
  %.not348 = icmp eq ptr %215, null
  br i1 %.not348, label %222, label %216

216:                                              ; preds = %210
  %217 = call ptr @wmem_file_scope() #9
  %218 = load ptr, ptr %134, align 8
  %219 = call ptr @wmem_strbuf_get_str(ptr noundef %218) #9
  %220 = call noalias ptr @wmem_strbuf_new(ptr noundef %217, ptr noundef %219) #9
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %210
  %223 = load ptr, ptr %140, align 8
  %.not349 = icmp eq ptr %223, null
  br i1 %.not349, label %270, label %224

224:                                              ; preds = %222
  %225 = call ptr @wmem_file_scope() #9
  %226 = load ptr, ptr %140, align 8
  %227 = call noalias ptr @wmem_memdup(ptr noundef %225, ptr noundef %226, i64 noundef 64) #9
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %140, align 8
  %230 = load ptr, ptr %229, align 8
  %.not350 = icmp eq ptr %230, null
  br i1 %.not350, label %240, label %231

231:                                              ; preds = %224
  %232 = call ptr @wmem_file_scope() #9
  %233 = load ptr, ptr %140, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i64
  %238 = call noalias ptr @wmem_memdup(ptr noundef %232, ptr noundef %234, i64 noundef %237) #9
  %239 = load ptr, ptr %228, align 8
  store ptr %238, ptr %239, align 8
  %.pre464 = load ptr, ptr %140, align 8
  br label %240

240:                                              ; preds = %231, %224
  %241 = phi ptr [ %.pre464, %231 ], [ %229, %224 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not351 = icmp eq ptr %243, null
  br i1 %.not351, label %255, label %244

244:                                              ; preds = %240
  %245 = call ptr @wmem_file_scope() #9
  %246 = load ptr, ptr %140, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i64
  %252 = call noalias ptr @wmem_memdup(ptr noundef %245, ptr noundef %248, i64 noundef %251) #9
  %253 = load ptr, ptr %228, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %252, ptr %254, align 8
  %.pre465 = load ptr, ptr %140, align 8
  br label %255

255:                                              ; preds = %244, %240
  %256 = phi ptr [ %.pre465, %244 ], [ %241, %240 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not352 = icmp eq ptr %258, null
  br i1 %.not352, label %270, label %259

259:                                              ; preds = %255
  %260 = call ptr @wmem_file_scope() #9
  %261 = load ptr, ptr %140, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i64
  %267 = call noalias ptr @wmem_memdup(ptr noundef %260, ptr noundef %263, i64 noundef %266) #9
  %268 = load ptr, ptr %228, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  store ptr %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %255, %259, %222
  %271 = load ptr, ptr %.0318, align 8
  %272 = call ptr @wmem_map_insert(ptr noundef %271, ptr noundef nonnull %.0321, ptr noundef nonnull %212) #9
  br label %336

273:                                              ; preds = %200
  %274 = add nsw i8 %.0447, -2
  %or.cond5 = icmp ult i8 %274, 4
  br i1 %or.cond5, label %275, label %336

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not353 = icmp eq ptr %277, null
  br i1 %.not353, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %131, align 8
  %280 = call ptr @wmem_strbuf_get_str(ptr noundef nonnull %277) #9
  %281 = call noalias ptr @wmem_strbuf_new(ptr noundef %279, ptr noundef %280) #9
  store ptr %281, ptr %134, align 8
  br label %282

282:                                              ; preds = %278, %275
  %283 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not354 = icmp eq ptr %284, null
  br i1 %.not354, label %336, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %284, align 8
  %.not355 = icmp eq ptr %286, null
  br i1 %.not355, label %294, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %131, align 8
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %290 = load i8, ptr %289, align 8
  %291 = zext i8 %290 to i64
  %292 = call noalias ptr @wmem_memdup(ptr noundef %288, ptr noundef nonnull %286, i64 noundef %291) #9
  %293 = load ptr, ptr %140, align 8
  store ptr %292, ptr %293, align 8
  %.pre = load ptr, ptr %283, align 8
  br label %294

294:                                              ; preds = %287, %285
  %295 = phi ptr [ %.pre, %287 ], [ %284, %285 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i8, ptr %296, align 8
  %298 = load ptr, ptr %140, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i8 %297, ptr %299, align 8
  %300 = load ptr, ptr %283, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %.not356 = icmp eq ptr %302, null
  br i1 %.not356, label %311, label %303

303:                                              ; preds = %294
  %304 = load ptr, ptr %131, align 8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i64
  %308 = call noalias ptr @wmem_memdup(ptr noundef %304, ptr noundef nonnull %302, i64 noundef %307) #9
  %309 = load ptr, ptr %140, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %308, ptr %310, align 8
  %.pre462 = load ptr, ptr %283, align 8
  br label %311

311:                                              ; preds = %303, %294
  %312 = phi ptr [ %.pre462, %303 ], [ %300, %294 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i8, ptr %313, align 8
  %315 = load ptr, ptr %140, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i8 %314, ptr %316, align 8
  %317 = load ptr, ptr %283, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %.not357 = icmp eq ptr %319, null
  br i1 %.not357, label %328, label %320

320:                                              ; preds = %311
  %321 = load ptr, ptr %131, align 8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i64
  %325 = call noalias ptr @wmem_memdup(ptr noundef %321, ptr noundef nonnull %319, i64 noundef %324) #9
  %326 = load ptr, ptr %140, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  store ptr %325, ptr %327, align 8
  %.pre463 = load ptr, ptr %283, align 8
  br label %328

328:                                              ; preds = %320, %311
  %329 = phi ptr [ %.pre463, %320 ], [ %317, %311 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load i8, ptr %330, align 8
  %332 = load ptr, ptr %140, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  store i8 %331, ptr %333, align 8
  %334 = load ptr, ptr %140, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 60
  store i32 1, ptr %335, align 4
  br label %336

336:                                              ; preds = %328, %282, %273, %270
  %.1317.ph = phi ptr [ %212, %270 ], [ %202, %273 ], [ %202, %282 ], [ %202, %328 ]
  %337 = load ptr, ptr %.1317.ph, align 8
  %338 = call ptr @wmem_map_lookup(ptr noundef %337, ptr noundef %.0314) #9
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 50
  %342 = load i16, ptr %341, align 2
  %343 = and i16 %342, 8
  %.not359 = icmp eq i16 %343, 0
  br i1 %.not359, label %344, label %369

344:                                              ; preds = %336
  %.not360 = icmp eq ptr %338, null
  br i1 %.not360, label %345, label %350

345:                                              ; preds = %344
  %346 = call ptr @wmem_file_scope() #9
  %347 = call noalias ptr @wmem_alloc0(ptr noundef %346, i64 noundef 24) #9
  %348 = load ptr, ptr %.1317.ph, align 8
  %349 = call ptr @wmem_map_insert(ptr noundef %348, ptr noundef %.0314, ptr noundef %347) #9
  br label %350

350:                                              ; preds = %345, %344
  %.1 = phi ptr [ %338, %344 ], [ %347, %345 ]
  br i1 %158, label %351, label %359

351:                                              ; preds = %350
  %352 = load i32, ptr %.1, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %369

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %.1, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(16) %358, i64 16, i1 false)
  br label %369

359:                                              ; preds = %350
  %360 = icmp ne i8 %.0447, 1
  %361 = icmp ult i8 %.0447.in, -64
  %or.cond8 = and i1 %361, %360
  br i1 %or.cond8, label %362, label %369

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %363, align 4
  br label %369

369:                                              ; preds = %203, %336, %359, %366, %362, %351, %354, %197
  %.0316 = phi ptr [ %.1317.ph, %336 ], [ %.1317.ph, %354 ], [ %.1317.ph, %351 ], [ %.1317.ph, %366 ], [ %.1317.ph, %362 ], [ %.1317.ph, %359 ], [ null, %197 ], [ null, %203 ]
  %.0315 = phi ptr [ %338, %336 ], [ %.1, %354 ], [ %.1, %351 ], [ %.1, %366 ], [ %.1, %362 ], [ %.1, %359 ], [ null, %197 ], [ null, %203 ]
  %370 = icmp sgt i32 %.0319, %153
  br i1 %370, label %371, label %394

371:                                              ; preds = %369
  %372 = load i32, ptr %129, align 8
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void @dissect_coap_payload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %82, ptr noundef %2, i32 noundef %153, i32 noundef %.0319, i8 noundef zeroext %.0447, ptr noundef nonnull %.0320, ptr noundef nonnull @dissect_coap_hf, i32 noundef 0)
  br label %394

375:                                              ; preds = %371
  %376 = load i32, ptr @hf_block_payload, align 4
  %377 = sub i32 %.0319, %153
  %378 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %82, i32 noundef %376, ptr noundef %0, i32 noundef %153, i32 noundef %377, ptr noundef null, ptr noundef nonnull @.str.47) #9
  %379 = load i32, ptr @hf_block_length, align 4
  %380 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %379, ptr noundef %0, i32 noundef %153, i32 noundef 0, i32 noundef %377) #9
  %.not.i375 = icmp eq ptr %380, null
  br i1 %.not.i375, label %proto_item_set_generated.exit, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %383 = load ptr, ptr %382, align 8
  %.not5.i = icmp eq ptr %383, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 28
  %386 = load i32, ptr %385, align 4
  %387 = or i32 %386, 2
  store i32 %387, ptr %385, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %375, %381, %384
  %388 = load i32, ptr %129, align 8
  %389 = load i32, ptr %130, align 4
  %390 = call ptr @fragment_add_seq_check(ptr noundef nonnull @coap_block_reassembly_table, ptr noundef %0, i32 noundef %153, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef %388, i32 noundef %377, i32 noundef %389) #9
  %391 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %153, ptr noundef nonnull %1, ptr noundef nonnull @.str.335, ptr noundef %390, ptr noundef nonnull @coap_block_frag_items, ptr noundef null, ptr noundef %82) #9
  %.not361 = icmp eq ptr %391, null
  br i1 %.not361, label %394, label %392

392:                                              ; preds = %proto_item_set_generated.exit
  %393 = call i32 @tvb_reported_length(ptr noundef nonnull %391) #9
  call void @dissect_coap_payload(ptr noundef nonnull %391, ptr noundef nonnull %1, ptr noundef %82, ptr noundef %2, i32 noundef 0, i32 noundef %393, i8 noundef zeroext %.0447, ptr noundef nonnull %.0320, ptr noundef nonnull @dissect_coap_hf, i32 noundef 0)
  br label %394

394:                                              ; preds = %374, %392, %proto_item_set_generated.exit, %369
  br i1 %198, label %395, label %397

395:                                              ; preds = %394
  %396 = load ptr, ptr %76, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %396, i32 noundef 25, ptr noundef nonnull @.str.336, ptr noundef nonnull %.0321) #9
  br label %397

397:                                              ; preds = %395, %394
  %398 = load i32, ptr %129, align 8
  %.not362 = icmp eq i32 %398, -1
  br i1 %.not362, label %413, label %399

399:                                              ; preds = %397
  %400 = load i32, ptr %128, align 4
  %401 = icmp eq i32 %400, 1
  %or.cond11 = select i1 %401, i1 %158, i1 false
  br i1 %or.cond11, label %406, label %402

402:                                              ; preds = %399
  %403 = icmp ne i32 %400, 2
  %404 = add i8 %.0447.in, 64
  %405 = icmp sgt i8 %404, -1
  %spec.select = select i1 %403, i1 true, i1 %405
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi i1 [ false, %399 ], [ %spec.select, %402 ]
  %408 = load ptr, ptr %76, align 8
  %409 = load i32, ptr %130, align 4
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i1 true, i1 %407
  %412 = select i1 %411, ptr @.str.8, ptr @.str.338
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.337, ptr noundef nonnull %412, i32 noundef %398) #9
  br label %413

413:                                              ; preds = %406, %397
  %414 = load ptr, ptr %134, align 8
  %415 = call i64 @wmem_strbuf_get_len(ptr noundef %414) #9
  %.not363 = icmp eq i64 %415, 0
  br i1 %.not363, label %proto_item_set_generated.exit378, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %76, align 8
  %418 = load ptr, ptr %131, align 8
  %419 = load ptr, ptr %134, align 8
  %420 = call ptr @wmem_strbuf_get_str(ptr noundef %419) #9
  %421 = load ptr, ptr %134, align 8
  %422 = call i64 @wmem_strbuf_get_len(ptr noundef %421) #9
  %423 = call ptr @format_text(ptr noundef %418, ptr noundef %420, i64 noundef %422) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %423) #9
  %424 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_coap_hf, i64 88), align 4
  %425 = load ptr, ptr %134, align 8
  %426 = call ptr @wmem_strbuf_get_str(ptr noundef %425) #9
  %427 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %424, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %426) #9
  %.not.i376 = icmp eq ptr %427, null
  br i1 %.not.i376, label %proto_item_set_generated.exit378, label %428

428:                                              ; preds = %416
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %430 = load ptr, ptr %429, align 8
  %.not5.i377 = icmp eq ptr %430, null
  br i1 %.not5.i377, label %proto_item_set_generated.exit378, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %433 = load i32, ptr %432, align 4
  %434 = or i32 %433, 2
  store i32 %434, ptr %432, align 4
  br label %proto_item_set_generated.exit378

proto_item_set_generated.exit378:                 ; preds = %431, %428, %416, %413
  %435 = load ptr, ptr %137, align 8
  %436 = call i64 @wmem_strbuf_get_len(ptr noundef %435) #9
  %.not364 = icmp eq i64 %436, 0
  br i1 %.not364, label %445, label %437

437:                                              ; preds = %proto_item_set_generated.exit378
  %438 = load ptr, ptr %76, align 8
  %439 = load ptr, ptr %131, align 8
  %440 = load ptr, ptr %137, align 8
  %441 = call ptr @wmem_strbuf_get_str(ptr noundef %440) #9
  %442 = load ptr, ptr %137, align 8
  %443 = call i64 @wmem_strbuf_get_len(ptr noundef %442) #9
  %444 = call ptr @format_text(ptr noundef %439, ptr noundef %441, i64 noundef %443) #9
  call void @col_append_str(ptr noundef %438, i32 noundef 25, ptr noundef %444) #9
  br label %445

445:                                              ; preds = %437, %proto_item_set_generated.exit378
  %.not365 = icmp eq ptr %.0315, null
  br i1 %.not365, label %515, label %446

446:                                              ; preds = %445
  br i1 %158, label %447, label %472

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %.0315, i64 4
  %449 = load i32, ptr %448, align 4
  %.not368 = icmp eq i32 %449, 0
  br i1 %.not368, label %proto_item_set_generated.exit381, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr @hf_coap_response_in, align 4
  %452 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %451, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %449) #9
  %.not.i379 = icmp eq ptr %452, null
  br i1 %.not.i379, label %proto_item_set_generated.exit381, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %455 = load ptr, ptr %454, align 8
  %.not5.i380 = icmp eq ptr %455, null
  br i1 %.not5.i380, label %proto_item_set_generated.exit381, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 28
  %458 = load i32, ptr %457, align 4
  %459 = or i32 %458, 2
  store i32 %459, ptr %457, align 4
  br label %proto_item_set_generated.exit381

proto_item_set_generated.exit381:                 ; preds = %456, %453, %450, %447
  br i1 %.0311, label %460, label %515

460:                                              ; preds = %proto_item_set_generated.exit381
  %461 = load i32, ptr %.0315, align 8
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %463 = load i32, ptr %462, align 4
  %.not369 = icmp eq i32 %461, %463
  br i1 %.not369, label %515, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %465, i32 noundef 25, ptr noundef nonnull @.str.339) #9
  %466 = load i32, ptr @hf_coap_request_resend_in, align 4
  %467 = load i32, ptr %.0315, align 8
  %468 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %466, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %467) #9
  %.not.i382 = icmp eq ptr %468, null
  br i1 %.not.i382, label %.sink.split, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %471 = load ptr, ptr %470, align 8
  %.not5.i383 = icmp eq ptr %471, null
  br i1 %.not5.i383, label %.sink.split, label %.sink.split.sink.split

472:                                              ; preds = %446
  %473 = icmp ne i8 %.0447, 1
  %474 = icmp ult i8 %.0447.in, -64
  %or.cond20 = and i1 %474, %473
  br i1 %or.cond20, label %475, label %515

475:                                              ; preds = %472
  %476 = load i32, ptr %.0315, align 8
  %.not366 = icmp eq i32 %476, 0
  br i1 %.not366, label %proto_item_set_generated.exit390, label %477

477:                                              ; preds = %475
  %478 = load i32, ptr @hf_coap_response_to, align 4
  %479 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %478, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %476) #9
  %.not.i385 = icmp eq ptr %479, null
  br i1 %.not.i385, label %proto_item_set_generated.exit387, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %482 = load ptr, ptr %481, align 8
  %.not5.i386 = icmp eq ptr %482, null
  br i1 %.not5.i386, label %proto_item_set_generated.exit387, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = or i32 %485, 2
  store i32 %486, ptr %484, align 4
  br label %proto_item_set_generated.exit387

proto_item_set_generated.exit387:                 ; preds = %477, %480, %483
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %.0315, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %487, ptr noundef nonnull %488) #9
  %489 = load i32, ptr @hf_coap_response_time, align 4
  %490 = call ptr @proto_tree_add_time(ptr noundef %82, i32 noundef %489, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #9
  %.not.i388 = icmp eq ptr %490, null
  br i1 %.not.i388, label %proto_item_set_generated.exit390, label %491

491:                                              ; preds = %proto_item_set_generated.exit387
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %493 = load ptr, ptr %492, align 8
  %.not5.i389 = icmp eq ptr %493, null
  br i1 %.not5.i389, label %proto_item_set_generated.exit390, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 28
  %496 = load i32, ptr %495, align 4
  %497 = or i32 %496, 2
  store i32 %497, ptr %495, align 4
  br label %proto_item_set_generated.exit390

proto_item_set_generated.exit390:                 ; preds = %494, %491, %proto_item_set_generated.exit387, %475
  br i1 %.0311, label %498, label %515

498:                                              ; preds = %proto_item_set_generated.exit390
  %499 = getelementptr inbounds nuw i8, ptr %.0315, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %502 = load i32, ptr %501, align 4
  %.not367 = icmp eq i32 %500, %502
  br i1 %.not367, label %515, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %504, i32 noundef 25, ptr noundef nonnull @.str.339) #9
  %505 = load i32, ptr @hf_coap_response_resend_in, align 4
  %506 = load i32, ptr %499, align 4
  %507 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %505, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %506) #9
  %.not.i391 = icmp eq ptr %507, null
  br i1 %.not.i391, label %.sink.split, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %510 = load ptr, ptr %509, align 8
  %.not5.i392 = icmp eq ptr %510, null
  br i1 %.not5.i392, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %508, %469
  %.sink475 = phi ptr [ %471, %469 ], [ %510, %508 ]
  %.sink.ph = phi ptr [ %468, %469 ], [ %507, %508 ]
  %511 = getelementptr inbounds nuw i8, ptr %.sink475, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %512, 2
  store i32 %513, ptr %511, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %508, %503, %469, %464
  %.sink = phi ptr [ %468, %464 ], [ %468, %469 ], [ %507, %503 ], [ %507, %508 ], [ %.sink.ph, %.sink.split.sink.split ]
  %514 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.sink, ptr noundef nonnull @ei_retransmitted) #9
  br label %515

515:                                              ; preds = %.sink.split, %proto_item_set_generated.exit381, %460, %498, %proto_item_set_generated.exit390, %472, %445
  %.not370 = icmp ne ptr %.0316, null
  %516 = add nsw i8 %.0447, -2
  %or.cond26 = icmp ult i8 %516, 4
  %or.cond459 = select i1 %.not370, i1 %or.cond26, i1 false
  br i1 %or.cond459, label %517, label %proto_item_set_generated.exit402

517:                                              ; preds = %515
  %518 = load i32, ptr %141, align 4
  %.not371 = icmp eq i32 %518, 0
  br i1 %.not371, label %proto_item_set_generated.exit402, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %.0316, i64 16
  %521 = load ptr, ptr %520, align 8
  %.not372 = icmp eq ptr %521, null
  br i1 %.not372, label %proto_item_set_generated.exit402, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr @hf_coap_oscore_kid, align 4
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %525 = load i8, ptr %524, align 8
  %526 = zext i8 %525 to i32
  %527 = load ptr, ptr %521, align 8
  %528 = call ptr @proto_tree_add_bytes(ptr noundef %82, i32 noundef %523, ptr noundef %0, i32 noundef 0, i32 noundef %526, ptr noundef %527) #9
  %.not.i394 = icmp eq ptr %528, null
  br i1 %.not.i394, label %proto_item_set_generated.exit396, label %529

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %531 = load ptr, ptr %530, align 8
  %.not5.i395 = icmp eq ptr %531, null
  br i1 %.not5.i395, label %proto_item_set_generated.exit396, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %534 = load i32, ptr %533, align 4
  %535 = or i32 %534, 2
  store i32 %535, ptr %533, align 4
  br label %proto_item_set_generated.exit396

proto_item_set_generated.exit396:                 ; preds = %522, %529, %532
  %536 = load i32, ptr @hf_coap_oscore_kid_context, align 4
  %537 = load ptr, ptr %520, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load i8, ptr %538, align 8
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = call ptr @proto_tree_add_bytes(ptr noundef %82, i32 noundef %536, ptr noundef %0, i32 noundef 0, i32 noundef %540, ptr noundef %542) #9
  %.not.i397 = icmp eq ptr %543, null
  br i1 %.not.i397, label %proto_item_set_generated.exit399, label %544

544:                                              ; preds = %proto_item_set_generated.exit396
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %546 = load ptr, ptr %545, align 8
  %.not5.i398 = icmp eq ptr %546, null
  br i1 %.not5.i398, label %proto_item_set_generated.exit399, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %549 = load i32, ptr %548, align 4
  %550 = or i32 %549, 2
  store i32 %550, ptr %548, align 4
  br label %proto_item_set_generated.exit399

proto_item_set_generated.exit399:                 ; preds = %proto_item_set_generated.exit396, %544, %547
  %551 = load ptr, ptr %140, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load i8, ptr %552, align 8
  %.not373 = icmp eq i8 %553, 0
  %554 = load i32, ptr @hf_coap_oscore_piv, align 4
  br i1 %.not373, label %555, label %558

555:                                              ; preds = %proto_item_set_generated.exit399
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %557 = load i8, ptr %556, align 8
  br label %558

558:                                              ; preds = %proto_item_set_generated.exit399, %555
  %.sink470 = phi i8 [ %557, %555 ], [ %553, %proto_item_set_generated.exit399 ]
  %.sink469 = phi i64 [ 48, %555 ], [ 32, %proto_item_set_generated.exit399 ]
  %559 = zext i8 %.sink470 to i32
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 %.sink469
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @proto_tree_add_bytes(ptr noundef %82, i32 noundef %554, ptr noundef %0, i32 noundef 0, i32 noundef %559, ptr noundef %561) #9
  %.not.i400 = icmp eq ptr %562, null
  br i1 %.not.i400, label %proto_item_set_generated.exit402, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %565 = load ptr, ptr %564, align 8
  %.not5.i401 = icmp eq ptr %565, null
  br i1 %.not5.i401, label %proto_item_set_generated.exit402, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 28
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 2
  store i32 %569, ptr %567, align 4
  br label %proto_item_set_generated.exit402

proto_item_set_generated.exit402:                 ; preds = %566, %563, %558, %515, %517, %519, %155, %68, %coap_frame_length.exit
  %.0 = phi i32 [ %61, %coap_frame_length.exit ], [ %73, %68 ], [ %156, %155 ], [ %.0319, %519 ], [ %.0319, %517 ], [ %.0319, %515 ], [ %.0319, %558 ], [ %.0319, %563 ], [ %.0319, %566 ]
  ret i32 %.0
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @g_str_hash(ptr noundef) #0

declare i32 @g_str_equal(ptr noundef, ptr noundef) #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
