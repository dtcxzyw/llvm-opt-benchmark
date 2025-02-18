target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conv_state_t = type { i32, i32, i32, i16, i16 }
%struct.frame_state_t = type { i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._eap_vendor_context = type { i32, i32, i8, i8 }

@.str = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Initiate\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Finish\00", align 1
@eap_code_vals = constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"eap_type_vals\00", align 1
@eap_type_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 56, ptr @eap_type_vals, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Re-authentication\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Client-Error\00", align 1
@eap_sim_subtype_vals = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"AKA-Challenge\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"AKA-Authentication-Reject\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"AKA-Synchronization-Failure\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"AKA-Identity\00", align 1
@eap_aka_subtype_vals = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"Change-Password\00", align 1
@eap_ms_chap_v2_opcode_vals = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"CertificateSerialNumber=\00", align 1
@hf_eap_identity_full = internal global i32 0, align 4
@ett_identity = internal global i32 0, align 4
@hf_eap_identity_prefix = internal global i32 0, align 4
@hf_eap_identity_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_eap_identity = internal global i32 0, align 4
@hf_eap_identity_certificate_sn = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Realm=\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"epc\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"gan\00", align 1
@ei_eap_identity_invalid = internal global %struct.expert_field zeroinitializer, align 4
@mcc_mnc_2digits_codes_ext = external global %struct._value_string_ext, align 8
@hf_eap_identity_mcc_mnc_3digits = internal global i32 0, align 4
@hf_eap_identity_mcc_mnc_2digits = internal global i32 0, align 4
@hf_eap_identity_mcc = internal global i32 0, align 4
@proto_register_eap.hf = internal global [157 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eap_code, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @eap_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identifier, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 513, ptr @eap_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_type_nak, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 513, ptr @eap_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_prefix, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_full, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_certificate_sn, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_mcc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 513, ptr @E212_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_mcc_mnc_2digits, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 513, ptr @mcc_mnc_2digits_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_mcc_mnc_3digits, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 513, ptr @mcc_mnc_3digits_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_padding, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_identity_actual_len, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_notification, %struct._header_field_info { ptr @.str.9, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_md5_value_size, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_md5_value, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_md5_extra_data, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flags, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flag_l, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flag_m, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flag_s, %struct._header_field_info { ptr @.str.7, ptr @.str.67, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flag_o, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_flags_version, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_outer_tlvs_len, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragments, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_overlap, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_multiple_tails, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_error, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 35, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_fragment_count, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_reassembled_in, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 35, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_tls_reassembled_length, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @eap_sim_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_reserved, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype_attribute, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 513, ptr @eap_sim_aka_attribute_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype_length, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_notification_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr @eap_sim_aka_notification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_error_code_type, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr @eap_sim_aka_client_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sim_subtype_value, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @eap_aka_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_reserved, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype_attribute, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 513, ptr @eap_sim_aka_attribute_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype_length, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_notification_type, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr @eap_sim_aka_notification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_error_code_type, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr @eap_sim_aka_client_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_rand, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_autn, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_res_len, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 4097, ptr @units_bit_bits, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_res, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_auts, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_aka_subtype_value, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_version, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_reserved, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_count, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_peer_challenge, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_peer_response, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_ap_challenge, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_ap_response, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_data, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_leap_name, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_opcode, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @eap_ms_chap_v2_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_id, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_length, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_value_size, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_challenge, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_name, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_peer_challenge, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_reserved, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_nt_response, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_flags, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_response, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_message, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_failure_request, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ms_chap_v2_data, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_opcode, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr @eap_pax_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags_mf, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags_ce, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags_ai, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_flags_reserved, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_mac_id, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr @eap_pax_mac_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_dh_group_id, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr @eap_pax_dh_group_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_public_key_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr @eap_pax_public_key_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_a_len, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_a, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_b_len, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_b, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_cid_len, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_cid, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_mac_ck_len, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_mac_ck, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_ade_len, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_ade, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_pax_mac_icv, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_flags, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_flags_t, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_flags_reserved, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_rand_p, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_rand_s, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_mac_p, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_mac_s, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_id_p, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_id_s, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_psk_pchannel, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_version, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_session_id, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_subtype, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr @eap_sake_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_type, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr @eap_sake_attr_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_len, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_value, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_value_str, %struct._header_field_info { ptr @.str.261, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_sake_attr_value_uint48, %struct._header_field_info { ptr @.str.261, ptr @.str.264, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_opcode, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 2, ptr @eap_gpsk_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_id_server_len, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_id_server, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_id_peer_len, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_id_peer, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_rand_server, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_rand_peer, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_csuite_list_len, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_csuite_vendor, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_csuite_specifier, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_pd_payload_len, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_pd_payload, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_payload_mac, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_gpsk_failure_code, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr @eap_gpsk_failure_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_data, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_fast_type, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_fast_length, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_fast_aidd, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_mandatory, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_reserved, %struct._header_field_info { ptr @.str.235, ptr @.str.303, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_type, %struct._header_field_info { ptr @.str.32, ptr @.str.304, i32 5, i32 1, ptr @eap_msauth_tlv_type_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_len, %struct._header_field_info { ptr @.str.30, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_val, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_status, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr @eap_msauth_tlv_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_reserved, %struct._header_field_info { ptr @.str.235, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_version, %struct._header_field_info { ptr @.str.70, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_rcv_version, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_subtype, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr @eap_msauth_tlv_crypto_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_nonce, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_msauth_tlv_crypto_cmac, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ext_vendor_id, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 6, i32 2, ptr @eap_ext_vendor_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ext_vendor_type, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 2, ptr @eap_ext_vendor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_flags, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_flag_l, %struct._header_field_info { ptr @.str.63, ptr @.str.326, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_flag_m, %struct._header_field_info { ptr @.str.65, ptr @.str.327, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_flag_i, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_len, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eap_ikev2_int_chk_data, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eap_code = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"eap.code\00", align 1
@hf_eap_identifier = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"eap.id\00", align 1
@hf_eap_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"eap.len\00", align 1
@hf_eap_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"eap.type\00", align 1
@hf_eap_type_nak = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Desired Auth Type\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"eap.desired_type\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"eap.identity\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Identity Prefix\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"eap.identity.prefix\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Identity Type\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"eap.identity.type\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Identity (Full)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"eap.identity.full\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Certificate Serial Number\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"eap.identity.cert_sn\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Identity Mobile Country Code\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"eap.identity.mcc\00", align 1
@E212_codes_ext = external global %struct._value_string_ext, align 8
@.str.48 = private unnamed_addr constant [29 x i8] c"Identity Mobile Network Code\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"eap.identity.mnc\00", align 1
@mcc_mnc_3digits_codes_ext = external global %struct._value_string_ext, align 8
@hf_eap_identity_padding = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"eap.identity.padding\00", align 1
@hf_eap_identity_actual_len = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"Identity Actual Length\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"eap.identity.actual_len\00", align 1
@hf_eap_notification = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"eap.notification\00", align 1
@hf_eap_md5_value_size = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"EAP-MD5 Value-Size\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"eap.md5.value_size\00", align 1
@hf_eap_md5_value = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"EAP-MD5 Value\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"eap.md5.value\00", align 1
@hf_eap_md5_extra_data = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"EAP-MD5 Extra Data\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"eap.md5.extra_data\00", align 1
@hf_eap_tls_flags = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"EAP-TLS Flags\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"eap.tls.flags\00", align 1
@hf_eap_tls_flag_l = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"Length Included\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"eap.tls.flags.len_included\00", align 1
@hf_eap_tls_flag_m = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"More Fragments\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"eap.tls.flags.more_fragments\00", align 1
@hf_eap_tls_flag_s = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"eap.tls.flags.start\00", align 1
@hf_eap_tls_flag_o = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"Outer TLV Length Included\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"eap.tls.flags.outer_tlv_len_included\00", align 1
@hf_eap_tls_flags_version = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"eap.tls.flags.version\00", align 1
@hf_eap_tls_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"EAP-TLS Length\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"eap.tls.len\00", align 1
@hf_eap_tls_outer_tlvs_len = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"TEAP Outer TLVs Length\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"eap.tls.outer_tlvs_len\00", align 1
@hf_eap_tls_fragment = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"EAP-TLS Fragment\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"eap.tls.fragment\00", align 1
@hf_eap_tls_fragments = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"EAP-TLS Fragments\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"eap.tls.fragments\00", align 1
@hf_eap_tls_fragment_overlap = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Fragment Overlap\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"eap.tls.fragment.overlap\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_eap_tls_fragment_overlap_conflict = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [37 x i8] c"Conflicting Data In Fragment Overlap\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"eap.tls.fragment.overlap_conflict\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_eap_tls_fragment_multiple_tails = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [30 x i8] c"Multiple Tail Fragments Found\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"eap.tls.fragment.multiple_tails\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_eap_tls_fragment_too_long_fragment = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"Fragment Too Long\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"eap.tls.fragment.fragment.too_long\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_eap_tls_fragment_error = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Defragmentation Error\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"eap.tls.fragment.error\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_eap_tls_fragment_count = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Fragment Count\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"eap.tls.fragment.count\00", align 1
@hf_eap_tls_reassembled_in = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [33 x i8] c"Reassembled EAP-TLS PDU in frame\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"eap.tls.reassembled_in\00", align 1
@.str.99 = private unnamed_addr constant [67 x i8] c"A PDU with a fragment from this frame is reassembled in this frame\00", align 1
@hf_eap_tls_reassembled_length = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [27 x i8] c"Reassembled EAP-TLS Length\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"eap.tls.reassembled.len\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Total length of the reassembled payload\00", align 1
@hf_eap_sim_subtype = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"EAP-SIM Subtype\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"eap.sim.subtype\00", align 1
@hf_eap_sim_reserved = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [17 x i8] c"EAP-SIM Reserved\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"eap.sim.reserved\00", align 1
@hf_eap_sim_subtype_attribute = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"EAP-SIM Attribute\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"eap.sim.subtype.attribute\00", align 1
@hf_eap_sim_subtype_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"EAP-SIM Type\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"eap.sim.subtype.type\00", align 1
@eap_sim_aka_attribute_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @eap_sim_aka_attribute_vals, ptr @.str.431 }, align 8
@hf_eap_sim_subtype_length = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"EAP-SIM Length\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"eap.sim.subtype.len\00", align 1
@hf_eap_sim_notification_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"EAP-SIM Notification Type\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"eap.sim.notification_type\00", align 1
@hf_eap_sim_error_code_type = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"EAP-SIM Error Code\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"eap.sim.error_code\00", align 1
@hf_eap_sim_subtype_value = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"EAP-SIM Value\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"eap.sim.subtype.value\00", align 1
@hf_eap_aka_subtype = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"EAP-AKA Subtype\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"eap.aka.subtype\00", align 1
@hf_eap_aka_reserved = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"EAP-AKA Reserved\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"eap.aka.reserved\00", align 1
@hf_eap_aka_subtype_attribute = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"EAP-AKA Attribute\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"eap.aka.subtype.attribute\00", align 1
@hf_eap_aka_subtype_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"EAP-AKA Type\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"eap.aka.subtype.type\00", align 1
@hf_eap_aka_subtype_length = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"EAP-AKA Length\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"eap.aka.subtype.len\00", align 1
@hf_eap_aka_notification_type = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"EAP-AKA Notification Type\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"eap.aka.notification_type\00", align 1
@hf_eap_aka_error_code_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"EAP-AKA Error Code\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"eap.aka.error_code\00", align 1
@hf_eap_aka_rand = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"EAP-AKA RAND\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"eap.aka.rand\00", align 1
@hf_eap_aka_autn = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [13 x i8] c"EAP-AKA AUTN\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"eap.aka.autn\00", align 1
@hf_eap_aka_res_len = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [19 x i8] c"EAP-AKA RES Length\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"eap.aka.res.len\00", align 1
@units_bit_bits = external constant %struct.unit_name_string, align 8
@hf_eap_aka_res = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"EAP-AKA RES\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"eap.aka.res\00", align 1
@hf_eap_aka_auts = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"EAP-AKA AUTS\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"eap.aka.auts\00", align 1
@hf_eap_aka_subtype_value = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"EAP-AKA Value\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"eap.aka.subtype.value\00", align 1
@hf_eap_leap_version = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"EAP-LEAP Version\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"eap.leap.version\00", align 1
@hf_eap_leap_reserved = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"EAP-LEAP Reserved\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"eap.leap.reserved\00", align 1
@hf_eap_leap_count = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"EAP-LEAP Count\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"eap.leap.count\00", align 1
@hf_eap_leap_peer_challenge = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [24 x i8] c"EAP-LEAP Peer-Challenge\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"eap.leap.peer_challenge\00", align 1
@hf_eap_leap_peer_response = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"EAP-LEAP Peer-Response\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"eap.leap.peer_response\00", align 1
@hf_eap_leap_ap_challenge = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"EAP-LEAP AP-Challenge\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"eap.leap.ap_challenge\00", align 1
@hf_eap_leap_ap_response = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"EAP-LEAP AP-Response\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"eap.leap.ap_response\00", align 1
@hf_eap_leap_data = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"EAP-LEAP Data\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"eap.leap.data\00", align 1
@hf_eap_leap_name = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"EAP-LEAP Name\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"eap.leap.name\00", align 1
@hf_eap_ms_chap_v2_opcode = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [22 x i8] c"EAP-MS-CHAP-v2 OpCode\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"eap.ms_chap_v2.opcode\00", align 1
@hf_eap_ms_chap_v2_id = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"EAP-MS-CHAP-v2 Id\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"eap.ms_chap_v2.id\00", align 1
@hf_eap_ms_chap_v2_length = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [22 x i8] c"EAP-MS-CHAP-v2 Length\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"eap.ms_chap_v2.length\00", align 1
@hf_eap_ms_chap_v2_value_size = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"EAP-MS-CHAP-v2 Value-Size\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"eap.ms_chap_v2.value_size\00", align 1
@hf_eap_ms_chap_v2_challenge = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [25 x i8] c"EAP-MS-CHAP-v2 Challenge\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"eap.ms_chap_v2.challenge\00", align 1
@hf_eap_ms_chap_v2_name = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [20 x i8] c"EAP-MS-CHAP-v2 Name\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"eap.ms_chap_v2.name\00", align 1
@hf_eap_ms_chap_v2_peer_challenge = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [30 x i8] c"EAP-MS-CHAP-v2 Peer-Challenge\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"eap.ms_chap_v2.peer_challenge\00", align 1
@hf_eap_ms_chap_v2_reserved = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [24 x i8] c"EAP-MS-CHAP-v2 Reserved\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"eap.ms_chap_v2.reserved\00", align 1
@hf_eap_ms_chap_v2_nt_response = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [27 x i8] c"EAP-MS-CHAP-v2 NT-Response\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"eap.ms_chap_v2.nt_response\00", align 1
@hf_eap_ms_chap_v2_flags = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [21 x i8] c"EAP-MS-CHAP-v2 Flags\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"eap.ms_chap_v2.flags\00", align 1
@hf_eap_ms_chap_v2_response = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [41 x i8] c"EAP-MS-CHAP-v2 Response (Unknown Length)\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"eap.ms_chap_v2.response\00", align 1
@hf_eap_ms_chap_v2_message = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [23 x i8] c"EAP-MS-CHAP-v2 Message\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"eap.ms_chap_v2.message\00", align 1
@hf_eap_ms_chap_v2_failure_request = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [31 x i8] c"EAP-MS-CHAP-v2 Failure-Request\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"eap.ms_chap_v2.failure_request\00", align 1
@hf_eap_ms_chap_v2_data = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"EAP-MS-CHAP-v2 Data\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"eap.ms_chap_v2.data\00", align 1
@hf_eap_pax_opcode = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"EAP-PAX OP-Code\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"eap.pax.opcode\00", align 1
@hf_eap_pax_flags = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [14 x i8] c"EAP-PAX Flags\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"eap.pax.flags\00", align 1
@hf_eap_pax_flags_mf = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [15 x i8] c"more fragments\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"eap.pax.flags.mf\00", align 1
@hf_eap_pax_flags_ce = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [20 x i8] c"certificate enabled\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"eap.pax.flags.ce\00", align 1
@hf_eap_pax_flags_ai = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [13 x i8] c"ADE Included\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"eap.pax.flags.ai\00", align 1
@hf_eap_pax_flags_reserved = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"eap.pax.flags.reserved\00", align 1
@hf_eap_pax_mac_id = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [15 x i8] c"EAP-PAX MAC ID\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"eap.pax.mac_id\00", align 1
@hf_eap_pax_dh_group_id = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"EAP-PAX DH Group ID\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"eap.pax.dh_group_id\00", align 1
@hf_eap_pax_public_key_id = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [22 x i8] c"EAP-PAX Public Key ID\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"eap.pax.public_key_id\00", align 1
@hf_eap_pax_a_len = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [14 x i8] c"EAP-PAX A len\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"eap.pax.a.len\00", align 1
@hf_eap_pax_a = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"EAP-PAX A\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"eap.pax.a\00", align 1
@hf_eap_pax_b_len = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [14 x i8] c"EAP-PAX B len\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"eap.pax.b.len\00", align 1
@hf_eap_pax_b = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"EAP-PAX B\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"eap.pax.b\00", align 1
@hf_eap_pax_cid_len = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [16 x i8] c"EAP-PAX CID len\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"eap.pax.cid.len\00", align 1
@hf_eap_pax_cid = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [12 x i8] c"EAP-PAX CID\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"eap.pax.cid\00", align 1
@hf_eap_pax_mac_ck_len = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"EAP-PAX MAC_CK len\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"eap.pax.mac_ck.len\00", align 1
@hf_eap_pax_mac_ck = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [15 x i8] c"EAP-PAX MAC_CK\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"eap.pax.mac_ck\00", align 1
@hf_eap_pax_ade_len = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"EAP-PAX ADE len\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"eap.pax.ade.len\00", align 1
@hf_eap_pax_ade = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"EAP-PAX ADE\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"eap.pax.ade\00", align 1
@hf_eap_pax_mac_icv = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [12 x i8] c"EAP-PAX ICV\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"eap.pax.icv\00", align 1
@hf_eap_psk_flags = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"EAP-PSK Flags\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"eap.psk.flags\00", align 1
@hf_eap_psk_flags_t = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"eap.psk.flags.t\00", align 1
@hf_eap_psk_flags_reserved = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"eap.psk.flags.reserved\00", align 1
@hf_eap_psk_rand_p = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [15 x i8] c"EAP-PSK RAND_P\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"eap.psk.rand_p\00", align 1
@hf_eap_psk_rand_s = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [15 x i8] c"EAP-PSK RAND_S\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"eap.psk.rand_s\00", align 1
@hf_eap_psk_mac_p = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [14 x i8] c"EAP-PSK MAC_P\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"eap.psk.mac_p\00", align 1
@hf_eap_psk_mac_s = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [14 x i8] c"EAP-PSK MAC_S\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"eap.psk.mac_s\00", align 1
@hf_eap_psk_id_p = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [13 x i8] c"EAP-PSK ID_P\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"eap.psk.id_p\00", align 1
@hf_eap_psk_id_s = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [13 x i8] c"EAP-PSK ID_S\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"eap.psk.id_s\00", align 1
@hf_eap_psk_pchannel = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [38 x i8] c"EAP-PSK Protected Channel (encrypted)\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"eap.psk.pchannel\00", align 1
@hf_eap_sake_version = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"EAP-SAKE Version\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"eap.sake.version\00", align 1
@hf_eap_sake_session_id = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [20 x i8] c"EAP-SAKE Session ID\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"eap.sake.session_id\00", align 1
@hf_eap_sake_subtype = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"EAP-SAKE Subtype\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"eap.sake.subtype\00", align 1
@hf_eap_sake_attr_type = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"eap.sake.attr.type\00", align 1
@hf_eap_sake_attr_len = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"eap.sake.attr.len\00", align 1
@hf_eap_sake_attr_value = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [16 x i8] c"Attribute Value\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"eap.sake.attr.val\00", align 1
@hf_eap_sake_attr_value_str = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [22 x i8] c"eap.sake.attr.val_str\00", align 1
@hf_eap_sake_attr_value_uint48 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [25 x i8] c"eap.sake.attr.val_uint48\00", align 1
@hf_eap_gpsk_opcode = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"EAP-GPSK OP-Code\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"eap.gpsk.opcode\00", align 1
@hf_eap_gpsk_id_server_len = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [23 x i8] c"EAP-GPSK ID_Server len\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"eap.gpsk.id_server.len\00", align 1
@hf_eap_gpsk_id_server = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [19 x i8] c"EAP-GPSK ID_Server\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"eap.gpsk.id_server\00", align 1
@hf_eap_gpsk_id_peer_len = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [21 x i8] c"EAP-GPSK ID_Peer len\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"eap.gpsk.id_peer.len\00", align 1
@hf_eap_gpsk_id_peer = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [17 x i8] c"EAP-GPSK ID_Peer\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"eap.gpsk.id_peer\00", align 1
@hf_eap_gpsk_rand_server = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [21 x i8] c"EAP-GPSK Rand_Server\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"eap.gpsk.rand_server\00", align 1
@hf_eap_gpsk_rand_peer = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [19 x i8] c"EAP-GPSK Rand_Peer\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"eap.gpsk.rand_peer\00", align 1
@hf_eap_gpsk_csuite_list_len = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"eap.gpsk.csuite_list_len\00", align 1
@hf_eap_gpsk_csuite_vendor = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"eap.gpsk.csuite.vendor\00", align 1
@hf_eap_gpsk_csuite_specifier = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"Specifier\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"eap.gpsk.csuite.specifier\00", align 1
@hf_eap_gpsk_pd_payload_len = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [24 x i8] c"EAP-GPSK PD_Payload len\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"eap.gpsk.pd_payload.len\00", align 1
@hf_eap_gpsk_pd_payload = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [20 x i8] c"EAP-GPSK PD_Payload\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"eap.gpsk.pd_payload\00", align 1
@hf_eap_gpsk_payload_mac = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [21 x i8] c"EAP-GPSK Payload MAC\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"eap.gpsk.payload_mac\00", align 1
@hf_eap_gpsk_failure_code = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [22 x i8] c"EAP-GPSK Failure code\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"eap.gpsk.failure_code\00", align 1
@hf_eap_data = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [9 x i8] c"EAP Data\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"eap.data\00", align 1
@hf_eap_fast_type = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [14 x i8] c"EAP-FAST Type\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"eap.fast.type\00", align 1
@hf_eap_fast_length = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [16 x i8] c"EAP-FAST Length\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"eap.fast.length\00", align 1
@hf_eap_fast_aidd = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [18 x i8] c"Authority ID Data\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"eap.fast.authority_id_data\00", align 1
@hf_eap_msauth_tlv_mandatory = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"eap.msauth-tlv.mandatory\00", align 1
@hf_eap_msauth_tlv_reserved = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [24 x i8] c"eap.msauth-tlv.reserved\00", align 1
@hf_eap_msauth_tlv_type = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [20 x i8] c"eap.msauth-tlv.type\00", align 1
@hf_eap_msauth_tlv_len = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [19 x i8] c"eap.msauth-tlv.len\00", align 1
@hf_eap_msauth_tlv_val = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"eap.msauth-tlv.val\00", align 1
@hf_eap_msauth_tlv_status = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"eap.msauth-tlv.status\00", align 1
@hf_eap_msauth_tlv_crypto_reserved = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [31 x i8] c"eap.msauth-tlv.crypto.reserved\00", align 1
@hf_eap_msauth_tlv_crypto_version = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [30 x i8] c"eap.msauth-tlv.crypto.version\00", align 1
@hf_eap_msauth_tlv_crypto_rcv_version = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [17 x i8] c"Received Version\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"eap.msauth-tlv.crypto.received-version\00", align 1
@hf_eap_msauth_tlv_crypto_subtype = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.315 = private unnamed_addr constant [30 x i8] c"eap.msauth-tlv.crypto.subtype\00", align 1
@hf_eap_msauth_tlv_crypto_nonce = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"eap.msauth-tlv.crypto.nonce\00", align 1
@hf_eap_msauth_tlv_crypto_cmac = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [13 x i8] c"Compound MAC\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"eap.msauth-tlv.crypto.cmac\00", align 1
@hf_eap_ext_vendor_id = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [18 x i8] c"EAP-EXT Vendor Id\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"eap.ext.vendor_id\00", align 1
@hf_eap_ext_vendor_type = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [20 x i8] c"EAP-EXT Vendor Type\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"eap.ext.vendor_type\00", align 1
@hf_eap_ikev2_flags = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [16 x i8] c"EAP-IKEv2 Flags\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"eap.ikev2.flags\00", align 1
@hf_eap_ikev2_flag_l = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [29 x i8] c"eap.ikve2.flags.len_included\00", align 1
@hf_eap_ikev2_flag_m = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [31 x i8] c"eap.ikev2.flags.more_fragments\00", align 1
@hf_eap_ikev2_flag_i = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [32 x i8] c"Integrity Checksum Data present\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"eap.ikev2.flags.icv_present\00", align 1
@hf_eap_ikev2_len = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [17 x i8] c"EAP-IKEv2 Length\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"eap.ikev2.len\00", align 1
@hf_eap_ikev2_int_chk_data = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [34 x i8] c"EAP-IKEv2 Integrity Checksum Data\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"eap.ikev2.integrity_checksum_data\00", align 1
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
@ett_eap_ikev2_flags = internal global i32 0, align 4
@proto_register_eap.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eap_ms_chap_v2_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.334, i32 150994944, i32 6291456, ptr @.str.335, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eap_mitm_attacks, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.336, i32 167772160, i32 6291456, ptr @.str.337, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eap_md5_value_size_overflow, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.338, i32 150994944, i32 6291456, ptr @.str.339, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eap_dictionary_attacks, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.340, i32 167772160, i32 6291456, ptr @.str.341, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eap_identity_nonascii, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.342, i32 150994944, i32 6291456, ptr @.str.343, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eap_identity_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.344, i32 150994944, i32 6291456, ptr @.str.345, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eap_retransmission, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.346, i32 33554432, i32 4194304, ptr @.str.347, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eap_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.348, i32 150994944, i32 6291456, ptr @.str.349, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_eap_ms_chap_v2_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.334 = private unnamed_addr constant [30 x i8] c"eap.ms_chap_v2.length.invalid\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@ei_eap_mitm_attacks = internal global %struct.expert_field zeroinitializer, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"eap.mitm_attacks\00", align 1
@.str.337 = private unnamed_addr constant [58 x i8] c"Vulnerable to MITM attacks. If possible, change EAP type.\00", align 1
@ei_eap_md5_value_size_overflow = internal global %struct.expert_field zeroinitializer, align 4
@.str.338 = private unnamed_addr constant [28 x i8] c"eap.md5.value_size.overflow\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@ei_eap_dictionary_attacks = internal global %struct.expert_field zeroinitializer, align 4
@.str.340 = private unnamed_addr constant [23 x i8] c"eap.dictionary_attacks\00", align 1
@.str.341 = private unnamed_addr constant [140 x i8] c"Vulnerable to dictionary attacks. If possible, change EAP type. See http://www.cisco.com/warp/public/cc/pd/witc/ao350ap/prodlit/2331_pp.pdf\00", align 1
@ei_eap_identity_nonascii = internal global %struct.expert_field zeroinitializer, align 4
@.str.342 = private unnamed_addr constant [22 x i8] c"eap.identity.nonascii\00", align 1
@.str.343 = private unnamed_addr constant [37 x i8] c"Non-ASCII characters within identity\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"eap.identity.invalid\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"Invalid identity code\00", align 1
@ei_eap_retransmission = internal global %struct.expert_field zeroinitializer, align 4
@.str.346 = private unnamed_addr constant [19 x i8] c"eap.retransmission\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"This packet is a retransmission\00", align 1
@ei_eap_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.348 = private unnamed_addr constant [15 x i8] c"eap.bad_length\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"Bad length (too small or too large)\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"Extensible Authentication Protocol\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"EAP\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@proto_eap = internal global i32 0, align 4
@eap_handle = internal global ptr null, align 8
@eap_tls_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@eap_expanded_type_dissector_table = internal global ptr null, align 8
@.str.353 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.354 = private unnamed_addr constant [14 x i8] c"diameter_avps\00", align 1
@diameter_avps_handle = internal global ptr null, align 8
@.str.355 = private unnamed_addr constant [5 x i8] c"peap\00", align 1
@peap_handle = internal global ptr null, align 8
@.str.356 = private unnamed_addr constant [5 x i8] c"teap\00", align 1
@teap_handle = internal global ptr null, align 8
@.str.357 = private unnamed_addr constant [7 x i8] c"isakmp\00", align 1
@isakmp_handle = internal global ptr null, align 8
@.str.358 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"eapol.type\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"Legacy Nak (Response Only)\00", align 1
@.str.361 = private unnamed_addr constant [38 x i8] c"MD5-Challenge EAP (EAP-MD5-CHALLENGE)\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"One-Time Password EAP (EAP-OTP)\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"Generic Token Card EAP (EAP-GTC)\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.365 = private unnamed_addr constant [48 x i8] c"RSA Public Key Authentication EAP (EAP-RSA-PKA)\00", align 1
@.str.366 = private unnamed_addr constant [29 x i8] c"DSS Unilateral EAP (EAP-DSS)\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"KEA EAP (EAP-KEA)\00", align 1
@.str.368 = private unnamed_addr constant [36 x i8] c"KEA Validate EAP (EAP-KEA-VALIDATE)\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"TLS EAP (EAP-TLS)\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"Defender Token EAP (EAP-AXENT)\00", align 1
@.str.371 = private unnamed_addr constant [43 x i8] c"RSA Security SecurID EAP (EAP-RSA-SECURID)\00", align 1
@.str.372 = private unnamed_addr constant [38 x i8] c"Arcot Systems EAP (EAP-ARCOT-SYSTEMS)\00", align 1
@.str.373 = private unnamed_addr constant [48 x i8] c"Cisco Wireless EAP / Lightweight EAP (EAP-LEAP)\00", align 1
@.str.374 = private unnamed_addr constant [46 x i8] c"GSM Subscriber Identity Modules EAP (EAP-SIM)\00", align 1
@.str.375 = private unnamed_addr constant [60 x i8] c"Secure Remote Password SHA1 Part 1 EAP (EAP-SRP-SHA1-PART1)\00", align 1
@.str.376 = private unnamed_addr constant [60 x i8] c"Secure Remote Password SHA1 Part 2 EAP (EAP-SRP-SHA1-PART2)\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"Tunneled TLS EAP (EAP-TTLS)\00", align 1
@.str.378 = private unnamed_addr constant [36 x i8] c"Remote Access Service EAP (EAP-RAS)\00", align 1
@.str.379 = private unnamed_addr constant [52 x i8] c"UMTS Authentication and Key Agreement EAP (EAP-AKA)\00", align 1
@.str.380 = private unnamed_addr constant [38 x i8] c"3Com Wireless EAP (EAP-3COM-WIRELESS)\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"Protected EAP (EAP-PEAP)\00", align 1
@.str.382 = private unnamed_addr constant [36 x i8] c"MS-Authentication EAP (EAP-MS-AUTH)\00", align 1
@.str.383 = private unnamed_addr constant [52 x i8] c"Mutual Authentication w/Key Exchange EAP (EAP-MAKE)\00", align 1
@.str.384 = private unnamed_addr constant [32 x i8] c"CRYPTOCard EAP (EAP-CRYPTOCARD)\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"MS-CHAP-v2 EAP (EAP-MS-CHAP-V2)\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"DynamID EAP (EAP-DYNAMID)\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"Rob EAP (EAP-ROB)\00", align 1
@.str.388 = private unnamed_addr constant [43 x i8] c"Protected One-Time Password EAP (EAP-POTP)\00", align 1
@.str.389 = private unnamed_addr constant [44 x i8] c"MS-Authentication TLV EAP (EAP-MS-AUTH-TLV)\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"SentriNET (EAP-SENTRINET)\00", align 1
@.str.391 = private unnamed_addr constant [48 x i8] c"Actiontec Wireless EAP (EAP-ACTIONTEC-WIRELESS)\00", align 1
@.str.392 = private unnamed_addr constant [68 x i8] c"Cogent Systems Biometrics Authentication EAP (EAP-COGENT-BIOMETRIC)\00", align 1
@.str.393 = private unnamed_addr constant [34 x i8] c"AirFortress EAP (EAP-AIRFORTRESS)\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"HTTP Digest EAP (EAP-HTTP-DIGEST)\00", align 1
@.str.395 = private unnamed_addr constant [34 x i8] c"SecureSuite EAP (EAP-SECURESUITE)\00", align 1
@.str.396 = private unnamed_addr constant [38 x i8] c"DeviceConnect EAP (EAP-DEVICECONNECT)\00", align 1
@.str.397 = private unnamed_addr constant [57 x i8] c"Simple Password Exponential Key Exchange EAP (EAP-SPEKE)\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"MOBAC EAP (EAP-MOBAC)\00", align 1
@.str.399 = private unnamed_addr constant [60 x i8] c"Flexible Authentication via Secure Tunneling EAP (EAP-FAST)\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"ZoneLabs EAP (EAP-ZLXEAP)\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"Link EAP (EAP-LINK)\00", align 1
@.str.402 = private unnamed_addr constant [46 x i8] c"Password Authenticated eXchange EAP (EAP-PAX)\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"Pre-Shared Key EAP (EAP-PSK)\00", align 1
@.str.404 = private unnamed_addr constant [66 x i8] c"Shared-secret Authentication and Key Establishment EAP (EAP-SAKE)\00", align 1
@.str.405 = private unnamed_addr constant [41 x i8] c"Internet Key Exchange v2 EAP (EAP-IKEv2)\00", align 1
@.str.406 = private unnamed_addr constant [54 x i8] c"UMTS Authentication and Key Agreement' EAP (EAP-AKA')\00", align 1
@.str.407 = private unnamed_addr constant [42 x i8] c"Generalized Pre-Shared Key EAP (EAP-GPSK)\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"Password EAP (EAP-pwd)\00", align 1
@.str.409 = private unnamed_addr constant [42 x i8] c"Encrypted Key Exchange v1 EAP (EAP-EKEv1)\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"Tunneled EAP protocol\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"Expanded Type\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@eap_type_vals = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [15 x i8] c"Encrypted IMSI\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"EAP-AKA Permanent\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"EAP-SIM Permanent\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"EAP-AKA Pseudonym\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"EAP-SIM Pseudonym\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"EAP-AKA Reauth ID\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"EAP-SIM Reauth ID\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"EAP-AKA Prime Permanent\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"EAP-AKA Prime Pseudonym\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"EAP-AKA Prime Reauth ID\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"Conservative Peer\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"Anonymous Identity\00", align 1
@eap_identity_prefix_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [4 x i8] c"mnc\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"3gppnetwork\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"org\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"eap_sim_aka_attribute_vals\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"AT_RAND\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"AT_AUTN\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"AT_RES\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"AT_AUTS\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"AT_PADDING\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"AT_NONCE_MT\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"AT_PERMANENT_ID_REQ\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"AT_MAC\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"AT_NOTIFICATION\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"AT_ANY_ID_REQ\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"AT_IDENTITY\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"AT_VERSION_LIST\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"AT_SELECTED_VERSION\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"AT_FULLAUTH_ID_REQ\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"AT_COUNTER\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"AT_COUNTER_TOO_SMALL\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"AT_NONCE_S\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"AT_CLIENT_ERROR_CODE\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"AT_KDF_INPUT\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"AT_KDF\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"AT_IV\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"AT_ENCR_DATA\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"AT_NEXT_PSEUDONYM\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"AT_NEXT_REAUTH_ID\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"AT_CHECKCODE\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"AT_RESULT_IND\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"AT_BIDDING\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"AT_IPMS_IND\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"AT_IPMS_RES\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"AT_TRUST_IND\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"AT_SHORT_NAME_FOR_NETWORK\00", align 1
@.str.464 = private unnamed_addr constant [25 x i8] c"AT_FULL_NAME_FOR_NETWORK\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"AT_RQSI_IND\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"AT_RQSI_RES\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"AT_TWAN_CONN_MODE\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"AT_VIRTUAL_NETWORK_ID\00", align 1
@.str.469 = private unnamed_addr constant [23 x i8] c"AT_VIRTUAL_NETWORK_REQ\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"AT_CONNECTIVITY_TYPE\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"AT_HANDOVER_INDICATION\00", align 1
@.str.472 = private unnamed_addr constant [23 x i8] c"AT_HANDOVER_SESSION_ID\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"AT_MN_SERIAL_ID\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"AT_DEVICE_IDENTITY\00", align 1
@eap_sim_aka_attribute_vals = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [37 x i8] c"General Failure after Authentication\00", align 1
@.str.477 = private unnamed_addr constant [40 x i8] c"User has been temporarily denied access\00", align 1
@.str.478 = private unnamed_addr constant [49 x i8] c"User has not subscribed to the requested service\00", align 1
@.str.479 = private unnamed_addr constant [49 x i8] c"Failure to Terminate the Authentication Exchange\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"General Failure\00", align 1
@eap_sim_aka_notification_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [25 x i8] c"Unable to process packet\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.484 = private unnamed_addr constant [34 x i8] c"Insufficient number of challenges\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"RANDs are not fresh\00", align 1
@eap_sim_aka_client_error_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.487 = private unnamed_addr constant [6 x i8] c"STD-1\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"STD-2\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"STD-3\00", align 1
@.str.490 = private unnamed_addr constant [6 x i8] c"SEC-1\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"SEC-2\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"SEC-3\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"SEC-4\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"SEC-5\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@eap_pax_opcode_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [14 x i8] c"HMAC_SHA1_128\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"HMAX\C4\86_SHA256_128\00", align 1
@eap_pax_mac_id_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.500 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.501 = private unnamed_addr constant [39 x i8] c"2048-bit MODP Group (IANA DH Group 14)\00", align 1
@.str.502 = private unnamed_addr constant [39 x i8] c"3072-bit MODP Group (IANA DH Group 15)\00", align 1
@.str.503 = private unnamed_addr constant [21 x i8] c"NIST ECC Group P-256\00", align 1
@eap_pax_dh_group_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.505 = private unnamed_addr constant [11 x i8] c"RSAES-OAEP\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"RSA-PKCS1-V1_5\00", align 1
@.str.507 = private unnamed_addr constant [35 x i8] c"El-Gamal Over NIST ECC Group P-256\00", align 1
@eap_pax_public_key_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.509 = private unnamed_addr constant [15 x i8] c"SAKE/Challenge\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"SAKE/Confirm\00", align 1
@.str.511 = private unnamed_addr constant [17 x i8] c"SAKE/Auth-Reject\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"SAKE/Identity\00", align 1
@eap_sake_subtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.514 = private unnamed_addr constant [20 x i8] c"Server Nonce RAND_S\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"Peer Nonce RAND_P\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"Server MIC\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"Peer MIC\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"Server FQDN\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"Peer NAI (tmp, perm)\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"Server chosen SPI SPI_S\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"Peer SPI list SPI_P\00", align 1
@.str.522 = private unnamed_addr constant [33 x i8] c"Requires any Peer Id (tmp, perm)\00", align 1
@.str.523 = private unnamed_addr constant [33 x i8] c"Requires Peer's permanent Id/NAI\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"Contains encrypted attributes\00", align 1
@.str.525 = private unnamed_addr constant [28 x i8] c"IV for encrypted attributes\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"Padding for encrypted attributes\00", align 1
@.str.527 = private unnamed_addr constant [31 x i8] c"TempID for next EAP-SAKE phase\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"MSK Lifetime\00", align 1
@eap_sake_attr_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.530 = private unnamed_addr constant [7 x i8] c"GPSK-1\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"GPSK-2\00", align 1
@.str.532 = private unnamed_addr constant [7 x i8] c"GPSK-3\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"GPSK-4\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"Protected Fail\00", align 1
@eap_gpsk_opcode_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.537 = private unnamed_addr constant [14 x i8] c"PSK Not Found\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"Authorization Failure\00", align 1
@eap_gpsk_failure_code_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.541 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"Cryptobinding\00", align 1
@eap_msauth_tlv_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@eap_msauth_tlv_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.545 = private unnamed_addr constant [16 x i8] c"Binding Request\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"Binding Response\00", align 1
@eap_msauth_tlv_crypto_subtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [4 x i8] c"WFA\00", align 1
@eap_ext_vendor_id_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14122, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [13 x i8] c"SimpleConfig\00", align 1
@eap_ext_vendor_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_eap.null_address = internal global %struct._address zeroinitializer, align 8
@dissect_eap.pae_group_address_mac_addr = internal global [6 x i8] c"\01\80\C2\00\00\03", align 1
@dissect_eap.pae_group_address = internal global %struct._address { i32 1, i32 6, ptr @dissect_eap.pae_group_address_mac_addr, ptr null }, align 8
@.str.552 = private unnamed_addr constant [22 x i8] c"Unknown code (0x%02X)\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"Unknown type (0x%02x)\00", align 1
@.str.555 = private unnamed_addr constant [20 x i8] c"Reassembled EAP-TLS\00", align 1
@eap_tls_frag_items = internal constant %struct._fragment_items { ptr @ett_eap_tls_fragment, ptr @ett_eap_tls_fragments, ptr @hf_eap_tls_fragments, ptr @hf_eap_tls_fragment, ptr @hf_eap_tls_fragment_overlap, ptr @hf_eap_tls_fragment_overlap_conflict, ptr @hf_eap_tls_fragment_multiple_tails, ptr @hf_eap_tls_fragment_too_long_fragment, ptr @hf_eap_tls_fragment_error, ptr @hf_eap_tls_fragment_count, ptr @hf_eap_tls_reassembled_in, ptr @hf_eap_tls_reassembled_length, ptr null, ptr @.str.556 }, align 8
@.str.556 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.557 = private unnamed_addr constant [27 x i8] c"EAP-SIM Attribute: %s (%d)\00", align 1
@.str.558 = private unnamed_addr constant [27 x i8] c"EAP-AKA Attribute: %s (%d)\00", align 1
@dissect_eap_pax.pax_flags = internal constant [5 x ptr] [ptr @hf_eap_pax_flags_mf, ptr @hf_eap_pax_flags_ce, ptr @hf_eap_pax_flags_ai, ptr @hf_eap_pax_flags_reserved, ptr null], align 16
@.str.559 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.560 = private unnamed_addr constant [24 x i8] c"Unknown opcode (0x%02X)\00", align 1
@dissect_eap_psk.psk_flags = internal constant [3 x ptr] [ptr @hf_eap_psk_flags_t, ptr @hf_eap_psk_flags_reserved, ptr null], align 16
@.str.561 = private unnamed_addr constant [15 x i8] c" First Message\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c" Second Message\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c" Third Message\00", align 1
@.str.564 = private unnamed_addr constant [16 x i8] c" Fourth Message\00", align 1
@.str.565 = private unnamed_addr constant [23 x i8] c"EAP-SAKE Attribute: %s\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"EAP-GPSK CSuite List\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"CSuite\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"EAP-GPSK CSuite_Sel\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"Tag Length Values\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"TLV: t=%s(%d) l=%d\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dissect_eap_identity_3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %162

37:                                               ; preds = %5
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %44, 1
  %46 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %41, i32 noundef %43, i32 noundef %45)
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %37
  br label %430

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %57, 1
  %59 = call ptr @tvb_get_string_enc(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @g_strsplit_set(ptr noundef %60, ptr noundef @.str.17, i32 noundef -1)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call i32 @g_strv_length(ptr noundef %62)
  store i32 %63, ptr %20, align 4
  %64 = load i32, ptr %20, align 4
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %72, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @g_ascii_strncasecmp(ptr noundef %69, ptr noundef @.str.18, i64 noundef 24)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %50
  br label %430

73:                                               ; preds = %66
  store i8 1, ptr %24, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_eap_identity_full, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, 1
  %81 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %26, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = load i32, ptr @ett_identity, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_eap_identity_prefix, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_eap_identity_type, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @eap_identity_prefix_vals, ptr noundef @.str.19)
  %96 = call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, ptr noundef %95)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_eap_identity, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @strlen(ptr noundef %107) #8
  %109 = trunc i64 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef %113) #8
  %115 = add i64 %114, 1
  %116 = add i64 %115, 24
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 24
  store ptr %123, ptr %27, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_eap_identity_certificate_sn, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %27, align 8
  %129 = call i64 @strlen(ptr noundef %128) #8
  %130 = trunc i64 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %20, align 4
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %140, label %134

134:                                              ; preds = %73
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @g_ascii_strncasecmp(ptr noundef %137, ptr noundef @.str.20, i64 noundef 6)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %73
  store i32 2, ptr %29, align 4
  br label %159

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @strchr(ptr noundef %144, i32 noundef 64) #8
  store ptr %145, ptr %28, align 8
  %146 = load ptr, ptr %28, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i32 2, ptr %29, align 4
  br label %158

149:                                              ; preds = %141
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr i8, ptr %150, i64 1
  store ptr %151, ptr %28, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = call ptr @g_strsplit_set(ptr noundef %152, ptr noundef @.str.21, i32 noundef -1)
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = call zeroext i1 @realm_is_3gpp(ptr noundef %154, ptr noundef %21)
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i32 2, ptr %29, align 4
  br label %158

157:                                              ; preds = %149
  store i32 0, ptr %29, align 4
  br label %158

158:                                              ; preds = %156, %148, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %159

159:                                              ; preds = %140, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %160 = load i32, ptr %29, align 4
  switch i32 %160, label %435 [
    i32 0, label %161
    i32 2, label %430
  ]

161:                                              ; preds = %159
  br label %327

162:                                              ; preds = %5
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %11, align 4
  %166 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %430

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @tvb_get_string_enc(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = call ptr @g_strsplit_set(ptr noundef %178, ptr noundef @.str.22, i32 noundef -1)
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = call i32 @g_strv_length(ptr noundef %180)
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  br label %430

185:                                              ; preds = %170
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @g_strsplit_set(ptr noundef %188, ptr noundef @.str.21, i32 noundef -1)
  store ptr %189, ptr %19, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = call zeroext i1 @realm_is_3gpp(ptr noundef %190, ptr noundef %21)
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  br label %430

193:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %21, align 4
  %196 = sub i32 %195, 5
  %197 = zext i32 %196 to i64
  %198 = getelementptr ptr, ptr %194, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %30, align 8
  store i8 1, ptr %24, align 1
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr @hf_eap_identity_full, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %11, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %26, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = load i32, ptr @ett_identity, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = call i32 @g_ascii_strncasecmp(ptr noundef %209, ptr noundef @.str.23, i64 noundef 4)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %193
  %213 = load ptr, ptr %30, align 8
  %214 = call i32 @g_ascii_strncasecmp(ptr noundef %213, ptr noundef @.str.24, i64 noundef 3)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %30, align 8
  %218 = call i32 @g_ascii_strncasecmp(ptr noundef %217, ptr noundef @.str.25, i64 noundef 3)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %315

220:                                              ; preds = %216, %212, %193
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr @hf_eap_identity_prefix, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr @hf_eap_identity_type, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @val_to_str_const(i32 noundef %230, ptr noundef @eap_identity_prefix_vals, ptr noundef @.str.19)
  %232 = call ptr @proto_tree_add_string(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, ptr noundef %231)
  store ptr %232, ptr %26, align 8
  %233 = load i32, ptr %16, align 4
  switch i32 %233, label %298 [
    i32 48, label %234
    i32 49, label %234
    i32 54, label %234
    i32 50, label %247
    i32 51, label %247
    i32 55, label %247
    i32 52, label %260
    i32 53, label %260
    i32 56, label %260
    i32 67, label %273
    i32 97, label %286
    i32 71, label %297
    i32 73, label %297
  ]

234:                                              ; preds = %220, %220, %220
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 1
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 @strlen(ptr noundef %242) #8
  %244 = trunc i64 %243 to i32
  %245 = sub i32 %244, 1
  %246 = call ptr @dissect_e212_utf8_imsi(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef %245)
  br label %314

247:                                              ; preds = %220, %220, %220
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr @hf_eap_identity, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 1
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strlen(ptr noundef %255) #8
  %257 = trunc i64 %256 to i32
  %258 = sub i32 %257, 1
  %259 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef %258, i32 noundef 0)
  br label %314

260:                                              ; preds = %220, %220, %220
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr @hf_eap_identity, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, 1
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr ptr, ptr %266, i64 0
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @strlen(ptr noundef %268) #8
  %270 = trunc i64 %269 to i32
  %271 = sub i32 %270, 1
  %272 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef %271, i32 noundef 0)
  br label %314

273:                                              ; preds = %220
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr @hf_eap_identity, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, 1
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @strlen(ptr noundef %281) #8
  %283 = trunc i64 %282 to i32
  %284 = sub i32 %283, 1
  %285 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef %284, i32 noundef 0)
  br label %314

286:                                              ; preds = %220
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr @hf_eap_identity, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 @strlen(ptr noundef %293) #8
  %295 = trunc i64 %294 to i32
  %296 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %295, i32 noundef 0)
  br label %314

297:                                              ; preds = %220, %220
  br label %298

298:                                              ; preds = %220, %297
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr @hf_eap_identity, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, 1
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8
  %307 = call i64 @strlen(ptr noundef %306) #8
  %308 = trunc i64 %307 to i32
  %309 = sub i32 %308, 1
  %310 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %309, i32 noundef 0)
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = call ptr @expert_add_info(ptr noundef %311, ptr noundef %312, ptr noundef @ei_eap_identity_invalid)
  br label %314

314:                                              ; preds = %298, %286, %273, %260, %247, %234
  br label %326

315:                                              ; preds = %216
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr @hf_eap_identity, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8
  %323 = call i64 @strlen(ptr noundef %322) #8
  %324 = trunc i64 %323 to i32
  %325 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %324, i32 noundef 0)
  br label %326

326:                                              ; preds = %315, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %327

327:                                              ; preds = %326, %161
  %328 = load ptr, ptr %19, align 8
  %329 = load i32, ptr %21, align 4
  %330 = sub i32 %329, 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr ptr, ptr %328, i64 %331
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %22, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = load i32, ptr %21, align 4
  %336 = sub i32 %335, 3
  %337 = zext i32 %336 to i64
  %338 = getelementptr ptr, ptr %334, i64 %337
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %23, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr i8, ptr %340, i64 3
  %342 = call zeroext i1 @ws_strtou(ptr noundef %341, ptr noundef null, ptr noundef %12)
  br i1 %342, label %343, label %347

343:                                              ; preds = %327
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr i8, ptr %344, i64 3
  %346 = call zeroext i1 @ws_strtou(ptr noundef %345, ptr noundef null, ptr noundef %13)
  br i1 %346, label %348, label %347

347:                                              ; preds = %343, %327
  br label %430

348:                                              ; preds = %343
  %349 = load i32, ptr %13, align 4
  %350 = mul i32 %349, 100
  %351 = load i32, ptr %12, align 4
  %352 = add i32 %350, %351
  %353 = call ptr @try_val_to_str_ext(i32 noundef %352, ptr noundef @mcc_mnc_2digits_codes_ext)
  %354 = icmp ne ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %348
  %356 = load i32, ptr %13, align 4
  %357 = mul i32 1000, %356
  %358 = load i32, ptr %12, align 4
  %359 = add i32 %357, %358
  store i32 %359, ptr %14, align 4
  %360 = load i32, ptr @hf_eap_identity_mcc_mnc_3digits, align 4
  store i32 %360, ptr %25, align 4
  br label %367

361:                                              ; preds = %348
  %362 = load i32, ptr %13, align 4
  %363 = mul i32 100, %362
  %364 = load i32, ptr %12, align 4
  %365 = add i32 %363, %364
  store i32 %365, ptr %14, align 4
  %366 = load i32, ptr @hf_eap_identity_mcc_mnc_2digits, align 4
  store i32 %366, ptr %25, align 4
  br label %367

367:                                              ; preds = %361, %355
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %10, align 4
  %370 = load i32, ptr %11, align 4
  %371 = call i32 @tvb_find_uint8(ptr noundef %368, i32 noundef %369, i32 noundef %370, i8 noundef zeroext 64)
  store i32 %371, ptr %10, align 4
  %372 = load i32, ptr %10, align 4
  %373 = icmp ne i32 %372, -1
  br i1 %373, label %374, label %429

374:                                              ; preds = %367
  %375 = load i32, ptr %10, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4
  br label %377

377:                                              ; preds = %397, %374
  %378 = load ptr, ptr %19, align 8
  %379 = load i32, ptr %31, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %22, align 8
  %384 = icmp ne ptr %382, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %377
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %400

386:                                              ; preds = %377
  %387 = load ptr, ptr %19, align 8
  %388 = load i32, ptr %31, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = call i64 @strlen(ptr noundef %391) #8
  %393 = trunc i64 %392 to i32
  %394 = add i32 %393, 1
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %10, align 4
  br label %397

397:                                              ; preds = %386
  %398 = load i32, ptr %31, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %31, align 4
  br label %377, !llvm.loop !6

400:                                              ; preds = %385
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %25, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = add i32 %404, 3
  %406 = load ptr, ptr %22, align 8
  %407 = call i64 @strlen(ptr noundef %406) #8
  %408 = trunc i64 %407 to i32
  %409 = sub i32 %408, 3
  %410 = load i32, ptr %14, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %405, i32 noundef %409, i32 noundef %410)
  %412 = load ptr, ptr %22, align 8
  %413 = call i64 @strlen(ptr noundef %412) #8
  %414 = trunc i64 %413 to i32
  %415 = add i32 %414, 1
  %416 = load i32, ptr %10, align 4
  %417 = add i32 %416, %415
  store i32 %417, ptr %10, align 4
  %418 = load ptr, ptr %15, align 8
  %419 = load i32, ptr @hf_eap_identity_mcc, align 4
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %10, align 4
  %422 = add i32 %421, 3
  %423 = load ptr, ptr %23, align 8
  %424 = call i64 @strlen(ptr noundef %423) #8
  %425 = trunc i64 %424 to i32
  %426 = sub i32 %425, 3
  %427 = load i32, ptr %13, align 4
  %428 = call ptr @proto_tree_add_uint(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef %426, i32 noundef %427)
  br label %429

429:                                              ; preds = %400, %367
  br label %430

430:                                              ; preds = %429, %159, %347, %192, %184, %169, %72, %49
  %431 = load ptr, ptr %18, align 8
  call void @g_strfreev(ptr noundef %431)
  %432 = load ptr, ptr %19, align 8
  call void @g_strfreev(ptr noundef %432)
  %433 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %434 = trunc i8 %433 to i1
  store i1 %434, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %435

435:                                              ; preds = %430, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %436 = load i1, ptr %6, align 1
  ret i1 %436
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @realm_is_3gpp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @g_strv_length(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %16, 5
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 %20, 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @g_ascii_strncasecmp(ptr noundef %24, ptr noundef @.str.427, i64 noundef 3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sub i32 %29, 3
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @g_ascii_strncasecmp(ptr noundef %33, ptr noundef @.str.428, i64 noundef 3)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @g_ascii_strncasecmp(ptr noundef %42, ptr noundef @.str.429, i64 noundef 11)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @g_ascii_strncasecmp(ptr noundef %51, ptr noundef @.str.430, i64 noundef 3)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45, %36, %27, %18, %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_eap() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.350, ptr noundef @.str.351, ptr noundef @.str.352)
  store i32 %2, ptr @proto_eap, align 4
  %3 = load i32, ptr @proto_eap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_eap.hf, i32 noundef 157)
  call void @proto_register_subtree_array(ptr noundef @proto_register_eap.ett, i32 noundef 17)
  %4 = load i32, ptr @proto_eap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_eap.ei, i32 noundef 8)
  %7 = load i32, ptr @proto_eap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.352, ptr noundef @dissect_eap, i32 noundef %7)
  store ptr %8, ptr @eap_handle, align 8
  call void @reassembly_table_register(ptr noundef @eap_tls_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %9 = load i32, ptr @proto_eap, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.321, ptr noundef @.str.320, i32 noundef %9, i32 noundef 6, i32 noundef 2)
  store ptr %10, ptr @eap_expanded_type_dissector_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 35, ptr noundef @.str.351)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_clear(ptr noundef %67, i32 noundef 25)
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef 0)
  store i8 %69, ptr %9, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef 1)
  store i8 %71, ptr %10, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @eap_code_vals, ptr noundef @.str.552)
  call void @col_add_str(ptr noundef %74, i32 noundef 25, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 42
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 16
  store i32 %82, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %28, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct._address, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %4
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @copy_address_shallow(ptr noundef %24, ptr noundef @dissect_eap.null_address)
  call void @copy_address_shallow(ptr noundef %25, ptr noundef @dissect_eap.pae_group_address)
  store i32 443, ptr %27, align 4
  br label %100

99:                                               ; preds = %94
  call void @copy_address_shallow(ptr noundef %24, ptr noundef @dissect_eap.pae_group_address)
  call void @copy_address_shallow(ptr noundef %25, ptr noundef @dissect_eap.null_address)
  store i32 443, ptr %28, align 4
  br label %100

100:                                              ; preds = %99, %98
  br label %106

101:                                              ; preds = %4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %24, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %25, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %100
  %107 = load i8, ptr %9, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %26, align 4
  %112 = load i32, ptr %28, align 4
  %113 = or i32 %112, %111
  store i32 %113, ptr %28, align 4
  br label %118

114:                                              ; preds = %106
  %115 = load i32, ptr %26, align 4
  %116 = load i32, ptr %27, align 4
  %117 = or i32 %116, %115
  store i32 %117, ptr %27, align 4
  br label %118

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 23
  %122 = load i32, ptr %121, align 8
  %123 = call i32 @conversation_pt_to_conversation_type(i32 noundef %122)
  %124 = load i32, ptr %27, align 4
  %125 = load i32, ptr %28, align 4
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %119, ptr noundef %24, ptr noundef %25, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct._frame_data, ptr %128, i32 0, i32 11
  %130 = load i16, ptr %129, align 1
  %131 = lshr i16 %130, 3
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %118
  %136 = load i8, ptr %9, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef 4)
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %139, %135, %118
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @find_or_create_conversation(ptr noundef %145)
  store ptr %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %144, %139
  %148 = load ptr, ptr %14, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 23
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @conversation_pt_to_conversation_type(i32 noundef %156)
  %158 = load i32, ptr %27, align 4
  %159 = load i32, ptr %28, align 4
  %160 = call ptr @conversation_new(i32 noundef %153, ptr noundef %24, ptr noundef %25, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  store ptr %160, ptr %14, align 8
  br label %161

161:                                              ; preds = %150, %147
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @proto_eap, align 4
  %164 = call ptr @conversation_get_proto_data(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %183

167:                                              ; preds = %161
  %168 = call ptr @wmem_file_scope()
  %169 = call noalias ptr @wmem_alloc(ptr noundef %168, i64 noundef 16) #9
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.conv_state_t, ptr %170, i32 0, i32 0
  store i32 -1, ptr %171, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw %struct.conv_state_t, ptr %172, i32 0, i32 1
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.conv_state_t, ptr %174, i32 0, i32 2
  store i32 -1, ptr %175, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds nuw %struct.conv_state_t, ptr %176, i32 0, i32 3
  store i16 -1, ptr %177, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.conv_state_t, ptr %178, i32 0, i32 4
  store i16 -1, ptr %179, align 2
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @proto_eap, align 4
  %182 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %167, %161
  %184 = load i8, ptr %9, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct.conv_state_t, ptr %188, i32 0, i32 2
  store i32 -1, ptr %189, align 4
  br label %190

190:                                              ; preds = %187, %183
  %191 = load ptr, ptr %5, align 8
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %191, i32 noundef 2)
  store i16 %192, ptr %11, align 2
  %193 = load i16, ptr %11, align 2
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %13, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @proto_eap, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %13, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 0, i32 noundef %198, i32 noundef 0)
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr @ett_eap, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %21, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr @hf_eap_code, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr @hf_eap_identifier, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %210, ptr %19, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr @hf_eap_len, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %20, align 8
  %215 = load i32, ptr %13, align 4
  %216 = icmp slt i32 %215, 4
  br i1 %216, label %222, label %217

217:                                              ; preds = %190
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @tvb_reported_length(ptr noundef %219)
  %221 = icmp ugt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217, %190
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_eap_bad_length)
  br label %226

226:                                              ; preds = %222, %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 0, ptr %29, align 1
  %227 = load ptr, ptr %15, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %310

229:                                              ; preds = %226
  %230 = load i8, ptr %9, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %245, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr %9, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %245, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr %9, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load i8, ptr %9, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %309

245:                                              ; preds = %241, %237, %233, %229
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct._frame_data, ptr %248, i32 0, i32 11
  %250 = load i16, ptr %249, align 1
  %251 = lshr i16 %250, 3
  %252 = and i16 %251, 1
  %253 = zext i16 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %290, label %255

255:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %256 = load i8, ptr %9, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load i8, ptr %9, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %266

263:                                              ; preds = %259, %255
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw %struct.conv_state_t, ptr %264, i32 0, i32 3
  br label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds nuw %struct.conv_state_t, ptr %267, i32 0, i32 4
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi ptr [ %265, %263 ], [ %268, %266 ]
  store ptr %270, ptr %30, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = load i16, ptr %271, align 2
  %273 = sext i16 %272 to i32
  %274 = load i8, ptr %10, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %273, %275
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %29, align 1
  %278 = load i8, ptr %10, align 1
  %279 = zext i8 %278 to i16
  %280 = load ptr, ptr %30, align 8
  store i16 %279, ptr %280, align 2
  %281 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %289

283:                                              ; preds = %269
  %284 = call ptr @wmem_file_scope()
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr @proto_eap, align 4
  %287 = load i32, ptr %26, align 4
  %288 = or i32 0, %287
  call void @p_add_proto_data(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %288, ptr noundef inttoptr (i64 1 to ptr))
  br label %289

289:                                              ; preds = %283, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %301

290:                                              ; preds = %245
  %291 = call ptr @wmem_file_scope()
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr @proto_eap, align 4
  %294 = load i32, ptr %26, align 4
  %295 = or i32 0, %294
  %296 = call ptr @p_get_proto_data(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %295)
  %297 = icmp ne ptr %296, null
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %29, align 1
  br label %301

301:                                              ; preds = %290, %289
  %302 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = call ptr @expert_add_info(ptr noundef %305, ptr noundef %306, ptr noundef @ei_eap_retransmission)
  br label %308

308:                                              ; preds = %304, %301
  br label %309

309:                                              ; preds = %308, %241
  br label %310

310:                                              ; preds = %309, %226
  %311 = load i8, ptr %9, align 1
  %312 = zext i8 %311 to i32
  switch i32 %312, label %1127 [
    i32 3, label %313
    i32 4, label %313
    i32 1, label %314
    i32 2, label %314
  ]

313:                                              ; preds = %310, %310
  br label %1127

314:                                              ; preds = %310, %310
  %315 = load ptr, ptr %5, align 8
  %316 = call zeroext i8 @tvb_get_uint8(ptr noundef %315, i32 noundef 4)
  store i8 %316, ptr %12, align 1
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load i8, ptr %12, align 1
  %321 = zext i8 %320 to i32
  %322 = call ptr @val_to_str_ext(i32 noundef %321, ptr noundef @eap_type_vals_ext, ptr noundef @.str.554)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef @.str.553, ptr noundef %322)
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
  br i1 %331, label %332, label %1126

332:                                              ; preds = %329
  %333 = load i8, ptr %12, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %1126

336:                                              ; preds = %332, %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %337 = load i32, ptr %13, align 4
  %338 = load i32, ptr %31, align 4
  %339 = sub i32 %337, %338
  store i32 %339, ptr %32, align 4
  %340 = load i8, ptr %12, align 1
  %341 = zext i8 %340 to i32
  switch i32 %341, label %1118 [
    i32 1, label %342
    i32 2, label %370
    i32 3, label %377
    i32 4, label %383
    i32 43, label %436
    i32 25, label %436
    i32 21, label %436
    i32 13, label %436
    i32 55, label %436
    i32 17, label %812
    i32 26, label %961
    i32 18, label %967
    i32 23, label %973
    i32 50, label %973
    i32 254, label %979
    i32 46, label %993
    i32 47, label %1000
    i32 48, label %1007
    i32 51, label %1013
    i32 49, label %1020
    i32 33, label %1111
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
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct._frame_data, ptr %357, i32 0, i32 11
  %359 = load i16, ptr %358, align 1
  %360 = lshr i16 %359, 3
  %361 = and i16 %360, 1
  %362 = zext i16 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %354
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds nuw %struct.conv_state_t, ptr %365, i32 0, i32 2
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds nuw %struct.conv_state_t, ptr %367, i32 0, i32 0
  store i32 -1, ptr %368, align 4
  br label %369

369:                                              ; preds = %364, %354, %351
  br label %1125

370:                                              ; preds = %336
  %371 = load ptr, ptr %21, align 8
  %372 = load i32, ptr @hf_eap_notification, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %31, align 4
  %375 = load i32, ptr %32, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef 0)
  br label %1125

377:                                              ; preds = %336
  %378 = load ptr, ptr %21, align 8
  %379 = load i32, ptr @hf_eap_type_nak, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %31, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  br label %1125

383:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %31, align 4
  %386 = call zeroext i8 @tvb_get_uint8(ptr noundef %384, i32 noundef %385)
  store i8 %386, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %387 = load i32, ptr %32, align 4
  %388 = sub i32 %387, 1
  %389 = load i8, ptr %33, align 1
  %390 = zext i8 %389 to i32
  %391 = sub i32 %388, %390
  store i32 %391, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %1125

436:                                              ; preds = %336, %336, %336, %336, %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 -1, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  store i8 0, ptr %43, align 1
  %437 = load ptr, ptr %15, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  store i32 3, ptr %44, align 4
  br label %808

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

472:                                              ; preds = %440, %440, %440, %466
  %473 = load ptr, ptr %22, align 8
  %474 = load i32, ptr @hf_eap_tls_flags_version, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %31, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  br label %478

478:                                              ; preds = %440, %472
  %479 = load i32, ptr %32, align 4
  %480 = sub i32 %479, 1
  store i32 %480, ptr %32, align 4
  %481 = load i32, ptr %31, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %31, align 4
  %483 = load i8, ptr %37, align 1, !range !8, !noundef !9
  %484 = trunc i8 %483 to i1
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
  %496 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %497 = trunc i8 %496 to i1
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
  %509 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr inbounds nuw %struct.conv_state_t, ptr %512, i32 0, i32 0
  store i32 -1, ptr %513, align 4
  br label %514

514:                                              ; preds = %511, %508
  %515 = load i8, ptr %12, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 43
  br i1 %517, label %518, label %561

518:                                              ; preds = %514
  %519 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %561

521:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %522 = load ptr, ptr %21, align 8
  %523 = load i32, ptr @hf_eap_fast_type, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %31, align 4
  %526 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 2, i32 noundef 0, ptr noundef %46)
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
  %535 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 2, i32 noundef 0, ptr noundef %45)
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
  %544 = load i32, ptr %45, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %544, i32 noundef 0)
  %546 = load i32, ptr %46, align 4
  switch i32 %546, label %554 [
    i32 4, label %547
  ]

547:                                              ; preds = %521
  %548 = load ptr, ptr %21, align 8
  %549 = load i32, ptr @hf_eap_fast_aidd, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %31, align 4
  %552 = load i32, ptr %45, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef 0)
  br label %554

554:                                              ; preds = %521, %547
  %555 = load i32, ptr %45, align 4
  %556 = load i32, ptr %32, align 4
  %557 = sub i32 %556, %555
  store i32 %557, ptr %32, align 4
  %558 = load i32, ptr %45, align 4
  %559 = load i32, ptr %31, align 4
  %560 = add i32 %559, %558
  store i32 %560, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %561

561:                                              ; preds = %554, %518, %514
  %562 = load i32, ptr %32, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %807

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %31, align 4
  %567 = call i32 @tvb_captured_length_remaining(ptr noundef %565, i32 noundef %566)
  store i32 %567, ptr %48, align 4
  %568 = load i32, ptr %32, align 4
  %569 = load i32, ptr %48, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %564
  %572 = load i32, ptr %32, align 4
  store i32 %572, ptr %48, align 4
  br label %573

573:                                              ; preds = %571, %564
  %574 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %586

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %31, align 4
  %579 = load i32, ptr %48, align 4
  %580 = load i32, ptr %32, align 4
  %581 = call ptr @tvb_new_subset_length_caplen(ptr noundef %577, i32 noundef %578, i32 noundef %579, i32 noundef %580)
  store ptr %581, ptr %47, align 8
  %582 = load ptr, ptr %47, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = load ptr, ptr %21, align 8
  %585 = call i32 @call_data_dissector(ptr noundef %582, ptr noundef %583, ptr noundef %584)
  store i32 3, ptr %44, align 4
  br label %804

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
  %597 = getelementptr inbounds nuw %struct._packet_info, ptr %596, i32 0, i32 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw %struct._frame_data, ptr %598, i32 0, i32 11
  %600 = load i16, ptr %599, align 1
  %601 = lshr i16 %600, 3
  %602 = and i16 %601, 1
  %603 = zext i16 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %658, label %605

605:                                              ; preds = %595
  %606 = load ptr, ptr %15, align 8
  %607 = getelementptr inbounds nuw %struct.conv_state_t, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = icmp ne i32 %608, -1
  br i1 %609, label %610, label %621

610:                                              ; preds = %605
  store i8 1, ptr %43, align 1
  %611 = load ptr, ptr %15, align 8
  %612 = getelementptr inbounds nuw %struct.conv_state_t, ptr %611, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4
  %615 = load ptr, ptr %15, align 8
  %616 = getelementptr inbounds nuw %struct.conv_state_t, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr %42, align 4
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds nuw %struct.conv_state_t, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %41, align 4
  br label %642

621:                                              ; preds = %605
  %622 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %641

624:                                              ; preds = %621
  %625 = load i8, ptr %37, align 1, !range !8, !noundef !9
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %641

627:                                              ; preds = %624
  store i8 1, ptr %43, align 1
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds nuw %struct._packet_info, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %629, align 4
  %631 = load ptr, ptr %15, align 8
  %632 = getelementptr inbounds nuw %struct.conv_state_t, ptr %631, i32 0, i32 1
  store i32 %630, ptr %632, align 4
  %633 = load ptr, ptr %15, align 8
  %634 = getelementptr inbounds nuw %struct.conv_state_t, ptr %633, i32 0, i32 0
  store i32 0, ptr %634, align 4
  %635 = load ptr, ptr %15, align 8
  %636 = getelementptr inbounds nuw %struct.conv_state_t, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %41, align 4
  %638 = load ptr, ptr %15, align 8
  %639 = getelementptr inbounds nuw %struct.conv_state_t, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %42, align 4
  br label %641

641:                                              ; preds = %627, %624, %621
  br label %642

642:                                              ; preds = %641, %610
  %643 = load i8, ptr %43, align 1, !range !8, !noundef !9
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %657

645:                                              ; preds = %642
  %646 = call ptr @wmem_file_scope()
  %647 = call noalias ptr @wmem_alloc(ptr noundef %646, i64 noundef 4) #9
  store ptr %647, ptr %16, align 8
  %648 = load i32, ptr %42, align 4
  %649 = load ptr, ptr %16, align 8
  %650 = getelementptr inbounds nuw %struct.frame_state_t, ptr %649, i32 0, i32 0
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
  store i8 1, ptr %43, align 1
  %660 = load ptr, ptr %16, align 8
  %661 = getelementptr inbounds nuw %struct.frame_state_t, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %663

663:                                              ; preds = %659, %658
  %664 = load i8, ptr %43, align 1, !range !8, !noundef !9
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %735

666:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds nuw %struct._packet_info, ptr %667, i32 0, i32 20
  %669 = load i8, ptr %668, align 8, !range !8, !noundef !9
  %670 = trunc i8 %669 to i1
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %49, align 1
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds nuw %struct._packet_info, ptr %672, i32 0, i32 20
  store i8 1, ptr %673, align 8
  %674 = load ptr, ptr %5, align 8
  %675 = load i32, ptr %31, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %42, align 4
  %678 = load i32, ptr %41, align 4
  %679 = load i32, ptr %32, align 4
  %680 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %681 = trunc i8 %680 to i1
  %682 = call ptr @fragment_add_seq(ptr noundef @eap_tls_reassembly_table, ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, ptr noundef null, i32 noundef %678, i32 noundef %679, i1 noundef zeroext %681, i32 noundef 0)
  store ptr %682, ptr %50, align 8
  %683 = load ptr, ptr %50, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %729

685:                                              ; preds = %666
  %686 = load ptr, ptr %50, align 8
  %687 = getelementptr inbounds nuw %struct._fragment_head, ptr %686, i32 0, i32 8
  %688 = load i32, ptr %687, align 8
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds nuw %struct._packet_info, ptr %689, i32 0, i32 3
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %688, %691
  br i1 %692, label %693, label %719

693:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %694 = load ptr, ptr %5, align 8
  %695 = load ptr, ptr %50, align 8
  %696 = getelementptr inbounds nuw %struct._fragment_head, ptr %695, i32 0, i32 11
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr @tvb_new_chain(ptr noundef %694, ptr noundef %697)
  store ptr %698, ptr %47, align 8
  %699 = load ptr, ptr %6, align 8
  %700 = load ptr, ptr %47, align 8
  call void @add_new_data_source(ptr noundef %699, ptr noundef %700, ptr noundef @.str.555)
  %701 = load ptr, ptr %50, align 8
  %702 = load ptr, ptr %21, align 8
  %703 = load ptr, ptr %6, align 8
  %704 = load ptr, ptr %47, align 8
  %705 = call zeroext i1 @show_fragment_seq_tree(ptr noundef %701, ptr noundef @eap_tls_frag_items, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %51)
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds nuw %struct._packet_info, ptr %706, i32 0, i32 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw %struct._frame_data, ptr %708, i32 0, i32 11
  %710 = load i16, ptr %709, align 1
  %711 = lshr i16 %710, 3
  %712 = and i16 %711, 1
  %713 = zext i16 %712 to i32
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %693
  %716 = load ptr, ptr %15, align 8
  %717 = getelementptr inbounds nuw %struct.conv_state_t, ptr %716, i32 0, i32 0
  store i32 -1, ptr %717, align 4
  br label %718

718:                                              ; preds = %715, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %728

719:                                              ; preds = %685
  %720 = load ptr, ptr %21, align 8
  %721 = load i32, ptr @hf_eap_tls_reassembled_in, align 4
  %722 = load ptr, ptr %5, align 8
  %723 = load ptr, ptr %50, align 8
  %724 = getelementptr inbounds nuw %struct._fragment_head, ptr %723, i32 0, i32 8
  %725 = load i32, ptr %724, align 8
  %726 = call ptr @proto_tree_add_uint(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef 0, i32 noundef 0, i32 noundef %725)
  store ptr %726, ptr %18, align 8
  %727 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %727)
  br label %728

728:                                              ; preds = %719, %718
  br label %729

729:                                              ; preds = %728, %666
  %730 = load i8, ptr %49, align 1, !range !8, !noundef !9
  %731 = trunc i8 %730 to i1
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds nuw %struct._packet_info, ptr %732, i32 0, i32 20
  %734 = zext i1 %731 to i8
  store i8 %734, ptr %733, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %741

735:                                              ; preds = %663
  %736 = load ptr, ptr %5, align 8
  %737 = load i32, ptr %31, align 4
  %738 = load i32, ptr %48, align 4
  %739 = load i32, ptr %32, align 4
  %740 = call ptr @tvb_new_subset_length_caplen(ptr noundef %736, i32 noundef %737, i32 noundef %738, i32 noundef %739)
  store ptr %740, ptr %47, align 8
  br label %741

741:                                              ; preds = %735, %729
  %742 = load ptr, ptr %47, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %803

744:                                              ; preds = %741
  %745 = load i8, ptr %12, align 1
  %746 = zext i8 %745 to i32
  switch i32 %746, label %797 [
    i32 21, label %747
    i32 25, label %751
    i32 55, label %763
  ]

747:                                              ; preds = %744
  %748 = load ptr, ptr @tls_handle, align 8
  %749 = load ptr, ptr %6, align 8
  %750 = load ptr, ptr @diameter_avps_handle, align 8
  call void @tls_set_appdata_dissector(ptr noundef %748, ptr noundef %749, ptr noundef %750)
  br label %797

751:                                              ; preds = %744
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds nuw %struct._packet_info, ptr %752, i32 0, i32 51
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr @proto_eap, align 4
  %757 = load i32, ptr %26, align 4
  %758 = or i32 2, %757
  %759 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %758, ptr noundef %759)
  %760 = load ptr, ptr @tls_handle, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr @peap_handle, align 8
  call void @tls_set_appdata_dissector(ptr noundef %760, ptr noundef %761, ptr noundef %762)
  br label %797

763:                                              ; preds = %744
  %764 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %793

766:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %31, align 4
  %769 = load i32, ptr %32, align 4
  %770 = add i32 %768, %769
  %771 = load i32, ptr %40, align 4
  %772 = sub i32 %770, %771
  %773 = load i32, ptr %40, align 4
  %774 = call ptr @tvb_new_subset_length(ptr noundef %767, i32 noundef %772, i32 noundef %773)
  store ptr %774, ptr %52, align 8
  %775 = load ptr, ptr @teap_handle, align 8
  %776 = load ptr, ptr %52, align 8
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %21, align 8
  %779 = call i32 @call_dissector(ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778)
  %780 = load i32, ptr %32, align 4
  %781 = load i32, ptr %40, align 4
  %782 = icmp eq i32 %780, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %766
  store i32 7, ptr %44, align 4
  br label %790

784:                                              ; preds = %766
  %785 = load ptr, ptr %47, align 8
  %786 = load i32, ptr %32, align 4
  %787 = load i32, ptr %40, align 4
  %788 = sub i32 %786, %787
  %789 = call ptr @tvb_new_subset_length(ptr noundef %785, i32 noundef 0, i32 noundef %788)
  store ptr %789, ptr %47, align 8
  store i32 0, ptr %44, align 4
  br label %790

790:                                              ; preds = %783, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %791 = load i32, ptr %44, align 4
  switch i32 %791, label %804 [
    i32 0, label %792
  ]

792:                                              ; preds = %790
  br label %793

793:                                              ; preds = %792, %763
  %794 = load ptr, ptr @tls_handle, align 8
  %795 = load ptr, ptr %6, align 8
  %796 = load ptr, ptr @teap_handle, align 8
  call void @tls_set_appdata_dissector(ptr noundef %794, ptr noundef %795, ptr noundef %796)
  br label %797

797:                                              ; preds = %744, %793, %751, %747
  %798 = load ptr, ptr @tls_handle, align 8
  %799 = load ptr, ptr %47, align 8
  %800 = load ptr, ptr %6, align 8
  %801 = load ptr, ptr %21, align 8
  %802 = call i32 @call_dissector(ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801)
  br label %803

803:                                              ; preds = %797, %741
  store i32 0, ptr %44, align 4
  br label %804

804:                                              ; preds = %803, %790, %576
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %805 = load i32, ptr %44, align 4
  switch i32 %805, label %808 [
    i32 0, label %806
  ]

806:                                              ; preds = %804
  br label %807

807:                                              ; preds = %806, %561
  store i32 0, ptr %44, align 4
  br label %808

808:                                              ; preds = %807, %804, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  %809 = load i32, ptr %44, align 4
  switch i32 %809, label %1130 [
    i32 0, label %810
    i32 3, label %1125
    i32 7, label %811
  ]

810:                                              ; preds = %808
  br label %811

811:                                              ; preds = %810, %808
  br label %1125

812:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %813 = load ptr, ptr %6, align 8
  %814 = load ptr, ptr %23, align 8
  %815 = call ptr @expert_add_info(ptr noundef %813, ptr noundef %814, ptr noundef @ei_eap_dictionary_attacks)
  %816 = load ptr, ptr %21, align 8
  %817 = load i32, ptr @hf_eap_leap_version, align 4
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr %31, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %821 = load i32, ptr %31, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %31, align 4
  %823 = load ptr, ptr %21, align 8
  %824 = load i32, ptr @hf_eap_leap_reserved, align 4
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr %31, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr %31, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %31, align 4
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr %31, align 4
  %832 = call zeroext i8 @tvb_get_uint8(ptr noundef %830, i32 noundef %831)
  store i8 %832, ptr %53, align 1
  %833 = load ptr, ptr %21, align 8
  %834 = load i32, ptr @hf_eap_leap_count, align 4
  %835 = load ptr, ptr %5, align 8
  %836 = load i32, ptr %31, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 1, i32 noundef 0)
  %838 = load i32, ptr %31, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %31, align 4
  %840 = load ptr, ptr %15, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %843, label %842

842:                                              ; preds = %812
  store i32 3, ptr %44, align 4
  br label %958

843:                                              ; preds = %812
  %844 = call ptr @wmem_file_scope()
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr @proto_eap, align 4
  %847 = load i32, ptr %26, align 4
  %848 = or i32 1, %847
  %849 = call ptr @p_get_proto_data(ptr noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef %848)
  store ptr %849, ptr %16, align 8
  %850 = load ptr, ptr %16, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %852, label %894

852:                                              ; preds = %843
  %853 = load ptr, ptr %15, align 8
  %854 = getelementptr inbounds nuw %struct.conv_state_t, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %854, align 4
  store i32 %855, ptr %17, align 4
  %856 = load i32, ptr %17, align 4
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %852
  store i32 1, ptr %17, align 4
  br label %879

859:                                              ; preds = %852
  %860 = load i32, ptr %17, align 4
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %863

862:                                              ; preds = %859
  store i32 2, ptr %17, align 4
  br label %878

863:                                              ; preds = %859
  %864 = load i32, ptr %17, align 4
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %867

866:                                              ; preds = %863
  store i32 3, ptr %17, align 4
  br label %877

867:                                              ; preds = %863
  %868 = load i32, ptr %17, align 4
  %869 = icmp eq i32 %868, 3
  br i1 %869, label %870, label %871

870:                                              ; preds = %867
  store i32 4, ptr %17, align 4
  br label %876

871:                                              ; preds = %867
  %872 = load i32, ptr %17, align 4
  %873 = icmp eq i32 %872, 4
  br i1 %873, label %874, label %875

874:                                              ; preds = %871
  store i32 -1, ptr %17, align 4
  br label %875

875:                                              ; preds = %874, %871
  br label %876

876:                                              ; preds = %875, %870
  br label %877

877:                                              ; preds = %876, %866
  br label %878

878:                                              ; preds = %877, %862
  br label %879

879:                                              ; preds = %878, %858
  %880 = call ptr @wmem_file_scope()
  %881 = call noalias ptr @wmem_alloc(ptr noundef %880, i64 noundef 4) #9
  store ptr %881, ptr %16, align 8
  %882 = load i32, ptr %17, align 4
  %883 = load ptr, ptr %16, align 8
  %884 = getelementptr inbounds nuw %struct.frame_state_t, ptr %883, i32 0, i32 0
  store i32 %882, ptr %884, align 4
  %885 = call ptr @wmem_file_scope()
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr @proto_eap, align 4
  %888 = load i32, ptr %26, align 4
  %889 = or i32 1, %888
  %890 = load ptr, ptr %16, align 8
  call void @p_add_proto_data(ptr noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef %889, ptr noundef %890)
  %891 = load i32, ptr %17, align 4
  %892 = load ptr, ptr %15, align 8
  %893 = getelementptr inbounds nuw %struct.conv_state_t, ptr %892, i32 0, i32 2
  store i32 %891, ptr %893, align 4
  br label %894

894:                                              ; preds = %879, %843
  %895 = load ptr, ptr %16, align 8
  %896 = getelementptr inbounds nuw %struct.frame_state_t, ptr %895, i32 0, i32 0
  %897 = load i32, ptr %896, align 4
  store i32 %897, ptr %17, align 4
  %898 = load i32, ptr %17, align 4
  switch i32 %898, label %931 [
    i32 1, label %899
    i32 2, label %907
    i32 3, label %915
    i32 4, label %923
  ]

899:                                              ; preds = %894
  %900 = load ptr, ptr %21, align 8
  %901 = load i32, ptr @hf_eap_leap_peer_challenge, align 4
  %902 = load ptr, ptr %5, align 8
  %903 = load i32, ptr %31, align 4
  %904 = load i8, ptr %53, align 1
  %905 = zext i8 %904 to i32
  %906 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef %905, i32 noundef 0)
  br label %939

907:                                              ; preds = %894
  %908 = load ptr, ptr %21, align 8
  %909 = load i32, ptr @hf_eap_leap_peer_response, align 4
  %910 = load ptr, ptr %5, align 8
  %911 = load i32, ptr %31, align 4
  %912 = load i8, ptr %53, align 1
  %913 = zext i8 %912 to i32
  %914 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef %913, i32 noundef 0)
  br label %939

915:                                              ; preds = %894
  %916 = load ptr, ptr %21, align 8
  %917 = load i32, ptr @hf_eap_leap_ap_challenge, align 4
  %918 = load ptr, ptr %5, align 8
  %919 = load i32, ptr %31, align 4
  %920 = load i8, ptr %53, align 1
  %921 = zext i8 %920 to i32
  %922 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef %921, i32 noundef 0)
  br label %939

923:                                              ; preds = %894
  %924 = load ptr, ptr %21, align 8
  %925 = load i32, ptr @hf_eap_leap_ap_response, align 4
  %926 = load ptr, ptr %5, align 8
  %927 = load i32, ptr %31, align 4
  %928 = load i8, ptr %53, align 1
  %929 = zext i8 %928 to i32
  %930 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef %929, i32 noundef 0)
  br label %939

931:                                              ; preds = %894
  %932 = load ptr, ptr %21, align 8
  %933 = load i32, ptr @hf_eap_leap_data, align 4
  %934 = load ptr, ptr %5, align 8
  %935 = load i32, ptr %31, align 4
  %936 = load i8, ptr %53, align 1
  %937 = zext i8 %936 to i32
  %938 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef %937, i32 noundef 0)
  br label %939

939:                                              ; preds = %931, %923, %915, %907, %899
  %940 = load i8, ptr %53, align 1
  %941 = zext i8 %940 to i32
  %942 = load i32, ptr %31, align 4
  %943 = add i32 %942, %941
  store i32 %943, ptr %31, align 4
  %944 = load i16, ptr %11, align 2
  %945 = zext i16 %944 to i32
  %946 = load i8, ptr %53, align 1
  %947 = zext i8 %946 to i32
  %948 = add i32 8, %947
  %949 = sub i32 %945, %948
  %950 = trunc i32 %949 to i8
  store i8 %950, ptr %54, align 1
  %951 = load ptr, ptr %21, align 8
  %952 = load i32, ptr @hf_eap_leap_name, align 4
  %953 = load ptr, ptr %5, align 8
  %954 = load i32, ptr %31, align 4
  %955 = load i8, ptr %54, align 1
  %956 = zext i8 %955 to i32
  %957 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef %956, i32 noundef 0)
  store i32 0, ptr %44, align 4
  br label %958

958:                                              ; preds = %939, %842
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  %959 = load i32, ptr %44, align 4
  switch i32 %959, label %1130 [
    i32 0, label %960
    i32 3, label %1125
  ]

960:                                              ; preds = %958
  br label %1125

961:                                              ; preds = %336
  %962 = load ptr, ptr %21, align 8
  %963 = load ptr, ptr %5, align 8
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr %31, align 4
  %966 = load i32, ptr %32, align 4
  call void @dissect_eap_mschapv2(ptr noundef %962, ptr noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef %966)
  br label %1125

967:                                              ; preds = %336
  %968 = load ptr, ptr %21, align 8
  %969 = load ptr, ptr %5, align 8
  %970 = load ptr, ptr %6, align 8
  %971 = load i32, ptr %31, align 4
  %972 = load i32, ptr %32, align 4
  call void @dissect_eap_sim(ptr noundef %968, ptr noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef %972)
  br label %1125

973:                                              ; preds = %336, %336
  %974 = load ptr, ptr %21, align 8
  %975 = load ptr, ptr %5, align 8
  %976 = load ptr, ptr %6, align 8
  %977 = load i32, ptr %31, align 4
  %978 = load i32, ptr %32, align 4
  call void @dissect_eap_aka(ptr noundef %974, ptr noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef %978)
  br label %1125

979:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %980 = load ptr, ptr %21, align 8
  %981 = load ptr, ptr %5, align 8
  %982 = load i32, ptr %31, align 4
  %983 = load i32, ptr %32, align 4
  %984 = load i32, ptr @ett_eap_exp_attr, align 4
  %985 = call ptr @proto_tree_add_subtree(ptr noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef %983, i32 noundef %984, ptr noundef null, ptr noundef @.str.411)
  store ptr %985, ptr %55, align 8
  %986 = load ptr, ptr %55, align 8
  %987 = load ptr, ptr %5, align 8
  %988 = load i32, ptr %31, align 4
  %989 = load i32, ptr %32, align 4
  %990 = load ptr, ptr %6, align 8
  %991 = load i8, ptr %9, align 1
  %992 = load i8, ptr %10, align 1
  call void @dissect_exteap(ptr noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef %989, ptr noundef %990, i8 noundef zeroext %991, i8 noundef zeroext %992)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %1125

993:                                              ; preds = %336
  %994 = load ptr, ptr %21, align 8
  %995 = load ptr, ptr %5, align 8
  %996 = load ptr, ptr %6, align 8
  %997 = load i32, ptr %31, align 4
  %998 = load i32, ptr %32, align 4
  %999 = call i32 @dissect_eap_pax(ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef %998)
  br label %1125

1000:                                             ; preds = %336
  %1001 = load ptr, ptr %21, align 8
  %1002 = load ptr, ptr %5, align 8
  %1003 = load ptr, ptr %6, align 8
  %1004 = load i32, ptr %31, align 4
  %1005 = load i32, ptr %32, align 4
  %1006 = call i32 @dissect_eap_psk(ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef %1005)
  br label %1125

1007:                                             ; preds = %336
  %1008 = load ptr, ptr %21, align 8
  %1009 = load ptr, ptr %5, align 8
  %1010 = load ptr, ptr %6, align 8
  %1011 = load i32, ptr %31, align 4
  %1012 = load i32, ptr %32, align 4
  call void @dissect_eap_sake(ptr noundef %1008, ptr noundef %1009, ptr noundef %1010, i32 noundef %1011, i32 noundef %1012)
  br label %1125

1013:                                             ; preds = %336
  %1014 = load ptr, ptr %21, align 8
  %1015 = load ptr, ptr %5, align 8
  %1016 = load ptr, ptr %6, align 8
  %1017 = load i32, ptr %31, align 4
  %1018 = load i32, ptr %32, align 4
  %1019 = call i32 @dissect_eap_gpsk(ptr noundef %1014, ptr noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef %1018)
  br label %1125

1020:                                             ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %1021 = load ptr, ptr %21, align 8
  %1022 = load i32, ptr @hf_eap_ikev2_flags, align 4
  %1023 = load ptr, ptr %5, align 8
  %1024 = load i32, ptr %31, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 1, i32 noundef 0)
  store ptr %1025, ptr %18, align 8
  %1026 = load ptr, ptr %18, align 8
  %1027 = load i32, ptr @hf_eap_ikev2_flags, align 4
  %1028 = call ptr @proto_item_add_subtree(ptr noundef %1026, i32 noundef %1027)
  store ptr %1028, ptr %22, align 8
  %1029 = load ptr, ptr %22, align 8
  %1030 = load i32, ptr @hf_eap_ikev2_flag_l, align 4
  %1031 = load ptr, ptr %5, align 8
  %1032 = load i32, ptr %31, align 4
  %1033 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 1, i32 noundef 0, ptr noundef %57)
  %1034 = load ptr, ptr %22, align 8
  %1035 = load i32, ptr @hf_eap_ikev2_flag_m, align 4
  %1036 = load ptr, ptr %5, align 8
  %1037 = load i32, ptr %31, align 4
  %1038 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef 1, i32 noundef 0, ptr noundef %56)
  %1039 = load ptr, ptr %22, align 8
  %1040 = load i32, ptr @hf_eap_ikev2_flag_i, align 4
  %1041 = load ptr, ptr %5, align 8
  %1042 = load i32, ptr %31, align 4
  %1043 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef 1, i32 noundef 0, ptr noundef %58)
  %1044 = load i32, ptr %32, align 4
  %1045 = sub i32 %1044, 1
  store i32 %1045, ptr %32, align 4
  %1046 = load i32, ptr %31, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %31, align 4
  %1048 = load i8, ptr %57, align 1, !range !8, !noundef !9
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1060

1050:                                             ; preds = %1020
  %1051 = load ptr, ptr %21, align 8
  %1052 = load i32, ptr @hf_eap_ikev2_len, align 4
  %1053 = load ptr, ptr %5, align 8
  %1054 = load i32, ptr %31, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef 4, i32 noundef 0)
  %1056 = load i32, ptr %32, align 4
  %1057 = sub i32 %1056, 4
  store i32 %1057, ptr %32, align 4
  %1058 = load i32, ptr %31, align 4
  %1059 = add i32 %1058, 4
  store i32 %1059, ptr %31, align 4
  br label %1060

1060:                                             ; preds = %1050, %1020
  %1061 = load i32, ptr %32, align 4
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %1063, label %1110

1063:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  store ptr null, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %31, align 4
  %1066 = call i32 @tvb_captured_length_remaining(ptr noundef %1064, i32 noundef %1065)
  store i32 %1066, ptr %60, align 4
  %1067 = load i32, ptr %32, align 4
  %1068 = load i32, ptr %60, align 4
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1063
  %1071 = load i32, ptr %32, align 4
  store i32 %1071, ptr %60, align 4
  br label %1072

1072:                                             ; preds = %1070, %1063
  %1073 = load i8, ptr %57, align 1, !range !8, !noundef !9
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1072
  %1076 = load i8, ptr %56, align 1, !range !8, !noundef !9
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1075, %1072
  br label %1109

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %5, align 8
  %1081 = load i32, ptr %31, align 4
  %1082 = load i32, ptr %60, align 4
  %1083 = load i32, ptr %32, align 4
  %1084 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1080, i32 noundef %1081, i32 noundef %1082, i32 noundef %1083)
  store ptr %1084, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %1085 = load ptr, ptr @isakmp_handle, align 8
  %1086 = load ptr, ptr %59, align 8
  %1087 = load ptr, ptr %6, align 8
  %1088 = load ptr, ptr %21, align 8
  %1089 = call i32 @call_dissector(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, ptr noundef %1088)
  store i32 %1089, ptr %61, align 4
  %1090 = load i32, ptr %61, align 4
  %1091 = load i32, ptr %32, align 4
  %1092 = sub i32 %1091, %1090
  store i32 %1092, ptr %32, align 4
  %1093 = load i32, ptr %61, align 4
  %1094 = load i32, ptr %31, align 4
  %1095 = add i32 %1094, %1093
  store i32 %1095, ptr %31, align 4
  %1096 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1098, label %1108

1098:                                             ; preds = %1079
  %1099 = load i32, ptr %32, align 4
  %1100 = icmp sgt i32 %1099, 0
  br i1 %1100, label %1101, label %1108

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %21, align 8
  %1103 = load i32, ptr @hf_eap_ikev2_int_chk_data, align 4
  %1104 = load ptr, ptr %5, align 8
  %1105 = load i32, ptr %31, align 4
  %1106 = load i32, ptr %32, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef %1106, i32 noundef 0)
  br label %1108

1108:                                             ; preds = %1101, %1098, %1079
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  br label %1109

1109:                                             ; preds = %1108, %1078
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %1110

1110:                                             ; preds = %1109, %1060
  store i32 3, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %1125

1111:                                             ; preds = %336
  %1112 = load ptr, ptr %21, align 8
  %1113 = load ptr, ptr %5, align 8
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %31, align 4
  %1116 = load i32, ptr %32, align 4
  %1117 = call i32 @dissect_eap_msauth_tlv(ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef %1116)
  br label %1125

1118:                                             ; preds = %336
  %1119 = load ptr, ptr %21, align 8
  %1120 = load i32, ptr @hf_eap_data, align 4
  %1121 = load ptr, ptr %5, align 8
  %1122 = load i32, ptr %31, align 4
  %1123 = load i32, ptr %32, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef %1123, i32 noundef 0)
  br label %1125

1125:                                             ; preds = %1118, %1111, %1110, %1013, %1007, %1000, %993, %979, %973, %967, %961, %960, %958, %811, %808, %435, %377, %370, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %1126

1126:                                             ; preds = %1125, %332, %329
  br label %1127

1127:                                             ; preds = %1126, %310, %313
  %1128 = load ptr, ptr %5, align 8
  %1129 = call i32 @tvb_captured_length(ptr noundef %1128)
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %1129

1130:                                             ; preds = %808, %958
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_eap() #1 {
  %1 = load i32, ptr @proto_eap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.353, i32 noundef %1)
  store ptr %2, ptr @tls_handle, align 8
  %3 = load i32, ptr @proto_eap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.354, i32 noundef %3)
  store ptr %4, ptr @diameter_avps_handle, align 8
  %5 = load i32, ptr @proto_eap, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.355, i32 noundef %5)
  store ptr %6, ptr @peap_handle, align 8
  %7 = load i32, ptr @proto_eap, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.356, i32 noundef %7)
  store ptr %8, ptr @teap_handle, align 8
  %9 = load i32, ptr @proto_eap, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.357, i32 noundef %9)
  store ptr %10, ptr @isakmp_handle, align 8
  %11 = load ptr, ptr @eap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.358, i32 noundef 49703, ptr noundef %11)
  %12 = load ptr, ptr @eap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.359, i32 noundef 0, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_eap_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i1 @dissect_eap_identity_3gpp(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_eap_identity, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @expert_add_info(ptr noundef %32, ptr noundef %33, ptr noundef @ei_eap_identity_nonascii)
  br label %35

35:                                               ; preds = %31, %18
  br label %36

36:                                               ; preds = %35, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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
declare void @tls_set_appdata_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %15, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_eap_ms_chap_v2_opcode, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %222

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_eap_ms_chap_v2_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 1, ptr %16, align 4
  br label %222

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_eap_ms_chap_v2_length, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_eap_ms_chap_v2_length)
  br label %63

63:                                               ; preds = %59, %46
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %66, 2
  store i32 %67, ptr %12, align 4
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %214 [
    i32 1, label %70
    i32 2, label %112
    i32 3, label %192
    i32 4, label %203
  ]

70:                                               ; preds = %63
  %71 = load i32, ptr %12, align 4
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %221

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %14, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_eap_ms_chap_v2_value_size, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_eap_ms_chap_v2_challenge, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %12, align 4
  %101 = sub i32 %100, %99
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %74
  br label %221

105:                                              ; preds = %74
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_eap_ms_chap_v2_name, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  br label %221

112:                                              ; preds = %63
  %113 = load i32, ptr %12, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %221

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  store i8 %119, ptr %14, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_eap_ms_chap_v2_value_size, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %127, 1
  store i32 %128, ptr %12, align 4
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %132, label %165

132:                                              ; preds = %116
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_eap_ms_chap_v2_peer_challenge, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 16, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 16
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr @hf_eap_ms_chap_v2_reserved, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 8, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr @hf_eap_ms_chap_v2_nt_response, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 24, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 24
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @hf_eap_ms_chap_v2_flags, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  %161 = load i8, ptr %14, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %12, align 4
  %164 = sub i32 %163, %162
  store i32 %164, ptr %12, align 4
  br label %181

165:                                              ; preds = %116
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr @hf_eap_ms_chap_v2_response, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i8, ptr %14, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %9, align 4
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %12, align 4
  %180 = sub i32 %179, %178
  store i32 %180, ptr %12, align 4
  br label %181

181:                                              ; preds = %165, %132
  %182 = load i32, ptr %12, align 4
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %221

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr @hf_eap_ms_chap_v2_name, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %12, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 0)
  br label %221

192:                                              ; preds = %63
  %193 = load i32, ptr %12, align 4
  %194 = icmp sle i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %221

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr @hf_eap_ms_chap_v2_message, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %12, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  br label %221

203:                                              ; preds = %63
  %204 = load i32, ptr %12, align 4
  %205 = icmp sle i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %221

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr @hf_eap_ms_chap_v2_failure_request, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef 0)
  br label %221

214:                                              ; preds = %63
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr @hf_eap_ms_chap_v2_data, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %12, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  br label %221

221:                                              ; preds = %214, %207, %206, %196, %195, %185, %184, %115, %105, %104, %73
  store i32 0, ptr %16, align 4
  br label %222

222:                                              ; preds = %221, %45, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %223 = load i32, ptr %16, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_eap_sim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_eap_sim_subtype, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %172

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_eap_sim_reserved, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %41, 2
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %170, %33
  %44 = load i32, ptr %11, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %171

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %13, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %14, align 1
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = mul i32 4, %56
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_eap_sim_subtype_attribute, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_ext_const(i32 noundef %64, ptr noundef @eap_sim_aka_attribute_vals_ext, ptr noundef @.str.19)
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @.str.557, ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @ett_eap_sim_attr, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_eap_sim_subtype_type, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77)
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %19, align 4
  %82 = sub i32 %81, 1
  store i32 %82, ptr %19, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %46
  store i32 3, ptr %12, align 4
  br label %168

86:                                               ; preds = %46
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_eap_sim_subtype_length, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %18, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  %94 = load i32, ptr %19, align 4
  %95 = sub i32 %94, 1
  store i32 %95, ptr %19, align 4
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %150 [
    i32 14, label %98
    i32 12, label %138
    i32 22, label %144
  ]

98:                                               ; preds = %86
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @hf_eap_identity_actual_len, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, 2
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  %112 = zext i16 %111 to i32
  call void @dissect_eap_identity(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef %112)
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %118)
  %120 = zext i16 %119 to i32
  %121 = sub i32 %116, %120
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %98
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @hf_eap_identity_padding, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %18, align 4
  %129 = add i32 %128, 2
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %131)
  %133 = zext i16 %132 to i32
  %134 = add i32 %129, %133
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %124, %98
  br label %157

138:                                              ; preds = %86
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @hf_eap_sim_notification_type, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %18, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  br label %157

144:                                              ; preds = %86
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr @hf_eap_sim_error_code_type, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %18, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  br label %157

150:                                              ; preds = %86
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr @hf_eap_sim_subtype_value, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 0)
  br label %157

157:                                              ; preds = %150, %144, %138, %137
  %158 = load i8, ptr %14, align 1
  %159 = zext i8 %158 to i32
  %160 = mul i32 4, %159
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %9, align 4
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = mul i32 4, %164
  %166 = load i32, ptr %11, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %157, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %169 = load i32, ptr %12, align 4
  switch i32 %169, label %175 [
    i32 0, label %170
    i32 3, label %171
  ]

170:                                              ; preds = %168
  br label %43, !llvm.loop !10

171:                                              ; preds = %168, %43
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %171, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %173 = load i32, ptr %12, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172, %168
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_eap_aka(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_eap_aka_subtype, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %218

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_eap_aka_reserved, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, 2
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %216, %34
  %45 = load i32, ptr %11, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %217

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %19, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %13, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %19, align 4
  %54 = add i32 %53, 1
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %14, align 1
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = mul i32 4, %57
  store i32 %58, ptr %20, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_eap_aka_subtype_attribute, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %20, align 4
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str_ext_const(i32 noundef %65, ptr noundef @eap_sim_aka_attribute_vals_ext, ptr noundef @.str.19)
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @.str.558, ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @ett_eap_aka_attr, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr @hf_eap_aka_subtype_type, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %19, align 4
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78)
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %20, align 4
  %83 = sub i32 %82, 1
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %20, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %47
  store i32 3, ptr %12, align 4
  br label %214

87:                                               ; preds = %47
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_eap_aka_subtype_length, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %19, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %19, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  %96 = sub i32 %95, 1
  store i32 %96, ptr %20, align 4
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %196 [
    i32 1, label %99
    i32 2, label %115
    i32 3, label %131
    i32 4, label %146
    i32 14, label %153
    i32 12, label %184
    i32 22, label %190
  ]

99:                                               ; preds = %87
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_eap_aka_reserved, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %19, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %19, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %20, align 4
  %108 = sub i32 %107, 2
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr @hf_eap_aka_rand, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %20, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  br label %203

115:                                              ; preds = %87
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_eap_aka_reserved, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %19, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %19, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %19, align 4
  %123 = load i32, ptr %20, align 4
  %124 = sub i32 %123, 2
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @hf_eap_aka_autn, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %20, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  br label %203

131:                                              ; preds = %87
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr @hf_eap_aka_res_len, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %19, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %19, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr @hf_eap_aka_res, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %19, align 4
  %143 = shl i32 %142, 3
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_bits_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  br label %203

146:                                              ; preds = %87
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_eap_aka_auts, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %20, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %203

153:                                              ; preds = %87
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr @hf_eap_identity_actual_len, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %19, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr %19, align 4
  %163 = add i32 %162, 2
  %164 = load i32, ptr %15, align 4
  call void @dissect_eap_identity(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef %164)
  %165 = load i8, ptr %14, align 1
  %166 = zext i8 %165 to i32
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 4
  %169 = load i32, ptr %15, align 4
  %170 = sub i32 %168, %169
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %153
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_eap_identity_padding, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %19, align 4
  %178 = add i32 %177, 2
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %178, %179
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  br label %183

183:                                              ; preds = %173, %153
  br label %203

184:                                              ; preds = %87
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_eap_aka_notification_type, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %19, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  br label %203

190:                                              ; preds = %87
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_eap_aka_error_code_type, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %19, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  br label %203

196:                                              ; preds = %87
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr @hf_eap_aka_subtype_value, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %20, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  br label %203

203:                                              ; preds = %196, %190, %184, %183, %146, %131, %115, %99
  %204 = load i8, ptr %14, align 1
  %205 = zext i8 %204 to i32
  %206 = mul i32 4, %205
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %9, align 4
  %209 = load i8, ptr %14, align 1
  %210 = zext i8 %209 to i32
  %211 = mul i32 4, %210
  %212 = load i32, ptr %11, align 4
  %213 = sub i32 %212, %211
  store i32 %213, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %214

214:                                              ; preds = %203, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %221 [
    i32 0, label %216
    i32 3, label %217
  ]

216:                                              ; preds = %214
  br label %44, !llvm.loop !11

217:                                              ; preds = %214, %44
  store i32 0, ptr %12, align 4
  br label %218

218:                                              ; preds = %217, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218, %214
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 12) #9
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
  %39 = getelementptr inbounds nuw %struct._eap_vendor_context, ptr %38, i32 0, i32 2
  store i8 %37, ptr %39, align 4
  %40 = load i8, ptr %14, align 1
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct._eap_vendor_context, ptr %41, i32 0, i32 3
  store i8 %40, ptr %42, align 1
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw %struct._eap_vendor_context, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw %struct._eap_vendor_context, ptr %47, i32 0, i32 0
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
  %58 = call i32 @dissector_try_uint_with_data(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext false, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %7
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @call_data_dissector(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_eap_pax_opcode, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @eap_pax_opcode_vals, ptr noundef @.str.560)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.559, ptr noundef %25)
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

256:                                              ; preds = %5, %255
  br label %257

257:                                              ; preds = %256, %241, %206, %155, %56
  %258 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %258
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.561)
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
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.562)
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
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.563)
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
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.564)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_eap_sake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_eap_sake_version, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %50

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_eap_sake_session_id, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_eap_sake_subtype, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %48 [
    i32 1, label %40
    i32 2, label %40
    i32 3, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %24, %24, %24, %24
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 5
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %45, %46
  call void @dissect_eap_sake_attributes(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %47)
  br label %49

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48, %40
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_eap_gpsk_opcode, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @eap_gpsk_opcode_vals, ptr noundef @.str.560)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.559, ptr noundef %24)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %275
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr @ett_eap_msauth_tlv, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.570)
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %146, %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i16 @tvb_get_uint16(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 16383
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_uint16(ptr noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add i32 4, %36
  %38 = load i32, ptr @ett_eap_msauth_tlv_tree, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @eap_msauth_tlv_type_vals, ptr noundef @.str.19)
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 4, %42
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.571, ptr noundef %40, i32 noundef %41, i32 noundef %43)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  br label %10, !llvm.loop !12

27:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr @ett_eap_sake_attr, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @eap_sake_attr_type_vals, ptr noundef @.str.566)
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.565, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_eap_sake_attr_type, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_eap_sake_attr_len, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 2
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %12, align 1
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %88 [
    i32 5, label %63
    i32 6, label %63
    i32 132, label %75
    i32 1, label %87
    i32 2, label %87
    i32 3, label %87
    i32 4, label %87
    i32 7, label %87
    i32 8, label %87
    i32 9, label %87
    i32 10, label %87
    i32 128, label %87
    i32 129, label %87
    i32 130, label %87
    i32 131, label %87
  ]

63:                                               ; preds = %32, %32
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_eap_sake_attr_value_str, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %8, align 4
  br label %100

75:                                               ; preds = %32
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_eap_sake_attr_value_uint48, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %8, align 4
  br label %100

87:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  br label %88

88:                                               ; preds = %32, %87
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_eap_sake_attr_value, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %88, %75, %63
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sub i32 %101, %102
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %100, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.567)
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
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef %43, ptr noundef null, ptr noundef @.str.568)
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
  br label %32, !llvm.loop !13

59:                                               ; preds = %32
  %60 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eap_gpsk_csuite_sel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_eap_gpsk_csuite_sel, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 6, i32 noundef %11, ptr noundef null, ptr noundef @.str.569)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
