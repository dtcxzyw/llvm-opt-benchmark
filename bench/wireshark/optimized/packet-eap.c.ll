; ModuleID = 'bench/wireshark/original/packet-eap.c.ll'
source_filename = "bench/wireshark/original/packet-eap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Initiate\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Finish\00", align 1
@eap_code_vals = constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@eap_type_vals = internal constant [57 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.9 }, %struct._value_string { i32 3, ptr @.str.341 }, %struct._value_string { i32 4, ptr @.str.342 }, %struct._value_string { i32 5, ptr @.str.343 }, %struct._value_string { i32 6, ptr @.str.344 }, %struct._value_string { i32 7, ptr @.str.345 }, %struct._value_string { i32 8, ptr @.str.345 }, %struct._value_string { i32 9, ptr @.str.346 }, %struct._value_string { i32 10, ptr @.str.347 }, %struct._value_string { i32 11, ptr @.str.348 }, %struct._value_string { i32 12, ptr @.str.349 }, %struct._value_string { i32 13, ptr @.str.350 }, %struct._value_string { i32 14, ptr @.str.351 }, %struct._value_string { i32 15, ptr @.str.352 }, %struct._value_string { i32 16, ptr @.str.353 }, %struct._value_string { i32 17, ptr @.str.354 }, %struct._value_string { i32 18, ptr @.str.355 }, %struct._value_string { i32 19, ptr @.str.356 }, %struct._value_string { i32 20, ptr @.str.357 }, %struct._value_string { i32 21, ptr @.str.358 }, %struct._value_string { i32 22, ptr @.str.359 }, %struct._value_string { i32 23, ptr @.str.360 }, %struct._value_string { i32 24, ptr @.str.361 }, %struct._value_string { i32 25, ptr @.str.362 }, %struct._value_string { i32 26, ptr @.str.363 }, %struct._value_string { i32 27, ptr @.str.364 }, %struct._value_string { i32 28, ptr @.str.365 }, %struct._value_string { i32 29, ptr @.str.366 }, %struct._value_string { i32 30, ptr @.str.367 }, %struct._value_string { i32 31, ptr @.str.368 }, %struct._value_string { i32 32, ptr @.str.369 }, %struct._value_string { i32 33, ptr @.str.370 }, %struct._value_string { i32 34, ptr @.str.371 }, %struct._value_string { i32 35, ptr @.str.372 }, %struct._value_string { i32 36, ptr @.str.373 }, %struct._value_string { i32 37, ptr @.str.374 }, %struct._value_string { i32 38, ptr @.str.375 }, %struct._value_string { i32 39, ptr @.str.376 }, %struct._value_string { i32 40, ptr @.str.377 }, %struct._value_string { i32 41, ptr @.str.378 }, %struct._value_string { i32 42, ptr @.str.379 }, %struct._value_string { i32 43, ptr @.str.380 }, %struct._value_string { i32 44, ptr @.str.381 }, %struct._value_string { i32 45, ptr @.str.382 }, %struct._value_string { i32 46, ptr @.str.383 }, %struct._value_string { i32 47, ptr @.str.384 }, %struct._value_string { i32 48, ptr @.str.385 }, %struct._value_string { i32 49, ptr @.str.386 }, %struct._value_string { i32 50, ptr @.str.387 }, %struct._value_string { i32 51, ptr @.str.388 }, %struct._value_string { i32 52, ptr @.str.389 }, %struct._value_string { i32 53, ptr @.str.390 }, %struct._value_string { i32 55, ptr @.str.391 }, %struct._value_string { i32 254, ptr @.str.392 }, %struct._value_string { i32 255, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"eap_type_vals\00", align 1
@eap_type_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 56, ptr @eap_type_vals, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Re-authentication\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Client-Error\00", align 1
@eap_sim_subtype_vals = constant [6 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.7 }, %struct._value_string { i32 11, ptr @.str.8 }, %struct._value_string { i32 12, ptr @.str.9 }, %struct._value_string { i32 13, ptr @.str.10 }, %struct._value_string { i32 14, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"AKA-Challenge\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"AKA-Authentication-Reject\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"AKA-Synchronization-Failure\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"AKA-Identity\00", align 1
@eap_aka_subtype_vals = constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string { i32 2, ptr @.str.13 }, %struct._value_string { i32 4, ptr @.str.14 }, %struct._value_string { i32 5, ptr @.str.15 }, %struct._value_string { i32 12, ptr @.str.9 }, %struct._value_string { i32 13, ptr @.str.10 }, %struct._value_string { i32 14, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"Change-Password\00", align 1
@eap_ms_chap_v2_opcode_vals = constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 7, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@proto_register_eap.hf = internal global [152 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eap_code, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @eap_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identifier, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_len, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 513, ptr @eap_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_type_nak, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 513, ptr @eap_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_prefix, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_full, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_certificate_sn, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_mcc, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 513, ptr @E212_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_mcc_mnc_2digits, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 513, ptr @mcc_mnc_2digits_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_mcc_mnc_3digits, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 513, ptr @mcc_mnc_3digits_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_padding, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_actual_len, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_notification, %struct._header_field_info { ptr @.str.9, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_md5_value_size, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_md5_value, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_md5_extra_data, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flags, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flag_l, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flag_m, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flag_s, %struct._header_field_info { ptr @.str.7, ptr @.str.58, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flag_o, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flags_version, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_len, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_outer_tlvs_len, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragments, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_overlap, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_multiple_tails, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_error, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 35, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_count, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_reassembled_in, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 35, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_reassembled_length, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @eap_sim_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_reserved, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype_attribute, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 513, ptr @eap_sim_aka_attribute_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_notification_type, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr @eap_sim_aka_notification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_error_code_type, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr @eap_sim_aka_client_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype_value, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @eap_aka_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_reserved, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype_attribute, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 513, ptr @eap_sim_aka_attribute_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype_length, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_notification_type, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr @eap_sim_aka_notification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_error_code_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr @eap_sim_aka_client_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype_value, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_version, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_reserved, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_count, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_peer_challenge, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_peer_response, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_ap_challenge, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_ap_response, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_data, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_name, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_opcode, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @eap_ms_chap_v2_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_id, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_length, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_value_size, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_challenge, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_name, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_peer_challenge, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_reserved, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_nt_response, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_flags, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_response, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_message, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_failure_request, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_data, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_opcode, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr @eap_pax_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags_mf, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags_ce, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags_ai, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags_reserved, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_mac_id, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr @eap_pax_mac_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_dh_group_id, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr @eap_pax_dh_group_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_public_key_id, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr @eap_pax_public_key_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_a_len, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_a, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_b_len, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_b, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_cid_len, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_cid, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_mac_ck_len, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_mac_ck, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_ade_len, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_ade, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_mac_icv, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_flags, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_flags_t, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_flags_reserved, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_rand_p, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_rand_s, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_mac_p, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_mac_s, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_id_p, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_id_s, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_pchannel, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_version, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_session_id, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_subtype, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @eap_sake_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_type, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr @eap_sake_attr_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_len, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_value, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_value_str, %struct._header_field_info { ptr @.str.242, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_value_uint48, %struct._header_field_info { ptr @.str.242, ptr @.str.245, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_opcode, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr @eap_gpsk_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_id_server_len, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_id_server, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_id_peer_len, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_id_peer, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_rand_server, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_rand_peer, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_csuite_list_len, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_csuite_vendor, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_csuite_specifier, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_pd_payload_len, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_pd_payload, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_payload_mac, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_failure_code, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 2, ptr @eap_gpsk_failure_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_data, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_fast_type, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_fast_length, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_fast_aidd, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_mandatory, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_reserved, %struct._header_field_info { ptr @.str.216, ptr @.str.284, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_type, %struct._header_field_info { ptr @.str.23, ptr @.str.285, i32 5, i32 1, ptr @eap_msauth_tlv_type_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_len, %struct._header_field_info { ptr @.str.21, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_val, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_status, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr @eap_msauth_tlv_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_reserved, %struct._header_field_info { ptr @.str.216, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_version, %struct._header_field_info { ptr @.str.61, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_rcv_version, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_subtype, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr @eap_msauth_tlv_crypto_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_nonce, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_cmac, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ext_vendor_id, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 6, i32 2, ptr @eap_ext_vendor_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ext_vendor_type, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 2, ptr @eap_ext_vendor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_flags, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_flag_l, %struct._header_field_info { ptr @.str.54, ptr @.str.307, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_flag_m, %struct._header_field_info { ptr @.str.56, ptr @.str.308, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_flag_i, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_len, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_int_chk_data, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eap_code = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"eap.code\00", align 1
@hf_eap_identifier = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"eap.id\00", align 1
@hf_eap_len = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"eap.len\00", align 1
@hf_eap_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"eap.type\00", align 1
@hf_eap_type_nak = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Desired Auth Type\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"eap.desired_type\00", align 1
@hf_eap_identity = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"eap.identity\00", align 1
@hf_eap_identity_prefix = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Identity Prefix\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"eap.identity.prefix\00", align 1
@hf_eap_identity_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Identity Type\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"eap.identity.type\00", align 1
@hf_eap_identity_full = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Identity (Full)\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"eap.identity.full\00", align 1
@hf_eap_identity_certificate_sn = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"Certificate Serial Number\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"eap.identity.cert_sn\00", align 1
@hf_eap_identity_mcc = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"Identity Mobile Country Code\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"eap.identity.mcc\00", align 1
@E212_codes_ext = external global %struct._value_string_ext, align 8
@hf_eap_identity_mcc_mnc_2digits = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"Identity Mobile Network Code\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"eap.identity.mnc\00", align 1
@mcc_mnc_2digits_codes_ext = external global %struct._value_string_ext, align 8
@hf_eap_identity_mcc_mnc_3digits = internal global i32 0, align 4
@mcc_mnc_3digits_codes_ext = external global %struct._value_string_ext, align 8
@hf_eap_identity_padding = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"eap.identity.padding\00", align 1
@hf_eap_identity_actual_len = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"Identity Actual Length\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"eap.identity.actual_len\00", align 1
@hf_eap_notification = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"eap.notification\00", align 1
@hf_eap_md5_value_size = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"EAP-MD5 Value-Size\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"eap.md5.value_size\00", align 1
@hf_eap_md5_value = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"EAP-MD5 Value\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"eap.md5.value\00", align 1
@hf_eap_md5_extra_data = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"EAP-MD5 Extra Data\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"eap.md5.extra_data\00", align 1
@hf_eap_tls_flags = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"EAP-TLS Flags\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"eap.tls.flags\00", align 1
@hf_eap_tls_flag_l = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Length Included\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"eap.tls.flags.len_included\00", align 1
@hf_eap_tls_flag_m = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"More Fragments\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"eap.tls.flags.more_fragments\00", align 1
@hf_eap_tls_flag_s = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"eap.tls.flags.start\00", align 1
@hf_eap_tls_flag_o = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"Outer TLV Length Included\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"eap.tls.flags.outer_tlv_len_included\00", align 1
@hf_eap_tls_flags_version = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"eap.tls.flags.version\00", align 1
@hf_eap_tls_len = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"EAP-TLS Length\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"eap.tls.len\00", align 1
@hf_eap_tls_outer_tlvs_len = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"TEAP Outer TLVs Length\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"eap.tls.outer_tlvs_len\00", align 1
@hf_eap_tls_fragment = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"EAP-TLS Fragment\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"eap.tls.fragment\00", align 1
@hf_eap_tls_fragments = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"EAP-TLS Fragments\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"eap.tls.fragments\00", align 1
@hf_eap_tls_fragment_overlap = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Fragment Overlap\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"eap.tls.fragment.overlap\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_eap_tls_fragment_overlap_conflict = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [37 x i8] c"Conflicting Data In Fragment Overlap\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"eap.tls.fragment.overlap_conflict\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_eap_tls_fragment_multiple_tails = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [30 x i8] c"Multiple Tail Fragments Found\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"eap.tls.fragment.multiple_tails\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_eap_tls_fragment_too_long_fragment = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Fragment Too Long\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"eap.tls.fragment.fragment.too_long\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_eap_tls_fragment_error = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"Defragmentation Error\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"eap.tls.fragment.error\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_eap_tls_fragment_count = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Fragment Count\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"eap.tls.fragment.count\00", align 1
@hf_eap_tls_reassembled_in = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [33 x i8] c"Reassembled EAP-TLS PDU in frame\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"eap.tls.reassembled_in\00", align 1
@.str.90 = private unnamed_addr constant [67 x i8] c"A PDU with a fragment from this frame is reassembled in this frame\00", align 1
@hf_eap_tls_reassembled_length = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [27 x i8] c"Reassembled EAP-TLS Length\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"eap.tls.reassembled.len\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"Total length of the reassembled payload\00", align 1
@hf_eap_sim_subtype = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"EAP-SIM Subtype\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"eap.sim.subtype\00", align 1
@hf_eap_sim_reserved = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"EAP-SIM Reserved\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"eap.sim.reserved\00", align 1
@hf_eap_sim_subtype_attribute = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"EAP-SIM Attribute\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"eap.sim.subtype.attribute\00", align 1
@hf_eap_sim_subtype_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"EAP-SIM Type\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"eap.sim.subtype.type\00", align 1
@eap_sim_aka_attribute_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @eap_sim_aka_attribute_vals, ptr @.str.394 }, align 8
@hf_eap_sim_subtype_length = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [15 x i8] c"EAP-SIM Length\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"eap.sim.subtype.len\00", align 1
@hf_eap_sim_notification_type = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [26 x i8] c"EAP-SIM Notification Type\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"eap.sim.notification_type\00", align 1
@eap_sim_aka_notification_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.438 }, %struct._value_string { i32 1026, ptr @.str.439 }, %struct._value_string { i32 1031, ptr @.str.440 }, %struct._value_string { i32 8192, ptr @.str.441 }, %struct._value_string { i32 16384, ptr @.str.442 }, %struct._value_string { i32 32768, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@hf_eap_sim_error_code_type = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"EAP-SIM Error Code\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"eap.sim.error_code\00", align 1
@eap_sim_aka_client_error_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.443 }, %struct._value_string { i32 1, ptr @.str.444 }, %struct._value_string { i32 2, ptr @.str.445 }, %struct._value_string { i32 3, ptr @.str.446 }, %struct._value_string zeroinitializer], align 16
@hf_eap_sim_subtype_value = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"EAP-SIM Value\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"eap.sim.subtype.value\00", align 1
@hf_eap_aka_subtype = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"EAP-AKA Subtype\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"eap.aka.subtype\00", align 1
@hf_eap_aka_reserved = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"EAP-AKA Reserved\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"eap.aka.reserved\00", align 1
@hf_eap_aka_subtype_attribute = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"EAP-AKA Attribute\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"eap.aka.subtype.attribute\00", align 1
@hf_eap_aka_subtype_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"EAP-AKA Type\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"eap.aka.subtype.type\00", align 1
@hf_eap_aka_subtype_length = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"EAP-AKA Length\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"eap.aka.subtype.len\00", align 1
@hf_eap_aka_notification_type = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [26 x i8] c"EAP-AKA Notification Type\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"eap.aka.notification_type\00", align 1
@hf_eap_aka_error_code_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"EAP-AKA Error Code\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"eap.aka.error_code\00", align 1
@hf_eap_aka_subtype_value = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"EAP-AKA Value\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"eap.aka.subtype.value\00", align 1
@hf_eap_leap_version = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"EAP-LEAP Version\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"eap.leap.version\00", align 1
@hf_eap_leap_reserved = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"EAP-LEAP Reserved\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"eap.leap.reserved\00", align 1
@hf_eap_leap_count = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"EAP-LEAP Count\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"eap.leap.count\00", align 1
@hf_eap_leap_peer_challenge = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"EAP-LEAP Peer-Challenge\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"eap.leap.peer_challenge\00", align 1
@hf_eap_leap_peer_response = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"EAP-LEAP Peer-Response\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"eap.leap.peer_response\00", align 1
@hf_eap_leap_ap_challenge = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"EAP-LEAP AP-Challenge\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"eap.leap.ap_challenge\00", align 1
@hf_eap_leap_ap_response = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"EAP-LEAP AP-Response\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"eap.leap.ap_response\00", align 1
@hf_eap_leap_data = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"EAP-LEAP Data\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"eap.leap.data\00", align 1
@hf_eap_leap_name = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"EAP-LEAP Name\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"eap.leap.name\00", align 1
@hf_eap_ms_chap_v2_opcode = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [22 x i8] c"EAP-MS-CHAP-v2 OpCode\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"eap.ms_chap_v2.opcode\00", align 1
@hf_eap_ms_chap_v2_id = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"EAP-MS-CHAP-v2 Id\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"eap.ms_chap_v2.id\00", align 1
@hf_eap_ms_chap_v2_length = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [22 x i8] c"EAP-MS-CHAP-v2 Length\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"eap.ms_chap_v2.length\00", align 1
@hf_eap_ms_chap_v2_value_size = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"EAP-MS-CHAP-v2 Value-Size\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"eap.ms_chap_v2.value_size\00", align 1
@hf_eap_ms_chap_v2_challenge = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [25 x i8] c"EAP-MS-CHAP-v2 Challenge\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"eap.ms_chap_v2.challenge\00", align 1
@hf_eap_ms_chap_v2_name = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"EAP-MS-CHAP-v2 Name\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"eap.ms_chap_v2.name\00", align 1
@hf_eap_ms_chap_v2_peer_challenge = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [30 x i8] c"EAP-MS-CHAP-v2 Peer-Challenge\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"eap.ms_chap_v2.peer_challenge\00", align 1
@hf_eap_ms_chap_v2_reserved = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [24 x i8] c"EAP-MS-CHAP-v2 Reserved\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"eap.ms_chap_v2.reserved\00", align 1
@hf_eap_ms_chap_v2_nt_response = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [27 x i8] c"EAP-MS-CHAP-v2 NT-Response\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"eap.ms_chap_v2.nt_response\00", align 1
@hf_eap_ms_chap_v2_flags = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [21 x i8] c"EAP-MS-CHAP-v2 Flags\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"eap.ms_chap_v2.flags\00", align 1
@hf_eap_ms_chap_v2_response = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [41 x i8] c"EAP-MS-CHAP-v2 Response (Unknown Length)\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"eap.ms_chap_v2.response\00", align 1
@hf_eap_ms_chap_v2_message = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [23 x i8] c"EAP-MS-CHAP-v2 Message\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"eap.ms_chap_v2.message\00", align 1
@hf_eap_ms_chap_v2_failure_request = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [31 x i8] c"EAP-MS-CHAP-v2 Failure-Request\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"eap.ms_chap_v2.failure_request\00", align 1
@hf_eap_ms_chap_v2_data = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"EAP-MS-CHAP-v2 Data\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"eap.ms_chap_v2.data\00", align 1
@hf_eap_pax_opcode = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [16 x i8] c"EAP-PAX OP-Code\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"eap.pax.opcode\00", align 1
@eap_pax_opcode_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.448 }, %struct._value_string { i32 3, ptr @.str.449 }, %struct._value_string { i32 17, ptr @.str.450 }, %struct._value_string { i32 18, ptr @.str.451 }, %struct._value_string { i32 19, ptr @.str.452 }, %struct._value_string { i32 20, ptr @.str.453 }, %struct._value_string { i32 21, ptr @.str.454 }, %struct._value_string { i32 33, ptr @.str.455 }, %struct._value_string zeroinitializer], align 16
@hf_eap_pax_flags = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"EAP-PAX Flags\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"eap.pax.flags\00", align 1
@hf_eap_pax_flags_mf = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"more fragments\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"eap.pax.flags.mf\00", align 1
@hf_eap_pax_flags_ce = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"certificate enabled\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"eap.pax.flags.ce\00", align 1
@hf_eap_pax_flags_ai = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [13 x i8] c"ADE Included\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"eap.pax.flags.ai\00", align 1
@hf_eap_pax_flags_reserved = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"eap.pax.flags.reserved\00", align 1
@hf_eap_pax_mac_id = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [15 x i8] c"EAP-PAX MAC ID\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"eap.pax.mac_id\00", align 1
@eap_pax_mac_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.456 }, %struct._value_string { i32 2, ptr @.str.457 }, %struct._value_string zeroinitializer], align 16
@hf_eap_pax_dh_group_id = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [20 x i8] c"EAP-PAX DH Group ID\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"eap.pax.dh_group_id\00", align 1
@eap_pax_dh_group_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string { i32 1, ptr @.str.459 }, %struct._value_string { i32 2, ptr @.str.460 }, %struct._value_string { i32 3, ptr @.str.461 }, %struct._value_string zeroinitializer], align 16
@hf_eap_pax_public_key_id = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"EAP-PAX Public Key ID\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"eap.pax.public_key_id\00", align 1
@eap_pax_public_key_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string { i32 1, ptr @.str.462 }, %struct._value_string { i32 2, ptr @.str.463 }, %struct._value_string { i32 3, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@hf_eap_pax_a_len = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"EAP-PAX A len\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"eap.pax.a.len\00", align 1
@hf_eap_pax_a = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [10 x i8] c"EAP-PAX A\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"eap.pax.a\00", align 1
@hf_eap_pax_b_len = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"EAP-PAX B len\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"eap.pax.b.len\00", align 1
@hf_eap_pax_b = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [10 x i8] c"EAP-PAX B\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"eap.pax.b\00", align 1
@hf_eap_pax_cid_len = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [16 x i8] c"EAP-PAX CID len\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"eap.pax.cid.len\00", align 1
@hf_eap_pax_cid = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [12 x i8] c"EAP-PAX CID\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"eap.pax.cid\00", align 1
@hf_eap_pax_mac_ck_len = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [19 x i8] c"EAP-PAX MAC_CK len\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"eap.pax.mac_ck.len\00", align 1
@hf_eap_pax_mac_ck = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"EAP-PAX MAC_CK\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"eap.pax.mac_ck\00", align 1
@hf_eap_pax_ade_len = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"EAP-PAX ADE len\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"eap.pax.ade.len\00", align 1
@hf_eap_pax_ade = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"EAP-PAX ADE\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"eap.pax.ade\00", align 1
@hf_eap_pax_mac_icv = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [12 x i8] c"EAP-PAX ICV\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"eap.pax.icv\00", align 1
@hf_eap_psk_flags = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [14 x i8] c"EAP-PSK Flags\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"eap.psk.flags\00", align 1
@hf_eap_psk_flags_t = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"eap.psk.flags.t\00", align 1
@hf_eap_psk_flags_reserved = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"eap.psk.flags.reserved\00", align 1
@hf_eap_psk_rand_p = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [15 x i8] c"EAP-PSK RAND_P\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"eap.psk.rand_p\00", align 1
@hf_eap_psk_rand_s = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"EAP-PSK RAND_S\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"eap.psk.rand_s\00", align 1
@hf_eap_psk_mac_p = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [14 x i8] c"EAP-PSK MAC_P\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"eap.psk.mac_p\00", align 1
@hf_eap_psk_mac_s = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [14 x i8] c"EAP-PSK MAC_S\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"eap.psk.mac_s\00", align 1
@hf_eap_psk_id_p = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"EAP-PSK ID_P\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"eap.psk.id_p\00", align 1
@hf_eap_psk_id_s = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"EAP-PSK ID_S\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"eap.psk.id_s\00", align 1
@hf_eap_psk_pchannel = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [38 x i8] c"EAP-PSK Protected Channel (encrypted)\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"eap.psk.pchannel\00", align 1
@hf_eap_sake_version = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [17 x i8] c"EAP-SAKE Version\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"eap.sake.version\00", align 1
@hf_eap_sake_session_id = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [20 x i8] c"EAP-SAKE Session ID\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"eap.sake.session_id\00", align 1
@hf_eap_sake_subtype = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [17 x i8] c"EAP-SAKE Subtype\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"eap.sake.subtype\00", align 1
@eap_sake_subtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.465 }, %struct._value_string { i32 2, ptr @.str.466 }, %struct._value_string { i32 3, ptr @.str.467 }, %struct._value_string { i32 4, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@hf_eap_sake_attr_type = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"eap.sake.attr.type\00", align 1
@eap_sake_attr_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.469 }, %struct._value_string { i32 2, ptr @.str.470 }, %struct._value_string { i32 3, ptr @.str.471 }, %struct._value_string { i32 4, ptr @.str.472 }, %struct._value_string { i32 5, ptr @.str.473 }, %struct._value_string { i32 6, ptr @.str.474 }, %struct._value_string { i32 7, ptr @.str.475 }, %struct._value_string { i32 8, ptr @.str.476 }, %struct._value_string { i32 9, ptr @.str.477 }, %struct._value_string { i32 10, ptr @.str.478 }, %struct._value_string { i32 128, ptr @.str.479 }, %struct._value_string { i32 129, ptr @.str.480 }, %struct._value_string { i32 130, ptr @.str.481 }, %struct._value_string { i32 131, ptr @.str.482 }, %struct._value_string { i32 132, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@hf_eap_sake_attr_len = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"eap.sake.attr.len\00", align 1
@hf_eap_sake_attr_value = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [16 x i8] c"Attribute Value\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"eap.sake.attr.val\00", align 1
@hf_eap_sake_attr_value_str = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [22 x i8] c"eap.sake.attr.val_str\00", align 1
@hf_eap_sake_attr_value_uint48 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [25 x i8] c"eap.sake.attr.val_uint48\00", align 1
@hf_eap_gpsk_opcode = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [17 x i8] c"EAP-GPSK OP-Code\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"eap.gpsk.opcode\00", align 1
@eap_gpsk_opcode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string { i32 2, ptr @.str.485 }, %struct._value_string { i32 3, ptr @.str.486 }, %struct._value_string { i32 4, ptr @.str.487 }, %struct._value_string { i32 5, ptr @.str.488 }, %struct._value_string { i32 6, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@hf_eap_gpsk_id_server_len = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [23 x i8] c"EAP-GPSK ID_Server len\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"eap.gpsk.id_server.len\00", align 1
@hf_eap_gpsk_id_server = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [19 x i8] c"EAP-GPSK ID_Server\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"eap.gpsk.id_server\00", align 1
@hf_eap_gpsk_id_peer_len = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"EAP-GPSK ID_Peer len\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"eap.gpsk.id_peer.len\00", align 1
@hf_eap_gpsk_id_peer = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [17 x i8] c"EAP-GPSK ID_Peer\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"eap.gpsk.id_peer\00", align 1
@hf_eap_gpsk_rand_server = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [21 x i8] c"EAP-GPSK Rand_Server\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"eap.gpsk.rand_server\00", align 1
@hf_eap_gpsk_rand_peer = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [19 x i8] c"EAP-GPSK Rand_Peer\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"eap.gpsk.rand_peer\00", align 1
@hf_eap_gpsk_csuite_list_len = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"eap.gpsk.csuite_list_len\00", align 1
@hf_eap_gpsk_csuite_vendor = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"eap.gpsk.csuite.vendor\00", align 1
@hf_eap_gpsk_csuite_specifier = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [10 x i8] c"Specifier\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"eap.gpsk.csuite.specifier\00", align 1
@hf_eap_gpsk_pd_payload_len = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [24 x i8] c"EAP-GPSK PD_Payload len\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"eap.gpsk.pd_payload.len\00", align 1
@hf_eap_gpsk_pd_payload = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"EAP-GPSK PD_Payload\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"eap.gpsk.pd_payload\00", align 1
@hf_eap_gpsk_payload_mac = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [21 x i8] c"EAP-GPSK Payload MAC\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"eap.gpsk.payload_mac\00", align 1
@hf_eap_gpsk_failure_code = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [22 x i8] c"EAP-GPSK Failure code\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"eap.gpsk.failure_code\00", align 1
@eap_gpsk_failure_code_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.490 }, %struct._value_string { i32 2, ptr @.str.491 }, %struct._value_string { i32 3, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@hf_eap_data = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [9 x i8] c"EAP Data\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"eap.data\00", align 1
@hf_eap_fast_type = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [14 x i8] c"EAP-FAST Type\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"eap.fast.type\00", align 1
@hf_eap_fast_length = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [16 x i8] c"EAP-FAST Length\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"eap.fast.length\00", align 1
@hf_eap_fast_aidd = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [18 x i8] c"Authority ID Data\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"eap.fast.authority_id_data\00", align 1
@hf_eap_msauth_tlv_mandatory = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"eap.msauth-tlv.mandatory\00", align 1
@hf_eap_msauth_tlv_reserved = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [24 x i8] c"eap.msauth-tlv.reserved\00", align 1
@hf_eap_msauth_tlv_type = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [20 x i8] c"eap.msauth-tlv.type\00", align 1
@eap_msauth_tlv_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 3, ptr @.str.493 }, %struct._value_string { i32 12, ptr @.str.494 }, %struct._value_string zeroinitializer], align 16
@hf_eap_msauth_tlv_len = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [19 x i8] c"eap.msauth-tlv.len\00", align 1
@hf_eap_msauth_tlv_val = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"eap.msauth-tlv.val\00", align 1
@hf_eap_msauth_tlv_status = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"eap.msauth-tlv.status\00", align 1
@eap_msauth_tlv_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@hf_eap_msauth_tlv_crypto_reserved = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [31 x i8] c"eap.msauth-tlv.crypto.reserved\00", align 1
@hf_eap_msauth_tlv_crypto_version = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [30 x i8] c"eap.msauth-tlv.crypto.version\00", align 1
@hf_eap_msauth_tlv_crypto_rcv_version = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"Received Version\00", align 1
@.str.294 = private unnamed_addr constant [39 x i8] c"eap.msauth-tlv.crypto.received-version\00", align 1
@hf_eap_msauth_tlv_crypto_subtype = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"eap.msauth-tlv.crypto.subtype\00", align 1
@eap_msauth_tlv_crypto_subtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.495 }, %struct._value_string { i32 1, ptr @.str.496 }, %struct._value_string zeroinitializer], align 16
@hf_eap_msauth_tlv_crypto_nonce = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"eap.msauth-tlv.crypto.nonce\00", align 1
@hf_eap_msauth_tlv_crypto_cmac = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [13 x i8] c"Compound MAC\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"eap.msauth-tlv.crypto.cmac\00", align 1
@hf_eap_ext_vendor_id = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"EAP-EXT Vendor Id\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"eap.ext.vendor_id\00", align 1
@eap_ext_vendor_id_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 14122, ptr @.str.497 }, %struct._value_string zeroinitializer], align 16
@hf_eap_ext_vendor_type = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [20 x i8] c"EAP-EXT Vendor Type\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"eap.ext.vendor_type\00", align 1
@eap_ext_vendor_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.498 }, %struct._value_string zeroinitializer], align 16
@hf_eap_ikev2_flags = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [16 x i8] c"EAP-IKEv2 Flags\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"eap.ikev2.flags\00", align 1
@hf_eap_ikev2_flag_l = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [29 x i8] c"eap.ikve2.flags.len_included\00", align 1
@hf_eap_ikev2_flag_m = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [31 x i8] c"eap.ikev2.flags.more_fragments\00", align 1
@hf_eap_ikev2_flag_i = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [32 x i8] c"Integrity Checksum Data present\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"eap.ikev2.flags.icv_present\00", align 1
@hf_eap_ikev2_len = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [17 x i8] c"EAP-IKEv2 Length\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"eap.ikev2.len\00", align 1
@hf_eap_ikev2_int_chk_data = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [34 x i8] c"EAP-IKEv2 Integrity Checksum Data\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"eap.ikev2.integrity_checksum_data\00", align 1
@proto_register_eap.ett = internal global [17 x ptr] [ptr @ett_eap, ptr @ett_eap_pax_flags, ptr @ett_eap_psk_flags, ptr @ett_eap_gpsk_csuite_list, ptr @ett_eap_gpsk_csuite, ptr @ett_eap_gpsk_csuite_sel, ptr @ett_eap_sake_attr, ptr @ett_eap_msauth_tlv, ptr @ett_eap_msauth_tlv_tree, ptr @ett_eap_tls_fragment, ptr @ett_eap_tls_fragments, ptr @ett_eap_sim_attr, ptr @ett_eap_aka_attr, ptr @ett_eap_exp_attr, ptr @ett_eap_tls_flags, ptr @ett_identity, ptr @ett_eap_ikev2_flags], align 16
@ett_eap = internal global i32 0, align 4
@ett_eap_pax_flags = internal global i32 0, align 4
@ett_eap_psk_flags = internal global i32 0, align 4
@ett_eap_gpsk_csuite_list = internal global i32 0, align 4
@ett_eap_gpsk_csuite = internal global i32 0, align 4
@ett_eap_gpsk_csuite_sel = internal global i32 0, align 4
@ett_eap_sake_attr = internal global i32 0, align 4
@ett_eap_msauth_tlv = internal global i32 0, align 4
@ett_eap_msauth_tlv_tree = internal global i32 0, align 4
@ett_eap_tls_fragment = internal global i32 0, align 4
@ett_eap_tls_fragments = internal global i32 0, align 4
@ett_eap_sim_attr = internal global i32 0, align 4
@ett_eap_aka_attr = internal global i32 0, align 4
@ett_eap_exp_attr = internal global i32 0, align 4
@ett_eap_tls_flags = internal global i32 0, align 4
@ett_identity = internal global i32 0, align 4
@ett_eap_ikev2_flags = internal global i32 0, align 4
@proto_register_eap.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_eap_ms_chap_v2_length, %struct.expert_field_info { ptr @.str.315, i32 150994944, i32 6291456, ptr @.str.316, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eap_mitm_attacks, %struct.expert_field_info { ptr @.str.317, i32 167772160, i32 6291456, ptr @.str.318, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eap_md5_value_size_overflow, %struct.expert_field_info { ptr @.str.319, i32 150994944, i32 6291456, ptr @.str.320, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eap_dictionary_attacks, %struct.expert_field_info { ptr @.str.321, i32 167772160, i32 6291456, ptr @.str.322, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eap_identity_nonascii, %struct.expert_field_info { ptr @.str.323, i32 150994944, i32 6291456, ptr @.str.324, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eap_identity_invalid, %struct.expert_field_info { ptr @.str.325, i32 150994944, i32 6291456, ptr @.str.326, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eap_retransmission, %struct.expert_field_info { ptr @.str.327, i32 33554432, i32 4194304, ptr @.str.328, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eap_bad_length, %struct.expert_field_info { ptr @.str.329, i32 150994944, i32 6291456, ptr @.str.330, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_eap_ms_chap_v2_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.315 = private unnamed_addr constant [30 x i8] c"eap.ms_chap_v2.length.invalid\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@ei_eap_mitm_attacks = internal global %struct.expert_field zeroinitializer, align 4
@.str.317 = private unnamed_addr constant [17 x i8] c"eap.mitm_attacks\00", align 1
@.str.318 = private unnamed_addr constant [58 x i8] c"Vulnerable to MITM attacks. If possible, change EAP type.\00", align 1
@ei_eap_md5_value_size_overflow = internal global %struct.expert_field zeroinitializer, align 4
@.str.319 = private unnamed_addr constant [28 x i8] c"eap.md5.value_size.overflow\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@ei_eap_dictionary_attacks = internal global %struct.expert_field zeroinitializer, align 4
@.str.321 = private unnamed_addr constant [23 x i8] c"eap.dictionary_attacks\00", align 1
@.str.322 = private unnamed_addr constant [140 x i8] c"Vulnerable to dictionary attacks. If possible, change EAP type. See http://www.cisco.com/warp/public/cc/pd/witc/ao350ap/prodlit/2331_pp.pdf\00", align 1
@ei_eap_identity_nonascii = internal global %struct.expert_field zeroinitializer, align 4
@.str.323 = private unnamed_addr constant [22 x i8] c"eap.identity.nonascii\00", align 1
@.str.324 = private unnamed_addr constant [37 x i8] c"Non-ASCII characters within identity\00", align 1
@ei_eap_identity_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.325 = private unnamed_addr constant [21 x i8] c"eap.identity.invalid\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"Invalid identity code\00", align 1
@ei_eap_retransmission = internal global %struct.expert_field zeroinitializer, align 4
@.str.327 = private unnamed_addr constant [19 x i8] c"eap.retransmission\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"This packet is a retransmission\00", align 1
@ei_eap_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.329 = private unnamed_addr constant [15 x i8] c"eap.bad_length\00", align 1
@.str.330 = private unnamed_addr constant [36 x i8] c"Bad length (too small or too large)\00", align 1
@.str.331 = private unnamed_addr constant [35 x i8] c"Extensible Authentication Protocol\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"EAP\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@proto_eap = internal unnamed_addr global i32 0, align 4
@eap_handle = internal unnamed_addr global ptr null, align 8
@eap_tls_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@eap_expanded_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.334 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.335 = private unnamed_addr constant [14 x i8] c"diameter_avps\00", align 1
@diameter_avps_handle = internal unnamed_addr global ptr null, align 8
@.str.336 = private unnamed_addr constant [5 x i8] c"peap\00", align 1
@peap_handle = internal unnamed_addr global ptr null, align 8
@.str.337 = private unnamed_addr constant [5 x i8] c"teap\00", align 1
@teap_handle = internal unnamed_addr global ptr null, align 8
@.str.338 = private unnamed_addr constant [7 x i8] c"isakmp\00", align 1
@isakmp_handle = internal unnamed_addr global ptr null, align 8
@.str.339 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"eapol.type\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"Legacy Nak (Response Only)\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"MD5-Challenge EAP (EAP-MD5-CHALLENGE)\00", align 1
@.str.343 = private unnamed_addr constant [32 x i8] c"One-Time Password EAP (EAP-OTP)\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"Generic Token Card EAP (EAP-GTC)\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.346 = private unnamed_addr constant [48 x i8] c"RSA Public Key Authentication EAP (EAP-RSA-PKA)\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"DSS Unilateral EAP (EAP-DSS)\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"KEA EAP (EAP-KEA)\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"KEA Validate EAP (EAP-KEA-VALIDATE)\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"TLS EAP (EAP-TLS)\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"Defender Token EAP (EAP-AXENT)\00", align 1
@.str.352 = private unnamed_addr constant [43 x i8] c"RSA Security SecurID EAP (EAP-RSA-SECURID)\00", align 1
@.str.353 = private unnamed_addr constant [38 x i8] c"Arcot Systems EAP (EAP-ARCOT-SYSTEMS)\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"Cisco Wireless EAP / Lightweight EAP (EAP-LEAP)\00", align 1
@.str.355 = private unnamed_addr constant [46 x i8] c"GSM Subscriber Identity Modules EAP (EAP-SIM)\00", align 1
@.str.356 = private unnamed_addr constant [60 x i8] c"Secure Remote Password SHA1 Part 1 EAP (EAP-SRP-SHA1-PART1)\00", align 1
@.str.357 = private unnamed_addr constant [60 x i8] c"Secure Remote Password SHA1 Part 2 EAP (EAP-SRP-SHA1-PART2)\00", align 1
@.str.358 = private unnamed_addr constant [28 x i8] c"Tunneled TLS EAP (EAP-TTLS)\00", align 1
@.str.359 = private unnamed_addr constant [36 x i8] c"Remote Access Service EAP (EAP-RAS)\00", align 1
@.str.360 = private unnamed_addr constant [52 x i8] c"UMTS Authentication and Key Agreement EAP (EAP-AKA)\00", align 1
@.str.361 = private unnamed_addr constant [38 x i8] c"3Com Wireless EAP (EAP-3COM-WIRELESS)\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"Protected EAP (EAP-PEAP)\00", align 1
@.str.363 = private unnamed_addr constant [36 x i8] c"MS-Authentication EAP (EAP-MS-AUTH)\00", align 1
@.str.364 = private unnamed_addr constant [52 x i8] c"Mutual Authentication w/Key Exchange EAP (EAP-MAKE)\00", align 1
@.str.365 = private unnamed_addr constant [32 x i8] c"CRYPTOCard EAP (EAP-CRYPTOCARD)\00", align 1
@.str.366 = private unnamed_addr constant [32 x i8] c"MS-CHAP-v2 EAP (EAP-MS-CHAP-V2)\00", align 1
@.str.367 = private unnamed_addr constant [26 x i8] c"DynamID EAP (EAP-DYNAMID)\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"Rob EAP (EAP-ROB)\00", align 1
@.str.369 = private unnamed_addr constant [43 x i8] c"Protected One-Time Password EAP (EAP-POTP)\00", align 1
@.str.370 = private unnamed_addr constant [44 x i8] c"MS-Authentication TLV EAP (EAP-MS-AUTH-TLV)\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"SentriNET (EAP-SENTRINET)\00", align 1
@.str.372 = private unnamed_addr constant [48 x i8] c"Actiontec Wireless EAP (EAP-ACTIONTEC-WIRELESS)\00", align 1
@.str.373 = private unnamed_addr constant [68 x i8] c"Cogent Systems Biometrics Authentication EAP (EAP-COGENT-BIOMETRIC)\00", align 1
@.str.374 = private unnamed_addr constant [34 x i8] c"AirFortress EAP (EAP-AIRFORTRESS)\00", align 1
@.str.375 = private unnamed_addr constant [34 x i8] c"HTTP Digest EAP (EAP-HTTP-DIGEST)\00", align 1
@.str.376 = private unnamed_addr constant [34 x i8] c"SecureSuite EAP (EAP-SECURESUITE)\00", align 1
@.str.377 = private unnamed_addr constant [38 x i8] c"DeviceConnect EAP (EAP-DEVICECONNECT)\00", align 1
@.str.378 = private unnamed_addr constant [57 x i8] c"Simple Password Exponential Key Exchange EAP (EAP-SPEKE)\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"MOBAC EAP (EAP-MOBAC)\00", align 1
@.str.380 = private unnamed_addr constant [60 x i8] c"Flexible Authentication via Secure Tunneling EAP (EAP-FAST)\00", align 1
@.str.381 = private unnamed_addr constant [26 x i8] c"ZoneLabs EAP (EAP-ZLXEAP)\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"Link EAP (EAP-LINK)\00", align 1
@.str.383 = private unnamed_addr constant [46 x i8] c"Password Authenticated eXchange EAP (EAP-PAX)\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"Pre-Shared Key EAP (EAP-PSK)\00", align 1
@.str.385 = private unnamed_addr constant [66 x i8] c"Shared-secret Authentication and Key Establishment EAP (EAP-SAKE)\00", align 1
@.str.386 = private unnamed_addr constant [41 x i8] c"Internet Key Exchange v2 EAP (EAP-IKEv2)\00", align 1
@.str.387 = private unnamed_addr constant [54 x i8] c"UMTS Authentication and Key Agreement' EAP (EAP-AKA')\00", align 1
@.str.388 = private unnamed_addr constant [42 x i8] c"Generalized Pre-Shared Key EAP (EAP-GPSK)\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"Password EAP (EAP-pwd)\00", align 1
@.str.390 = private unnamed_addr constant [42 x i8] c"Encrypted Key Exchange v1 EAP (EAP-EKEv1)\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"Tunneled EAP protocol\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"Expanded Type\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@eap_sim_aka_attribute_vals = internal constant [45 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 3, ptr @.str.397 }, %struct._value_string { i32 4, ptr @.str.398 }, %struct._value_string { i32 6, ptr @.str.399 }, %struct._value_string { i32 7, ptr @.str.400 }, %struct._value_string { i32 10, ptr @.str.401 }, %struct._value_string { i32 11, ptr @.str.402 }, %struct._value_string { i32 12, ptr @.str.403 }, %struct._value_string { i32 13, ptr @.str.404 }, %struct._value_string { i32 14, ptr @.str.405 }, %struct._value_string { i32 15, ptr @.str.406 }, %struct._value_string { i32 16, ptr @.str.407 }, %struct._value_string { i32 17, ptr @.str.408 }, %struct._value_string { i32 19, ptr @.str.409 }, %struct._value_string { i32 20, ptr @.str.410 }, %struct._value_string { i32 21, ptr @.str.411 }, %struct._value_string { i32 22, ptr @.str.412 }, %struct._value_string { i32 23, ptr @.str.413 }, %struct._value_string { i32 24, ptr @.str.414 }, %struct._value_string { i32 128, ptr @.str.415 }, %struct._value_string { i32 129, ptr @.str.416 }, %struct._value_string { i32 130, ptr @.str.417 }, %struct._value_string { i32 131, ptr @.str.415 }, %struct._value_string { i32 132, ptr @.str.418 }, %struct._value_string { i32 133, ptr @.str.419 }, %struct._value_string { i32 134, ptr @.str.420 }, %struct._value_string { i32 135, ptr @.str.421 }, %struct._value_string { i32 136, ptr @.str.422 }, %struct._value_string { i32 137, ptr @.str.423 }, %struct._value_string { i32 138, ptr @.str.424 }, %struct._value_string { i32 139, ptr @.str.425 }, %struct._value_string { i32 140, ptr @.str.426 }, %struct._value_string { i32 141, ptr @.str.427 }, %struct._value_string { i32 142, ptr @.str.428 }, %struct._value_string { i32 143, ptr @.str.429 }, %struct._value_string { i32 144, ptr @.str.430 }, %struct._value_string { i32 145, ptr @.str.431 }, %struct._value_string { i32 146, ptr @.str.432 }, %struct._value_string { i32 147, ptr @.str.433 }, %struct._value_string { i32 148, ptr @.str.434 }, %struct._value_string { i32 149, ptr @.str.435 }, %struct._value_string { i32 150, ptr @.str.436 }, %struct._value_string { i32 151, ptr @.str.437 }, %struct._value_string zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [27 x i8] c"eap_sim_aka_attribute_vals\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"AT_RAND\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"AT_AUTN\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"AT_RES\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"AT_AUTS\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"AT_PADDING\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"AT_NONCE_MT\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"AT_PERMANENT_ID_REQ\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"AT_MAC\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"AT_NOTIFICATION\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"AT_ANY_ID_REQ\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"AT_IDENTITY\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"AT_VERSION_LIST\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"AT_SELECTED_VERSION\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"AT_FULLAUTH_ID_REQ\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"AT_COUNTER\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"AT_COUNTER_TOO_SMALL\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"AT_NONCE_S\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"AT_CLIENT_ERROR_CODE\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"AT_KDF_INPUT\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"AT_KDF\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"AT_IV\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"AT_ENCR_DATA\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"AT_NEXT_PSEUDONYM\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"AT_NEXT_REAUTH_ID\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"AT_CHECKCODE\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"AT_RESULT_IND\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"AT_BIDDING\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"AT_IPMS_IND\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"AT_IPMS_RES\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"AT_TRUST_IND\00", align 1
@.str.426 = private unnamed_addr constant [26 x i8] c"AT_SHORT_NAME_FOR_NETWORK\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"AT_FULL_NAME_FOR_NETWORK\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"AT_RQSI_IND\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"AT_RQSI_RES\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"AT_TWAN_CONN_MODE\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"AT_VIRTUAL_NETWORK_ID\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"AT_VIRTUAL_NETWORK_REQ\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"AT_CONNECTIVITY_TYPE\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"AT_HANDOVER_INDICATION\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"AT_HANDOVER_SESSION_ID\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"AT_MN_SERIAL_ID\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"AT_DEVICE_IDENTITY\00", align 1
@.str.438 = private unnamed_addr constant [37 x i8] c"General Failure after Authentication\00", align 1
@.str.439 = private unnamed_addr constant [40 x i8] c"User has been temporarily denied access\00", align 1
@.str.440 = private unnamed_addr constant [49 x i8] c"User has not subscribed to the requested service\00", align 1
@.str.441 = private unnamed_addr constant [49 x i8] c"Failure to Terminate the Authentication Exchange\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"General Failure\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"Unable to process packet\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.445 = private unnamed_addr constant [34 x i8] c"Insufficient number of challenges\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"RANDs are not fresh\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"STD-1\00", align 1
@.str.448 = private unnamed_addr constant [6 x i8] c"STD-2\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"STD-3\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"SEC-1\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"SEC-2\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"SEC-3\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"SEC-4\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"SEC-5\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"HMAC_SHA1_128\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"HMAX\C4\86_SHA256_128\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.459 = private unnamed_addr constant [39 x i8] c"2048-bit MODP Group (IANA DH Group 14)\00", align 1
@.str.460 = private unnamed_addr constant [39 x i8] c"3072-bit MODP Group (IANA DH Group 15)\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"NIST ECC Group P-256\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"RSAES-OAEP\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"RSA-PKCS1-V1_5\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"El-Gamal Over NIST ECC Group P-256\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"SAKE/Challenge\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"SAKE/Confirm\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"SAKE/Auth-Reject\00", align 1
@.str.468 = private unnamed_addr constant [14 x i8] c"SAKE/Identity\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"Server Nonce RAND_S\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"Peer Nonce RAND_P\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"Server MIC\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"Peer MIC\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"Server FQDN\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"Peer NAI (tmp, perm)\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"Server chosen SPI SPI_S\00", align 1
@.str.476 = private unnamed_addr constant [20 x i8] c"Peer SPI list SPI_P\00", align 1
@.str.477 = private unnamed_addr constant [33 x i8] c"Requires any Peer Id (tmp, perm)\00", align 1
@.str.478 = private unnamed_addr constant [33 x i8] c"Requires Peer's permanent Id/NAI\00", align 1
@.str.479 = private unnamed_addr constant [30 x i8] c"Contains encrypted attributes\00", align 1
@.str.480 = private unnamed_addr constant [28 x i8] c"IV for encrypted attributes\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"Padding for encrypted attributes\00", align 1
@.str.482 = private unnamed_addr constant [31 x i8] c"TempID for next EAP-SAKE phase\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"MSK Lifetime\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"GPSK-1\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"GPSK-2\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"GPSK-3\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"GPSK-4\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"Protected Fail\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"PSK Not Found\00", align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"Authorization Failure\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"Cryptobinding\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"Binding Request\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"Binding Response\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"WFA\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"SimpleConfig\00", align 1
@dissect_eap.pae_group_address_mac_addr = internal global [6 x i8] c"\01\80\C2\00\00\03", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"Unknown code (0x%02X)\00", align 1
@.str.500 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.501 = private unnamed_addr constant [22 x i8] c"Unknown type (0x%02x)\00", align 1
@.str.502 = private unnamed_addr constant [20 x i8] c"Reassembled EAP-TLS\00", align 1
@eap_tls_frag_items = internal constant %struct._fragment_items { ptr @ett_eap_tls_fragment, ptr @ett_eap_tls_fragments, ptr @hf_eap_tls_fragments, ptr @hf_eap_tls_fragment, ptr @hf_eap_tls_fragment_overlap, ptr @hf_eap_tls_fragment_overlap_conflict, ptr @hf_eap_tls_fragment_multiple_tails, ptr @hf_eap_tls_fragment_too_long_fragment, ptr @hf_eap_tls_fragment_error, ptr @hf_eap_tls_fragment_count, ptr @hf_eap_tls_reassembled_in, ptr @hf_eap_tls_reassembled_length, ptr null, ptr @.str.529 }, align 8
@.str.503 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.504 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"CertificateSerialNumber\00", align 1
@.str.506 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"3gppnetwork\00", align 1
@.str.509 = private unnamed_addr constant [4 x i8] c"org\00", align 1
@eap_identity_prefix_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.517 }, %struct._value_string { i32 48, ptr @.str.518 }, %struct._value_string { i32 49, ptr @.str.519 }, %struct._value_string { i32 50, ptr @.str.520 }, %struct._value_string { i32 51, ptr @.str.521 }, %struct._value_string { i32 52, ptr @.str.522 }, %struct._value_string { i32 53, ptr @.str.523 }, %struct._value_string { i32 54, ptr @.str.524 }, %struct._value_string { i32 55, ptr @.str.525 }, %struct._value_string { i32 56, ptr @.str.526 }, %struct._value_string { i32 67, ptr @.str.527 }, %struct._value_string { i32 97, ptr @.str.528 }, %struct._value_string zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.511 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.512 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@.str.513 = private unnamed_addr constant [3 x i8] c"@.\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"mnc\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@.str.516 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"Encrypted IMSI\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"EAP-AKA Permanent\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"EAP-SIM Permanent\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"EAP-AKA Pseudonym\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"EAP-SIM Pseudonym\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"EAP-AKA Reauth ID\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"EAP-SIM Reauth ID\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"EAP-AKA Prime Permanent\00", align 1
@.str.525 = private unnamed_addr constant [24 x i8] c"EAP-AKA Prime Pseudonym\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"EAP-AKA Prime Reauth ID\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"Conservative Peer\00", align 1
@.str.528 = private unnamed_addr constant [19 x i8] c"Anonymous Identity\00", align 1
@.str.529 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.530 = private unnamed_addr constant [27 x i8] c"EAP-SIM Attribute: %s (%d)\00", align 1
@.str.531 = private unnamed_addr constant [27 x i8] c"EAP-AKA Attribute: %s (%d)\00", align 1
@dissect_eap_pax.pax_flags = internal constant [5 x ptr] [ptr @hf_eap_pax_flags_mf, ptr @hf_eap_pax_flags_ce, ptr @hf_eap_pax_flags_ai, ptr @hf_eap_pax_flags_reserved, ptr null], align 16
@.str.532 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"Unknown opcode (0x%02X)\00", align 1
@dissect_eap_psk.psk_flags = internal constant [3 x ptr] [ptr @hf_eap_psk_flags_t, ptr @hf_eap_psk_flags_reserved, ptr null], align 16
@.str.534 = private unnamed_addr constant [15 x i8] c" First Message\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c" Second Message\00", align 1
@.str.536 = private unnamed_addr constant [15 x i8] c" Third Message\00", align 1
@.str.537 = private unnamed_addr constant [16 x i8] c" Fourth Message\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"EAP-SAKE Attribute: %s\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"EAP-GPSK CSuite List\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"CSuite\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"EAP-GPSK CSuite_Sel\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"Tag Length Values\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"TLV: t=%s(%d) l=%d\00", align 1
@switch.table.dissect_eap = private unnamed_addr constant [4 x ptr] [ptr @hf_eap_leap_peer_challenge, ptr @hf_eap_leap_peer_response, ptr @hf_eap_leap_ap_challenge, ptr @hf_eap_leap_ap_response], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_eap() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333) #6
  store i32 %1, ptr @proto_eap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_eap.hf, i32 noundef 152) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_eap.ett, i32 noundef 17) #6
  %2 = load i32, ptr @proto_eap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_eap.ei, i32 noundef 8) #6
  %4 = load i32, ptr @proto_eap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.333, ptr noundef nonnull @dissect_eap, i32 noundef %4) #6
  store ptr %5, ptr @eap_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @eap_tls_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  %6 = load i32, ptr @proto_eap, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.301, i32 noundef %6, i32 noundef 6, i32 noundef 2) #6
  store ptr %7, ptr @eap_expanded_type_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.332) #6
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #6
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %23 = load ptr, ptr %18, align 8
  %24 = zext i8 %21 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @eap_code_vals, ptr noundef nonnull @.str.499) #6
  tail call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %25) #6
  %26 = getelementptr inbounds i8, ptr %1, i64 377
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = getelementptr inbounds i8, ptr %1, i64 284
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 288
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 208
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %4
  %38 = icmp eq i8 %21, 1
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %38, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %5, align 8
  store i32 0, ptr %39, align 4
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i32 1, ptr %6, align 8
  store i32 6, ptr %42, align 4
  store ptr @dissect_eap.pae_group_address_mac_addr, ptr %43, align 8
  br label %61

46:                                               ; preds = %37
  store i32 1, ptr %5, align 8
  store i32 6, ptr %39, align 4
  store ptr @dissect_eap.pae_group_address_mac_addr, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i32 0, ptr %6, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  br label %61

47:                                               ; preds = %4
  %48 = getelementptr inbounds i8, ptr %1, i64 212
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 216
  %51 = load ptr, ptr %50, align 8
  store i32 %35, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %49, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 232
  %56 = getelementptr inbounds i8, ptr %1, i64 240
  %57 = load ptr, ptr %56, align 8
  %58 = load <2 x i32>, ptr %55, align 8
  store <2 x i32> %58, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  br label %61

61:                                               ; preds = %45, %46, %47
  %.sink = phi ptr [ %44, %45 ], [ %44, %46 ], [ %60, %47 ]
  %.0476 = phi i32 [ %33, %45 ], [ 443, %46 ], [ %33, %47 ]
  %.0465 = phi i32 [ 443, %45 ], [ %31, %46 ], [ %31, %47 ]
  store ptr null, ptr %.sink, align 8
  %62 = icmp eq i8 %21, 1
  %63 = or i32 %.0476, %29
  %.1477 = select i1 %62, i32 %63, i32 %.0476
  %64 = select i1 %62, i32 0, i32 %29
  %.1466 = or i32 %.0465, %64
  %65 = getelementptr inbounds i8, ptr %1, i64 280
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %66) #6
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %67, i32 noundef %.1466, i32 noundef %.1477) #6
  %68 = getelementptr inbounds i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 50
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8
  %73 = icmp eq i16 %72, 0
  %or.cond = and i1 %62, %73
  br i1 %or.cond, label %74, label %77

74:                                               ; preds = %61
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %61, %74
  %78 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  br label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %1, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %65, align 8
  %83 = call i32 @conversation_pt_to_conversation_type(i32 noundef %82) #6
  %84 = call nonnull ptr @conversation_new(i32 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %83, i32 noundef %.0465, i32 noundef %63, i32 noundef 0) #6
  br label %85

85:                                               ; preds = %77, %79
  %.1 = phi ptr [ %84, %79 ], [ %78, %77 ]
  %86 = load i32, ptr @proto_eap, align 4
  %87 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.1, i32 noundef %86) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = call ptr @wmem_file_scope() #6
  %91 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 16) #6
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 -1, ptr %93, align 4
  %94 = load i32, ptr @proto_eap, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.1, i32 noundef %94, ptr noundef nonnull %91) #6
  br label %95

95:                                               ; preds = %89, %85
  %.0462 = phi ptr [ %91, %89 ], [ %87, %85 ]
  %96 = icmp eq i8 %21, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %.0462, i64 8
  store i32 -1, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr @proto_eap, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef %101, i32 noundef 0) #6
  %104 = load i32, ptr @ett_eap, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104) #6
  %106 = load i32, ptr @hf_eap_code, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %108 = load i32, ptr @hf_eap_identifier, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %108, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %110 = load i32, ptr @hf_eap_len, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %110, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %112 = icmp ult i16 %100, 4
  br i1 %112, label %116, label %113

113:                                              ; preds = %99
  %114 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %115 = icmp ult i32 %114, %101
  br i1 %115, label %116, label %118

116:                                              ; preds = %113, %99
  %117 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %111, ptr noundef nonnull @ei_eap_bad_length) #6
  br label %118

118:                                              ; preds = %113, %116
  %119 = icmp eq i8 %21, 5
  %120 = and i8 %21, -5
  %121 = add i8 %120, -1
  %or.cond11 = icmp ult i8 %121, 2
  br i1 %or.cond11, label %122, label %.thread524

122:                                              ; preds = %118
  %123 = load ptr, ptr %68, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 50
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 8
  %.not = icmp eq i16 %126, 0
  br i1 %.not, label %127, label %136

127:                                              ; preds = %122
  %or.cond14 = or i1 %62, %119
  %.v = select i1 %or.cond14, i64 12, i64 14
  %128 = getelementptr inbounds i8, ptr %.0462, i64 %.v
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = zext i8 %22 to i32
  %132 = icmp eq i32 %130, %131
  %133 = zext i8 %22 to i16
  store i16 %133, ptr %128, align 2
  br i1 %132, label %.thread522, label %.thread524

.thread522:                                       ; preds = %127
  %134 = call ptr @wmem_file_scope() #6
  %135 = load i32, ptr @proto_eap, align 4
  call void @p_add_proto_data(ptr noundef %134, ptr noundef nonnull %1, i32 noundef %135, i32 noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br label %140

136:                                              ; preds = %122
  %137 = call ptr @wmem_file_scope() #6
  %138 = load i32, ptr @proto_eap, align 4
  %139 = call ptr @p_get_proto_data(ptr noundef %137, ptr noundef nonnull %1, i32 noundef %138, i32 noundef %29) #6
  %.not539 = icmp eq ptr %139, null
  br i1 %.not539, label %.thread524, label %140

140:                                              ; preds = %.thread522, %136
  %141 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %109, ptr noundef nonnull @ei_eap_retransmission) #6
  br label %.thread524

.thread524:                                       ; preds = %127, %118, %140, %136
  %.not509 = phi i1 [ false, %140 ], [ true, %136 ], [ true, %118 ], [ true, %127 ]
  %.off = add i8 %21, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %142, label %dissect_eap_aka.exit

142:                                              ; preds = %.thread524
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %144 = load ptr, ptr %18, align 8
  %145 = zext i8 %143 to i32
  %146 = call ptr @val_to_str_ext(i32 noundef %145, ptr noundef nonnull @eap_type_vals_ext, ptr noundef nonnull @.str.501) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.500, ptr noundef %146) #6
  %147 = load i32, ptr @hf_eap_type, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %147, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %149 = icmp ugt i16 %100, 5
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = icmp eq i16 %100, 5
  %152 = icmp eq i8 %143, 1
  %or.cond17 = and i1 %151, %152
  br i1 %or.cond17, label %156, label %dissect_eap_aka.exit

153:                                              ; preds = %142
  %154 = add nsw i32 %101, -5
  switch i8 %143, label %482 [
    i8 1, label %155
    i8 2, label %163
    i8 3, label %166
    i8 4, label %169
    i8 43, label %188
    i8 25, label %188
    i8 21, label %188
    i8 13, label %188
    i8 55, label %188
    i8 17, label %342
    i8 26, label %378
    i8 18, label %379
    i8 23, label %380
    i8 50, label %380
    i8 -2, label %437
    i8 46, label %440
    i8 47, label %441
    i8 48, label %442
    i8 51, label %443
    i8 49, label %444
    i8 33, label %481
  ]

155:                                              ; preds = %153
  call fastcc void @dissect_eap_identity(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %105, i32 noundef 5, i32 noundef %154)
  br label %156

156:                                              ; preds = %150, %155
  %157 = load ptr, ptr %68, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 50
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 8
  %.not518 = icmp eq i16 %160, 0
  br i1 %.not518, label %161, label %dissect_eap_aka.exit

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %.0462, i64 8
  store i32 0, ptr %162, align 4
  store i32 -1, ptr %.0462, align 4
  br label %dissect_eap_aka.exit

163:                                              ; preds = %153
  %164 = load i32, ptr @hf_eap_notification, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %164, ptr noundef %0, i32 noundef 5, i32 noundef %154, i32 noundef 0) #6
  br label %dissect_eap_aka.exit

166:                                              ; preds = %153
  %167 = load i32, ptr @hf_eap_type_nak, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %167, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_eap_aka.exit

169:                                              ; preds = %153
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #6
  %171 = add nsw i32 %101, -6
  %172 = zext i8 %170 to i32
  %173 = sub nsw i32 %171, %172
  %174 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %148, ptr noundef nonnull @ei_eap_mitm_attacks) #6
  %175 = load i32, ptr @hf_eap_md5_value_size, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %175, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %177 = icmp slt i32 %171, %172
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %176, ptr noundef nonnull @ei_eap_md5_value_size_overflow) #6
  %.pre541 = and i32 %171, 255
  br label %180

180:                                              ; preds = %178, %169
  %.pre-phi = phi i32 [ %.pre541, %178 ], [ %172, %169 ]
  %181 = load i32, ptr @hf_eap_md5_value, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %181, ptr noundef %0, i32 noundef 6, i32 noundef %.pre-phi, i32 noundef 0) #6
  %183 = icmp sgt i32 %173, 0
  br i1 %183, label %184, label %dissect_eap_aka.exit

184:                                              ; preds = %180
  %185 = add nuw nsw i32 %.pre-phi, 6
  %186 = load i32, ptr @hf_eap_md5_extra_data, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef %173, i32 noundef 0) #6
  br label %dissect_eap_aka.exit

188:                                              ; preds = %153, %153, %153, %153, %153
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %189 = load i32, ptr @hf_eap_tls_flags, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %189, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %191 = load i32, ptr @ett_eap_tls_flags, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191) #6
  %193 = load i32, ptr @hf_eap_tls_flag_l, align 4
  %194 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %192, i32 noundef %193, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %195 = load i32, ptr @hf_eap_tls_flag_m, align 4
  %196 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %192, i32 noundef %195, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %197 = load i32, ptr @hf_eap_tls_flag_s, align 4
  %198 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %192, i32 noundef %197, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  switch i8 %143, label %205 [
    i8 55, label %199
    i8 21, label %202
    i8 43, label %202
    i8 25, label %202
  ]

199:                                              ; preds = %188
  %200 = load i32, ptr @hf_eap_tls_flag_o, align 4
  %201 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %192, i32 noundef %200, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #6
  br label %202

202:                                              ; preds = %199, %188, %188, %188
  %203 = load i32, ptr @hf_eap_tls_flags_version, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %203, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  br label %205

205:                                              ; preds = %202, %188
  %206 = add nsw i32 %101, -6
  %207 = load i32, ptr %8, align 4
  %.not506 = icmp eq i32 %207, 0
  br i1 %.not506, label %212, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr @hf_eap_tls_len, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %209, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #6
  %211 = add nsw i32 %101, -10
  br label %212

212:                                              ; preds = %208, %205
  %.0485 = phi i32 [ 10, %208 ], [ 6, %205 ]
  %.0481 = phi i32 [ %211, %208 ], [ %206, %205 ]
  %213 = load i32, ptr %10, align 4
  %.not507 = icmp eq i32 %213, 0
  br i1 %.not507, label %219, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr @hf_eap_tls_outer_tlvs_len, align 4
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %215, ptr noundef %0, i32 noundef %.0485, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #6
  %217 = add nsw i32 %.0481, -4
  %218 = add nuw nsw i32 %.0485, 4
  br label %219

219:                                              ; preds = %214, %212
  %.1486 = phi i32 [ %218, %214 ], [ %.0485, %212 ]
  %.1482 = phi i32 [ %217, %214 ], [ %.0481, %212 ]
  %220 = load i32, ptr %9, align 4
  %.not508 = icmp eq i32 %220, 0
  br i1 %.not508, label %.thread, label %221

221:                                              ; preds = %219
  store i32 -1, ptr %.0462, align 4
  %.pre = load i32, ptr %9, align 4
  %222 = icmp eq i8 %143, 43
  %223 = icmp ne i32 %.pre, 0
  %or.cond19 = select i1 %222, i1 %223, i1 false
  br i1 %or.cond19, label %224, label %.thread

224:                                              ; preds = %221
  %225 = load i32, ptr @hf_eap_fast_type, align 4
  %226 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %225, ptr noundef %0, i32 noundef %.1486, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #6
  %227 = add nuw nsw i32 %.1486, 2
  %228 = load i32, ptr @hf_eap_fast_length, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #6
  %230 = add nsw i32 %.1482, -4
  %231 = add nuw nsw i32 %.1486, 4
  %232 = load i32, ptr @hf_eap_data, align 4
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef %233, i32 noundef 0) #6
  %235 = load i32, ptr %13, align 4
  %cond = icmp eq i32 %235, 4
  br i1 %cond, label %236, label %240

236:                                              ; preds = %224
  %237 = load i32, ptr @hf_eap_fast_aidd, align 4
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %237, ptr noundef %0, i32 noundef %231, i32 noundef %238, i32 noundef 0) #6
  br label %240

240:                                              ; preds = %224, %236
  %241 = load i32, ptr %12, align 4
  %242 = sub i32 %230, %241
  %243 = add i32 %241, %231
  br label %.thread

.thread:                                          ; preds = %219, %240, %221
  %.2487 = phi i32 [ %243, %240 ], [ %.1486, %221 ], [ %.1486, %219 ]
  %.2483 = phi i32 [ %242, %240 ], [ %.1482, %221 ], [ %.1482, %219 ]
  %244 = icmp sgt i32 %.2483, 0
  br i1 %244, label %245, label %dissect_eap_aka.exit

245:                                              ; preds = %.thread
  %246 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2487) #6
  %spec.select = call i32 @llvm.smin.i32(i32 %.2483, i32 %246)
  br i1 %.not509, label %250, label %247

247:                                              ; preds = %245
  %248 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.2487, i32 noundef %spec.select, i32 noundef %.2483) #6
  %249 = call i32 @call_data_dissector(ptr noundef %248, ptr noundef nonnull %1, ptr noundef %105) #6
  br label %dissect_eap_aka.exit

250:                                              ; preds = %245
  %251 = call ptr @wmem_file_scope() #6
  %252 = load i32, ptr @proto_eap, align 4
  %253 = or disjoint i32 %29, 1
  %254 = call ptr @p_get_proto_data(ptr noundef %251, ptr noundef nonnull %1, i32 noundef %252, i32 noundef %253) #6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %281

256:                                              ; preds = %250
  %257 = load ptr, ptr %68, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 50
  %259 = load i16, ptr %258, align 2
  %260 = and i16 %259, 8
  %.not510 = icmp eq i16 %260, 0
  br i1 %.not510, label %261, label %314

261:                                              ; preds = %256
  %262 = load i32, ptr %.0462, align 4
  %.not511 = icmp eq i32 %262, -1
  br i1 %.not511, label %267, label %263

263:                                              ; preds = %261
  %264 = add nuw i32 %262, 1
  store i32 %264, ptr %.0462, align 4
  %265 = getelementptr inbounds i8, ptr %.0462, i64 4
  %266 = load i32, ptr %265, align 4
  br label %276

267:                                              ; preds = %261
  %268 = load i32, ptr %7, align 4
  %269 = icmp ne i32 %268, 0
  %270 = load i32, ptr %8, align 4
  %271 = icmp ne i32 %270, 0
  %or.cond21 = select i1 %269, i1 %271, i1 false
  br i1 %or.cond21, label %272, label %314

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %1, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %.0462, i64 4
  store i32 %274, ptr %275, align 4
  store i32 0, ptr %.0462, align 4
  br label %276

276:                                              ; preds = %263, %272
  %.0474.ph = phi i32 [ 0, %272 ], [ %264, %263 ]
  %.0472.ph = phi i32 [ %274, %272 ], [ %266, %263 ]
  %277 = call ptr @wmem_file_scope() #6
  %278 = call noalias ptr @wmem_alloc(ptr noundef %277, i64 noundef 4) #6
  store i32 %.0472.ph, ptr %278, align 4
  %279 = call ptr @wmem_file_scope() #6
  %280 = load i32, ptr @proto_eap, align 4
  call void @p_add_proto_data(ptr noundef %279, ptr noundef nonnull %1, i32 noundef %280, i32 noundef %253, ptr noundef nonnull %278) #6
  br label %283

281:                                              ; preds = %250
  %282 = load i32, ptr %254, align 4
  br label %283

283:                                              ; preds = %281, %276
  %.1475 = phi i32 [ %.0474.ph, %276 ], [ 0, %281 ]
  %.1473 = phi i32 [ %.0472.ph, %276 ], [ %282, %281 ]
  %284 = getelementptr inbounds i8, ptr %1, i64 272
  %285 = load i32, ptr %284, align 8
  store i32 1, ptr %284, align 8
  %286 = load i32, ptr %7, align 4
  %287 = call ptr @fragment_add_seq(ptr noundef nonnull @eap_tls_reassembly_table, ptr noundef %0, i32 noundef %.2487, ptr noundef nonnull %1, i32 noundef %.1473, ptr noundef null, i32 noundef %.1475, i32 noundef %.2483, i32 noundef %286, i32 noundef 0) #6
  %.not514 = icmp eq ptr %287, null
  br i1 %.not514, label %proto_item_set_generated.exit, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %287, i64 40
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %1, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %304

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %287, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %296) #6
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %297, ptr noundef nonnull @.str.502) #6
  %298 = call i32 @show_fragment_seq_tree(ptr noundef nonnull %287, ptr noundef nonnull @eap_tls_frag_items, ptr noundef %105, ptr noundef nonnull %1, ptr noundef %297, ptr noundef nonnull %14) #6
  %299 = load ptr, ptr %68, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 50
  %301 = load i16, ptr %300, align 2
  %302 = and i16 %301, 8
  %.not515 = icmp eq i16 %302, 0
  br i1 %.not515, label %303, label %proto_item_set_generated.exit

303:                                              ; preds = %294
  store i32 -1, ptr %.0462, align 4
  br label %proto_item_set_generated.exit

304:                                              ; preds = %288
  %305 = load i32, ptr @hf_eap_tls_reassembled_in, align 4
  %306 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %305, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %290) #6
  %.not.i = icmp eq ptr %306, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %306, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not5.i = icmp eq ptr %309, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %309, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 2
  store i32 %313, ptr %311, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %310, %307, %304, %303, %294, %283
  %.0468 = phi ptr [ %297, %294 ], [ %297, %303 ], [ null, %283 ], [ null, %304 ], [ null, %307 ], [ null, %310 ]
  store i32 %285, ptr %284, align 8
  br label %316

314:                                              ; preds = %256, %267
  %315 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.2487, i32 noundef %spec.select, i32 noundef %.2483) #6
  br label %316

316:                                              ; preds = %314, %proto_item_set_generated.exit
  %.1469 = phi ptr [ %.0468, %proto_item_set_generated.exit ], [ %315, %314 ]
  %.not516 = icmp eq ptr %.1469, null
  br i1 %.not516, label %dissect_eap_aka.exit, label %317

317:                                              ; preds = %316
  switch i8 %143, label %339 [
    i8 21, label %.sink.split
    i8 25, label %318
    i8 55, label %323
  ]

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %1, i64 408
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr @proto_eap, align 4
  %322 = or disjoint i32 %29, 2
  call void @p_add_proto_data(ptr noundef %320, ptr noundef nonnull %1, i32 noundef %321, i32 noundef %322, ptr noundef %0) #6
  br label %.sink.split

323:                                              ; preds = %317
  %324 = load i32, ptr %10, align 4
  %.not517 = icmp eq i32 %324, 0
  br i1 %.not517, label %.sink.split, label %325

325:                                              ; preds = %323
  %326 = add i32 %.2483, %.2487
  %327 = load i32, ptr %11, align 4
  %328 = sub i32 %326, %327
  %329 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %328, i32 noundef %327) #6
  %330 = load ptr, ptr @teap_handle, align 8
  %331 = call i32 @call_dissector(ptr noundef %330, ptr noundef %329, ptr noundef nonnull %1, ptr noundef %105) #6
  %332 = load i32, ptr %11, align 4
  %333 = icmp eq i32 %.2483, %332
  br i1 %333, label %dissect_eap_aka.exit, label %334

334:                                              ; preds = %325
  %335 = sub i32 %.2483, %332
  %336 = call ptr @tvb_new_subset_length(ptr noundef nonnull %.1469, i32 noundef 0, i32 noundef %335) #6
  br label %.sink.split

.sink.split:                                      ; preds = %323, %334, %317, %318
  %teap_handle.sink = phi ptr [ @peap_handle, %318 ], [ @diameter_avps_handle, %317 ], [ @teap_handle, %334 ], [ @teap_handle, %323 ]
  %.3.ph = phi ptr [ %.1469, %318 ], [ %.1469, %317 ], [ %336, %334 ], [ %.1469, %323 ]
  %337 = load ptr, ptr @tls_handle, align 8
  %338 = load ptr, ptr %teap_handle.sink, align 8
  call void @tls_set_appdata_dissector(ptr noundef %337, ptr noundef nonnull %1, ptr noundef %338) #6
  br label %339

339:                                              ; preds = %.sink.split, %317
  %.3 = phi ptr [ %.1469, %317 ], [ %.3.ph, %.sink.split ]
  %340 = load ptr, ptr @tls_handle, align 8
  %341 = call i32 @call_dissector(ptr noundef %340, ptr noundef %.3, ptr noundef nonnull %1, ptr noundef %105) #6
  br label %dissect_eap_aka.exit

342:                                              ; preds = %153
  %343 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %148, ptr noundef nonnull @ei_eap_dictionary_attacks) #6
  %344 = load i32, ptr @hf_eap_leap_version, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %344, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %346 = load i32, ptr @hf_eap_leap_reserved, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %346, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #6
  %349 = load i32, ptr @hf_eap_leap_count, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %349, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %351 = call ptr @wmem_file_scope() #6
  %352 = load i32, ptr @proto_eap, align 4
  %353 = or disjoint i32 %29, 1
  %354 = call ptr @p_get_proto_data(ptr noundef %351, ptr noundef nonnull %1, i32 noundef %352, i32 noundef %353) #6
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %365

356:                                              ; preds = %342
  %357 = getelementptr inbounds i8, ptr %.0462, i64 8
  %358 = load i32, ptr %357, align 4
  %359 = icmp ult i32 %358, 4
  %360 = icmp eq i32 %358, 4
  %spec.store.select = select i1 %360, i32 -1, i32 %358
  %switch.offset = add nsw i32 %358, 1
  %.0464 = select i1 %359, i32 %switch.offset, i32 %spec.store.select
  %361 = call ptr @wmem_file_scope() #6
  %362 = call noalias ptr @wmem_alloc(ptr noundef %361, i64 noundef 4) #6
  store i32 %.0464, ptr %362, align 4
  %363 = call ptr @wmem_file_scope() #6
  %364 = load i32, ptr @proto_eap, align 4
  call void @p_add_proto_data(ptr noundef %363, ptr noundef nonnull %1, i32 noundef %364, i32 noundef %353, ptr noundef nonnull %362) #6
  store i32 %.0464, ptr %357, align 4
  br label %365

365:                                              ; preds = %356, %342
  %.0463 = phi ptr [ %362, %356 ], [ %354, %342 ]
  %366 = load i32, ptr %.0463, align 4
  %367 = zext i8 %348 to i32
  %switch.tableidx = add i32 %366, -1
  %368 = icmp ult i32 %switch.tableidx, 4
  br i1 %368, label %switch.lookup547, label %370

switch.lookup547:                                 ; preds = %365
  %369 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.dissect_eap, i64 0, i64 %369
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %370

370:                                              ; preds = %365, %switch.lookup547
  %hf_eap_leap_data.sink = phi ptr [ %switch.load, %switch.lookup547 ], [ @hf_eap_leap_data, %365 ]
  %371 = load i32, ptr %hf_eap_leap_data.sink, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %371, ptr noundef %0, i32 noundef 8, i32 noundef %367, i32 noundef 0) #6
  %373 = add nuw nsw i32 %367, 8
  %374 = sub nsw i32 %101, %373
  %375 = load i32, ptr @hf_eap_leap_name, align 4
  %376 = and i32 %374, 255
  %377 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %375, ptr noundef %0, i32 noundef %373, i32 noundef %376, i32 noundef 0) #6
  br label %dissect_eap_aka.exit

378:                                              ; preds = %153
  call fastcc void @dissect_eap_mschapv2(ptr noundef %105, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %154)
  br label %dissect_eap_aka.exit

379:                                              ; preds = %153
  call fastcc void @dissect_eap_sim(ptr noundef %105, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %154)
  br label %dissect_eap_aka.exit

380:                                              ; preds = %153, %153
  %381 = load i32, ptr @hf_eap_aka_subtype, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %381, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %383 = icmp ult i16 %100, 8
  br i1 %383, label %dissect_eap_aka.exit, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr @hf_eap_aka_reserved, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %385, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %387 = icmp ugt i32 %154, 4
  br i1 %387, label %.lr.ph.preheader.i, label %dissect_eap_aka.exit

.lr.ph.preheader.i:                               ; preds = %384
  %388 = add nsw i32 %101, -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %433, %.lr.ph.preheader.i
  %.076.i = phi i32 [ %434, %433 ], [ 8, %.lr.ph.preheader.i ]
  %.07175.i = phi i32 [ %435, %433 ], [ %388, %.lr.ph.preheader.i ]
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.076.i) #6
  %390 = or disjoint i32 %.076.i, 1
  %391 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %390) #6
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 2
  %394 = load i32, ptr @hf_eap_aka_subtype_attribute, align 4
  %395 = zext i8 %389 to i32
  %396 = call ptr @val_to_str_ext_const(i32 noundef %395, ptr noundef nonnull @eap_sim_aka_attribute_vals_ext, ptr noundef nonnull @.str.510) #6
  %397 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %105, i32 noundef %394, ptr noundef %0, i32 noundef %.076.i, i32 noundef %393, ptr noundef nonnull @.str.531, ptr noundef %396, i32 noundef %395) #6
  %398 = load i32, ptr @ett_eap_aka_attr, align 4
  %399 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %398) #6
  %400 = load i32, ptr @hf_eap_aka_subtype_type, align 4
  %401 = call ptr @proto_tree_add_uint(ptr noundef %399, i32 noundef %400, ptr noundef %0, i32 noundef %.076.i, i32 noundef 1, i32 noundef %395) #6
  %402 = icmp eq i8 %391, 0
  br i1 %402, label %dissect_eap_aka.exit, label %403

403:                                              ; preds = %.lr.ph.i
  %404 = load i32, ptr @hf_eap_aka_subtype_length, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %404, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  %406 = or disjoint i32 %.076.i, 2
  switch i8 %389, label %429 [
    i8 14, label %407
    i8 12, label %423
    i8 22, label %426
  ]

407:                                              ; preds = %403
  %408 = load i32, ptr @hf_eap_identity_actual_len, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %408, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #6
  %410 = add i32 %.076.i, 4
  %411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %406) #6
  %412 = zext i16 %411 to i32
  call fastcc void @dissect_eap_identity(ptr noundef %0, ptr noundef %1, ptr noundef %399, i32 noundef %410, i32 noundef %412)
  %413 = add nsw i32 %393, -4
  %414 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %406) #6
  %415 = zext i16 %414 to i32
  %.not.i520 = icmp eq i32 %413, %415
  br i1 %.not.i520, label %433, label %416

416:                                              ; preds = %407
  %417 = sub nsw i32 %413, %415
  %418 = load i32, ptr @hf_eap_identity_padding, align 4
  %419 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %406) #6
  %420 = zext i16 %419 to i32
  %421 = add i32 %410, %420
  %422 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %418, ptr noundef %0, i32 noundef %421, i32 noundef %417, i32 noundef 0) #6
  br label %433

423:                                              ; preds = %403
  %424 = load i32, ptr @hf_eap_aka_notification_type, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %424, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #6
  br label %433

426:                                              ; preds = %403
  %427 = load i32, ptr @hf_eap_aka_error_code_type, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %427, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #6
  br label %433

429:                                              ; preds = %403
  %430 = add nsw i32 %393, -2
  %431 = load i32, ptr @hf_eap_aka_subtype_value, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %431, ptr noundef %0, i32 noundef %406, i32 noundef %430, i32 noundef 0) #6
  br label %433

433:                                              ; preds = %429, %426, %423, %416, %407
  %434 = add i32 %393, %.076.i
  %435 = sub nsw i32 %.07175.i, %393
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %.lr.ph.i, label %dissect_eap_aka.exit, !llvm.loop !4

437:                                              ; preds = %153
  %438 = load i32, ptr @ett_eap_exp_attr, align 4
  %439 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %0, i32 noundef 5, i32 noundef %154, i32 noundef %438, ptr noundef null, ptr noundef nonnull @.str.392) #6
  call fastcc void @dissect_exteap(ptr noundef %439, ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %21, i8 noundef zeroext %22)
  br label %dissect_eap_aka.exit

440:                                              ; preds = %153
  call fastcc void @dissect_eap_pax(ptr noundef %105, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %154)
  br label %dissect_eap_aka.exit

441:                                              ; preds = %153
  call fastcc void @dissect_eap_psk(ptr noundef %105, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %154)
  br label %dissect_eap_aka.exit

442:                                              ; preds = %153
  call fastcc void @dissect_eap_sake(ptr noundef %105, ptr noundef %0, i32 noundef %154)
  br label %dissect_eap_aka.exit

443:                                              ; preds = %153
  call fastcc void @dissect_eap_gpsk(ptr noundef %105, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %154)
  br label %dissect_eap_aka.exit

444:                                              ; preds = %153
  %445 = load i32, ptr @hf_eap_ikev2_flags, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %445, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %447 = load i32, ptr @hf_eap_ikev2_flags, align 4
  %448 = call ptr @proto_item_add_subtree(ptr noundef %446, i32 noundef %447) #6
  %449 = load i32, ptr @hf_eap_ikev2_flag_l, align 4
  %450 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %448, i32 noundef %449, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #6
  %451 = load i32, ptr @hf_eap_ikev2_flag_m, align 4
  %452 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %448, i32 noundef %451, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #6
  %453 = load i32, ptr @hf_eap_ikev2_flag_i, align 4
  %454 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %448, i32 noundef %453, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #6
  %455 = add nsw i32 %101, -6
  %456 = load i32, ptr %16, align 4
  %.not505 = icmp eq i32 %456, 0
  br i1 %.not505, label %461, label %457

457:                                              ; preds = %444
  %458 = load i32, ptr @hf_eap_ikev2_len, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %458, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #6
  %460 = add nsw i32 %101, -10
  br label %461

461:                                              ; preds = %457, %444
  %.3488 = phi i32 [ 10, %457 ], [ 6, %444 ]
  %.3484 = phi i32 [ %460, %457 ], [ %455, %444 ]
  %462 = icmp sgt i32 %.3484, 0
  br i1 %462, label %463, label %dissect_eap_aka.exit

463:                                              ; preds = %461
  %464 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3488) #6
  %465 = load i32, ptr %16, align 4
  %466 = icmp ne i32 %465, 0
  %467 = load i32, ptr %15, align 4
  %468 = icmp ne i32 %467, 0
  %or.cond23 = select i1 %466, i1 true, i1 %468
  br i1 %or.cond23, label %dissect_eap_aka.exit, label %469

469:                                              ; preds = %463
  %spec.select519 = call i32 @llvm.smin.i32(i32 %.3484, i32 %464)
  %470 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.3488, i32 noundef %spec.select519, i32 noundef %.3484) #6
  %471 = load ptr, ptr @isakmp_handle, align 8
  %472 = call i32 @call_dissector(ptr noundef %471, ptr noundef %470, ptr noundef nonnull %1, ptr noundef %105) #6
  %473 = sub i32 %.3484, %472
  %474 = load i32, ptr %17, align 4
  %475 = icmp ne i32 %474, 0
  %476 = icmp sgt i32 %473, 0
  %or.cond25 = select i1 %475, i1 %476, i1 false
  br i1 %or.cond25, label %477, label %dissect_eap_aka.exit

477:                                              ; preds = %469
  %478 = add i32 %472, %.3488
  %479 = load i32, ptr @hf_eap_ikev2_int_chk_data, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef %473, i32 noundef 0) #6
  br label %dissect_eap_aka.exit

481:                                              ; preds = %153
  call fastcc void @dissect_eap_msauth_tlv(ptr noundef %105, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %154)
  br label %dissect_eap_aka.exit

482:                                              ; preds = %153
  %483 = load i32, ptr @hf_eap_data, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %483, ptr noundef %0, i32 noundef 5, i32 noundef %154, i32 noundef 0) #6
  br label %dissect_eap_aka.exit

dissect_eap_aka.exit:                             ; preds = %433, %.lr.ph.i, %384, %380, %.thread524, %150, %461, %469, %477, %463, %325, %316, %339, %.thread, %180, %184, %156, %161, %482, %481, %443, %442, %441, %440, %437, %379, %378, %370, %247, %166, %163
  %485 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %485
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eap() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_eap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.334, i32 noundef %1) #6
  store ptr %2, ptr @tls_handle, align 8
  %3 = load i32, ptr @proto_eap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.335, i32 noundef %3) #6
  store ptr %4, ptr @diameter_avps_handle, align 8
  %5 = load i32, ptr @proto_eap, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.336, i32 noundef %5) #6
  store ptr %6, ptr @peap_handle, align 8
  %7 = load i32, ptr @proto_eap, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.337, i32 noundef %7) #6
  store ptr %8, ptr @teap_handle, align 8
  %9 = load i32, ptr @proto_eap, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.338, i32 noundef %9) #6
  store ptr %10, ptr @isakmp_handle, align 8
  %11 = load ptr, ptr @eap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.339, i32 noundef 49703, ptr noundef %11) #6
  %12 = load ptr, ptr @eap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.340, i32 noundef 0, ptr noundef %12) #6
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eap_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %.not210.i = icmp eq i8 %8, 0
  br i1 %.not210.i, label %9, label %23

9:                                                ; preds = %5
  %10 = add i32 %3, 1
  %11 = add nsw i32 %4, -1
  %12 = tail call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %10, i32 noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr @hf_eap_identity, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef 0) #6
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_eap_identity_nonascii) #6
  br label %dissect_eap_identity_wlan.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef 0) #6
  %22 = tail call ptr @g_strsplit_set(ptr noundef %21, ptr noundef nonnull @.str.503, i32 noundef -1) #6
  br label %35

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %3, i32 noundef %4) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_eap_identity, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #6
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_eap_identity_nonascii) #6
  br label %dissect_eap_identity_wlan.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #6
  %34 = tail call ptr @g_strsplit_set(ptr noundef %33, ptr noundef nonnull @.str.504, i32 noundef -1) #6
  br label %35

35:                                               ; preds = %30, %18
  %.0204.i = phi ptr [ %22, %18 ], [ %34, %30 ]
  br label %36

36:                                               ; preds = %36, %35
  %.0198.i = phi i32 [ 0, %35 ], [ %40, %36 ]
  %37 = zext i32 %.0198.i to i64
  %38 = getelementptr ptr, ptr %.0204.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  %40 = add i32 %.0198.i, 1
  br i1 %.not.i, label %41, label %36, !llvm.loop !6

41:                                               ; preds = %36
  br i1 %.not210.i, label %42, label %53

42:                                               ; preds = %41
  %43 = icmp ult i32 %.0198.i, 2
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %.0204.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @g_ascii_strncasecmp(ptr noundef %46, ptr noundef nonnull @.str.505, i64 noundef 23) #6
  %.not217.i = icmp eq i32 %47, 0
  br i1 %.not217.i, label %81, label %48

48:                                               ; preds = %44, %42
  %49 = load i32, ptr @hf_eap_identity, align 4
  %50 = add i32 %3, 1
  %51 = add nsw i32 %4, -1
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 0) #6
  br label %dissect_eap_identity_wlan.exit

53:                                               ; preds = %41
  %.not211.i = icmp eq i32 %.0198.i, 2
  br i1 %.not211.i, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_eap_identity, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #6
  br label %dissect_eap_identity_wlan.exit

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %.0204.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @g_strsplit_set(ptr noundef %59, ptr noundef nonnull @.str.506, i32 noundef -1) #6
  br label %61

61:                                               ; preds = %61, %57
  %.0197.i = phi i32 [ 0, %57 ], [ %65, %61 ]
  %62 = zext i32 %.0197.i to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not212.i = icmp eq ptr %64, null
  %65 = add i32 %.0197.i, 1
  br i1 %.not212.i, label %66, label %61, !llvm.loop !7

66:                                               ; preds = %61
  %.not213.i = icmp eq i32 %.0197.i, 5
  br i1 %.not213.i, label %67, label %78

67:                                               ; preds = %66
  %68 = load ptr, ptr %60, align 8
  %69 = tail call i32 @g_ascii_strncasecmp(ptr noundef %68, ptr noundef nonnull @.str.507, i64 noundef 4) #6
  %.not214.i = icmp eq i32 %69, 0
  br i1 %.not214.i, label %70, label %78

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %60, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @g_ascii_strncasecmp(ptr noundef %72, ptr noundef nonnull @.str.508, i64 noundef 11) #6
  %.not215.i = icmp eq i32 %73, 0
  br i1 %.not215.i, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %60, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @g_ascii_strncasecmp(ptr noundef %76, ptr noundef nonnull @.str.509, i64 noundef 3) #6
  %.not216.i = icmp eq i32 %77, 0
  br i1 %.not216.i, label %81, label %78

78:                                               ; preds = %74, %70, %67, %66
  %79 = load i32, ptr @hf_eap_identity, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #6
  br label %dissect_eap_identity_wlan.exit

81:                                               ; preds = %74, %44
  %.0201.i = phi ptr [ null, %44 ], [ %60, %74 ]
  %.1.i = phi i32 [ 0, %44 ], [ 5, %74 ]
  %82 = load i32, ptr @ett_identity, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %82) #6
  %84 = load i32, ptr @hf_eap_identity_prefix, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %87 = zext i8 %86 to i32
  %88 = tail call ptr @try_val_to_str(i32 noundef %87, ptr noundef nonnull @eap_identity_prefix_vals) #6
  %89 = load i32, ptr @hf_eap_identity_type, align 4
  %.not218.i = icmp eq ptr %88, null
  %90 = select i1 %.not218.i, ptr @.str.510, ptr %88
  %91 = tail call ptr @proto_tree_add_string(ptr noundef %83, i32 noundef %89, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %90) #6
  switch i8 %86, label %153 [
    i8 0, label %92
    i8 48, label %102
    i8 49, label %102
    i8 54, label %102
    i8 50, label %112
    i8 51, label %112
    i8 55, label %112
    i8 52, label %123
    i8 53, label %123
    i8 56, label %123
    i8 67, label %134
    i8 97, label %145
  ]

92:                                               ; preds = %81
  %93 = load i32, ptr @hf_eap_identity_full, align 4
  %94 = add i32 %3, 1
  %95 = add nsw i32 %4, -1
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef %95, i32 noundef 0) #6
  %97 = load i32, ptr @hf_eap_identity, align 4
  %98 = load ptr, ptr %.0204.i, align 8
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #7
  %100 = trunc i64 %99 to i32
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %97, ptr noundef %0, i32 noundef %94, i32 noundef %100, i32 noundef 0) #6
  br label %165

102:                                              ; preds = %81, %81, %81
  %103 = load i32, ptr @hf_eap_identity_full, align 4
  %104 = add i32 %3, 1
  %105 = add nsw i32 %4, -1
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef %105, i32 noundef 0) #6
  %107 = load ptr, ptr %.0204.i, align 8
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #7
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = tail call ptr @dissect_e212_utf8_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %83, i32 noundef %104, i32 noundef %110) #6
  br label %165

112:                                              ; preds = %81, %81, %81
  %113 = load i32, ptr @hf_eap_identity_full, align 4
  %114 = add i32 %3, 1
  %115 = add nsw i32 %4, -1
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef %115, i32 noundef 0) #6
  %117 = load i32, ptr @hf_eap_identity, align 4
  %118 = load ptr, ptr %.0204.i, align 8
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #7
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %117, ptr noundef %0, i32 noundef %114, i32 noundef %121, i32 noundef 0) #6
  br label %165

123:                                              ; preds = %81, %81, %81
  %124 = load i32, ptr @hf_eap_identity_full, align 4
  %125 = add i32 %3, 1
  %126 = add nsw i32 %4, -1
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef %126, i32 noundef 0) #6
  %128 = load i32, ptr @hf_eap_identity, align 4
  %129 = load ptr, ptr %.0204.i, align 8
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #7
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, -1
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %128, ptr noundef %0, i32 noundef %125, i32 noundef %132, i32 noundef 0) #6
  br label %165

134:                                              ; preds = %81
  %135 = load i32, ptr @hf_eap_identity_full, align 4
  %136 = add i32 %3, 1
  %137 = add nsw i32 %4, -1
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef %137, i32 noundef 0) #6
  %139 = load i32, ptr @hf_eap_identity, align 4
  %140 = load ptr, ptr %.0204.i, align 8
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #7
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, -1
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %139, ptr noundef %0, i32 noundef %136, i32 noundef %143, i32 noundef 0) #6
  br label %165

145:                                              ; preds = %81
  %146 = load i32, ptr @hf_eap_identity_full, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %146, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #6
  %148 = load i32, ptr @hf_eap_identity, align 4
  %149 = load ptr, ptr %.0204.i, align 8
  %150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #7
  %151 = trunc i64 %150 to i32
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %148, ptr noundef %0, i32 noundef %3, i32 noundef %151, i32 noundef 0) #6
  br label %165

153:                                              ; preds = %81
  %154 = load i32, ptr @hf_eap_identity_full, align 4
  %155 = add i32 %3, 1
  %156 = add nsw i32 %4, -1
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef %156, i32 noundef 0) #6
  %158 = load i32, ptr @hf_eap_identity, align 4
  %159 = load ptr, ptr %.0204.i, align 8
  %160 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #7
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, -1
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %158, ptr noundef %0, i32 noundef %155, i32 noundef %162, i32 noundef 0) #6
  %164 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_eap_identity_invalid) #6
  br label %165

165:                                              ; preds = %153, %145, %134, %123, %112, %102, %92
  br i1 %.not210.i, label %166, label %221

166:                                              ; preds = %165
  %167 = getelementptr i8, ptr %.0204.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr @g_strsplit_set(ptr noundef %168, ptr noundef nonnull @.str.511, i32 noundef -1) #6
  %170 = load i32, ptr @hf_eap_identity_certificate_sn, align 4
  %171 = load ptr, ptr %.0204.i, align 8
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #7
  %173 = trunc i64 %172 to i32
  %174 = add i32 %3, 26
  %175 = add i32 %174, %173
  %176 = load ptr, ptr %167, align 8
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #7
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, -24
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %170, ptr noundef %0, i32 noundef %175, i32 noundef %179, i32 noundef 0) #6
  %.not222.i = icmp eq i32 %.0198.i, 3
  br i1 %.not222.i, label %181, label %dissect_eap_identity_wlan.exit

181:                                              ; preds = %166
  %182 = getelementptr i8, ptr %.0204.i, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @g_ascii_strncasecmp(ptr noundef %183, ptr noundef nonnull @.str.512, i64 noundef 5) #6
  %.not223.i = icmp eq i32 %184, 0
  br i1 %.not223.i, label %185, label %dissect_eap_identity_wlan.exit

185:                                              ; preds = %181
  %186 = load ptr, ptr %182, align 8
  %187 = tail call ptr @g_strsplit_set(ptr noundef %186, ptr noundef nonnull @.str.513, i32 noundef -1) #6
  br label %188

188:                                              ; preds = %188, %185
  %.2.i = phi i32 [ %.1.i, %185 ], [ %192, %188 ]
  %189 = zext i32 %.2.i to i64
  %190 = getelementptr ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.not224.i = icmp eq ptr %191, null
  %192 = add i32 %.2.i, 1
  br i1 %.not224.i, label %193, label %188, !llvm.loop !8

193:                                              ; preds = %188
  %.not225.i = icmp eq i32 %.2.i, 5
  br i1 %.not225.i, label %194, label %dissect_eap_identity_wlan.exit

194:                                              ; preds = %193
  %195 = load ptr, ptr %187, align 8
  %196 = tail call i32 @g_ascii_strncasecmp(ptr noundef %195, ptr noundef nonnull @.str.507, i64 noundef 4) #6
  %.not226.i = icmp eq i32 %196, 0
  br i1 %.not226.i, label %197, label %dissect_eap_identity_wlan.exit

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %187, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @g_ascii_strncasecmp(ptr noundef %199, ptr noundef nonnull @.str.514, i64 noundef 3) #6
  %.not227.i = icmp eq i32 %200, 0
  br i1 %.not227.i, label %201, label %dissect_eap_identity_wlan.exit

201:                                              ; preds = %197
  %202 = getelementptr i8, ptr %187, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @g_ascii_strncasecmp(ptr noundef %203, ptr noundef nonnull @.str.515, i64 noundef 3) #6
  %.not228.i = icmp eq i32 %204, 0
  br i1 %.not228.i, label %205, label %dissect_eap_identity_wlan.exit

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %187, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @g_ascii_strncasecmp(ptr noundef %207, ptr noundef nonnull @.str.508, i64 noundef 11) #6
  %.not229.i = icmp eq i32 %208, 0
  br i1 %.not229.i, label %209, label %dissect_eap_identity_wlan.exit

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %187, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 @g_ascii_strncasecmp(ptr noundef %211, ptr noundef nonnull @.str.509, i64 noundef 3) #6
  %.not230.i = icmp eq i32 %212, 0
  br i1 %.not230.i, label %213, label %dissect_eap_identity_wlan.exit

213:                                              ; preds = %209
  %214 = load ptr, ptr %202, align 8
  %215 = getelementptr i8, ptr %214, i64 3
  %216 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %215, ptr noundef nonnull @.str.516, ptr noundef nonnull %6) #6
  %.not231.i = icmp eq i32 %216, 0
  br i1 %.not231.i, label %dissect_eap_identity_wlan.exit, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %206, align 8
  %219 = getelementptr i8, ptr %218, i64 3
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %219, ptr noundef nonnull @.str.516, ptr noundef nonnull %7) #6
  %.not232.i = icmp eq i32 %220, 0
  br i1 %.not232.i, label %dissect_eap_identity_wlan.exit, label %231

221:                                              ; preds = %165
  %222 = getelementptr i8, ptr %.0201.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 3
  %225 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %224, ptr noundef nonnull @.str.516, ptr noundef nonnull %6) #6
  %.not219.i = icmp eq i32 %225, 0
  br i1 %.not219.i, label %dissect_eap_identity_wlan.exit, label %226

226:                                              ; preds = %221
  %227 = getelementptr i8, ptr %.0201.i, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 3
  %230 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %229, ptr noundef nonnull @.str.516, ptr noundef nonnull %7) #6
  %.not220.i = icmp eq i32 %230, 0
  br i1 %.not220.i, label %dissect_eap_identity_wlan.exit, label %231

231:                                              ; preds = %226, %217
  %.1202.i = phi ptr [ %187, %217 ], [ %.0201.i, %226 ]
  %.0199.i = phi ptr [ %169, %217 ], [ null, %226 ]
  %232 = load i32, ptr %7, align 4
  %233 = mul i32 %232, 100
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %233, %234
  %236 = call ptr @try_val_to_str_ext(i32 noundef %235, ptr noundef nonnull @mcc_mnc_2digits_codes_ext) #6
  %.not233.i = icmp eq ptr %236, null
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %6, align 4
  %..i = select i1 %.not233.i, i32 1000, i32 100
  %239 = mul i32 %..i, %237
  %240 = add i32 %239, %238
  %hf_eap_identity_mcc_mnc_3digits.val.i = load i32, ptr @hf_eap_identity_mcc_mnc_3digits, align 4
  %hf_eap_identity_mcc_mnc_2digits.val.i = load i32, ptr @hf_eap_identity_mcc_mnc_2digits, align 4
  %.0.i = select i1 %.not233.i, i32 %hf_eap_identity_mcc_mnc_3digits.val.i, i32 %hf_eap_identity_mcc_mnc_2digits.val.i
  %241 = load ptr, ptr %.1202.i, align 8
  %.not234.i = icmp eq ptr %241, null
  br i1 %.not234.i, label %dissect_eap_identity_wlan.exit, label %242

242:                                              ; preds = %231
  %243 = getelementptr i8, ptr %.1202.i, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not235.i = icmp eq ptr %244, null
  br i1 %.not235.i, label %dissect_eap_identity_wlan.exit, label %245

245:                                              ; preds = %242
  %246 = getelementptr i8, ptr %.1202.i, i64 16
  %247 = load ptr, ptr %246, align 8
  %.not236.i = icmp eq ptr %247, null
  br i1 %.not236.i, label %dissect_eap_identity_wlan.exit, label %248

248:                                              ; preds = %245
  %249 = getelementptr i8, ptr %.1202.i, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not237.i = icmp eq ptr %250, null
  br i1 %.not237.i, label %dissect_eap_identity_wlan.exit, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %.0204.i, align 8
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #7
  %254 = trunc i64 %253 to i32
  br i1 %.not210.i, label %255, label %291

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %.0204.i, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #7
  %259 = trunc i64 %258 to i32
  %260 = add i32 %3, 18
  %261 = add i32 %260, %254
  %262 = add i32 %261, %259
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #7
  %264 = trunc i64 %263 to i32
  %265 = add i32 %264, -3
  %266 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %.0.i, ptr noundef %0, i32 noundef %262, i32 noundef %265, i32 noundef %240) #6
  %267 = load i32, ptr @hf_eap_identity_mcc, align 4
  %268 = load ptr, ptr %.0204.i, align 8
  %269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #7
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %256, align 8
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #7
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %.1202.i, align 8
  %275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #7
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %246, align 8
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #7
  %279 = trunc i64 %278 to i32
  %280 = add i32 %3, 13
  %281 = add i32 %280, %270
  %282 = add i32 %281, %273
  %283 = add i32 %282, %276
  %284 = add i32 %283, %279
  %285 = load ptr, ptr %249, align 8
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #7
  %287 = trunc i64 %286 to i32
  %288 = add i32 %287, -3
  %289 = load i32, ptr %7, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %267, ptr noundef %0, i32 noundef %284, i32 noundef %288, i32 noundef %289) #6
  br label %dissect_eap_identity_wlan.exit

291:                                              ; preds = %251
  %292 = add i32 %3, 9
  %293 = add i32 %292, %254
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #7
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, -3
  %297 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %.0.i, ptr noundef %0, i32 noundef %293, i32 noundef %296, i32 noundef %240) #6
  %298 = load i32, ptr @hf_eap_identity_mcc, align 4
  %299 = load ptr, ptr %.0204.i, align 8
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #7
  %301 = add i64 %300, 6
  %302 = load ptr, ptr %243, align 8
  %303 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #7
  %304 = add i64 %301, %303
  %305 = trunc i64 %304 to i32
  %306 = add i32 %3, 4
  %307 = add i32 %306, %305
  %308 = load ptr, ptr %246, align 8
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #7
  %310 = trunc i64 %309 to i32
  %311 = add i32 %310, -3
  %312 = load i32, ptr %7, align 4
  %313 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %298, ptr noundef %0, i32 noundef %307, i32 noundef %311, i32 noundef %312) #6
  br label %dissect_eap_identity_wlan.exit

dissect_eap_identity_wlan.exit:                   ; preds = %14, %26, %48, %54, %78, %166, %181, %193, %194, %197, %201, %205, %209, %213, %217, %221, %226, %231, %242, %245, %248, %255, %291
  %.1205.i = phi ptr [ null, %14 ], [ %.0204.i, %48 ], [ %.0204.i, %166 ], [ %.0204.i, %181 ], [ %.0204.i, %255 ], [ %.0204.i, %291 ], [ %.0204.i, %248 ], [ %.0204.i, %245 ], [ %.0204.i, %242 ], [ %.0204.i, %231 ], [ %.0204.i, %54 ], [ %.0204.i, %78 ], [ null, %26 ], [ %.0204.i, %209 ], [ %.0204.i, %205 ], [ %.0204.i, %201 ], [ %.0204.i, %197 ], [ %.0204.i, %194 ], [ %.0204.i, %193 ], [ %.0204.i, %217 ], [ %.0204.i, %213 ], [ %.0204.i, %226 ], [ %.0204.i, %221 ]
  %.2203.i = phi ptr [ null, %14 ], [ null, %48 ], [ %.0201.i, %166 ], [ %.0201.i, %181 ], [ %.1202.i, %255 ], [ %.1202.i, %291 ], [ %.1202.i, %248 ], [ %.1202.i, %245 ], [ %.1202.i, %242 ], [ %.1202.i, %231 ], [ null, %54 ], [ %60, %78 ], [ null, %26 ], [ %187, %209 ], [ %187, %205 ], [ %187, %201 ], [ %187, %197 ], [ %187, %194 ], [ %187, %193 ], [ %187, %217 ], [ %187, %213 ], [ %.0201.i, %226 ], [ %.0201.i, %221 ]
  %.1200.i = phi ptr [ null, %14 ], [ null, %48 ], [ %169, %166 ], [ %169, %181 ], [ %.0199.i, %255 ], [ %.0199.i, %291 ], [ %.0199.i, %248 ], [ %.0199.i, %245 ], [ %.0199.i, %242 ], [ %.0199.i, %231 ], [ null, %54 ], [ null, %78 ], [ null, %26 ], [ %169, %209 ], [ %169, %205 ], [ %169, %201 ], [ %169, %197 ], [ %169, %194 ], [ %169, %193 ], [ %169, %217 ], [ %169, %213 ], [ null, %226 ], [ null, %221 ]
  call void @g_strfreev(ptr noundef %.1205.i) #6
  call void @g_strfreev(ptr noundef %.2203.i) #6
  call void @g_strfreev(ptr noundef %.1200.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @tls_set_appdata_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eap_mschapv2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #6
  %6 = load i32, ptr @hf_eap_ms_chap_v2_opcode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %8 = icmp slt i32 %3, 2
  br i1 %8, label %80, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_eap_ms_chap_v2_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %12 = icmp eq i32 %3, 2
  br i1 %12, label %80, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_eap_ms_chap_v2_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 7) #6
  %17 = zext i16 %16 to i32
  %.not = icmp eq i32 %17, %3
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %15, ptr noundef nonnull @ei_eap_ms_chap_v2_length) #6
  br label %20

20:                                               ; preds = %18, %13
  %21 = add nsw i32 %3, -4
  switch i8 %5, label %77 [
    i8 1, label %22
    i8 2, label %38
    i8 3, label %67
    i8 4, label %72
  ]

22:                                               ; preds = %20
  %23 = icmp ult i32 %3, 5
  br i1 %23, label %80, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 9) #6
  %26 = load i32, ptr @hf_eap_ms_chap_v2_value_size, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %28 = add nsw i32 %3, -5
  %29 = load i32, ptr @hf_eap_ms_chap_v2_challenge, align 4
  %30 = zext i8 %25 to i32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef 10, i32 noundef %30, i32 noundef 0) #6
  %32 = sub nsw i32 %28, %30
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %80, label %34

34:                                               ; preds = %24
  %35 = add nuw nsw i32 %30, 10
  %36 = load i32, ptr @hf_eap_ms_chap_v2_name, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef %32, i32 noundef 0) #6
  br label %80

38:                                               ; preds = %20
  %39 = icmp ult i32 %3, 5
  br i1 %39, label %80, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 9) #6
  %42 = load i32, ptr @hf_eap_ms_chap_v2_value_size, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %44 = icmp eq i8 %41, 49
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load i32, ptr @hf_eap_ms_chap_v2_peer_challenge, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef 10, i32 noundef 16, i32 noundef 0) #6
  %48 = load i32, ptr @hf_eap_ms_chap_v2_reserved, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef 26, i32 noundef 8, i32 noundef 0) #6
  %50 = load i32, ptr @hf_eap_ms_chap_v2_nt_response, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef 34, i32 noundef 24, i32 noundef 0) #6
  %52 = load i32, ptr @hf_eap_ms_chap_v2_flags, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef 58, i32 noundef 1, i32 noundef 0) #6
  %54 = add nsw i32 %3, -54
  br label %62

55:                                               ; preds = %40
  %56 = add nsw i32 %3, -5
  %57 = zext i8 %41 to i32
  %58 = load i32, ptr @hf_eap_ms_chap_v2_response, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %58, ptr noundef %1, i32 noundef 10, i32 noundef %57, i32 noundef 0) #6
  %60 = add nuw nsw i32 %57, 10
  %61 = sub nsw i32 %56, %57
  br label %62

62:                                               ; preds = %55, %45
  %.0101 = phi i32 [ %54, %45 ], [ %61, %55 ]
  %.0 = phi i32 [ 59, %45 ], [ %60, %55 ]
  %63 = icmp slt i32 %.0101, 1
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_eap_ms_chap_v2_name, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %65, ptr noundef %1, i32 noundef %.0, i32 noundef %.0101, i32 noundef 0) #6
  br label %80

67:                                               ; preds = %20
  %68 = icmp ult i32 %3, 5
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_eap_ms_chap_v2_message, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef 9, i32 noundef %21, i32 noundef 0) #6
  br label %80

72:                                               ; preds = %20
  %73 = icmp ult i32 %3, 5
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr @hf_eap_ms_chap_v2_failure_request, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %75, ptr noundef %1, i32 noundef 9, i32 noundef %21, i32 noundef 0) #6
  br label %80

77:                                               ; preds = %20
  %78 = load i32, ptr @hf_eap_ms_chap_v2_data, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef 9, i32 noundef %21, i32 noundef 0) #6
  br label %80

80:                                               ; preds = %72, %67, %62, %38, %24, %22, %9, %4, %77, %74, %69, %64, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eap_sim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_eap_sim_subtype, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %7 = icmp slt i32 %3, 3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_eap_sim_reserved, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %11 = icmp ugt i32 %3, 4
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %12 = add nsw i32 %3, -3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.076 = phi i32 [ %58, %57 ], [ 8, %.lr.ph.preheader ]
  %.07175 = phi i32 [ %59, %57 ], [ %12, %.lr.ph.preheader ]
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.076) #6
  %14 = or disjoint i32 %.076, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %14) #6
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 2
  %18 = load i32, ptr @hf_eap_sim_subtype_attribute, align 4
  %19 = zext i8 %13 to i32
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @eap_sim_aka_attribute_vals_ext, ptr noundef nonnull @.str.510) #6
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %.076, i32 noundef %17, ptr noundef nonnull @.str.530, ptr noundef %20, i32 noundef %19) #6
  %22 = load i32, ptr @ett_eap_sim_attr, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #6
  %24 = load i32, ptr @hf_eap_sim_subtype_type, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %1, i32 noundef %.076, i32 noundef 1, i32 noundef %19) #6
  %26 = icmp eq i8 %15, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr @hf_eap_sim_subtype_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0) #6
  %30 = or disjoint i32 %.076, 2
  switch i8 %13, label %53 [
    i8 14, label %31
    i8 12, label %47
    i8 22, label %50
  ]

31:                                               ; preds = %27
  %32 = load i32, ptr @hf_eap_identity_actual_len, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0) #6
  %34 = add i32 %.076, 4
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %30) #6
  %36 = zext i16 %35 to i32
  tail call fastcc void @dissect_eap_identity(ptr noundef %1, ptr noundef %2, ptr noundef %23, i32 noundef %34, i32 noundef %36)
  %37 = add nsw i32 %17, -4
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %30) #6
  %39 = zext i16 %38 to i32
  %.not = icmp eq i32 %37, %39
  br i1 %.not, label %57, label %40

40:                                               ; preds = %31
  %41 = sub nsw i32 %37, %39
  %42 = load i32, ptr @hf_eap_identity_padding, align 4
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %30) #6
  %44 = zext i16 %43 to i32
  %45 = add i32 %34, %44
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %1, i32 noundef %45, i32 noundef %41, i32 noundef 0) #6
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr @hf_eap_sim_notification_type, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0) #6
  br label %57

50:                                               ; preds = %27
  %51 = load i32, ptr @hf_eap_sim_error_code_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %51, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0) #6
  br label %57

53:                                               ; preds = %27
  %54 = add nsw i32 %17, -2
  %55 = load i32, ptr @hf_eap_sim_subtype_value, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %55, ptr noundef %1, i32 noundef %30, i32 noundef %54, i32 noundef 0) #6
  br label %57

57:                                               ; preds = %31, %40, %53, %50, %47
  %58 = add i32 %17, %.076
  %59 = sub nsw i32 %.07175, %17
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %57, %.lr.ph, %8, %4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_exteap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 12) #6
  %11 = load i32, ptr @hf_eap_ext_vendor_id, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #6
  %13 = load i32, ptr @hf_eap_ext_vendor_type, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 %4, ptr %16, align 1
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %10, align 4
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef 12) #6
  %21 = load ptr, ptr @eap_expanded_type_dissector_table, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @dissector_try_uint_new(ptr noundef %21, i32 noundef %22, ptr noundef %20, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %10) #6
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %5
  %25 = call i32 @call_data_dissector(ptr noundef %20, ptr noundef nonnull %2, ptr noundef %0) #6
  br label %26

26:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eap_pax(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_eap_pax_opcode, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @eap_pax_opcode_vals, ptr noundef nonnull @.str.533) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.532, ptr noundef %13) #6
  %14 = load i32, ptr @hf_eap_pax_flags, align 4
  %15 = load i32, ptr @ett_eap_pax_flags, align 4
  %16 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %0, ptr noundef %1, i32 noundef 6, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_eap_pax.pax_flags, i32 noundef 0, ptr noundef nonnull %6) #6
  %17 = load i32, ptr @hf_eap_pax_mac_id, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_eap_pax_dh_group_id, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %21 = load i32, ptr @hf_eap_pax_public_key_id, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %116 [
    i32 1, label %24
    i32 2, label %36
    i32 3, label %76
    i32 33, label %100
  ]

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_eap_pax_a_len, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %27 = load i32, ptr @hf_eap_pax_a, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef 12, i32 noundef %28, i32 noundef 0) #6
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 12
  %32 = sub i32 %3, %30
  %33 = add i32 %32, -7
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %31, i32 noundef %33, i32 noundef 0) #6
  br label %116

36:                                               ; preds = %4
  %37 = load i32, ptr @hf_eap_pax_b_len, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %39 = load i32, ptr @hf_eap_pax_b, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef 12, i32 noundef %40, i32 noundef 0) #6
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 12
  %44 = load i32, ptr @hf_eap_pax_cid_len, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %46 = add i32 %42, 14
  %47 = load i32, ptr @hf_eap_pax_cid, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef %48, i32 noundef 0) #6
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, %46
  %52 = load i32, ptr @hf_eap_pax_mac_ck_len, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %54 = add i32 %51, 2
  %55 = load i32, ptr @hf_eap_pax_mac_ck, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef %56, i32 noundef 0) #6
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %54
  %60 = load i64, ptr %6, align 8
  %61 = and i64 %60, 4
  %.not110 = icmp eq i64 %61, 0
  br i1 %.not110, label %71, label %62

62:                                               ; preds = %36
  %63 = load i32, ptr @hf_eap_pax_ade_len, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %65 = add i32 %59, 2
  %66 = load i32, ptr @hf_eap_pax_ade, align 4
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %65, i32 noundef %67, i32 noundef 0) #6
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, %65
  br label %71

71:                                               ; preds = %62, %36
  %.0 = phi i32 [ %70, %62 ], [ %59, %36 ]
  %72 = add nsw i32 %3, 5
  %73 = sub i32 %72, %.0
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %.0, i32 noundef %73, i32 noundef 0) #6
  br label %116

76:                                               ; preds = %4
  %77 = load i32, ptr @hf_eap_pax_mac_ck_len, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %77, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %79 = load i32, ptr @hf_eap_pax_mac_ck, align 4
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef 12, i32 noundef %80, i32 noundef 0) #6
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 12
  %84 = load i64, ptr %6, align 8
  %85 = and i64 %84, 4
  %.not109 = icmp eq i64 %85, 0
  br i1 %.not109, label %95, label %86

86:                                               ; preds = %76
  %87 = load i32, ptr @hf_eap_pax_ade_len, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %87, ptr noundef %1, i32 noundef %83, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %89 = add i32 %82, 14
  %90 = load i32, ptr @hf_eap_pax_ade, align 4
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %90, ptr noundef %1, i32 noundef %89, i32 noundef %91, i32 noundef 0) #6
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, %89
  br label %95

95:                                               ; preds = %86, %76
  %.1 = phi i32 [ %94, %86 ], [ %83, %76 ]
  %96 = add nsw i32 %3, 5
  %97 = sub i32 %96, %.1
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %98, ptr noundef %1, i32 noundef %.1, i32 noundef %97, i32 noundef 0) #6
  br label %116

100:                                              ; preds = %4
  %101 = load i64, ptr %6, align 8
  %102 = and i64 %101, 4
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %111, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr @hf_eap_pax_ade_len, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %104, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %106 = load i32, ptr @hf_eap_pax_ade, align 4
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %106, ptr noundef %1, i32 noundef 12, i32 noundef %107, i32 noundef 0) #6
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 12
  br label %111

111:                                              ; preds = %103, %100
  %.2 = phi i32 [ %110, %103 ], [ 10, %100 ]
  %112 = add nsw i32 %3, 5
  %113 = sub i32 %112, %.2
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %114, ptr noundef %1, i32 noundef %.2, i32 noundef %113, i32 noundef 0) #6
  br label %116

116:                                              ; preds = %4, %111, %95, %71, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eap_psk(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = load i32, ptr @hf_eap_psk_flags, align 4
  %7 = load i32, ptr @ett_eap_psk_flags, align 4
  %8 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %0, ptr noundef %1, i32 noundef 5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_eap_psk.psk_flags, i32 noundef 0, ptr noundef nonnull %5) #6
  %9 = load i64, ptr %5, align 8
  %10 = lshr i64 %9, 6
  %11 = and i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  switch i64 %11, label %default.unreachable [
    i64 0, label %14
    i64 1, label %20
    i64 2, label %30
    i64 3, label %38
  ]

14:                                               ; preds = %4
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.534) #6
  %15 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 6, i32 noundef 16, i32 noundef 0) #6
  %17 = load i32, ptr @hf_eap_psk_id_s, align 4
  %18 = add nsw i32 %3, -17
  %19 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 22, i32 noundef %18, i32 noundef 0) #6
  br label %44

20:                                               ; preds = %4
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.535) #6
  %21 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef 6, i32 noundef 16, i32 noundef 0) #6
  %23 = load i32, ptr @hf_eap_psk_rand_p, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 22, i32 noundef 16, i32 noundef 0) #6
  %25 = load i32, ptr @hf_eap_psk_mac_p, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef 38, i32 noundef 16, i32 noundef 0) #6
  %27 = load i32, ptr @hf_eap_psk_id_p, align 4
  %28 = add nsw i32 %3, -49
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef 54, i32 noundef %28, i32 noundef 0) #6
  br label %44

30:                                               ; preds = %4
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.536) #6
  %31 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef 6, i32 noundef 16, i32 noundef 0) #6
  %33 = load i32, ptr @hf_eap_psk_mac_s, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef 22, i32 noundef 16, i32 noundef 0) #6
  %35 = add nsw i32 %3, -33
  %36 = load i32, ptr @hf_eap_psk_pchannel, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef 38, i32 noundef %35, i32 noundef 0) #6
  br label %44

38:                                               ; preds = %4
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.537) #6
  %39 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef 6, i32 noundef 16, i32 noundef 0) #6
  %41 = add nsw i32 %3, -17
  %42 = load i32, ptr @hf_eap_psk_pchannel, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef 22, i32 noundef %41, i32 noundef 0) #6
  br label %44

default.unreachable:                              ; preds = %4
  unreachable

44:                                               ; preds = %38, %30, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eap_sake(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_eap_sake_version, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #6
  %8 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %dissect_eap_sake_attributes.exit

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_eap_sake_session_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %12 = load i32, ptr @hf_eap_sake_subtype, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %14 = load i32, ptr %5, align 4
  %.off = add i32 %14, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %15, label %dissect_eap_sake_attributes.exit

15:                                               ; preds = %9
  %16 = add nsw i32 %2, -3
  %17 = icmp sgt i32 %2, 11
  br i1 %17, label %.lr.ph.i, label %dissect_eap_sake_attributes.exit

.lr.ph.i:                                         ; preds = %15, %dissect_eap_sake_attribute.exit.i
  %.011.i = phi i32 [ %47, %dissect_eap_sake_attribute.exit.i ], [ 8, %15 ]
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.011.i) #6
  %19 = add nsw i32 %.011.i, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %19) #6
  %21 = zext i8 %20 to i32
  %22 = icmp ult i8 %20, 2
  %23 = icmp slt i32 %16, %21
  %or.cond.i.i = or i1 %22, %23
  br i1 %or.cond.i.i, label %dissect_eap_sake_attributes.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i32, ptr @ett_eap_sake_attr, align 4
  %26 = zext i8 %18 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @eap_sake_attr_type_vals, ptr noundef nonnull @.str.539) #6
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.011.i, i32 noundef %21, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.538, ptr noundef %27) #6
  %29 = load i32, ptr @hf_eap_sake_attr_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef %.011.i, i32 noundef 1, i32 noundef 0) #6
  %31 = load i32, ptr @hf_eap_sake_attr_len, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0) #6
  %33 = add i32 %.011.i, 2
  %34 = add i8 %20, -2
  switch i8 %18, label %43 [
    i8 5, label %35
    i8 6, label %35
    i8 -124, label %39
  ]

35:                                               ; preds = %24, %24
  %36 = load i32, ptr @hf_eap_sake_attr_value_str, align 4
  %37 = zext i8 %34 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %1, i32 noundef %33, i32 noundef %37, i32 noundef 0) #6
  br label %dissect_eap_sake_attribute.exit.i

39:                                               ; preds = %24
  %40 = load i32, ptr @hf_eap_sake_attr_value_uint48, align 4
  %41 = zext i8 %34 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %40, ptr noundef %1, i32 noundef %33, i32 noundef %41, i32 noundef 0) #6
  br label %dissect_eap_sake_attribute.exit.i

43:                                               ; preds = %24
  %44 = load i32, ptr @hf_eap_sake_attr_value, align 4
  %45 = zext i8 %34 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %44, ptr noundef %1, i32 noundef %33, i32 noundef %45, i32 noundef 0) #6
  br label %dissect_eap_sake_attribute.exit.i

dissect_eap_sake_attribute.exit.i:                ; preds = %43, %39, %35
  %.pn.i.i = phi i32 [ %45, %43 ], [ %41, %39 ], [ %37, %35 ]
  %47 = add i32 %.pn.i.i, %33
  %48 = icmp slt i32 %47, %16
  br i1 %48, label %.lr.ph.i, label %dissect_eap_sake_attributes.exit, !llvm.loop !10

dissect_eap_sake_attributes.exit:                 ; preds = %dissect_eap_sake_attribute.exit.i, %.lr.ph.i, %15, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eap_gpsk(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_eap_gpsk_opcode, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @eap_gpsk_opcode_vals, ptr noundef nonnull @.str.533) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.532, ptr noundef %12) #6
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %128 [
    i32 1, label %14
    i32 2, label %26
    i32 3, label %71
    i32 4, label %105
    i32 5, label %119
    i32 6, label %122
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_eap_gpsk_id_server_len, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %17 = load i32, ptr @hf_eap_gpsk_id_server, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 8, i32 noundef %18, i32 noundef 0) #6
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 8
  %22 = load i32, ptr @hf_eap_gpsk_rand_server, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 32, i32 noundef 0) #6
  %24 = add i32 %20, 40
  %25 = call fastcc i32 @dissect_eap_gpsk_csuite_list(ptr noundef %0, ptr noundef %1, i32 noundef %24)
  br label %128

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_eap_gpsk_id_peer_len, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %29 = load i32, ptr @hf_eap_gpsk_id_peer, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef 8, i32 noundef %30, i32 noundef 0) #6
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 8
  %34 = load i32, ptr @hf_eap_gpsk_id_server_len, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %36 = add i32 %32, 10
  %37 = load i32, ptr @hf_eap_gpsk_id_server, align 4
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef %38, i32 noundef 0) #6
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, %36
  %42 = load i32, ptr @hf_eap_gpsk_rand_peer, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 32, i32 noundef 0) #6
  %44 = add i32 %41, 32
  %45 = load i32, ptr @hf_eap_gpsk_rand_server, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 32, i32 noundef 0) #6
  %47 = add i32 %41, 64
  %48 = call fastcc i32 @dissect_eap_gpsk_csuite_list(ptr noundef %0, ptr noundef %1, i32 noundef %47)
  %49 = load i32, ptr @ett_eap_gpsk_csuite_sel, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %48, i32 noundef 6, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.542) #6
  %51 = load i32, ptr @hf_eap_gpsk_csuite_vendor, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef 0) #6
  %53 = add i32 %48, 4
  %54 = load i32, ptr @hf_eap_gpsk_csuite_specifier, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %54, ptr noundef %1, i32 noundef %53, i32 noundef 2, i32 noundef 0) #6
  %56 = add i32 %48, 6
  %57 = load i32, ptr @hf_eap_gpsk_pd_payload_len, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %56, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %59 = add i32 %48, 8
  %60 = load i32, ptr %6, align 4
  %.not129 = icmp eq i32 %60, 0
  br i1 %.not129, label %66, label %61

61:                                               ; preds = %26
  %62 = load i32, ptr @hf_eap_gpsk_pd_payload, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %59, i32 noundef %60, i32 noundef 0) #6
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, %59
  br label %66

66:                                               ; preds = %61, %26
  %.0 = phi i32 [ %65, %61 ], [ %59, %26 ]
  %67 = add nsw i32 %3, 5
  %68 = sub i32 %67, %.0
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef %.0, i32 noundef %68, i32 noundef 0) #6
  br label %128

71:                                               ; preds = %4
  %72 = load i32, ptr @hf_eap_gpsk_rand_peer, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef 6, i32 noundef 32, i32 noundef 0) #6
  %74 = load i32, ptr @hf_eap_gpsk_rand_server, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef 38, i32 noundef 32, i32 noundef 0) #6
  %76 = load i32, ptr @hf_eap_gpsk_id_server_len, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef 70, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %78 = load i32, ptr @hf_eap_gpsk_id_server, align 4
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef 72, i32 noundef %79, i32 noundef 0) #6
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 72
  %83 = load i32, ptr @ett_eap_gpsk_csuite_sel, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %82, i32 noundef 6, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.542) #6
  %85 = load i32, ptr @hf_eap_gpsk_csuite_vendor, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %1, i32 noundef %82, i32 noundef 4, i32 noundef 0) #6
  %87 = add i32 %81, 76
  %88 = load i32, ptr @hf_eap_gpsk_csuite_specifier, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %88, ptr noundef %1, i32 noundef %87, i32 noundef 2, i32 noundef 0) #6
  %90 = add i32 %81, 78
  %91 = load i32, ptr @hf_eap_gpsk_pd_payload_len, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %93 = add i32 %81, 80
  %94 = load i32, ptr %6, align 4
  %.not128 = icmp eq i32 %94, 0
  br i1 %.not128, label %100, label %95

95:                                               ; preds = %71
  %96 = load i32, ptr @hf_eap_gpsk_pd_payload, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %96, ptr noundef %1, i32 noundef %93, i32 noundef %94, i32 noundef 0) #6
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, %93
  br label %100

100:                                              ; preds = %95, %71
  %.1 = phi i32 [ %99, %95 ], [ %93, %71 ]
  %101 = add nsw i32 %3, 5
  %102 = sub i32 %101, %.1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %103, ptr noundef %1, i32 noundef %.1, i32 noundef %102, i32 noundef 0) #6
  br label %128

105:                                              ; preds = %4
  %106 = load i32, ptr @hf_eap_gpsk_pd_payload_len, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %106, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %108 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %114, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr @hf_eap_gpsk_pd_payload, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %110, ptr noundef %1, i32 noundef 8, i32 noundef %108, i32 noundef 0) #6
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 8
  br label %114

114:                                              ; preds = %109, %105
  %.2 = phi i32 [ %113, %109 ], [ 8, %105 ]
  %115 = add nsw i32 %3, 5
  %116 = sub i32 %115, %.2
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %117, ptr noundef %1, i32 noundef %.2, i32 noundef %116, i32 noundef 0) #6
  br label %128

119:                                              ; preds = %4
  %120 = load i32, ptr @hf_eap_gpsk_failure_code, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %120, ptr noundef %1, i32 noundef 6, i32 noundef 4, i32 noundef 0) #6
  br label %128

122:                                              ; preds = %4
  %123 = load i32, ptr @hf_eap_gpsk_failure_code, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %123, ptr noundef %1, i32 noundef 6, i32 noundef 4, i32 noundef 0) #6
  %125 = add nsw i32 %3, -5
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef 10, i32 noundef %125, i32 noundef 0) #6
  br label %128

128:                                              ; preds = %4, %122, %119, %114, %100, %66, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eap_msauth_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr @ett_eap_msauth_tlv, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 5, i32 noundef %3, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.543) #6
  br label %7

7:                                                ; preds = %59, %4
  %.0 = phi i32 [ 5, %4 ], [ %.1, %59 ]
  %8 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %.0, i32 noundef 0) #6
  %9 = and i16 %8, 16383
  %10 = zext nneg i16 %9 to i32
  %11 = add nuw nsw i32 %.0, 2
  %12 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %11, i32 noundef 0) #6
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 4
  %15 = load i32, ptr @ett_eap_msauth_tlv_tree, align 4
  %16 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @eap_msauth_tlv_type_vals, ptr noundef nonnull @.str.510) #6
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %1, i32 noundef %.0, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.544, ptr noundef %16, i32 noundef %10, i32 noundef %14) #6
  %18 = load i32, ptr @hf_eap_msauth_tlv_mandatory, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %20 = load i32, ptr @hf_eap_msauth_tlv_reserved, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %1, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %22 = load i32, ptr @hf_eap_msauth_tlv_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %1, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %24 = load i32, ptr @hf_eap_msauth_tlv_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0) #6
  %26 = add nuw nsw i32 %.0, 4
  switch i16 %9, label %50 [
    i16 3, label %27
    i16 12, label %31
  ]

27:                                               ; preds = %7
  %28 = load i32, ptr @hf_eap_msauth_tlv_status, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %1, i32 noundef %26, i32 noundef 2, i32 noundef 0) #6
  %30 = add nuw nsw i32 %.0, 6
  br label %59

31:                                               ; preds = %7
  %32 = load i32, ptr @hf_eap_msauth_tlv_crypto_reserved, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef 0) #6
  %34 = add nuw nsw i32 %.0, 5
  %35 = load i32, ptr @hf_eap_msauth_tlv_crypto_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0) #6
  %37 = add nuw nsw i32 %.0, 6
  %38 = load i32, ptr @hf_eap_msauth_tlv_crypto_rcv_version, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #6
  %40 = add nuw nsw i32 %.0, 7
  %41 = load i32, ptr @hf_eap_msauth_tlv_crypto_subtype, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 1, i32 noundef 0) #6
  %43 = add nuw nsw i32 %.0, 8
  %44 = load i32, ptr @hf_eap_msauth_tlv_crypto_nonce, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 32, i32 noundef 0) #6
  %46 = add nuw nsw i32 %.0, 40
  %47 = load i32, ptr @hf_eap_msauth_tlv_crypto_cmac, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 20, i32 noundef 0) #6
  %49 = add nuw nsw i32 %.0, 60
  br label %59

50:                                               ; preds = %7
  %51 = load i32, ptr @hf_eap_msauth_tlv_val, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %51, ptr noundef %1, i32 noundef %26, i32 noundef %13, i32 noundef 0) #6
  %53 = sub nsw i32 %3, %26
  %54 = icmp ugt i32 %14, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %52, ptr noundef nonnull @ei_eap_bad_length) #6
  br label %57

57:                                               ; preds = %55, %50
  %58 = add nuw nsw i32 %26, %13
  br label %59

59:                                               ; preds = %57, %31, %27
  %.1 = phi i32 [ %58, %57 ], [ %49, %31 ], [ %30, %27 ]
  %60 = icmp slt i32 %.1, %3
  br i1 %60, label %7, label %61

61:                                               ; preds = %59
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @g_strfreev(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_eap_gpsk_csuite_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #6
  %5 = add i16 %4, 2
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr @ett_eap_gpsk_csuite_list, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.540) #6
  %9 = load i32, ptr @hf_eap_gpsk_csuite_list_len, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #6
  %11 = add i32 %6, %2
  %.025 = add i32 %2, 2
  %12 = icmp slt i32 %.025, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.027 = phi i32 [ %.0, %.lr.ph ], [ %.025, %3 ]
  %.0.in26 = phi i32 [ %17, %.lr.ph ], [ %2, %3 ]
  %13 = load i32, ptr @ett_eap_gpsk_csuite, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %1, i32 noundef %.027, i32 noundef 6, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.541) #6
  %15 = load i32, ptr @hf_eap_gpsk_csuite_vendor, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %.027, i32 noundef 4, i32 noundef 0) #6
  %17 = add i32 %.0.in26, 6
  %18 = load i32, ptr @hf_eap_gpsk_csuite_specifier, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0) #6
  %.0 = add i32 %.0.in26, 8
  %20 = icmp slt i32 %.0, %11
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %.025, %3 ], [ %.0, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
