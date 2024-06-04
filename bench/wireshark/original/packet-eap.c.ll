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
%struct._address = type { i32, i32, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conv_state_t = type { i32, i32, i32, i16, i16 }
%struct.frame_state_t = type { i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._eap_vendor_context = type { i32, i32, i8, i8 }

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
@proto_eap = internal global i32 0, align 4
@eap_handle = internal global ptr null, align 8
@eap_tls_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@eap_expanded_type_dissector_table = internal global ptr null, align 8
@.str.334 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.335 = private unnamed_addr constant [14 x i8] c"diameter_avps\00", align 1
@diameter_avps_handle = internal global ptr null, align 8
@.str.336 = private unnamed_addr constant [5 x i8] c"peap\00", align 1
@peap_handle = internal global ptr null, align 8
@.str.337 = private unnamed_addr constant [5 x i8] c"teap\00", align 1
@teap_handle = internal global ptr null, align 8
@.str.338 = private unnamed_addr constant [7 x i8] c"isakmp\00", align 1
@isakmp_handle = internal global ptr null, align 8
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
@dissect_eap.null_address = internal global %struct._address zeroinitializer, align 8
@dissect_eap.pae_group_address_mac_addr = internal global [6 x i8] c"\01\80\C2\00\00\03", align 1
@dissect_eap.pae_group_address = internal global %struct._address { i32 1, i32 6, ptr @dissect_eap.pae_group_address_mac_addr, ptr null }, align 8
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

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_eap() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.331, ptr noundef @.str.332, ptr noundef @.str.333)
  store i32 %2, ptr @proto_eap, align 4
  %3 = load i32, ptr @proto_eap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_eap.hf, i32 noundef 152)
  call void @proto_register_subtree_array(ptr noundef @proto_register_eap.ett, i32 noundef 17)
  %4 = load i32, ptr @proto_eap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_eap.ei, i32 noundef 8)
  %7 = load i32, ptr @proto_eap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.333, ptr noundef @dissect_eap, i32 noundef %7)
  store ptr %8, ptr @eap_handle, align 8
  call void @reassembly_table_register(ptr noundef @eap_tls_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %9 = load i32, ptr @proto_eap, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.302, ptr noundef @.str.301, i32 noundef %9, i32 noundef 6, i32 noundef 2)
  store ptr %10, ptr @eap_expanded_type_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._address, align 8
  %25 = alloca %struct._address, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef @.str.332)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_clear(ptr noundef %66, i32 noundef 25)
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 0)
  store i8 %68, ptr %9, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef 1)
  store i8 %70, ptr %10, align 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @eap_code_vals, ptr noundef @.str.499)
  call void @col_add_str(ptr noundef %73, i32 noundef 25, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 41
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  store i32 %81, ptr %26, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 23
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %27, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %28, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds %struct._address, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %4
  %94 = load i8, ptr %9, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @copy_address_shallow(ptr noundef %24, ptr noundef @dissect_eap.null_address)
  call void @copy_address_shallow(ptr noundef %25, ptr noundef @dissect_eap.pae_group_address)
  store i32 443, ptr %27, align 4
  br label %99

98:                                               ; preds = %93
  call void @copy_address_shallow(ptr noundef %24, ptr noundef @dissect_eap.pae_group_address)
  call void @copy_address_shallow(ptr noundef %25, ptr noundef @dissect_eap.null_address)
  store i32 443, ptr %28, align 4
  br label %99

99:                                               ; preds = %98, %97
  br label %105

100:                                              ; preds = %4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %24, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %25, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %99
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %26, align 4
  %111 = load i32, ptr %28, align 4
  %112 = or i32 %111, %110
  store i32 %112, ptr %28, align 4
  br label %117

113:                                              ; preds = %105
  %114 = load i32, ptr %26, align 4
  %115 = load i32, ptr %27, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %27, align 4
  br label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 22
  %121 = load i32, ptr %120, align 8
  %122 = call i32 @conversation_pt_to_conversation_type(i32 noundef %121)
  %123 = load i32, ptr %27, align 4
  %124 = load i32, ptr %28, align 4
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %118, ptr noundef %24, ptr noundef %25, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._frame_data, ptr %127, i32 0, i32 9
  %129 = load i16, ptr %128, align 2
  %130 = lshr i16 %129, 3
  %131 = and i16 %130, 1
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %117
  %135 = load i8, ptr %9, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef 4)
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %138, %134, %117
  %144 = load ptr, ptr %6, align 8
  %145 = call nonnull ptr @find_or_create_conversation(ptr noundef %144)
  store ptr %145, ptr %14, align 8
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %14, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 22
  %155 = load i32, ptr %154, align 8
  %156 = call i32 @conversation_pt_to_conversation_type(i32 noundef %155)
  %157 = load i32, ptr %27, align 4
  %158 = load i32, ptr %28, align 4
  %159 = call nonnull ptr @conversation_new(i32 noundef %152, ptr noundef %24, ptr noundef %25, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %14, align 8
  br label %160

160:                                              ; preds = %149, %146
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @proto_eap, align 4
  %163 = call ptr @conversation_get_proto_data(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %182

166:                                              ; preds = %160
  %167 = call ptr @wmem_file_scope()
  %168 = call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef 16)
  store ptr %168, ptr %15, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.conv_state_t, ptr %169, i32 0, i32 0
  store i32 -1, ptr %170, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.conv_state_t, ptr %171, i32 0, i32 1
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.conv_state_t, ptr %173, i32 0, i32 2
  store i32 -1, ptr %174, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.conv_state_t, ptr %175, i32 0, i32 3
  store i16 -1, ptr %176, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.conv_state_t, ptr %177, i32 0, i32 4
  store i16 -1, ptr %178, align 2
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @proto_eap, align 4
  %181 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %179, i32 noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %166, %160
  %183 = load i8, ptr %9, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.conv_state_t, ptr %187, i32 0, i32 2
  store i32 -1, ptr %188, align 4
  br label %189

189:                                              ; preds = %186, %182
  %190 = load ptr, ptr %5, align 8
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef 2)
  store i16 %191, ptr %11, align 2
  %192 = load i16, ptr %11, align 2
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %13, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @proto_eap, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef %197, i32 noundef 0)
  store ptr %198, ptr %18, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr @ett_eap, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr @hf_eap_code, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr @hf_eap_identifier, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %209, ptr %19, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load i32, ptr @hf_eap_len, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %20, align 8
  %214 = load i32, ptr %13, align 4
  %215 = icmp slt i32 %214, 4
  br i1 %215, label %221, label %216

216:                                              ; preds = %189
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @tvb_reported_length(ptr noundef %218)
  %220 = icmp ugt i32 %217, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216, %189
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = call ptr @expert_add_info(ptr noundef %222, ptr noundef %223, ptr noundef @ei_eap_bad_length)
  br label %225

225:                                              ; preds = %221, %216
  store i32 0, ptr %29, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %310

228:                                              ; preds = %225
  %229 = load i8, ptr %9, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %244, label %232

232:                                              ; preds = %228
  %233 = load i8, ptr %9, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  %237 = load i8, ptr %9, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i8, ptr %9, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %309

244:                                              ; preds = %240, %236, %232, %228
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._frame_data, ptr %247, i32 0, i32 9
  %249 = load i16, ptr %248, align 2
  %250 = lshr i16 %249, 3
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %290, label %254

254:                                              ; preds = %244
  %255 = load i8, ptr %9, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load i8, ptr %9, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %265

262:                                              ; preds = %258, %254
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.conv_state_t, ptr %263, i32 0, i32 3
  br label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.conv_state_t, ptr %266, i32 0, i32 4
  br label %268

268:                                              ; preds = %265, %262
  %269 = phi ptr [ %264, %262 ], [ %267, %265 ]
  store ptr %269, ptr %30, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i32
  %273 = load i8, ptr %10, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %272, %274
  %276 = zext i1 %275 to i32
  store i32 %276, ptr %29, align 4
  %277 = load i8, ptr %10, align 1
  %278 = zext i8 %277 to i16
  %279 = load ptr, ptr %30, align 8
  store i16 %278, ptr %279, align 2
  %280 = load i32, ptr %29, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %268
  %283 = call ptr @wmem_file_scope()
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr @proto_eap, align 4
  %286 = load i32, ptr %26, align 4
  %287 = or i32 0, %286
  %288 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %282, %268
  br label %301

290:                                              ; preds = %244
  %291 = call ptr @wmem_file_scope()
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr @proto_eap, align 4
  %294 = load i32, ptr %26, align 4
  %295 = or i32 0, %294
  %296 = call ptr @p_get_proto_data(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %295)
  %297 = icmp ne ptr %296, null
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %29, align 4
  br label %301

301:                                              ; preds = %290, %289
  %302 = load i32, ptr %29, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = call ptr @expert_add_info(ptr noundef %305, ptr noundef %306, ptr noundef @ei_eap_retransmission)
  br label %308

308:                                              ; preds = %304, %301
  br label %309

309:                                              ; preds = %308, %240
  br label %310

310:                                              ; preds = %309, %225
  %311 = load i8, ptr %9, align 1
  %312 = zext i8 %311 to i32
  switch i32 %312, label %1110 [
    i32 3, label %313
    i32 4, label %313
    i32 1, label %314
    i32 2, label %314
  ]

313:                                              ; preds = %310, %310
  br label %1110

314:                                              ; preds = %310, %310
  %315 = load ptr, ptr %5, align 8
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %315, i32 noundef 4)
  store i8 %316, ptr %12, align 1
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load i8, ptr %12, align 1
  %321 = zext i8 %320 to i32
  %322 = call ptr @val_to_str_ext(i32 noundef %321, ptr noundef @eap_type_vals_ext, ptr noundef @.str.501)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef @.str.500, ptr noundef %322)
  %323 = load ptr, ptr %21, align 8
  %324 = load i32, ptr @hf_eap_type, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %326, ptr %23, align 8
  %327 = load i32, ptr %13, align 4
  %328 = icmp sgt i32 %327, 5
  br i1 %328, label %336, label %329

329:                                              ; preds = %314
  %330 = load i32, ptr %13, align 4
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %332, label %1109

332:                                              ; preds = %329
  %333 = load i8, ptr %12, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %1109

336:                                              ; preds = %332, %314
  store i32 5, ptr %31, align 4
  %337 = load i32, ptr %13, align 4
  %338 = load i32, ptr %31, align 4
  %339 = sub i32 %337, %338
  store i32 %339, ptr %32, align 4
  %340 = load i8, ptr %12, align 1
  %341 = zext i8 %340 to i32
  switch i32 %341, label %1101 [
    i32 1, label %342
    i32 2, label %370
    i32 3, label %377
    i32 4, label %383
    i32 43, label %436
    i32 25, label %436
    i32 21, label %436
    i32 13, label %436
    i32 55, label %436
    i32 17, label %798
    i32 26, label %944
    i32 18, label %950
    i32 23, label %956
    i32 50, label %956
    i32 254, label %962
    i32 46, label %976
    i32 47, label %983
    i32 48, label %990
    i32 51, label %996
    i32 49, label %1003
    i32 33, label %1094
  ]

342:                                              ; preds = %336
  %343 = load i32, ptr %32, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = load i32, ptr %31, align 4
  %350 = load i32, ptr %32, align 4
  call void @dissect_eap_identity(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350)
  br label %351

351:                                              ; preds = %345, %342
  %352 = load ptr, ptr %15, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %369

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._frame_data, ptr %357, i32 0, i32 9
  %359 = load i16, ptr %358, align 2
  %360 = lshr i16 %359, 3
  %361 = and i16 %360, 1
  %362 = zext i16 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %354
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds %struct.conv_state_t, ptr %365, i32 0, i32 2
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct.conv_state_t, ptr %367, i32 0, i32 0
  store i32 -1, ptr %368, align 4
  br label %369

369:                                              ; preds = %364, %354, %351
  br label %1108

370:                                              ; preds = %336
  %371 = load ptr, ptr %21, align 8
  %372 = load i32, ptr @hf_eap_notification, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %31, align 4
  %375 = load i32, ptr %32, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef 0)
  br label %1108

377:                                              ; preds = %336
  %378 = load ptr, ptr %21, align 8
  %379 = load i32, ptr @hf_eap_type_nak, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %31, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  br label %1108

383:                                              ; preds = %336
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %31, align 4
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %384, i32 noundef %385)
  store i8 %386, ptr %33, align 1
  %387 = load i32, ptr %32, align 4
  %388 = sub i32 %387, 1
  %389 = load i8, ptr %33, align 1
  %390 = zext i8 %389 to i32
  %391 = sub i32 %388, %390
  store i32 %391, ptr %34, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = call ptr @expert_add_info(ptr noundef %392, ptr noundef %393, ptr noundef @ei_eap_mitm_attacks)
  %395 = load ptr, ptr %21, align 8
  %396 = load i32, ptr @hf_eap_md5_value_size, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %31, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  store ptr %399, ptr %35, align 8
  %400 = load i8, ptr %33, align 1
  %401 = zext i8 %400 to i32
  %402 = load i32, ptr %32, align 4
  %403 = sub i32 %402, 1
  %404 = icmp sgt i32 %401, %403
  br i1 %404, label %405, label %412

405:                                              ; preds = %383
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %35, align 8
  %408 = call ptr @expert_add_info(ptr noundef %406, ptr noundef %407, ptr noundef @ei_eap_md5_value_size_overflow)
  %409 = load i32, ptr %32, align 4
  %410 = sub i32 %409, 1
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %33, align 1
  br label %412

412:                                              ; preds = %405, %383
  %413 = load i32, ptr %31, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %31, align 4
  %415 = load ptr, ptr %21, align 8
  %416 = load i32, ptr @hf_eap_md5_value, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %31, align 4
  %419 = load i8, ptr %33, align 1
  %420 = zext i8 %419 to i32
  %421 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %420, i32 noundef 0)
  %422 = load i8, ptr %33, align 1
  %423 = zext i8 %422 to i32
  %424 = load i32, ptr %31, align 4
  %425 = add i32 %424, %423
  store i32 %425, ptr %31, align 4
  %426 = load i32, ptr %34, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %412
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr @hf_eap_md5_extra_data, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %31, align 4
  %433 = load i32, ptr %34, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef 0)
  br label %435

435:                                              ; preds = %428, %412
  br label %1108

436:                                              ; preds = %336, %336, %336, %336, %336
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 -1, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %437 = load ptr, ptr %15, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  br label %1108

440:                                              ; preds = %436
  %441 = load ptr, ptr %21, align 8
  %442 = load i32, ptr @hf_eap_tls_flags, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %31, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  store ptr %445, ptr %18, align 8
  %446 = load ptr, ptr %18, align 8
  %447 = load i32, ptr @ett_eap_tls_flags, align 4
  %448 = call ptr @proto_item_add_subtree(ptr noundef %446, i32 noundef %447)
  store ptr %448, ptr %22, align 8
  %449 = load ptr, ptr %22, align 8
  %450 = load i32, ptr @hf_eap_tls_flag_l, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %31, align 4
  %453 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  %454 = load ptr, ptr %22, align 8
  %455 = load i32, ptr @hf_eap_tls_flag_m, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %31, align 4
  %458 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 1, i32 noundef 0, ptr noundef %36)
  %459 = load ptr, ptr %22, align 8
  %460 = load i32, ptr @hf_eap_tls_flag_s, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %31, align 4
  %463 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef 0, ptr noundef %38)
  %464 = load i8, ptr %12, align 1
  %465 = zext i8 %464 to i32
  switch i32 %465, label %478 [
    i32 55, label %466
    i32 21, label %472
    i32 43, label %472
    i32 25, label %472
  ]

466:                                              ; preds = %440
  %467 = load ptr, ptr %22, align 8
  %468 = load i32, ptr @hf_eap_tls_flag_o, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %31, align 4
  %471 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 1, i32 noundef 0, ptr noundef %39)
  br label %472

472:                                              ; preds = %466, %440, %440, %440
  %473 = load ptr, ptr %22, align 8
  %474 = load i32, ptr @hf_eap_tls_flags_version, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %31, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  br label %478

478:                                              ; preds = %472, %440
  %479 = load i32, ptr %32, align 4
  %480 = sub i32 %479, 1
  store i32 %480, ptr %32, align 4
  %481 = load i32, ptr %31, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %31, align 4
  %483 = load i32, ptr %37, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %495

485:                                              ; preds = %478
  %486 = load ptr, ptr %21, align 8
  %487 = load i32, ptr @hf_eap_tls_len, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %31, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %491 = load i32, ptr %32, align 4
  %492 = sub i32 %491, 4
  store i32 %492, ptr %32, align 4
  %493 = load i32, ptr %31, align 4
  %494 = add i32 %493, 4
  store i32 %494, ptr %31, align 4
  br label %495

495:                                              ; preds = %485, %478
  %496 = load i32, ptr %39, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load ptr, ptr %21, align 8
  %500 = load i32, ptr @hf_eap_tls_outer_tlvs_len, align 4
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %31, align 4
  %503 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 4, i32 noundef 0, ptr noundef %40)
  %504 = load i32, ptr %32, align 4
  %505 = sub i32 %504, 4
  store i32 %505, ptr %32, align 4
  %506 = load i32, ptr %31, align 4
  %507 = add i32 %506, 4
  store i32 %507, ptr %31, align 4
  br label %508

508:                                              ; preds = %498, %495
  %509 = load i32, ptr %38, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr inbounds %struct.conv_state_t, ptr %512, i32 0, i32 0
  store i32 -1, ptr %513, align 4
  br label %514

514:                                              ; preds = %511, %508
  %515 = load i8, ptr %12, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 43
  br i1 %517, label %518, label %561

518:                                              ; preds = %514
  %519 = load i32, ptr %38, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %561

521:                                              ; preds = %518
  %522 = load ptr, ptr %21, align 8
  %523 = load i32, ptr @hf_eap_fast_type, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %31, align 4
  %526 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 2, i32 noundef 0, ptr noundef %45)
  %527 = load i32, ptr %32, align 4
  %528 = sub i32 %527, 2
  store i32 %528, ptr %32, align 4
  %529 = load i32, ptr %31, align 4
  %530 = add i32 %529, 2
  store i32 %530, ptr %31, align 4
  %531 = load ptr, ptr %21, align 8
  %532 = load i32, ptr @hf_eap_fast_length, align 4
  %533 = load ptr, ptr %5, align 8
  %534 = load i32, ptr %31, align 4
  %535 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 2, i32 noundef 0, ptr noundef %44)
  %536 = load i32, ptr %32, align 4
  %537 = sub i32 %536, 2
  store i32 %537, ptr %32, align 4
  %538 = load i32, ptr %31, align 4
  %539 = add i32 %538, 2
  store i32 %539, ptr %31, align 4
  %540 = load ptr, ptr %21, align 8
  %541 = load i32, ptr @hf_eap_data, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %31, align 4
  %544 = load i32, ptr %44, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %544, i32 noundef 0)
  %546 = load i32, ptr %45, align 4
  switch i32 %546, label %554 [
    i32 4, label %547
  ]

547:                                              ; preds = %521
  %548 = load ptr, ptr %21, align 8
  %549 = load i32, ptr @hf_eap_fast_aidd, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %31, align 4
  %552 = load i32, ptr %44, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef 0)
  br label %554

554:                                              ; preds = %547, %521
  %555 = load i32, ptr %44, align 4
  %556 = load i32, ptr %32, align 4
  %557 = sub i32 %556, %555
  store i32 %557, ptr %32, align 4
  %558 = load i32, ptr %44, align 4
  %559 = load i32, ptr %31, align 4
  %560 = add i32 %559, %558
  store i32 %560, ptr %31, align 4
  br label %561

561:                                              ; preds = %554, %518, %514
  %562 = load i32, ptr %32, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %796

564:                                              ; preds = %561
  store ptr null, ptr %46, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %31, align 4
  %567 = call i32 @tvb_captured_length_remaining(ptr noundef %565, i32 noundef %566)
  store i32 %567, ptr %47, align 4
  %568 = load i32, ptr %32, align 4
  %569 = load i32, ptr %47, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %564
  %572 = load i32, ptr %32, align 4
  store i32 %572, ptr %47, align 4
  br label %573

573:                                              ; preds = %571, %564
  %574 = load i32, ptr %29, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %586

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %31, align 4
  %579 = load i32, ptr %47, align 4
  %580 = load i32, ptr %32, align 4
  %581 = call ptr @tvb_new_subset_length_caplen(ptr noundef %577, i32 noundef %578, i32 noundef %579, i32 noundef %580)
  store ptr %581, ptr %46, align 8
  %582 = load ptr, ptr %46, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = load ptr, ptr %21, align 8
  %585 = call i32 @call_data_dissector(ptr noundef %582, ptr noundef %583, ptr noundef %584)
  br label %1108

586:                                              ; preds = %573
  %587 = call ptr @wmem_file_scope()
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr @proto_eap, align 4
  %590 = load i32, ptr %26, align 4
  %591 = or i32 1, %590
  %592 = call ptr @p_get_proto_data(ptr noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %591)
  store ptr %592, ptr %16, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %659

595:                                              ; preds = %586
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %struct._packet_info, ptr %596, i32 0, i32 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct._frame_data, ptr %598, i32 0, i32 9
  %600 = load i16, ptr %599, align 2
  %601 = lshr i16 %600, 3
  %602 = and i16 %601, 1
  %603 = zext i16 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %658, label %605

605:                                              ; preds = %595
  %606 = load ptr, ptr %15, align 8
  %607 = getelementptr inbounds %struct.conv_state_t, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = icmp ne i32 %608, -1
  br i1 %609, label %610, label %621

610:                                              ; preds = %605
  store i32 1, ptr %43, align 4
  %611 = load ptr, ptr %15, align 8
  %612 = getelementptr inbounds %struct.conv_state_t, ptr %611, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4
  %615 = load ptr, ptr %15, align 8
  %616 = getelementptr inbounds %struct.conv_state_t, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr %42, align 4
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds %struct.conv_state_t, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %41, align 4
  br label %642

621:                                              ; preds = %605
  %622 = load i32, ptr %36, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %641

624:                                              ; preds = %621
  %625 = load i32, ptr %37, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %641

627:                                              ; preds = %624
  store i32 1, ptr %43, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct._packet_info, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %629, align 4
  %631 = load ptr, ptr %15, align 8
  %632 = getelementptr inbounds %struct.conv_state_t, ptr %631, i32 0, i32 1
  store i32 %630, ptr %632, align 4
  %633 = load ptr, ptr %15, align 8
  %634 = getelementptr inbounds %struct.conv_state_t, ptr %633, i32 0, i32 0
  store i32 0, ptr %634, align 4
  %635 = load ptr, ptr %15, align 8
  %636 = getelementptr inbounds %struct.conv_state_t, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %41, align 4
  %638 = load ptr, ptr %15, align 8
  %639 = getelementptr inbounds %struct.conv_state_t, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %42, align 4
  br label %641

641:                                              ; preds = %627, %624, %621
  br label %642

642:                                              ; preds = %641, %610
  %643 = load i32, ptr %43, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %657

645:                                              ; preds = %642
  %646 = call ptr @wmem_file_scope()
  %647 = call noalias ptr @wmem_alloc(ptr noundef %646, i64 noundef 4)
  store ptr %647, ptr %16, align 8
  %648 = load i32, ptr %42, align 4
  %649 = load ptr, ptr %16, align 8
  %650 = getelementptr inbounds %struct.frame_state_t, ptr %649, i32 0, i32 0
  store i32 %648, ptr %650, align 4
  %651 = call ptr @wmem_file_scope()
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr @proto_eap, align 4
  %654 = load i32, ptr %26, align 4
  %655 = or i32 1, %654
  %656 = load ptr, ptr %16, align 8
  call void @p_add_proto_data(ptr noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef %655, ptr noundef %656)
  br label %657

657:                                              ; preds = %645, %642
  br label %658

658:                                              ; preds = %657, %595
  br label %663

659:                                              ; preds = %586
  store i32 1, ptr %43, align 4
  %660 = load ptr, ptr %16, align 8
  %661 = getelementptr inbounds %struct.frame_state_t, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %663

663:                                              ; preds = %659, %658
  %664 = load i32, ptr %43, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %730

666:                                              ; preds = %663
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds %struct._packet_info, ptr %667, i32 0, i32 20
  %669 = load i32, ptr %668, align 8
  store i32 %669, ptr %48, align 4
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds %struct._packet_info, ptr %670, i32 0, i32 20
  store i32 1, ptr %671, align 8
  %672 = load ptr, ptr %5, align 8
  %673 = load i32, ptr %31, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %42, align 4
  %676 = load i32, ptr %41, align 4
  %677 = load i32, ptr %32, align 4
  %678 = load i32, ptr %36, align 4
  %679 = call ptr @fragment_add_seq(ptr noundef @eap_tls_reassembly_table, ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, ptr noundef null, i32 noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef 0)
  store ptr %679, ptr %49, align 8
  %680 = load ptr, ptr %49, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %726

682:                                              ; preds = %666
  %683 = load ptr, ptr %49, align 8
  %684 = getelementptr inbounds %struct._fragment_head, ptr %683, i32 0, i32 8
  %685 = load i32, ptr %684, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct._packet_info, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %685, %688
  br i1 %689, label %690, label %716

690:                                              ; preds = %682
  %691 = load ptr, ptr %5, align 8
  %692 = load ptr, ptr %49, align 8
  %693 = getelementptr inbounds %struct._fragment_head, ptr %692, i32 0, i32 11
  %694 = load ptr, ptr %693, align 8
  %695 = call ptr @tvb_new_chain(ptr noundef %691, ptr noundef %694)
  store ptr %695, ptr %46, align 8
  %696 = load ptr, ptr %6, align 8
  %697 = load ptr, ptr %46, align 8
  call void @add_new_data_source(ptr noundef %696, ptr noundef %697, ptr noundef @.str.502)
  %698 = load ptr, ptr %49, align 8
  %699 = load ptr, ptr %21, align 8
  %700 = load ptr, ptr %6, align 8
  %701 = load ptr, ptr %46, align 8
  %702 = call i32 @show_fragment_seq_tree(ptr noundef %698, ptr noundef @eap_tls_frag_items, ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %50)
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds %struct._packet_info, ptr %703, i32 0, i32 8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct._frame_data, ptr %705, i32 0, i32 9
  %707 = load i16, ptr %706, align 2
  %708 = lshr i16 %707, 3
  %709 = and i16 %708, 1
  %710 = zext i16 %709 to i32
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %690
  %713 = load ptr, ptr %15, align 8
  %714 = getelementptr inbounds %struct.conv_state_t, ptr %713, i32 0, i32 0
  store i32 -1, ptr %714, align 4
  br label %715

715:                                              ; preds = %712, %690
  br label %725

716:                                              ; preds = %682
  %717 = load ptr, ptr %21, align 8
  %718 = load i32, ptr @hf_eap_tls_reassembled_in, align 4
  %719 = load ptr, ptr %5, align 8
  %720 = load ptr, ptr %49, align 8
  %721 = getelementptr inbounds %struct._fragment_head, ptr %720, i32 0, i32 8
  %722 = load i32, ptr %721, align 8
  %723 = call ptr @proto_tree_add_uint(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef 0, i32 noundef 0, i32 noundef %722)
  store ptr %723, ptr %18, align 8
  %724 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %724)
  br label %725

725:                                              ; preds = %716, %715
  br label %726

726:                                              ; preds = %725, %666
  %727 = load i32, ptr %48, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct._packet_info, ptr %728, i32 0, i32 20
  store i32 %727, ptr %729, align 8
  br label %736

730:                                              ; preds = %663
  %731 = load ptr, ptr %5, align 8
  %732 = load i32, ptr %31, align 4
  %733 = load i32, ptr %47, align 4
  %734 = load i32, ptr %32, align 4
  %735 = call ptr @tvb_new_subset_length_caplen(ptr noundef %731, i32 noundef %732, i32 noundef %733, i32 noundef %734)
  store ptr %735, ptr %46, align 8
  br label %736

736:                                              ; preds = %730, %726
  %737 = load ptr, ptr %46, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %795

739:                                              ; preds = %736
  %740 = load i8, ptr %12, align 1
  %741 = zext i8 %740 to i32
  switch i32 %741, label %789 [
    i32 21, label %742
    i32 25, label %746
    i32 55, label %758
  ]

742:                                              ; preds = %739
  %743 = load ptr, ptr @tls_handle, align 8
  %744 = load ptr, ptr %6, align 8
  %745 = load ptr, ptr @diameter_avps_handle, align 8
  call void @tls_set_appdata_dissector(ptr noundef %743, ptr noundef %744, ptr noundef %745)
  br label %789

746:                                              ; preds = %739
  %747 = load ptr, ptr %6, align 8
  %748 = getelementptr inbounds %struct._packet_info, ptr %747, i32 0, i32 50
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr @proto_eap, align 4
  %752 = load i32, ptr %26, align 4
  %753 = or i32 2, %752
  %754 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef %753, ptr noundef %754)
  %755 = load ptr, ptr @tls_handle, align 8
  %756 = load ptr, ptr %6, align 8
  %757 = load ptr, ptr @peap_handle, align 8
  call void @tls_set_appdata_dissector(ptr noundef %755, ptr noundef %756, ptr noundef %757)
  br label %789

758:                                              ; preds = %739
  %759 = load i32, ptr %39, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %785

761:                                              ; preds = %758
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %31, align 4
  %764 = load i32, ptr %32, align 4
  %765 = add i32 %763, %764
  %766 = load i32, ptr %40, align 4
  %767 = sub i32 %765, %766
  %768 = load i32, ptr %40, align 4
  %769 = call ptr @tvb_new_subset_length(ptr noundef %762, i32 noundef %767, i32 noundef %768)
  store ptr %769, ptr %51, align 8
  %770 = load ptr, ptr @teap_handle, align 8
  %771 = load ptr, ptr %51, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %21, align 8
  %774 = call i32 @call_dissector(ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773)
  %775 = load i32, ptr %32, align 4
  %776 = load i32, ptr %40, align 4
  %777 = icmp eq i32 %775, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %761
  br label %797

779:                                              ; preds = %761
  %780 = load ptr, ptr %46, align 8
  %781 = load i32, ptr %32, align 4
  %782 = load i32, ptr %40, align 4
  %783 = sub i32 %781, %782
  %784 = call ptr @tvb_new_subset_length(ptr noundef %780, i32 noundef 0, i32 noundef %783)
  store ptr %784, ptr %46, align 8
  br label %785

785:                                              ; preds = %779, %758
  %786 = load ptr, ptr @tls_handle, align 8
  %787 = load ptr, ptr %6, align 8
  %788 = load ptr, ptr @teap_handle, align 8
  call void @tls_set_appdata_dissector(ptr noundef %786, ptr noundef %787, ptr noundef %788)
  br label %789

789:                                              ; preds = %785, %746, %742, %739
  %790 = load ptr, ptr @tls_handle, align 8
  %791 = load ptr, ptr %46, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %21, align 8
  %794 = call i32 @call_dissector(ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793)
  br label %795

795:                                              ; preds = %789, %736
  br label %796

796:                                              ; preds = %795, %561
  br label %797

797:                                              ; preds = %796, %778
  br label %1108

798:                                              ; preds = %336
  %799 = load ptr, ptr %6, align 8
  %800 = load ptr, ptr %23, align 8
  %801 = call ptr @expert_add_info(ptr noundef %799, ptr noundef %800, ptr noundef @ei_eap_dictionary_attacks)
  %802 = load ptr, ptr %21, align 8
  %803 = load i32, ptr @hf_eap_leap_version, align 4
  %804 = load ptr, ptr %5, align 8
  %805 = load i32, ptr %31, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 1, i32 noundef 0)
  %807 = load i32, ptr %31, align 4
  %808 = add i32 %807, 1
  store i32 %808, ptr %31, align 4
  %809 = load ptr, ptr %21, align 8
  %810 = load i32, ptr @hf_eap_leap_reserved, align 4
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %31, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 1, i32 noundef 0)
  %814 = load i32, ptr %31, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %31, align 4
  %816 = load ptr, ptr %5, align 8
  %817 = load i32, ptr %31, align 4
  %818 = call zeroext i8 @tvb_get_guint8(ptr noundef %816, i32 noundef %817)
  store i8 %818, ptr %52, align 1
  %819 = load ptr, ptr %21, align 8
  %820 = load i32, ptr @hf_eap_leap_count, align 4
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %31, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  %824 = load i32, ptr %31, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %31, align 4
  %826 = load ptr, ptr %15, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %829, label %828

828:                                              ; preds = %798
  br label %1108

829:                                              ; preds = %798
  %830 = call ptr @wmem_file_scope()
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr @proto_eap, align 4
  %833 = load i32, ptr %26, align 4
  %834 = or i32 1, %833
  %835 = call ptr @p_get_proto_data(ptr noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef %834)
  store ptr %835, ptr %16, align 8
  %836 = load ptr, ptr %16, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %880

838:                                              ; preds = %829
  %839 = load ptr, ptr %15, align 8
  %840 = getelementptr inbounds %struct.conv_state_t, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 4
  store i32 %841, ptr %17, align 4
  %842 = load i32, ptr %17, align 4
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %838
  store i32 1, ptr %17, align 4
  br label %865

845:                                              ; preds = %838
  %846 = load i32, ptr %17, align 4
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %849

848:                                              ; preds = %845
  store i32 2, ptr %17, align 4
  br label %864

849:                                              ; preds = %845
  %850 = load i32, ptr %17, align 4
  %851 = icmp eq i32 %850, 2
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  store i32 3, ptr %17, align 4
  br label %863

853:                                              ; preds = %849
  %854 = load i32, ptr %17, align 4
  %855 = icmp eq i32 %854, 3
  br i1 %855, label %856, label %857

856:                                              ; preds = %853
  store i32 4, ptr %17, align 4
  br label %862

857:                                              ; preds = %853
  %858 = load i32, ptr %17, align 4
  %859 = icmp eq i32 %858, 4
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  store i32 -1, ptr %17, align 4
  br label %861

861:                                              ; preds = %860, %857
  br label %862

862:                                              ; preds = %861, %856
  br label %863

863:                                              ; preds = %862, %852
  br label %864

864:                                              ; preds = %863, %848
  br label %865

865:                                              ; preds = %864, %844
  %866 = call ptr @wmem_file_scope()
  %867 = call noalias ptr @wmem_alloc(ptr noundef %866, i64 noundef 4)
  store ptr %867, ptr %16, align 8
  %868 = load i32, ptr %17, align 4
  %869 = load ptr, ptr %16, align 8
  %870 = getelementptr inbounds %struct.frame_state_t, ptr %869, i32 0, i32 0
  store i32 %868, ptr %870, align 4
  %871 = call ptr @wmem_file_scope()
  %872 = load ptr, ptr %6, align 8
  %873 = load i32, ptr @proto_eap, align 4
  %874 = load i32, ptr %26, align 4
  %875 = or i32 1, %874
  %876 = load ptr, ptr %16, align 8
  call void @p_add_proto_data(ptr noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef %875, ptr noundef %876)
  %877 = load i32, ptr %17, align 4
  %878 = load ptr, ptr %15, align 8
  %879 = getelementptr inbounds %struct.conv_state_t, ptr %878, i32 0, i32 2
  store i32 %877, ptr %879, align 4
  br label %880

880:                                              ; preds = %865, %829
  %881 = load ptr, ptr %16, align 8
  %882 = getelementptr inbounds %struct.frame_state_t, ptr %881, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  store i32 %883, ptr %17, align 4
  %884 = load i32, ptr %17, align 4
  switch i32 %884, label %917 [
    i32 1, label %885
    i32 2, label %893
    i32 3, label %901
    i32 4, label %909
  ]

885:                                              ; preds = %880
  %886 = load ptr, ptr %21, align 8
  %887 = load i32, ptr @hf_eap_leap_peer_challenge, align 4
  %888 = load ptr, ptr %5, align 8
  %889 = load i32, ptr %31, align 4
  %890 = load i8, ptr %52, align 1
  %891 = zext i8 %890 to i32
  %892 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %889, i32 noundef %891, i32 noundef 0)
  br label %925

893:                                              ; preds = %880
  %894 = load ptr, ptr %21, align 8
  %895 = load i32, ptr @hf_eap_leap_peer_response, align 4
  %896 = load ptr, ptr %5, align 8
  %897 = load i32, ptr %31, align 4
  %898 = load i8, ptr %52, align 1
  %899 = zext i8 %898 to i32
  %900 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef %899, i32 noundef 0)
  br label %925

901:                                              ; preds = %880
  %902 = load ptr, ptr %21, align 8
  %903 = load i32, ptr @hf_eap_leap_ap_challenge, align 4
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %31, align 4
  %906 = load i8, ptr %52, align 1
  %907 = zext i8 %906 to i32
  %908 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef %907, i32 noundef 0)
  br label %925

909:                                              ; preds = %880
  %910 = load ptr, ptr %21, align 8
  %911 = load i32, ptr @hf_eap_leap_ap_response, align 4
  %912 = load ptr, ptr %5, align 8
  %913 = load i32, ptr %31, align 4
  %914 = load i8, ptr %52, align 1
  %915 = zext i8 %914 to i32
  %916 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef %915, i32 noundef 0)
  br label %925

917:                                              ; preds = %880
  %918 = load ptr, ptr %21, align 8
  %919 = load i32, ptr @hf_eap_leap_data, align 4
  %920 = load ptr, ptr %5, align 8
  %921 = load i32, ptr %31, align 4
  %922 = load i8, ptr %52, align 1
  %923 = zext i8 %922 to i32
  %924 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef %923, i32 noundef 0)
  br label %925

925:                                              ; preds = %917, %909, %901, %893, %885
  %926 = load i8, ptr %52, align 1
  %927 = zext i8 %926 to i32
  %928 = load i32, ptr %31, align 4
  %929 = add i32 %928, %927
  store i32 %929, ptr %31, align 4
  %930 = load i16, ptr %11, align 2
  %931 = zext i16 %930 to i32
  %932 = load i8, ptr %52, align 1
  %933 = zext i8 %932 to i32
  %934 = add i32 8, %933
  %935 = sub i32 %931, %934
  %936 = trunc i32 %935 to i8
  store i8 %936, ptr %53, align 1
  %937 = load ptr, ptr %21, align 8
  %938 = load i32, ptr @hf_eap_leap_name, align 4
  %939 = load ptr, ptr %5, align 8
  %940 = load i32, ptr %31, align 4
  %941 = load i8, ptr %53, align 1
  %942 = zext i8 %941 to i32
  %943 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef %942, i32 noundef 0)
  br label %1108

944:                                              ; preds = %336
  %945 = load ptr, ptr %21, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %31, align 4
  %949 = load i32, ptr %32, align 4
  call void @dissect_eap_mschapv2(ptr noundef %945, ptr noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef %949)
  br label %1108

950:                                              ; preds = %336
  %951 = load ptr, ptr %21, align 8
  %952 = load ptr, ptr %5, align 8
  %953 = load ptr, ptr %6, align 8
  %954 = load i32, ptr %31, align 4
  %955 = load i32, ptr %32, align 4
  call void @dissect_eap_sim(ptr noundef %951, ptr noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef %955)
  br label %1108

956:                                              ; preds = %336, %336
  %957 = load ptr, ptr %21, align 8
  %958 = load ptr, ptr %5, align 8
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr %31, align 4
  %961 = load i32, ptr %32, align 4
  call void @dissect_eap_aka(ptr noundef %957, ptr noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef %961)
  br label %1108

962:                                              ; preds = %336
  %963 = load ptr, ptr %21, align 8
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr %31, align 4
  %966 = load i32, ptr %32, align 4
  %967 = load i32, ptr @ett_eap_exp_attr, align 4
  %968 = call ptr @proto_tree_add_subtree(ptr noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef %967, ptr noundef null, ptr noundef @.str.392)
  store ptr %968, ptr %54, align 8
  %969 = load ptr, ptr %54, align 8
  %970 = load ptr, ptr %5, align 8
  %971 = load i32, ptr %31, align 4
  %972 = load i32, ptr %32, align 4
  %973 = load ptr, ptr %6, align 8
  %974 = load i8, ptr %9, align 1
  %975 = load i8, ptr %10, align 1
  call void @dissect_exteap(ptr noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef %972, ptr noundef %973, i8 noundef zeroext %974, i8 noundef zeroext %975)
  br label %1108

976:                                              ; preds = %336
  %977 = load ptr, ptr %21, align 8
  %978 = load ptr, ptr %5, align 8
  %979 = load ptr, ptr %6, align 8
  %980 = load i32, ptr %31, align 4
  %981 = load i32, ptr %32, align 4
  %982 = call i32 @dissect_eap_pax(ptr noundef %977, ptr noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef %981)
  br label %1108

983:                                              ; preds = %336
  %984 = load ptr, ptr %21, align 8
  %985 = load ptr, ptr %5, align 8
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %31, align 4
  %988 = load i32, ptr %32, align 4
  %989 = call i32 @dissect_eap_psk(ptr noundef %984, ptr noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef %988)
  br label %1108

990:                                              ; preds = %336
  %991 = load ptr, ptr %21, align 8
  %992 = load ptr, ptr %5, align 8
  %993 = load ptr, ptr %6, align 8
  %994 = load i32, ptr %31, align 4
  %995 = load i32, ptr %32, align 4
  call void @dissect_eap_sake(ptr noundef %991, ptr noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef %995)
  br label %1108

996:                                              ; preds = %336
  %997 = load ptr, ptr %21, align 8
  %998 = load ptr, ptr %5, align 8
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %31, align 4
  %1001 = load i32, ptr %32, align 4
  %1002 = call i32 @dissect_eap_gpsk(ptr noundef %997, ptr noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef %1001)
  br label %1108

1003:                                             ; preds = %336
  %1004 = load ptr, ptr %21, align 8
  %1005 = load i32, ptr @hf_eap_ikev2_flags, align 4
  %1006 = load ptr, ptr %5, align 8
  %1007 = load i32, ptr %31, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef 1, i32 noundef 0)
  store ptr %1008, ptr %18, align 8
  %1009 = load ptr, ptr %18, align 8
  %1010 = load i32, ptr @hf_eap_ikev2_flags, align 4
  %1011 = call ptr @proto_item_add_subtree(ptr noundef %1009, i32 noundef %1010)
  store ptr %1011, ptr %22, align 8
  %1012 = load ptr, ptr %22, align 8
  %1013 = load i32, ptr @hf_eap_ikev2_flag_l, align 4
  %1014 = load ptr, ptr %5, align 8
  %1015 = load i32, ptr %31, align 4
  %1016 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 1, i32 noundef 0, ptr noundef %56)
  %1017 = load ptr, ptr %22, align 8
  %1018 = load i32, ptr @hf_eap_ikev2_flag_m, align 4
  %1019 = load ptr, ptr %5, align 8
  %1020 = load i32, ptr %31, align 4
  %1021 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 1, i32 noundef 0, ptr noundef %55)
  %1022 = load ptr, ptr %22, align 8
  %1023 = load i32, ptr @hf_eap_ikev2_flag_i, align 4
  %1024 = load ptr, ptr %5, align 8
  %1025 = load i32, ptr %31, align 4
  %1026 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef 1, i32 noundef 0, ptr noundef %57)
  %1027 = load i32, ptr %32, align 4
  %1028 = sub i32 %1027, 1
  store i32 %1028, ptr %32, align 4
  %1029 = load i32, ptr %31, align 4
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %31, align 4
  %1031 = load i32, ptr %56, align 4
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1043

1033:                                             ; preds = %1003
  %1034 = load ptr, ptr %21, align 8
  %1035 = load i32, ptr @hf_eap_ikev2_len, align 4
  %1036 = load ptr, ptr %5, align 8
  %1037 = load i32, ptr %31, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef 4, i32 noundef 0)
  %1039 = load i32, ptr %32, align 4
  %1040 = sub i32 %1039, 4
  store i32 %1040, ptr %32, align 4
  %1041 = load i32, ptr %31, align 4
  %1042 = add i32 %1041, 4
  store i32 %1042, ptr %31, align 4
  br label %1043

1043:                                             ; preds = %1033, %1003
  %1044 = load i32, ptr %32, align 4
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1093

1046:                                             ; preds = %1043
  store ptr null, ptr %58, align 8
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = call i32 @tvb_captured_length_remaining(ptr noundef %1047, i32 noundef %1048)
  store i32 %1049, ptr %59, align 4
  %1050 = load i32, ptr %32, align 4
  %1051 = load i32, ptr %59, align 4
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1046
  %1054 = load i32, ptr %32, align 4
  store i32 %1054, ptr %59, align 4
  br label %1055

1055:                                             ; preds = %1053, %1046
  %1056 = load i32, ptr %56, align 4
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %55, align 4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1058, %1055
  br label %1092

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %5, align 8
  %1064 = load i32, ptr %31, align 4
  %1065 = load i32, ptr %59, align 4
  %1066 = load i32, ptr %32, align 4
  %1067 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1063, i32 noundef %1064, i32 noundef %1065, i32 noundef %1066)
  store ptr %1067, ptr %58, align 8
  %1068 = load ptr, ptr @isakmp_handle, align 8
  %1069 = load ptr, ptr %58, align 8
  %1070 = load ptr, ptr %6, align 8
  %1071 = load ptr, ptr %21, align 8
  %1072 = call i32 @call_dissector(ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071)
  store i32 %1072, ptr %60, align 4
  %1073 = load i32, ptr %60, align 4
  %1074 = load i32, ptr %32, align 4
  %1075 = sub i32 %1074, %1073
  store i32 %1075, ptr %32, align 4
  %1076 = load i32, ptr %60, align 4
  %1077 = load i32, ptr %31, align 4
  %1078 = add i32 %1077, %1076
  store i32 %1078, ptr %31, align 4
  %1079 = load i32, ptr %57, align 4
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1091

1081:                                             ; preds = %1062
  %1082 = load i32, ptr %32, align 4
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %21, align 8
  %1086 = load i32, ptr @hf_eap_ikev2_int_chk_data, align 4
  %1087 = load ptr, ptr %5, align 8
  %1088 = load i32, ptr %31, align 4
  %1089 = load i32, ptr %32, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef %1089, i32 noundef 0)
  br label %1091

1091:                                             ; preds = %1084, %1081, %1062
  br label %1092

1092:                                             ; preds = %1091, %1061
  br label %1093

1093:                                             ; preds = %1092, %1043
  br label %1108

1094:                                             ; preds = %336
  %1095 = load ptr, ptr %21, align 8
  %1096 = load ptr, ptr %5, align 8
  %1097 = load ptr, ptr %6, align 8
  %1098 = load i32, ptr %31, align 4
  %1099 = load i32, ptr %32, align 4
  %1100 = call i32 @dissect_eap_msauth_tlv(ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef %1099)
  br label %1108

1101:                                             ; preds = %336
  %1102 = load ptr, ptr %21, align 8
  %1103 = load i32, ptr @hf_eap_data, align 4
  %1104 = load ptr, ptr %5, align 8
  %1105 = load i32, ptr %31, align 4
  %1106 = load i32, ptr %32, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef %1106, i32 noundef 0)
  br label %1108

1108:                                             ; preds = %1101, %1094, %1093, %996, %990, %983, %976, %962, %956, %950, %944, %925, %828, %797, %576, %439, %435, %377, %370, %369
  br label %1109

1109:                                             ; preds = %1108, %332, %329
  br label %1110

1110:                                             ; preds = %1109, %313, %310
  %1111 = load ptr, ptr %5, align 8
  %1112 = call i32 @tvb_captured_length(ptr noundef %1111)
  ret i32 %1112
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eap() #1 {
  %1 = load i32, ptr @proto_eap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.334, i32 noundef %1)
  store ptr %2, ptr @tls_handle, align 8
  %3 = load i32, ptr @proto_eap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.335, i32 noundef %3)
  store ptr %4, ptr @diameter_avps_handle, align 8
  %5 = load i32, ptr @proto_eap, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.336, i32 noundef %5)
  store ptr %6, ptr @peap_handle, align 8
  %7 = load i32, ptr @proto_eap, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.337, i32 noundef %7)
  store ptr %8, ptr @teap_handle, align 8
  %9 = load i32, ptr @proto_eap, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.338, i32 noundef %9)
  store ptr %10, ptr @isakmp_handle, align 8
  %11 = load ptr, ptr @eap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.339, i32 noundef 49703, ptr noundef %11)
  %12 = load ptr, ptr @eap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.340, i32 noundef 0, ptr noundef %12)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

declare nonnull ptr @find_or_create_conversation(ptr noundef) #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare ptr @wmem_file_scope() #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_eap_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_eap_identity_wlan(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

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

declare void @tls_set_appdata_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_eap_mschapv2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %15, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_eap_ms_chap_v2_opcode, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = sub i32 %27, 1
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %220

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_eap_ms_chap_v2_id, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %220

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_eap_ms_chap_v2_length, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_eap_ms_chap_v2_length)
  br label %62

62:                                               ; preds = %58, %45
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %65, 2
  store i32 %66, ptr %12, align 4
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %213 [
    i32 1, label %69
    i32 2, label %111
    i32 3, label %191
    i32 4, label %202
  ]

69:                                               ; preds = %62
  %70 = load i32, ptr %12, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %220

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %14, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_eap_ms_chap_v2_value_size, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sub i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_eap_ms_chap_v2_challenge, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %12, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %73
  br label %220

104:                                              ; preds = %73
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr @hf_eap_ms_chap_v2_name, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  br label %220

111:                                              ; preds = %62
  %112 = load i32, ptr %12, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %220

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  store i8 %118, ptr %14, align 1
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_eap_ms_chap_v2_value_size, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %12, align 4
  %127 = sub i32 %126, 1
  store i32 %127, ptr %12, align 4
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %131, label %164

131:                                              ; preds = %115
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr @hf_eap_ms_chap_v2_peer_challenge, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 16, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 16
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_eap_ms_chap_v2_reserved, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 8, i32 noundef 0)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 8
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_eap_ms_chap_v2_nt_response, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 24, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 24
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr @hf_eap_ms_chap_v2_flags, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = load i8, ptr %14, align 1
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %12, align 4
  %163 = sub i32 %162, %161
  store i32 %163, ptr %12, align 4
  br label %180

164:                                              ; preds = %115
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr @hf_eap_ms_chap_v2_response, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %170, i32 noundef 0)
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %9, align 4
  %176 = load i8, ptr %14, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %12, align 4
  %179 = sub i32 %178, %177
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %164, %131
  %181 = load i32, ptr %12, align 4
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %220

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr @hf_eap_ms_chap_v2_name, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  br label %220

191:                                              ; preds = %62
  %192 = load i32, ptr %12, align 4
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %220

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr @hf_eap_ms_chap_v2_message, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 0)
  br label %220

202:                                              ; preds = %62
  %203 = load i32, ptr %12, align 4
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %220

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr @hf_eap_ms_chap_v2_failure_request, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  br label %220

213:                                              ; preds = %62
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr @hf_eap_ms_chap_v2_data, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  br label %220

220:                                              ; preds = %213, %206, %205, %195, %194, %184, %183, %114, %104, %103, %72, %44, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eap_sim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_eap_sim_subtype, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %167

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_eap_sim_reserved, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 2
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %156, %32
  %43 = load i32, ptr %11, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %167

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %12, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  store i8 %53, ptr %13, align 1
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = mul i32 4, %55
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_eap_sim_subtype_attribute, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %18, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef @eap_sim_aka_attribute_vals_ext, ptr noundef @.str.510)
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @.str.530, ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @ett_eap_sim_attr, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_eap_sim_subtype_type, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %76)
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  %81 = sub i32 %80, 1
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %45
  br label %167

85:                                               ; preds = %45
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_eap_sim_subtype_length, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %18, align 4
  %94 = sub i32 %93, 1
  store i32 %94, ptr %18, align 4
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %149 [
    i32 14, label %97
    i32 12, label %137
    i32 22, label %143
  ]

97:                                               ; preds = %85
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_eap_identity_actual_len, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, 2
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %109)
  %111 = zext i16 %110 to i32
  call void @dissect_eap_identity(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %111)
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %116, i32 noundef %117)
  %119 = zext i16 %118 to i32
  %120 = sub i32 %115, %119
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %97
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_eap_identity_padding, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 2
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %130)
  %132 = zext i16 %131 to i32
  %133 = add i32 %128, %132
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %123, %97
  br label %156

137:                                              ; preds = %85
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_eap_sim_notification_type, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  br label %156

143:                                              ; preds = %85
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_eap_sim_error_code_type, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  br label %156

149:                                              ; preds = %85
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_eap_sim_subtype_value, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %18, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  br label %156

156:                                              ; preds = %149, %143, %137, %136
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = mul i32 4, %158
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %9, align 4
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = mul i32 4, %163
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %11, align 4
  br label %42, !llvm.loop !4

167:                                              ; preds = %84, %42, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eap_aka(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_eap_aka_subtype, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %167

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_eap_aka_reserved, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 2
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %156, %32
  %43 = load i32, ptr %11, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %167

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %12, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  store i8 %53, ptr %13, align 1
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = mul i32 4, %55
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_eap_aka_subtype_attribute, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %18, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef @eap_sim_aka_attribute_vals_ext, ptr noundef @.str.510)
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @.str.531, ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @ett_eap_aka_attr, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_eap_aka_subtype_type, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %76)
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  %81 = sub i32 %80, 1
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %45
  br label %167

85:                                               ; preds = %45
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_eap_aka_subtype_length, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %18, align 4
  %94 = sub i32 %93, 1
  store i32 %94, ptr %18, align 4
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %149 [
    i32 14, label %97
    i32 12, label %137
    i32 22, label %143
  ]

97:                                               ; preds = %85
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_eap_identity_actual_len, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, 2
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %109)
  %111 = zext i16 %110 to i32
  call void @dissect_eap_identity(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %111)
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %116, i32 noundef %117)
  %119 = zext i16 %118 to i32
  %120 = sub i32 %115, %119
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %97
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_eap_identity_padding, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 2
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %130)
  %132 = zext i16 %131 to i32
  %133 = add i32 %128, %132
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %123, %97
  br label %156

137:                                              ; preds = %85
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_eap_aka_notification_type, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  br label %156

143:                                              ; preds = %85
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_eap_aka_error_code_type, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  br label %156

149:                                              ; preds = %85
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_eap_aka_subtype_value, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %18, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  br label %156

156:                                              ; preds = %149, %143, %137, %136
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = mul i32 4, %158
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %9, align 4
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = mul i32 4, %163
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %11, align 4
  br label %42, !llvm.loop !6

167:                                              ; preds = %84, %42, %31
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_exteap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 12)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_eap_ext_vendor_id, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0, ptr noundef %16)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 3
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_eap_ext_vendor_type, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load i8, ptr %13, align 1
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct._eap_vendor_context, ptr %38, i32 0, i32 2
  store i8 %37, ptr %39, align 4
  %40 = load i8, ptr %14, align 1
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct._eap_vendor_context, ptr %41, i32 0, i32 3
  store i8 %40, ptr %42, align 1
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct._eap_vendor_context, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._eap_vendor_context, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @tvb_new_subset_remaining(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr @eap_expanded_type_dissector_table, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 @dissector_try_uint_new(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %7
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @call_data_dissector(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap_pax(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_eap_pax_opcode, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @eap_pax_opcode_vals, ptr noundef @.str.533)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.532, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr @hf_eap_pax_flags, align 4
  %30 = load i32, ptr @ett_eap_pax_flags, align 4
  %31 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_eap_pax.pax_flags, i32 noundef 0, ptr noundef %12)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_eap_pax_mac_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_eap_pax_dh_group_id, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_eap_pax_public_key_id, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %256 [
    i32 1, label %56
    i32 2, label %86
    i32 3, label %169
    i32 33, label %220
    i32 17, label %255
    i32 18, label %255
    i32 19, label %255
    i32 20, label %255
    i32 21, label %255
  ]

56:                                               ; preds = %5
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_eap_pax_a_len, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_eap_pax_a, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 5, %73
  %75 = load i32, ptr %9, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %9, align 4
  br label %257

86:                                               ; preds = %5
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_eap_pax_b_len, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_eap_pax_b, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @hf_eap_pax_cid_len, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_eap_pax_cid, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_eap_pax_mac_ck_len, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_eap_pax_mac_ck, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %13, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %9, align 4
  %135 = load i64, ptr %12, align 8
  %136 = and i64 %135, 4
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %86
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_eap_pax_ade_len, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_eap_pax_ade, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %9, align 4
  br label %155

155:                                              ; preds = %138, %86
  %156 = load i32, ptr %10, align 4
  %157 = add i32 5, %156
  %158 = load i32, ptr %9, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %13, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4
  br label %257

169:                                              ; preds = %5
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr @hf_eap_pax_mac_ck_len, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr @hf_eap_pax_mac_ck, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %13, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %9, align 4
  %186 = load i64, ptr %12, align 8
  %187 = and i64 %186, 4
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %169
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr @hf_eap_pax_ade_len, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr @hf_eap_pax_ade, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %13, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %9, align 4
  br label %206

206:                                              ; preds = %189, %169
  %207 = load i32, ptr %10, align 4
  %208 = add i32 5, %207
  %209 = load i32, ptr %9, align 4
  %210 = sub i32 %208, %209
  store i32 %210, ptr %13, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef 0)
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %9, align 4
  br label %257

220:                                              ; preds = %5
  %221 = load i64, ptr %12, align 8
  %222 = and i64 %221, 4
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr @hf_eap_pax_ade_len, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %9, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr @hf_eap_pax_ade, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %9, align 4
  br label %241

241:                                              ; preds = %224, %220
  %242 = load i32, ptr %10, align 4
  %243 = add i32 5, %242
  %244 = load i32, ptr %9, align 4
  %245 = sub i32 %243, %244
  store i32 %245, ptr %13, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr %13, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef 0)
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %9, align 4
  br label %257

255:                                              ; preds = %5, %5, %5, %5, %5
  br label %256

256:                                              ; preds = %255, %5
  br label %257

257:                                              ; preds = %256, %241, %206, %155, %56
  %258 = load i32, ptr %9, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap_psk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @hf_eap_psk_flags, align 4
  %16 = load i32, ptr @ett_eap_psk_flags, align 4
  %17 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @dissect_eap_psk.psk_flags, i32 noundef 0, ptr noundef %11)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load i64, ptr %11, align 8
  %21 = and i64 %20, 192
  switch i64 %21, label %123 [
    i64 0, label %22
    i64 64, label %43
    i64 128, label %78
    i64 192, label %104
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.534)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 16, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 16
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_eap_psk_id_s, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 5
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 %38, %39
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %9, align 4
  br label %124

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.535)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 16
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_eap_psk_rand_p, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 16, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_eap_psk_mac_p, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 16, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 16
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_eap_psk_id_p, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 5
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %73, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %9, align 4
  br label %124

78:                                               ; preds = %5
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.536)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 16, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 16
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_eap_psk_mac_s, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 16, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 16
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 5
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = call i32 @dissect_eap_psk_pchannel(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %102)
  store i32 %103, ptr %9, align 4
  br label %124

104:                                              ; preds = %5
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.537)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 16, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 16
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 5
  %120 = load i32, ptr %9, align 4
  %121 = sub i32 %119, %120
  %122 = call i32 @dissect_eap_psk_pchannel(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %121)
  store i32 %122, ptr %9, align 4
  br label %124

123:                                              ; preds = %5
  br label %124

124:                                              ; preds = %123, %104, %78, %43, %22
  %125 = load i32, ptr %9, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eap_sake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_eap_sake_version, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %48

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_eap_sake_session_id, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_eap_sake_subtype, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %47 [
    i32 1, label %39
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %23, %23, %23, %23
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 5
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  call void @dissect_eap_sake_attributes(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %46)
  br label %48

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %47, %39, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap_gpsk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_eap_gpsk_opcode, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @eap_gpsk_opcode_vals, ptr noundef @.str.533)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.532, ptr noundef %24)
  %25 = load i32, ptr %11, align 4
  switch i32 %25, label %273 [
    i32 1, label %26
    i32 2, label %54
    i32 3, label %142
    i32 4, label %210
    i32 5, label %244
    i32 6, label %252
  ]

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_eap_gpsk_id_server_len, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_eap_gpsk_id_server, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_eap_gpsk_rand_server, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 32, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 32
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @dissect_eap_gpsk_csuite_list(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  br label %274

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_eap_gpsk_id_peer_len, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_eap_gpsk_id_peer, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_eap_gpsk_id_server_len, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_eap_gpsk_id_server, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_eap_gpsk_rand_peer, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 32, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 32
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_eap_gpsk_rand_server, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 32, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 32
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @dissect_eap_gpsk_csuite_list(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @dissect_eap_gpsk_csuite_sel(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_eap_gpsk_pd_payload_len, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %54
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_eap_gpsk_pd_payload, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %118, %54
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 5
  %131 = load i32, ptr %9, align 4
  %132 = sub i32 %130, %131
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  br label %274

142:                                              ; preds = %5
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr @hf_eap_gpsk_rand_peer, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 32, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 32
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr @hf_eap_gpsk_rand_server, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 32, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 32
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr @hf_eap_gpsk_id_server_len, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr @hf_eap_gpsk_id_server, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call i32 @dissect_eap_gpsk_csuite_sel(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr @hf_eap_gpsk_pd_payload_len, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %142
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr @hf_eap_gpsk_pd_payload, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %12, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 0)
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %9, align 4
  br label %196

196:                                              ; preds = %186, %142
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 5
  %199 = load i32, ptr %9, align 4
  %200 = sub i32 %198, %199
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %9, align 4
  br label %274

210:                                              ; preds = %5
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr @hf_eap_gpsk_pd_payload_len, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %9, align 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %210
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr @hf_eap_gpsk_pd_payload, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %12, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4
  br label %230

230:                                              ; preds = %220, %210
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 5
  %233 = load i32, ptr %9, align 4
  %234 = sub i32 %232, %233
  store i32 %234, ptr %12, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %12, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %9, align 4
  br label %274

244:                                              ; preds = %5
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr @hf_eap_gpsk_failure_code, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %9, align 4
  br label %274

252:                                              ; preds = %5
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr @hf_eap_gpsk_failure_code, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 4, i32 noundef 0)
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %9, align 4
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 5
  %262 = load i32, ptr %9, align 4
  %263 = sub i32 %261, %262
  store i32 %263, ptr %12, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %12, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef 0)
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %9, align 4
  br label %274

273:                                              ; preds = %5
  br label %274

274:                                              ; preds = %273, %252, %244, %230, %196, %128, %26
  %275 = load i32, ptr %9, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap_msauth_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr @ett_eap_msauth_tlv, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.543)
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %146, %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i16 @tvb_get_guint16(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 16383
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_guint16(ptr noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add i32 4, %36
  %38 = load i32, ptr @ett_eap_msauth_tlv_tree, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @eap_msauth_tlv_type_vals, ptr noundef @.str.510)
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 4, %42
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.544, ptr noundef %40, i32 noundef %41, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_eap_msauth_tlv_mandatory, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_eap_msauth_tlv_reserved, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_eap_msauth_tlv_type, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_eap_msauth_tlv_len, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %121 [
    i32 3, label %70
    i32 12, label %78
  ]

70:                                               ; preds = %22
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_eap_msauth_tlv_status, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %9, align 4
  br label %142

78:                                               ; preds = %22
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_eap_msauth_tlv_crypto_reserved, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_eap_msauth_tlv_crypto_version, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_eap_msauth_tlv_crypto_rcv_version, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_eap_msauth_tlv_crypto_subtype, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_eap_msauth_tlv_crypto_nonce, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 32, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 32
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_eap_msauth_tlv_crypto_cmac, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 20, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 20
  store i32 %120, ptr %9, align 4
  br label %142

121:                                              ; preds = %22
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_eap_msauth_tlv_val, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  store ptr %127, ptr %15, align 8
  %128 = load i32, ptr %12, align 4
  %129 = add i32 4, %128
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %9, align 4
  %132 = sub i32 %130, %131
  %133 = icmp ugt i32 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %121
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = call ptr @expert_add_info(ptr noundef %135, ptr noundef %136, ptr noundef @ei_eap_bad_length)
  br label %138

138:                                              ; preds = %134, %121
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %138, %78, %70
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %22

147:                                              ; preds = %142
  %148 = load i32, ptr %9, align 4
  ret i32 %148
}

declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap_identity_wlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 1
  %39 = call i32 @tvb_ascii_isprint(ptr noundef %34, i32 noundef %36, i32 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_eap_identity, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %27, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_eap_identity_nonascii)
  br label %648

53:                                               ; preds = %33
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 1
  %62 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = call ptr @g_strsplit_set(ptr noundef %63, ptr noundef @.str.503, i32 noundef -1)
  store ptr %64, ptr %18, align 8
  store i32 1, ptr %25, align 4
  br label %91

65:                                               ; preds = %5
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @tvb_ascii_isprint(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_eap_identity, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %27, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_eap_identity_nonascii)
  br label %648

81:                                               ; preds = %65
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @tvb_get_string_enc(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = call ptr @g_strsplit_set(ptr noundef %89, ptr noundef @.str.504, i32 noundef -1)
  store ptr %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %81, %53
  br label %92

92:                                               ; preds = %99, %91
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %21, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %21, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %21, align 4
  br label %92, !llvm.loop !7

102:                                              ; preds = %92
  %103 = load i32, ptr %25, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4
  %107 = icmp ult i32 %106, 2
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @g_ascii_strncasecmp(ptr noundef %111, ptr noundef @.str.505, i64 noundef 23)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %108, %105
  store i32 0, ptr %24, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_eap_identity, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  %120 = load i32, ptr %10, align 4
  %121 = sub i32 %120, 1
  %122 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %648

123:                                              ; preds = %108
  br label %181

124:                                              ; preds = %102
  %125 = load i32, ptr %21, align 4
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  store i32 0, ptr %24, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_eap_identity, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  br label %648

134:                                              ; preds = %124
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @g_strsplit_set(ptr noundef %137, ptr noundef @.str.506, i32 noundef -1)
  store ptr %138, ptr %19, align 8
  br label %139

139:                                              ; preds = %146, %134
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %22, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %22, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %22, align 4
  br label %139, !llvm.loop !8

149:                                              ; preds = %139
  %150 = load i32, ptr %21, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %173, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %22, align 4
  %154 = icmp ne i32 %153, 5
  br i1 %154, label %173, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @g_ascii_strncasecmp(ptr noundef %158, ptr noundef @.str.507, i64 noundef 4)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @g_ascii_strncasecmp(ptr noundef %164, ptr noundef @.str.508, i64 noundef 11)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr ptr, ptr %168, i64 4
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @g_ascii_strncasecmp(ptr noundef %170, ptr noundef @.str.509, i64 noundef 3)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %167, %161, %155, %152, %149
  store i32 0, ptr %24, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_eap_identity, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %10, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  br label %648

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %123
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr @ett_identity, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_eap_identity_prefix, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %191)
  store i8 %192, ptr %15, align 1
  %193 = load i8, ptr %15, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @try_val_to_str(i32 noundef %194, ptr noundef @eap_identity_prefix_vals)
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_eap_identity_type, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %181
  %203 = load ptr, ptr %16, align 8
  br label %205

204:                                              ; preds = %181
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ @.str.510, %204 ]
  %207 = call ptr @proto_tree_add_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, ptr noundef %206)
  store ptr %207, ptr %27, align 8
  %208 = load i8, ptr %15, align 1
  %209 = zext i8 %208 to i32
  switch i32 %209, label %332 [
    i32 0, label %210
    i32 48, label %230
    i32 49, label %230
    i32 54, label %230
    i32 50, label %251
    i32 51, label %251
    i32 55, label %251
    i32 52, label %272
    i32 53, label %272
    i32 56, label %272
    i32 67, label %293
    i32 97, label %314
    i32 71, label %331
    i32 73, label %331
  ]

210:                                              ; preds = %205
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_eap_identity_full, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 1
  %216 = load i32, ptr %10, align 4
  %217 = sub i32 %216, 1
  %218 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef 0)
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @hf_eap_identity, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 1
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @strlen(ptr noundef %226) #4
  %228 = trunc i64 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef %228, i32 noundef 0)
  br label %356

230:                                              ; preds = %205, %205, %205
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_eap_identity_full, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 1
  %236 = load i32, ptr %10, align 4
  %237 = sub i32 %236, 1
  %238 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef 0)
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 1
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 @strlen(ptr noundef %246) #4
  %248 = trunc i64 %247 to i32
  %249 = sub i32 %248, 1
  %250 = call ptr @dissect_e212_utf8_imsi(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef %249)
  br label %356

251:                                              ; preds = %205, %205, %205
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr @hf_eap_identity_full, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 1
  %257 = load i32, ptr %10, align 4
  %258 = sub i32 %257, 1
  %259 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_eap_identity, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 1
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i64 @strlen(ptr noundef %267) #4
  %269 = trunc i64 %268 to i32
  %270 = sub i32 %269, 1
  %271 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef %270, i32 noundef 0)
  br label %356

272:                                              ; preds = %205, %205, %205
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr @hf_eap_identity_full, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 1
  %278 = load i32, ptr %10, align 4
  %279 = sub i32 %278, 1
  %280 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef %279, i32 noundef 0)
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr @hf_eap_identity, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 1
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr ptr, ptr %286, i64 0
  %288 = load ptr, ptr %287, align 8
  %289 = call i64 @strlen(ptr noundef %288) #4
  %290 = trunc i64 %289 to i32
  %291 = sub i32 %290, 1
  %292 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef %291, i32 noundef 0)
  br label %356

293:                                              ; preds = %205
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @hf_eap_identity_full, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, 1
  %299 = load i32, ptr %10, align 4
  %300 = sub i32 %299, 1
  %301 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef 0)
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr @hf_eap_identity, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, 1
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = call i64 @strlen(ptr noundef %309) #4
  %311 = trunc i64 %310 to i32
  %312 = sub i32 %311, 1
  %313 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef %312, i32 noundef 0)
  br label %356

314:                                              ; preds = %205
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr @hf_eap_identity_full, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %10, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef 0)
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr @hf_eap_identity, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %9, align 4
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8
  %328 = call i64 @strlen(ptr noundef %327) #4
  %329 = trunc i64 %328 to i32
  %330 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %329, i32 noundef 0)
  br label %356

331:                                              ; preds = %205, %205
  br label %332

332:                                              ; preds = %331, %205
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr @hf_eap_identity_full, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %9, align 4
  %337 = add i32 %336, 1
  %338 = load i32, ptr %10, align 4
  %339 = sub i32 %338, 1
  %340 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef %339, i32 noundef 0)
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr @hf_eap_identity, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, 1
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr ptr, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8
  %349 = call i64 @strlen(ptr noundef %348) #4
  %350 = trunc i64 %349 to i32
  %351 = sub i32 %350, 1
  %352 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef %351, i32 noundef 0)
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %27, align 8
  %355 = call ptr @expert_add_info(ptr noundef %353, ptr noundef %354, ptr noundef @ei_eap_identity_invalid)
  br label %356

356:                                              ; preds = %332, %314, %293, %272, %251, %230, %210
  %357 = load i32, ptr %25, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %469

359:                                              ; preds = %356
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr ptr, ptr %360, i64 1
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @g_strsplit_set(ptr noundef %362, ptr noundef @.str.511, i32 noundef -1)
  store ptr %363, ptr %20, align 8
  br label %364

364:                                              ; preds = %371, %359
  %365 = load ptr, ptr %20, align 8
  %366 = load i32, ptr %23, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %364
  %372 = load i32, ptr %23, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %23, align 4
  br label %364, !llvm.loop !9

374:                                              ; preds = %364
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr @hf_eap_identity_certificate_sn, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %9, align 4
  %379 = add i32 %378, 1
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr ptr, ptr %380, i64 0
  %382 = load ptr, ptr %381, align 8
  %383 = call i64 @strlen(ptr noundef %382) #4
  %384 = trunc i64 %383 to i32
  %385 = add i32 %379, %384
  %386 = add i32 %385, 1
  %387 = add i32 %386, 24
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr ptr, ptr %388, i64 1
  %390 = load ptr, ptr %389, align 8
  %391 = call i64 @strlen(ptr noundef %390) #4
  %392 = trunc i64 %391 to i32
  %393 = sub i32 %392, 24
  %394 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %387, i32 noundef %393, i32 noundef 0)
  %395 = load i32, ptr %21, align 4
  %396 = icmp ne i32 %395, 3
  br i1 %396, label %403, label %397

397:                                              ; preds = %374
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr ptr, ptr %398, i64 2
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @g_ascii_strncasecmp(ptr noundef %400, ptr noundef @.str.512, i64 noundef 5)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %397, %374
  br label %648

404:                                              ; preds = %397
  %405 = load ptr, ptr %18, align 8
  %406 = getelementptr ptr, ptr %405, i64 2
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @g_strsplit_set(ptr noundef %407, ptr noundef @.str.513, i32 noundef -1)
  store ptr %408, ptr %19, align 8
  br label %409

409:                                              ; preds = %416, %404
  %410 = load ptr, ptr %19, align 8
  %411 = load i32, ptr %22, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %22, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %22, align 4
  br label %409, !llvm.loop !10

419:                                              ; preds = %409
  %420 = load i32, ptr %22, align 4
  %421 = icmp ne i32 %420, 5
  br i1 %421, label %452, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr ptr, ptr %423, i64 0
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @g_ascii_strncasecmp(ptr noundef %425, ptr noundef @.str.507, i64 noundef 4)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %452, label %428

428:                                              ; preds = %422
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr ptr, ptr %429, i64 1
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @g_ascii_strncasecmp(ptr noundef %431, ptr noundef @.str.514, i64 noundef 3)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %452, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr ptr, ptr %435, i64 2
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @g_ascii_strncasecmp(ptr noundef %437, ptr noundef @.str.515, i64 noundef 3)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %452, label %440

440:                                              ; preds = %434
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr ptr, ptr %441, i64 3
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @g_ascii_strncasecmp(ptr noundef %443, ptr noundef @.str.508, i64 noundef 11)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %440
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr ptr, ptr %447, i64 4
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @g_ascii_strncasecmp(ptr noundef %449, ptr noundef @.str.509, i64 noundef 3)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %446, %440, %434, %428, %422, %419
  store i32 0, ptr %24, align 4
  br label %648

453:                                              ; preds = %446
  %454 = load ptr, ptr %19, align 8
  %455 = getelementptr ptr, ptr %454, i64 2
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr i8, ptr %456, i64 3
  %458 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %457, ptr noundef @.str.516, ptr noundef %11) #5
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %453
  %461 = load ptr, ptr %19, align 8
  %462 = getelementptr ptr, ptr %461, i64 3
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr i8, ptr %463, i64 3
  %465 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %464, ptr noundef @.str.516, ptr noundef %12) #5
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %460, %453
  store i32 0, ptr %24, align 4
  br label %648

468:                                              ; preds = %460
  br label %485

469:                                              ; preds = %356
  %470 = load ptr, ptr %19, align 8
  %471 = getelementptr ptr, ptr %470, i64 1
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr i8, ptr %472, i64 3
  %474 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %473, ptr noundef @.str.516, ptr noundef %11) #5
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %483

476:                                              ; preds = %469
  %477 = load ptr, ptr %19, align 8
  %478 = getelementptr ptr, ptr %477, i64 2
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr i8, ptr %479, i64 3
  %481 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %480, ptr noundef @.str.516, ptr noundef %12) #5
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %476, %469
  store i32 0, ptr %24, align 4
  br label %648

484:                                              ; preds = %476
  br label %485

485:                                              ; preds = %484, %468
  %486 = load i32, ptr %12, align 4
  %487 = mul i32 %486, 100
  %488 = load i32, ptr %11, align 4
  %489 = add i32 %487, %488
  %490 = call ptr @try_val_to_str_ext(i32 noundef %489, ptr noundef @mcc_mnc_2digits_codes_ext)
  %491 = icmp ne ptr %490, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %485
  %493 = load i32, ptr %12, align 4
  %494 = mul i32 1000, %493
  %495 = load i32, ptr %11, align 4
  %496 = add i32 %494, %495
  store i32 %496, ptr %13, align 4
  %497 = load i32, ptr @hf_eap_identity_mcc_mnc_3digits, align 4
  store i32 %497, ptr %26, align 4
  br label %504

498:                                              ; preds = %485
  %499 = load i32, ptr %12, align 4
  %500 = mul i32 100, %499
  %501 = load i32, ptr %11, align 4
  %502 = add i32 %500, %501
  store i32 %502, ptr %13, align 4
  %503 = load i32, ptr @hf_eap_identity_mcc_mnc_2digits, align 4
  store i32 %503, ptr %26, align 4
  br label %504

504:                                              ; preds = %498, %492
  %505 = load ptr, ptr %19, align 8
  %506 = getelementptr ptr, ptr %505, i64 0
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %647

509:                                              ; preds = %504
  %510 = load ptr, ptr %19, align 8
  %511 = getelementptr ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %647

514:                                              ; preds = %509
  %515 = load ptr, ptr %19, align 8
  %516 = getelementptr ptr, ptr %515, i64 2
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %647

519:                                              ; preds = %514
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr ptr, ptr %520, i64 3
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %647

524:                                              ; preds = %519
  %525 = load i32, ptr %25, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %597

527:                                              ; preds = %524
  %528 = load ptr, ptr %14, align 8
  %529 = load i32, ptr %26, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %9, align 4
  %532 = add i32 %531, 1
  %533 = load ptr, ptr %18, align 8
  %534 = getelementptr ptr, ptr %533, i64 0
  %535 = load ptr, ptr %534, align 8
  %536 = call i64 @strlen(ptr noundef %535) #4
  %537 = trunc i64 %536 to i32
  %538 = add i32 %532, %537
  %539 = add i32 %538, 1
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = call i64 @strlen(ptr noundef %542) #4
  %544 = trunc i64 %543 to i32
  %545 = add i32 %539, %544
  %546 = add i32 %545, 1
  %547 = add i32 %546, 15
  %548 = load ptr, ptr %19, align 8
  %549 = getelementptr ptr, ptr %548, i64 2
  %550 = load ptr, ptr %549, align 8
  %551 = call i64 @strlen(ptr noundef %550) #4
  %552 = trunc i64 %551 to i32
  %553 = sub i32 %552, 3
  %554 = load i32, ptr %13, align 4
  %555 = call ptr @proto_tree_add_uint(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %547, i32 noundef %553, i32 noundef %554)
  %556 = load ptr, ptr %14, align 8
  %557 = load i32, ptr @hf_eap_identity_mcc, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %9, align 4
  %560 = add i32 %559, 1
  %561 = load ptr, ptr %18, align 8
  %562 = getelementptr ptr, ptr %561, i64 0
  %563 = load ptr, ptr %562, align 8
  %564 = call i64 @strlen(ptr noundef %563) #4
  %565 = trunc i64 %564 to i32
  %566 = add i32 %560, %565
  %567 = add i32 %566, 1
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr ptr, ptr %568, i64 1
  %570 = load ptr, ptr %569, align 8
  %571 = call i64 @strlen(ptr noundef %570) #4
  %572 = trunc i64 %571 to i32
  %573 = add i32 %567, %572
  %574 = add i32 %573, 1
  %575 = load ptr, ptr %19, align 8
  %576 = getelementptr ptr, ptr %575, i64 0
  %577 = load ptr, ptr %576, align 8
  %578 = call i64 @strlen(ptr noundef %577) #4
  %579 = trunc i64 %578 to i32
  %580 = add i32 %574, %579
  %581 = add i32 %580, 6
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr ptr, ptr %582, i64 2
  %584 = load ptr, ptr %583, align 8
  %585 = call i64 @strlen(ptr noundef %584) #4
  %586 = trunc i64 %585 to i32
  %587 = add i32 %581, %586
  %588 = add i32 %587, 4
  %589 = load ptr, ptr %19, align 8
  %590 = getelementptr ptr, ptr %589, i64 3
  %591 = load ptr, ptr %590, align 8
  %592 = call i64 @strlen(ptr noundef %591) #4
  %593 = trunc i64 %592 to i32
  %594 = sub i32 %593, 3
  %595 = load i32, ptr %12, align 4
  %596 = call ptr @proto_tree_add_uint(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %588, i32 noundef %594, i32 noundef %595)
  br label %646

597:                                              ; preds = %524
  %598 = load ptr, ptr %14, align 8
  %599 = load i32, ptr %26, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %9, align 4
  %602 = load ptr, ptr %18, align 8
  %603 = getelementptr ptr, ptr %602, i64 0
  %604 = load ptr, ptr %603, align 8
  %605 = call i64 @strlen(ptr noundef %604) #4
  %606 = trunc i64 %605 to i32
  %607 = add i32 %601, %606
  %608 = add i32 %607, 6
  %609 = add i32 %608, 3
  %610 = load ptr, ptr %19, align 8
  %611 = getelementptr ptr, ptr %610, i64 1
  %612 = load ptr, ptr %611, align 8
  %613 = call i64 @strlen(ptr noundef %612) #4
  %614 = trunc i64 %613 to i32
  %615 = sub i32 %614, 3
  %616 = load i32, ptr %13, align 4
  %617 = call ptr @proto_tree_add_uint(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %609, i32 noundef %615, i32 noundef %616)
  %618 = load ptr, ptr %14, align 8
  %619 = load i32, ptr @hf_eap_identity_mcc, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %9, align 4
  %622 = load ptr, ptr %18, align 8
  %623 = getelementptr ptr, ptr %622, i64 0
  %624 = load ptr, ptr %623, align 8
  %625 = call i64 @strlen(ptr noundef %624) #4
  %626 = add i64 %625, 6
  %627 = load ptr, ptr %19, align 8
  %628 = getelementptr ptr, ptr %627, i64 1
  %629 = load ptr, ptr %628, align 8
  %630 = call i64 @strlen(ptr noundef %629) #4
  %631 = trunc i64 %630 to i32
  %632 = zext i32 %631 to i64
  %633 = add i64 %626, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 3
  %636 = trunc i64 %635 to i32
  %637 = add i32 %621, %636
  %638 = load ptr, ptr %19, align 8
  %639 = getelementptr ptr, ptr %638, i64 2
  %640 = load ptr, ptr %639, align 8
  %641 = call i64 @strlen(ptr noundef %640) #4
  %642 = trunc i64 %641 to i32
  %643 = sub i32 %642, 3
  %644 = load i32, ptr %12, align 4
  %645 = call ptr @proto_tree_add_uint(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %637, i32 noundef %643, i32 noundef %644)
  br label %646

646:                                              ; preds = %597, %527
  br label %647

647:                                              ; preds = %646, %519, %514, %509, %504
  br label %648

648:                                              ; preds = %647, %483, %467, %452, %403, %173, %127, %114, %71, %41
  %649 = load ptr, ptr %18, align 8
  call void @g_strfreev(ptr noundef %649)
  %650 = load ptr, ptr %19, align 8
  call void @g_strfreev(ptr noundef %650)
  %651 = load ptr, ptr %20, align 8
  call void @g_strfreev(ptr noundef %651)
  %652 = load i32, ptr %24, align 4
  ret i32 %652
}

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

declare void @g_strfreev(ptr noundef) #0

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap_psk_pchannel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_eap_psk_pchannel, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eap_sake_attributes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %23, %4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @dissect_eap_sake_attribute(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %27

23:                                               ; preds = %14
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !11

27:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap_sake_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  store i32 -1, ptr %5, align 4
  br label %103

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr @ett_eap_sake_attr, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @eap_sake_attr_type_vals, ptr noundef @.str.539)
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.538, ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_eap_sake_attr_type, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_eap_sake_attr_len, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = sub i32 %57, 2
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %12, align 1
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %87 [
    i32 5, label %62
    i32 6, label %62
    i32 132, label %74
    i32 1, label %86
    i32 2, label %86
    i32 3, label %86
    i32 4, label %86
    i32 7, label %86
    i32 8, label %86
    i32 9, label %86
    i32 10, label %86
    i32 128, label %86
    i32 129, label %86
    i32 130, label %86
    i32 131, label %86
  ]

62:                                               ; preds = %31, %31
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_eap_sake_attr_value_str, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %8, align 4
  br label %99

74:                                               ; preds = %31
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_eap_sake_attr_value_uint48, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef 0)
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  br label %99

86:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  br label %87

87:                                               ; preds = %86, %31
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_eap_sake_attr_value, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %87, %74, %62
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %10, align 4
  %102 = sub i32 %100, %101
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %99, %30
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap_gpsk_csuite_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 2
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %8, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @ett_eap_gpsk_csuite_list, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.540)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_eap_gpsk_csuite_list_len, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %39, %3
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %34, %36
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @ett_eap_gpsk_csuite, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef %43, ptr noundef null, ptr noundef @.str.541)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_eap_gpsk_csuite_vendor, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_eap_gpsk_csuite_specifier, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %6, align 4
  br label %32, !llvm.loop !12

59:                                               ; preds = %32
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eap_gpsk_csuite_sel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_eap_gpsk_csuite_sel, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 6, i32 noundef %11, ptr noundef null, ptr noundef @.str.542)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_eap_gpsk_csuite_vendor, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_eap_gpsk_csuite_specifier, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !5}
