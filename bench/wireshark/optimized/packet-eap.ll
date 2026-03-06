; ModuleID = 'bench/wireshark/original/packet-eap.ll'
source_filename = "bench/wireshark/original/packet-eap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
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
@proto_eap = internal unnamed_addr global i32 0, align 4
@eap_handle = internal unnamed_addr global ptr null, align 8
@eap_tls_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@eap_expanded_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.353 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.354 = private unnamed_addr constant [14 x i8] c"diameter_avps\00", align 1
@diameter_avps_handle = internal unnamed_addr global ptr null, align 8
@.str.355 = private unnamed_addr constant [5 x i8] c"peap\00", align 1
@peap_handle = internal unnamed_addr global ptr null, align 8
@.str.356 = private unnamed_addr constant [5 x i8] c"teap\00", align 1
@teap_handle = internal unnamed_addr global ptr null, align 8
@.str.357 = private unnamed_addr constant [7 x i8] c"isakmp\00", align 1
@isakmp_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_eap.pae_group_address_mac_addr = internal global [6 x i8] c"\01\80\C2\00\00\03", align 1
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
@switch.table.dissect_eap = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 -1], align 4
@switch.table.dissect_eap.2 = private unnamed_addr constant [4 x ptr] [ptr @hf_eap_leap_peer_challenge, ptr @hf_eap_leap_peer_response, ptr @hf_eap_leap_ap_challenge, ptr @hf_eap_leap_ap_response], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dissect_eap_identity_3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = icmp slt i32 %4, 2
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = add i32 %3, 1
  %16 = add nsw i32 %4, -1
  %17 = tail call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  %22 = tail call ptr @g_strsplit_set(ptr noundef %21, ptr noundef nonnull @.str.17, i32 noundef -1)
  %23 = tail call i32 @g_strv_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @g_ascii_strncasecmp(ptr noundef %27, ptr noundef nonnull @.str.18, i64 noundef 24)
  %.not155 = icmp eq i32 %28, 0
  br i1 %.not155, label %29, label %.thread

29:                                               ; preds = %25
  %30 = load i32, ptr @hf_eap_identity_full, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  %32 = load i32, ptr @ett_identity, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_eap_identity_prefix, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %36 = load i32, ptr @hf_eap_identity_type, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @eap_identity_prefix_vals, ptr noundef nonnull @.str.19)
  %39 = call ptr @proto_tree_add_string(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef %38)
  %40 = load i32, ptr @hf_eap_identity, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = trunc i64 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef %15, i32 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %22, align 8
  %46 = call i64 @strlen(ptr noundef %45) #6
  %47 = trunc i64 %46 to i32
  %48 = add i32 %3, 26
  %49 = add i32 %48, %47
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  %52 = load i32, ptr @hf_eap_identity_certificate_sn, align 4
  %53 = call i64 @strlen(ptr noundef %51) #6
  %54 = trunc i64 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef %54, i32 noundef 0)
  %.not156 = icmp eq i32 %23, 3
  br i1 %.not156, label %56, label %.thread

56:                                               ; preds = %29
  %57 = getelementptr i8, ptr %22, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @g_ascii_strncasecmp(ptr noundef %58, ptr noundef nonnull @.str.20, i64 noundef 6)
  %.not157 = icmp eq i32 %59, 0
  br i1 %.not157, label %60, label %.thread

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 64) #6
  %.not158 = icmp eq ptr %62, null
  br i1 %.not158, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %62, i64 1
  %65 = call ptr @g_strsplit_set(ptr noundef %64, ptr noundef nonnull @.str.21, i32 noundef -1)
  %66 = call fastcc zeroext i1 @realm_is_3gpp(ptr noundef %65, ptr noundef nonnull %9)
  br i1 %66, label %._crit_edge168, label %.thread

._crit_edge168:                                   ; preds = %63
  %.pre = load i32, ptr %9, align 4
  br label %158

67:                                               ; preds = %5
  %68 = tail call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %73 = tail call ptr @g_strsplit_set(ptr noundef %72, ptr noundef nonnull @.str.22, i32 noundef -1)
  %74 = tail call i32 @g_strv_length(ptr noundef %73)
  %.not = icmp eq i32 %74, 2
  br i1 %.not, label %75, label %.thread

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @g_strsplit_set(ptr noundef %77, ptr noundef nonnull @.str.21, i32 noundef -1)
  %79 = call fastcc zeroext i1 @realm_is_3gpp(ptr noundef %78, ptr noundef nonnull %9)
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, -5
  %83 = zext i32 %82 to i64
  %84 = getelementptr [8 x i8], ptr %78, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr @hf_eap_identity_full, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %88 = load i32, ptr @ett_identity, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @g_ascii_strncasecmp(ptr noundef %85, ptr noundef nonnull @.str.23, i64 noundef 4)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %80
  %93 = call i32 @g_ascii_strncasecmp(ptr noundef %85, ptr noundef nonnull @.str.24, i64 noundef 3)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = call i32 @g_ascii_strncasecmp(ptr noundef %85, ptr noundef nonnull @.str.25, i64 noundef 3)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %95, %92, %80
  %99 = load i32, ptr @hf_eap_identity_prefix, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %99, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %101 = load i32, ptr @hf_eap_identity_type, align 4
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @eap_identity_prefix_vals, ptr noundef nonnull @.str.19)
  %104 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %101, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef %103)
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %143 [
    i32 48, label %106
    i32 49, label %106
    i32 54, label %106
    i32 50, label %113
    i32 51, label %113
    i32 55, label %113
    i32 52, label %121
    i32 53, label %121
    i32 56, label %121
    i32 67, label %129
    i32 97, label %137
  ]

106:                                              ; preds = %98, %98, %98
  %107 = add i32 %3, 1
  %108 = load ptr, ptr %73, align 8
  %109 = call i64 @strlen(ptr noundef %108) #6
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, -1
  %112 = call ptr @dissect_e212_utf8_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %89, i32 noundef %107, i32 noundef %111)
  br label %158

113:                                              ; preds = %98, %98, %98
  %114 = load i32, ptr @hf_eap_identity, align 4
  %115 = add i32 %3, 1
  %116 = load ptr, ptr %73, align 8
  %117 = call i64 @strlen(ptr noundef %116) #6
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -1
  %120 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef %119, i32 noundef 0)
  br label %158

121:                                              ; preds = %98, %98, %98
  %122 = load i32, ptr @hf_eap_identity, align 4
  %123 = add i32 %3, 1
  %124 = load ptr, ptr %73, align 8
  %125 = call i64 @strlen(ptr noundef %124) #6
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, -1
  %128 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef %127, i32 noundef 0)
  br label %158

129:                                              ; preds = %98
  %130 = load i32, ptr @hf_eap_identity, align 4
  %131 = add i32 %3, 1
  %132 = load ptr, ptr %73, align 8
  %133 = call i64 @strlen(ptr noundef %132) #6
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, -1
  %136 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef %135, i32 noundef 0)
  br label %158

137:                                              ; preds = %98
  %138 = load i32, ptr @hf_eap_identity, align 4
  %139 = load ptr, ptr %73, align 8
  %140 = call i64 @strlen(ptr noundef %139) #6
  %141 = trunc i64 %140 to i32
  %142 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %138, ptr noundef %0, i32 noundef %3, i32 noundef %141, i32 noundef 0)
  br label %158

143:                                              ; preds = %98
  %144 = load i32, ptr @hf_eap_identity, align 4
  %145 = add i32 %3, 1
  %146 = load ptr, ptr %73, align 8
  %147 = call i64 @strlen(ptr noundef %146) #6
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, -1
  %150 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef %149, i32 noundef 0)
  %151 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_eap_identity_invalid)
  br label %158

152:                                              ; preds = %95
  %153 = load i32, ptr @hf_eap_identity, align 4
  %154 = load ptr, ptr %73, align 8
  %155 = call i64 @strlen(ptr noundef %154) #6
  %156 = trunc i64 %155 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %153, ptr noundef %0, i32 noundef %3, i32 noundef %156, i32 noundef 0)
  br label %158

158:                                              ; preds = %._crit_edge168, %152, %143, %137, %129, %121, %113, %106
  %159 = phi i32 [ %81, %152 ], [ %81, %106 ], [ %81, %113 ], [ %81, %121 ], [ %81, %129 ], [ %81, %137 ], [ %81, %143 ], [ %.pre, %._crit_edge168 ]
  %.0148 = phi ptr [ %89, %152 ], [ %89, %106 ], [ %89, %113 ], [ %89, %121 ], [ %89, %129 ], [ %89, %137 ], [ %89, %143 ], [ %33, %._crit_edge168 ]
  %.1147 = phi ptr [ %73, %152 ], [ %73, %106 ], [ %73, %113 ], [ %73, %121 ], [ %73, %129 ], [ %73, %137 ], [ %73, %143 ], [ %22, %._crit_edge168 ]
  %.3 = phi ptr [ %78, %152 ], [ %78, %106 ], [ %78, %113 ], [ %78, %121 ], [ %78, %129 ], [ %78, %137 ], [ %78, %143 ], [ %65, %._crit_edge168 ]
  %.0142 = phi i32 [ %4, %152 ], [ %4, %106 ], [ %4, %113 ], [ %4, %121 ], [ %4, %129 ], [ %4, %137 ], [ %4, %143 ], [ %16, %._crit_edge168 ]
  %.0137 = phi i32 [ %3, %152 ], [ %3, %106 ], [ %3, %113 ], [ %3, %121 ], [ %3, %129 ], [ %3, %137 ], [ %3, %143 ], [ %49, %._crit_edge168 ]
  %160 = add i32 %159, -4
  %161 = zext i32 %160 to i64
  %162 = getelementptr [8 x i8], ptr %.3, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = add i32 %159, -3
  %165 = zext i32 %164 to i64
  %166 = getelementptr [8 x i8], ptr %.3, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %163, i64 3
  %169 = call zeroext i1 @ws_strtou(ptr noundef %168, ptr noundef null, ptr noundef nonnull %6)
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %158
  %171 = getelementptr i8, ptr %167, i64 3
  %172 = call zeroext i1 @ws_strtou(ptr noundef %171, ptr noundef null, ptr noundef nonnull %7)
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  %175 = mul i32 %174, 100
  %176 = load i32, ptr %6, align 4
  %177 = add i32 %175, %176
  %178 = call ptr @try_val_to_str_ext(i32 noundef %177, ptr noundef nonnull @mcc_mnc_2digits_codes_ext)
  %.not159 = icmp eq ptr %178, null
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %6, align 4
  %. = select i1 %.not159, i32 1000, i32 100
  %181 = mul i32 %179, %.
  %182 = add i32 %181, %180
  %hf_eap_identity_mcc_mnc_3digits.val = load i32, ptr @hf_eap_identity_mcc_mnc_3digits, align 4
  %hf_eap_identity_mcc_mnc_2digits.val = load i32, ptr @hf_eap_identity_mcc_mnc_2digits, align 4
  %.0139 = select i1 %.not159, i32 %hf_eap_identity_mcc_mnc_3digits.val, i32 %hf_eap_identity_mcc_mnc_2digits.val
  %183 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0137, i32 noundef %.0142, i8 noundef zeroext 64)
  %.not160 = icmp eq i32 %183, -1
  br i1 %.not160, label %.thread, label %184

184:                                              ; preds = %173
  %185 = add nuw i32 %183, 1
  %186 = load ptr, ptr %.3, align 8
  %.not161165 = icmp eq ptr %186, %163
  br i1 %.not161165, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %184
  %.1138.lcssa = phi i32 [ %185, %184 ], [ %206, %.lr.ph ]
  %187 = add i32 %.1138.lcssa, 3
  %188 = call i64 @strlen(ptr noundef %163) #6
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, -3
  %191 = call ptr @proto_tree_add_uint(ptr noundef %.0148, i32 noundef %.0139, ptr noundef %0, i32 noundef %187, i32 noundef %190, i32 noundef %182)
  %192 = call i64 @strlen(ptr noundef %163) #6
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr @hf_eap_identity_mcc, align 4
  %195 = add i32 %.1138.lcssa, 4
  %196 = add i32 %195, %193
  %197 = call i64 @strlen(ptr noundef %167) #6
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, -3
  %200 = load i32, ptr %7, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %.0148, i32 noundef %194, ptr noundef %0, i32 noundef %196, i32 noundef %199, i32 noundef %200)
  br label %.thread

.lr.ph:                                           ; preds = %184, %.lr.ph
  %202 = phi ptr [ %210, %.lr.ph ], [ %186, %184 ]
  %.0167 = phi i32 [ %207, %.lr.ph ], [ 0, %184 ]
  %.1138166 = phi i32 [ %206, %.lr.ph ], [ %185, %184 ]
  %203 = call i64 @strlen(ptr noundef %202) #6
  %204 = trunc i64 %203 to i32
  %205 = add i32 %.1138166, 1
  %206 = add i32 %205, %204
  %207 = add i32 %.0167, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr [8 x i8], ptr %.3, i64 %208
  %210 = load ptr, ptr %209, align 8
  %.not161 = icmp eq ptr %210, %163
  br i1 %.not161, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.thread:                                          ; preds = %63, %60, %56, %29, %173, %._crit_edge, %158, %170, %75, %69, %67, %18, %25, %12, %14
  %.0146 = phi ptr [ null, %12 ], [ null, %14 ], [ %22, %18 ], [ %22, %25 ], [ %.1147, %._crit_edge ], [ %.1147, %173 ], [ %.1147, %170 ], [ %.1147, %158 ], [ %73, %75 ], [ null, %67 ], [ %73, %69 ], [ %22, %29 ], [ %22, %56 ], [ %22, %60 ], [ %22, %63 ]
  %.0144 = phi ptr [ null, %12 ], [ null, %14 ], [ null, %18 ], [ null, %25 ], [ %.3, %._crit_edge ], [ %.3, %173 ], [ %.3, %170 ], [ %.3, %158 ], [ %78, %75 ], [ null, %67 ], [ null, %69 ], [ null, %29 ], [ null, %56 ], [ null, %60 ], [ %65, %63 ]
  %.0140 = phi i1 [ false, %12 ], [ false, %14 ], [ false, %18 ], [ false, %25 ], [ true, %._crit_edge ], [ true, %173 ], [ true, %170 ], [ true, %158 ], [ false, %75 ], [ false, %67 ], [ false, %69 ], [ true, %29 ], [ true, %56 ], [ true, %60 ], [ true, %63 ]
  call void @g_strfreev(ptr noundef %.0146)
  call void @g_strfreev(ptr noundef %.0144)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0140
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @realm_is_3gpp(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = tail call i32 @g_strv_length(ptr noundef %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i32 %3, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %2
  %6 = icmp ult i32 %3, 5
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = add i32 %3, -4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_ascii_strncasecmp(ptr noundef %11, ptr noundef nonnull @.str.427, i64 noundef 3)
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %31

13:                                               ; preds = %7
  %14 = add i32 %3, -3
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_ascii_strncasecmp(ptr noundef %17, ptr noundef nonnull @.str.428, i64 noundef 3)
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %19, label %31

19:                                               ; preds = %13
  %20 = add i32 %3, -2
  %21 = zext i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @g_ascii_strncasecmp(ptr noundef %23, ptr noundef nonnull @.str.429, i64 noundef 11)
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %25, label %31

25:                                               ; preds = %19
  %26 = add i32 %3, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @g_ascii_strncasecmp(ptr noundef %29, ptr noundef nonnull @.str.430, i64 noundef 3)
  %.not18 = icmp eq i32 %30, 0
  br label %31

31:                                               ; preds = %25, %5, %7, %13, %19
  %.0 = phi i1 [ false, %5 ], [ %.not18, %25 ], [ false, %19 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_eap() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352)
  store i32 %1, ptr @proto_eap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_eap.hf, i32 noundef 157)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_eap.ett, i32 noundef 17)
  %2 = load i32, ptr @proto_eap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_eap.ei, i32 noundef 8)
  %4 = load i32, ptr @proto_eap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.352, ptr noundef nonnull @dissect_eap, i32 noundef %4)
  store ptr %5, ptr @eap_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @eap_tls_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %6 = load i32, ptr @proto_eap, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.320, i32 noundef %6, i32 noundef 6, i32 noundef 2)
  store ptr %7, ptr @eap_expanded_type_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_eap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._address, align 8
  %7 = alloca %struct._address, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.351)
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = load ptr, ptr %19, align 8
  %25 = zext i8 %22 to i32
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @eap_code_vals, ptr noundef nonnull @.str.552)
  tail call void @col_add_str(ptr noundef %24, i32 noundef 25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %4
  %39 = icmp eq i8 %22, 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %39, label %46, label %47

46:                                               ; preds = %38
  store i32 0, ptr %6, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store i32 1, ptr %7, align 8
  store i32 6, ptr %43, align 4
  store ptr @dissect_eap.pae_group_address_mac_addr, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %65

47:                                               ; preds = %38
  store i32 1, ptr %6, align 8
  store i32 6, ptr %40, align 4
  store ptr @dissect_eap.pae_group_address_mac_addr, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store i32 0, ptr %7, align 8
  store i32 0, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %65

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %52 = load ptr, ptr %51, align 8
  store i32 %36, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %61 = load ptr, ptr %60, align 8
  store i32 %57, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %46, %47, %48
  %.0482 = phi i32 [ %34, %46 ], [ 443, %47 ], [ %34, %48 ]
  %.0469 = phi i32 [ 443, %46 ], [ %32, %47 ], [ %32, %48 ]
  %66 = icmp eq i8 %22, 1
  %67 = select i1 %66, i32 %30, i32 0
  %.1483 = or i32 %.0482, %67
  %68 = select i1 %66, i32 0, i32 %30
  %.1470 = or i32 %.0469, %68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %70)
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %71, i32 noundef %.1470, i32 noundef %.1483)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 57
  %75 = load i16, ptr %74, align 1
  %76 = and i16 %75, 8
  %77 = icmp eq i16 %76, 0
  %or.cond = and i1 %66, %77
  br i1 %or.cond, label %78, label %81

78:                                               ; preds = %65
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %65, %78
  %82 = call ptr @find_or_create_conversation(ptr noundef %1)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %89

.thread:                                          ; preds = %78, %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %69, align 8
  %87 = call i32 @conversation_pt_to_conversation_type(i32 noundef %86)
  %88 = call ptr @conversation_new(i32 noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %87, i32 noundef %.1470, i32 noundef %.1483, i32 noundef 0)
  br label %89

89:                                               ; preds = %.thread, %81
  %.1 = phi ptr [ %88, %.thread ], [ %82, %81 ]
  %90 = load i32, ptr @proto_eap, align 4
  %91 = call ptr @conversation_get_proto_data(ptr noundef %.1, i32 noundef %90)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = call ptr @wmem_file_scope()
  %95 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %94, i64 noundef 16) #7
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 -1, ptr %97, align 4
  %98 = load i32, ptr @proto_eap, align 4
  call void @conversation_add_proto_data(ptr noundef %.1, i32 noundef %98, ptr noundef %95)
  br label %99

99:                                               ; preds = %93, %89
  %.0466 = phi ptr [ %95, %93 ], [ %91, %89 ]
  %100 = icmp eq i8 %22, 4
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0466, i64 8
  store i32 -1, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %99
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr @proto_eap, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef %105, i32 noundef 0)
  %108 = load i32, ptr @ett_eap, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  %110 = load i32, ptr @hf_eap_code, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_eap_identifier, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %112, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr @hf_eap_len, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %114, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %116 = icmp ult i16 %104, 4
  br i1 %116, label %120, label %117

117:                                              ; preds = %103
  %118 = call i32 @tvb_reported_length(ptr noundef %0)
  %119 = icmp ult i32 %118, %105
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %103
  %121 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %115, ptr noundef nonnull @ei_eap_bad_length)
  br label %122

122:                                              ; preds = %120, %117
  %.not = icmp eq ptr %.0466, null
  br i1 %.not, label %.thread525, label %123

123:                                              ; preds = %122
  %124 = icmp eq i8 %22, 5
  %125 = and i8 %22, -5
  %126 = add i8 %125, -1
  %or.cond13 = icmp ult i8 %126, 2
  br i1 %or.cond13, label %127, label %.thread525

127:                                              ; preds = %123
  %128 = load ptr, ptr %72, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 57
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, 8
  %.not511 = icmp eq i16 %131, 0
  br i1 %.not511, label %132, label %141

132:                                              ; preds = %127
  %or.cond16 = or i1 %66, %124
  %.v = select i1 %or.cond16, i64 12, i64 14
  %133 = getelementptr inbounds nuw i8, ptr %.0466, i64 %.v
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = zext i8 %23 to i32
  %137 = icmp eq i32 %135, %136
  %138 = zext i8 %23 to i16
  store i16 %138, ptr %133, align 2
  br i1 %137, label %.thread522, label %.thread525

.thread522:                                       ; preds = %132
  %139 = call ptr @wmem_file_scope()
  %140 = load i32, ptr @proto_eap, align 4
  call void @p_add_proto_data(ptr noundef %139, ptr noundef %1, i32 noundef %140, i32 noundef %30, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %145

141:                                              ; preds = %127
  %142 = call ptr @wmem_file_scope()
  %143 = load i32, ptr @proto_eap, align 4
  %144 = call ptr @p_get_proto_data(ptr noundef %142, ptr noundef %1, i32 noundef %143, i32 noundef %30)
  %.not547 = icmp eq ptr %144, null
  br i1 %.not547, label %.thread525, label %145

145:                                              ; preds = %.thread522, %141
  %146 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %113, ptr noundef nonnull @ei_eap_retransmission)
  br label %.thread525

.thread525:                                       ; preds = %132, %123, %145, %141, %122
  %.0484.shrunk = phi i1 [ true, %145 ], [ false, %141 ], [ false, %123 ], [ false, %122 ], [ false, %132 ]
  %.off = add i8 %22, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %147, label %dissect_eap_aka.exit

147:                                              ; preds = %.thread525
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %149 = load ptr, ptr %19, align 8
  %150 = zext i8 %148 to i32
  %151 = call ptr @val_to_str_ext(i32 noundef %150, ptr noundef nonnull @eap_type_vals_ext, ptr noundef nonnull @.str.554)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.553, ptr noundef %151)
  %152 = load i32, ptr @hf_eap_type, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %152, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %154 = icmp ugt i16 %104, 5
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = icmp ne i16 %104, 5
  %157 = icmp ne i8 %148, 1
  %or.cond19.not551 = or i1 %156, %157
  %brmerge = or i1 %.not, %or.cond19.not551
  br i1 %brmerge, label %dissect_eap_aka.exit, label %161

158:                                              ; preds = %147
  %159 = add nsw i32 %105, -5
  switch i8 %148, label %524 [
    i8 1, label %160
    i8 2, label %168
    i8 3, label %171
    i8 4, label %174
    i8 43, label %193
    i8 25, label %193
    i8 21, label %193
    i8 13, label %193
    i8 55, label %193
    i8 17, label %352
    i8 26, label %390
    i8 18, label %391
    i8 23, label %392
    i8 50, label %392
    i8 -2, label %477
    i8 46, label %480
    i8 47, label %481
    i8 48, label %482
    i8 51, label %483
    i8 49, label %484
    i8 33, label %523
  ]

160:                                              ; preds = %158
  call fastcc void @dissect_eap_identity(ptr noundef %0, ptr noundef %1, ptr noundef %109, i32 noundef 5, i32 noundef %159)
  br i1 %.not, label %dissect_eap_aka.exit, label %161

161:                                              ; preds = %155, %160
  %162 = load ptr, ptr %72, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 57
  %164 = load i16, ptr %163, align 1
  %165 = and i16 %164, 8
  %.not518 = icmp eq i16 %165, 0
  br i1 %.not518, label %166, label %dissect_eap_aka.exit

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.0466, i64 8
  store i32 0, ptr %167, align 4
  store i32 -1, ptr %.0466, align 4
  br label %dissect_eap_aka.exit

168:                                              ; preds = %158
  %169 = load i32, ptr @hf_eap_notification, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %169, ptr noundef %0, i32 noundef 5, i32 noundef %159, i32 noundef 0)
  br label %dissect_eap_aka.exit

171:                                              ; preds = %158
  %172 = load i32, ptr @hf_eap_type_nak, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %172, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %dissect_eap_aka.exit

174:                                              ; preds = %158
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %176 = add nsw i32 %105, -6
  %177 = zext i8 %175 to i32
  %178 = sub nsw i32 %176, %177
  %179 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %153, ptr noundef nonnull @ei_eap_mitm_attacks)
  %180 = load i32, ptr @hf_eap_md5_value_size, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %180, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %182 = icmp samesign ult i32 %176, %177
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %181, ptr noundef nonnull @ei_eap_md5_value_size_overflow)
  br label %185

185:                                              ; preds = %183, %174
  %.pre-phi = phi i32 [ %176, %183 ], [ %177, %174 ]
  %186 = load i32, ptr @hf_eap_md5_value, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %186, ptr noundef %0, i32 noundef 6, i32 noundef %.pre-phi, i32 noundef 0)
  %188 = icmp sgt i32 %178, 0
  br i1 %188, label %189, label %dissect_eap_aka.exit

189:                                              ; preds = %185
  %190 = add nuw nsw i32 %.pre-phi, 6
  %191 = load i32, ptr @hf_eap_md5_extra_data, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef %178, i32 noundef 0)
  br label %dissect_eap_aka.exit

193:                                              ; preds = %158, %158, %158, %158, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  br i1 %.not, label %.thread545, label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @hf_eap_tls_flags, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %195, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr @ett_eap_tls_flags, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  %199 = load i32, ptr @hf_eap_tls_flag_l, align 4
  %200 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %198, i32 noundef %199, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %201 = load i32, ptr @hf_eap_tls_flag_m, align 4
  %202 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %198, i32 noundef %201, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %203 = load i32, ptr @hf_eap_tls_flag_s, align 4
  %204 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %198, i32 noundef %203, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  switch i8 %148, label %211 [
    i8 55, label %205
    i8 21, label %208
    i8 43, label %208
    i8 25, label %208
  ]

205:                                              ; preds = %194
  %206 = load i32, ptr @hf_eap_tls_flag_o, align 4
  %207 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %198, i32 noundef %206, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  br label %208

208:                                              ; preds = %205, %194, %194, %194
  %209 = load i32, ptr @hf_eap_tls_flags_version, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %209, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %211

211:                                              ; preds = %208, %194
  %212 = add nsw i32 %105, -6
  %213 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load i32, ptr @hf_eap_tls_len, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %216, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %218 = add nsw i32 %105, -10
  br label %219

219:                                              ; preds = %215, %211
  %.0491 = phi i32 [ 10, %215 ], [ 6, %211 ]
  %.0487 = phi i32 [ %218, %215 ], [ %212, %211 ]
  %220 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i32, ptr @hf_eap_tls_outer_tlvs_len, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %223, ptr noundef %0, i32 noundef %.0491, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %225 = add nsw i32 %.0487, -4
  %226 = add nuw nsw i32 %.0491, 4
  br label %227

227:                                              ; preds = %222, %219
  %.1492 = phi i32 [ %226, %222 ], [ %.0491, %219 ]
  %.1488 = phi i32 [ %225, %222 ], [ %.0487, %219 ]
  %228 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %.thread529

230:                                              ; preds = %227
  store i32 -1, ptr %.0466, align 4
  %231 = icmp eq i8 %148, 43
  br i1 %231, label %232, label %.thread529

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %233 = load i32, ptr @hf_eap_fast_type, align 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %233, ptr noundef %0, i32 noundef %.1492, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %235 = add nuw nsw i32 %.1492, 2
  %236 = load i32, ptr @hf_eap_fast_length, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %238 = add nsw i32 %.1488, -4
  %239 = add nuw nsw i32 %.1492, 4
  %240 = load i32, ptr @hf_eap_data, align 4
  %241 = load i32, ptr %13, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef %241, i32 noundef 0)
  %243 = load i32, ptr %14, align 4
  %cond2 = icmp eq i32 %243, 4
  br i1 %cond2, label %244, label %248

244:                                              ; preds = %232
  %245 = load i32, ptr @hf_eap_fast_aidd, align 4
  %246 = load i32, ptr %13, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %245, ptr noundef %0, i32 noundef %239, i32 noundef %246, i32 noundef 0)
  br label %248

248:                                              ; preds = %232, %244
  %249 = load i32, ptr %13, align 4
  %250 = sub i32 %238, %249
  %251 = add i32 %249, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread529

.thread529:                                       ; preds = %227, %248, %230
  %.2493 = phi i32 [ %251, %248 ], [ %.1492, %230 ], [ %.1492, %227 ]
  %.2489 = phi i32 [ %250, %248 ], [ %.1488, %230 ], [ %.1488, %227 ]
  %252 = icmp sgt i32 %.2489, 0
  br i1 %252, label %253, label %.thread545

253:                                              ; preds = %.thread529
  %254 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2493)
  %spec.select = call i32 @llvm.smin.i32(i32 %.2489, i32 %254)
  br i1 %.0484.shrunk, label %255, label %258

255:                                              ; preds = %253
  %256 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.2493, i32 noundef %spec.select, i32 noundef %.2489)
  %257 = call i32 @call_data_dissector(ptr noundef %256, ptr noundef %1, ptr noundef %109)
  br label %.thread545

258:                                              ; preds = %253
  %259 = call ptr @wmem_file_scope()
  %260 = load i32, ptr @proto_eap, align 4
  %261 = or disjoint i32 %30, 1
  %262 = call ptr @p_get_proto_data(ptr noundef %259, ptr noundef %1, i32 noundef %260, i32 noundef %261)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %289

264:                                              ; preds = %258
  %265 = load ptr, ptr %72, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 57
  %267 = load i16, ptr %266, align 1
  %268 = and i16 %267, 8
  %.not512 = icmp eq i16 %268, 0
  br i1 %.not512, label %269, label %324

269:                                              ; preds = %264
  %270 = load i32, ptr %.0466, align 4
  %.not513 = icmp eq i32 %270, -1
  br i1 %.not513, label %275, label %271

271:                                              ; preds = %269
  %272 = add nuw i32 %270, 1
  store i32 %272, ptr %.0466, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.0466, i64 4
  %274 = load i32, ptr %273, align 4
  br label %284

275:                                              ; preds = %269
  %276 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %277 = trunc nuw i8 %276 to i1
  %278 = load i8, ptr %9, align 1, !range !8
  %279 = trunc nuw i8 %278 to i1
  %or.cond23 = select i1 %277, i1 %279, i1 false
  br i1 %or.cond23, label %280, label %324

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.0466, i64 4
  store i32 %282, ptr %283, align 4
  store i32 0, ptr %.0466, align 4
  br label %284

284:                                              ; preds = %271, %280
  %.0480.ph = phi i32 [ 0, %280 ], [ %272, %271 ]
  %.0478.ph = phi i32 [ %282, %280 ], [ %274, %271 ]
  %285 = call ptr @wmem_file_scope()
  %286 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %285, i64 noundef 4) #7
  store i32 %.0478.ph, ptr %286, align 4
  %287 = call ptr @wmem_file_scope()
  %288 = load i32, ptr @proto_eap, align 4
  call void @p_add_proto_data(ptr noundef %287, ptr noundef %1, i32 noundef %288, i32 noundef %261, ptr noundef %286)
  br label %291

289:                                              ; preds = %258
  %290 = load i32, ptr %262, align 4
  br label %291

291:                                              ; preds = %284, %289
  %.1481.ph = phi i32 [ 0, %289 ], [ %.0480.ph, %284 ]
  %.1479.ph = phi i32 [ %290, %289 ], [ %.0478.ph, %284 ]
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %293 = load i8, ptr %292, align 8, !range !8, !noundef !9
  store i8 1, ptr %292, align 8
  %294 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %295 = trunc nuw i8 %294 to i1
  %296 = call ptr @fragment_add_seq(ptr noundef nonnull @eap_tls_reassembly_table, ptr noundef %0, i32 noundef %.2493, ptr noundef %1, i32 noundef %.1479.ph, ptr noundef null, i32 noundef %.1481.ph, i32 noundef %.2489, i1 noundef zeroext %295, i32 noundef 0)
  %.not514 = icmp eq ptr %296, null
  br i1 %.not514, label %proto_item_set_generated.exit, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %314

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %305)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %306, ptr noundef nonnull @.str.555)
  %307 = call zeroext i1 @show_fragment_seq_tree(ptr noundef nonnull %296, ptr noundef nonnull @eap_tls_frag_items, ptr noundef %109, ptr noundef %1, ptr noundef %306, ptr noundef nonnull %15)
  %308 = load ptr, ptr %72, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 57
  %310 = load i16, ptr %309, align 1
  %311 = and i16 %310, 8
  %.not515 = icmp eq i16 %311, 0
  br i1 %.not515, label %312, label %313

312:                                              ; preds = %303
  store i32 -1, ptr %.0466, align 4
  br label %313

313:                                              ; preds = %312, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %proto_item_set_generated.exit

314:                                              ; preds = %297
  %315 = load i32, ptr @hf_eap_tls_reassembled_in, align 4
  %316 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %315, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %299)
  %.not.i = icmp eq ptr %316, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %319 = load ptr, ptr %318, align 8
  %.not5.i = icmp eq ptr %319, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = or i32 %322, 2
  store i32 %323, ptr %321, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %320, %317, %314, %313, %291
  %.0472 = phi ptr [ %306, %313 ], [ null, %291 ], [ null, %314 ], [ null, %317 ], [ null, %320 ]
  store i8 %293, ptr %292, align 8
  br label %326

324:                                              ; preds = %264, %275
  %325 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.2493, i32 noundef %spec.select, i32 noundef %.2489)
  br label %326

326:                                              ; preds = %324, %proto_item_set_generated.exit
  %.1473 = phi ptr [ %.0472, %proto_item_set_generated.exit ], [ %325, %324 ]
  %.not516 = icmp eq ptr %.1473, null
  br i1 %.not516, label %.thread545, label %327

327:                                              ; preds = %326
  switch i8 %148, label %349 [
    i8 21, label %.sink.split
    i8 25, label %328
    i8 55, label %333
  ]

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr @proto_eap, align 4
  %332 = or disjoint i32 %30, 2
  call void @p_add_proto_data(ptr noundef %330, ptr noundef %1, i32 noundef %331, i32 noundef %332, ptr noundef %0)
  br label %.sink.split

333:                                              ; preds = %327
  %334 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %.sink.split

336:                                              ; preds = %333
  %337 = add i32 %.2489, %.2493
  %338 = load i32, ptr %12, align 4
  %339 = sub i32 %337, %338
  %340 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %339, i32 noundef %338)
  %341 = load ptr, ptr @teap_handle, align 8
  %342 = call i32 @call_dissector(ptr noundef %341, ptr noundef %340, ptr noundef %1, ptr noundef %109)
  %343 = load i32, ptr %12, align 4
  %.not517 = icmp eq i32 %.2489, %343
  br i1 %.not517, label %.thread545, label %344

344:                                              ; preds = %336
  %345 = sub i32 %.2489, %343
  %346 = call ptr @tvb_new_subset_length(ptr noundef nonnull %.1473, i32 noundef 0, i32 noundef %345)
  br label %.sink.split

.sink.split:                                      ; preds = %333, %344, %327, %328
  %teap_handle.sink = phi ptr [ @diameter_avps_handle, %327 ], [ @peap_handle, %328 ], [ @teap_handle, %344 ], [ @teap_handle, %333 ]
  %.2.ph = phi ptr [ %.1473, %327 ], [ %.1473, %328 ], [ %346, %344 ], [ %.1473, %333 ]
  %347 = load ptr, ptr @tls_handle, align 8
  %348 = load ptr, ptr %teap_handle.sink, align 8
  call void @tls_set_appdata_dissector(ptr noundef %347, ptr noundef %1, ptr noundef %348)
  br label %349

349:                                              ; preds = %.sink.split, %327
  %.2 = phi ptr [ %.1473, %327 ], [ %.2.ph, %.sink.split ]
  %350 = load ptr, ptr @tls_handle, align 8
  %351 = call i32 @call_dissector(ptr noundef %350, ptr noundef %.2, ptr noundef %1, ptr noundef %109)
  br label %.thread545

.thread545:                                       ; preds = %336, %255, %349, %326, %.thread529, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_eap_aka.exit

352:                                              ; preds = %158
  %353 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %153, ptr noundef nonnull @ei_eap_dictionary_attacks)
  %354 = load i32, ptr @hf_eap_leap_version, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %354, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr @hf_eap_leap_reserved, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %356, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %358 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %359 = load i32, ptr @hf_eap_leap_count, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %359, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br i1 %.not, label %dissect_eap_aka.exit, label %361

361:                                              ; preds = %352
  %362 = call ptr @wmem_file_scope()
  %363 = load i32, ptr @proto_eap, align 4
  %364 = or disjoint i32 %30, 1
  %365 = call ptr @p_get_proto_data(ptr noundef %362, ptr noundef %1, i32 noundef %363, i32 noundef %364)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %377

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %.0466, i64 8
  %369 = load i32, ptr %368, align 4
  %370 = icmp ult i32 %369, 5
  br i1 %370, label %switch.lookup, label %372

switch.lookup:                                    ; preds = %367
  %371 = zext nneg i32 %369 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_eap, i64 %371
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %372

372:                                              ; preds = %367, %switch.lookup
  %.0468 = phi i32 [ %switch.load, %switch.lookup ], [ %369, %367 ]
  %373 = call ptr @wmem_file_scope()
  %374 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %373, i64 noundef 4) #7
  store i32 %.0468, ptr %374, align 4
  %375 = call ptr @wmem_file_scope()
  %376 = load i32, ptr @proto_eap, align 4
  call void @p_add_proto_data(ptr noundef %375, ptr noundef %1, i32 noundef %376, i32 noundef %364, ptr noundef %374)
  store i32 %.0468, ptr %368, align 4
  br label %377

377:                                              ; preds = %372, %361
  %.0467 = phi ptr [ %374, %372 ], [ %365, %361 ]
  %378 = load i32, ptr %.0467, align 4
  %379 = zext i8 %358 to i32
  %switch.tableidx = add i32 %378, -1
  %380 = icmp ult i32 %switch.tableidx, 4
  br i1 %380, label %switch.lookup573, label %382

switch.lookup573:                                 ; preds = %377
  %381 = zext nneg i32 %switch.tableidx to i64
  %switch.gep574 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_eap.2, i64 %381
  %switch.load575 = load ptr, ptr %switch.gep574, align 8
  br label %382

382:                                              ; preds = %377, %switch.lookup573
  %hf_eap_leap_data.sink = phi ptr [ %switch.load575, %switch.lookup573 ], [ @hf_eap_leap_data, %377 ]
  %383 = load i32, ptr %hf_eap_leap_data.sink, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %383, ptr noundef %0, i32 noundef 8, i32 noundef %379, i32 noundef 0)
  %385 = add nuw nsw i32 %379, 8
  %386 = sub nsw i32 %105, %385
  %387 = load i32, ptr @hf_eap_leap_name, align 4
  %388 = and i32 %386, 255
  %389 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %387, ptr noundef %0, i32 noundef %385, i32 noundef %388, i32 noundef 0)
  br label %dissect_eap_aka.exit

390:                                              ; preds = %158
  call fastcc void @dissect_eap_mschapv2(ptr noundef %109, ptr noundef %0, ptr noundef %1, i32 noundef %159)
  br label %dissect_eap_aka.exit

391:                                              ; preds = %158
  call fastcc void @dissect_eap_sim(ptr noundef %109, ptr noundef %0, ptr noundef %1, i32 noundef %159)
  br label %dissect_eap_aka.exit

392:                                              ; preds = %158, %158
  %393 = load i32, ptr @hf_eap_aka_subtype, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %393, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %395 = icmp ult i16 %104, 8
  br i1 %395, label %dissect_eap_aka.exit, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr @hf_eap_aka_reserved, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %397, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %399 = icmp ugt i16 %104, 9
  br i1 %399, label %.lr.ph.preheader.i, label %dissect_eap_aka.exit

.lr.ph.preheader.i:                               ; preds = %396
  %400 = add nsw i32 %105, -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %473, %.lr.ph.preheader.i
  %.0105.i = phi i32 [ %474, %473 ], [ 8, %.lr.ph.preheader.i ]
  %.095104.i = phi i32 [ %475, %473 ], [ %400, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0105.i)
  %402 = or disjoint i32 %.0105.i, 1
  %403 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %402)
  %404 = zext i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 2
  %406 = load i32, ptr @hf_eap_aka_subtype_attribute, align 4
  %407 = zext i8 %401 to i32
  %408 = call ptr @val_to_str_ext_const(i32 noundef %407, ptr noundef nonnull @eap_sim_aka_attribute_vals_ext, ptr noundef nonnull @.str.19)
  %409 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %109, i32 noundef %406, ptr noundef %0, i32 noundef %.0105.i, i32 noundef %405, ptr noundef nonnull @.str.558, ptr noundef %408, i32 noundef %407)
  %410 = load i32, ptr @ett_eap_aka_attr, align 4
  %411 = call ptr @proto_item_add_subtree(ptr noundef %409, i32 noundef %410)
  %412 = load i32, ptr @hf_eap_aka_subtype_type, align 4
  %413 = call ptr @proto_tree_add_uint(ptr noundef %411, i32 noundef %412, ptr noundef %0, i32 noundef %.0105.i, i32 noundef 1, i32 noundef %407)
  %414 = icmp eq i8 %403, 0
  br i1 %414, label %.thread.i, label %415

.thread.i:                                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_eap_aka.exit

415:                                              ; preds = %.lr.ph.i
  %416 = load i32, ptr @hf_eap_aka_subtype_length, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %416, ptr noundef %0, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %418 = or disjoint i32 %.0105.i, 2
  %419 = add nsw i32 %405, -2
  switch i8 %401, label %470 [
    i8 1, label %420
    i8 2, label %427
    i8 3, label %434
    i8 4, label %442
    i8 14, label %445
    i8 12, label %464
    i8 22, label %467
  ]

420:                                              ; preds = %415
  %421 = load i32, ptr @hf_eap_aka_reserved, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %421, ptr noundef %0, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  %423 = add i32 %.0105.i, 4
  %424 = add nsw i32 %405, -4
  %425 = load i32, ptr @hf_eap_aka_rand, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %425, ptr noundef %0, i32 noundef %423, i32 noundef %424, i32 noundef 0)
  br label %473

427:                                              ; preds = %415
  %428 = load i32, ptr @hf_eap_aka_reserved, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %428, ptr noundef %0, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  %430 = add i32 %.0105.i, 4
  %431 = add nsw i32 %405, -4
  %432 = load i32, ptr @hf_eap_aka_autn, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %432, ptr noundef %0, i32 noundef %430, i32 noundef %431, i32 noundef 0)
  br label %473

434:                                              ; preds = %415
  %435 = load i32, ptr @hf_eap_aka_res_len, align 4
  %436 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %411, i32 noundef %435, ptr noundef %0, i32 noundef %418, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %437 = load i32, ptr @hf_eap_aka_res, align 4
  %438 = shl i32 %.0105.i, 3
  %439 = add i32 %438, 32
  %440 = load i32, ptr %5, align 4
  %441 = call ptr @proto_tree_add_bits_item(ptr noundef %411, i32 noundef %437, ptr noundef %0, i32 noundef %439, i32 noundef %440, i32 noundef 0)
  br label %473

442:                                              ; preds = %415
  %443 = load i32, ptr @hf_eap_aka_auts, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %443, ptr noundef %0, i32 noundef %418, i32 noundef %419, i32 noundef 0)
  br label %473

445:                                              ; preds = %415
  %446 = load i32, ptr @hf_eap_identity_actual_len, align 4
  %447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %411, i32 noundef %446, ptr noundef %0, i32 noundef %418, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %448 = add i32 %.0105.i, 4
  %449 = load i32, ptr %5, align 4
  %450 = call zeroext i1 @dissect_eap_identity_3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %411, i32 noundef %448, i32 noundef %449)
  br i1 %450, label %dissect_eap_identity.exit.i, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr @hf_eap_identity, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %452, ptr noundef %0, i32 noundef %448, i32 noundef %449, i32 noundef 0)
  %454 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %448, i32 noundef %449)
  br i1 %454, label %dissect_eap_identity.exit.i, label %455

455:                                              ; preds = %451
  %456 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %453, ptr noundef nonnull @ei_eap_identity_nonascii)
  br label %dissect_eap_identity.exit.i

dissect_eap_identity.exit.i:                      ; preds = %455, %451, %445
  %457 = add nsw i32 %405, -4
  %458 = load i32, ptr %5, align 4
  %.not.i520 = icmp eq i32 %457, %458
  br i1 %.not.i520, label %473, label %459

459:                                              ; preds = %dissect_eap_identity.exit.i
  %460 = sub i32 %457, %458
  %461 = load i32, ptr @hf_eap_identity_padding, align 4
  %462 = add i32 %458, %448
  %463 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef %460, i32 noundef 0)
  br label %473

464:                                              ; preds = %415
  %465 = load i32, ptr @hf_eap_aka_notification_type, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %465, ptr noundef %0, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  br label %473

467:                                              ; preds = %415
  %468 = load i32, ptr @hf_eap_aka_error_code_type, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %468, ptr noundef %0, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  br label %473

470:                                              ; preds = %415
  %471 = load i32, ptr @hf_eap_aka_subtype_value, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %471, ptr noundef %0, i32 noundef %418, i32 noundef %419, i32 noundef 0)
  br label %473

473:                                              ; preds = %470, %467, %464, %459, %dissect_eap_identity.exit.i, %442, %434, %427, %420
  %474 = add i32 %405, %.0105.i
  %475 = sub nsw i32 %.095104.i, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %.lr.ph.i, label %dissect_eap_aka.exit

477:                                              ; preds = %158
  %478 = load i32, ptr @ett_eap_exp_attr, align 4
  %479 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %0, i32 noundef 5, i32 noundef %159, i32 noundef %478, ptr noundef null, ptr noundef nonnull @.str.411)
  call fastcc void @dissect_exteap(ptr noundef %479, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %22, i8 noundef zeroext %23)
  br label %dissect_eap_aka.exit

480:                                              ; preds = %158
  call fastcc void @dissect_eap_pax(ptr noundef %109, ptr noundef %0, ptr noundef %1, i32 noundef %159)
  br label %dissect_eap_aka.exit

481:                                              ; preds = %158
  call fastcc void @dissect_eap_psk(ptr noundef %109, ptr noundef %0, ptr noundef %1, i32 noundef %159)
  br label %dissect_eap_aka.exit

482:                                              ; preds = %158
  call fastcc void @dissect_eap_sake(ptr noundef %109, ptr noundef %0, i32 noundef %159)
  br label %dissect_eap_aka.exit

483:                                              ; preds = %158
  call fastcc void @dissect_eap_gpsk(ptr noundef %109, ptr noundef %0, ptr noundef %1, i32 noundef %159)
  br label %dissect_eap_aka.exit

484:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %485 = load i32, ptr @hf_eap_ikev2_flags, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %485, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %487 = load i32, ptr @hf_eap_ikev2_flags, align 4
  %488 = call ptr @proto_item_add_subtree(ptr noundef %486, i32 noundef %487)
  %489 = load i32, ptr @hf_eap_ikev2_flag_l, align 4
  %490 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %488, i32 noundef %489, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %491 = load i32, ptr @hf_eap_ikev2_flag_m, align 4
  %492 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %488, i32 noundef %491, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %493 = load i32, ptr @hf_eap_ikev2_flag_i, align 4
  %494 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %488, i32 noundef %493, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %495 = add nsw i32 %105, -6
  %496 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %502

498:                                              ; preds = %484
  %499 = load i32, ptr @hf_eap_ikev2_len, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %499, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %501 = add nsw i32 %105, -10
  br label %502

502:                                              ; preds = %498, %484
  %.3494 = phi i32 [ 10, %498 ], [ 6, %484 ]
  %.3490 = phi i32 [ %501, %498 ], [ %495, %484 ]
  %503 = icmp sgt i32 %.3490, 0
  br i1 %503, label %504, label %522

504:                                              ; preds = %502
  %505 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3494)
  %506 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %507 = trunc nuw i8 %506 to i1
  %508 = load i8, ptr %16, align 1, !range !8
  %509 = trunc nuw i8 %508 to i1
  %or.cond25 = select i1 %507, i1 true, i1 %509
  br i1 %or.cond25, label %522, label %510

510:                                              ; preds = %504
  %spec.select519 = call i32 @llvm.smin.i32(i32 %.3490, i32 %505)
  %511 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.3494, i32 noundef %spec.select519, i32 noundef %.3490)
  %512 = load ptr, ptr @isakmp_handle, align 8
  %513 = call i32 @call_dissector(ptr noundef %512, ptr noundef %511, ptr noundef %1, ptr noundef %109)
  %514 = sub i32 %.3490, %513
  %515 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %516 = trunc nuw i8 %515 to i1
  %517 = icmp sgt i32 %514, 0
  %or.cond27 = select i1 %516, i1 %517, i1 false
  br i1 %or.cond27, label %518, label %522

518:                                              ; preds = %510
  %519 = add i32 %513, %.3494
  %520 = load i32, ptr @hf_eap_ikev2_int_chk_data, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef %514, i32 noundef 0)
  br label %522

522:                                              ; preds = %504, %518, %510, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_eap_aka.exit

523:                                              ; preds = %158
  call fastcc void @dissect_eap_msauth_tlv(ptr noundef %109, ptr noundef %0, ptr noundef %1, i32 noundef %159)
  br label %dissect_eap_aka.exit

524:                                              ; preds = %158
  %525 = load i32, ptr @hf_eap_data, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %525, ptr noundef %0, i32 noundef 5, i32 noundef %159, i32 noundef 0)
  br label %dissect_eap_aka.exit

dissect_eap_aka.exit:                             ; preds = %473, %155, %.thread.i, %396, %392, %168, %171, %390, %391, %477, %480, %481, %482, %483, %522, %523, %524, %166, %161, %160, %.thread545, %189, %185, %352, %382, %.thread525
  %527 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %527
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_eap() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_eap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.353, i32 noundef %1)
  store ptr %2, ptr @tls_handle, align 8
  %3 = load i32, ptr @proto_eap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.354, i32 noundef %3)
  store ptr %4, ptr @diameter_avps_handle, align 8
  %5 = load i32, ptr @proto_eap, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.355, i32 noundef %5)
  store ptr %6, ptr @peap_handle, align 8
  %7 = load i32, ptr @proto_eap, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.356, i32 noundef %7)
  store ptr %8, ptr @teap_handle, align 8
  %9 = load i32, ptr @proto_eap, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.357, i32 noundef %9)
  store ptr %10, ptr @isakmp_handle, align 8
  %11 = load ptr, ptr @eap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.358, i32 noundef 49703, ptr noundef %11)
  %12 = load ptr, ptr @eap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.359, i32 noundef 0, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_eap_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = tail call zeroext i1 @dissect_eap_identity_3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_eap_identity, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = tail call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_eap_identity_nonascii)
  br label %13

13:                                               ; preds = %7, %11, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tls_set_appdata_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_eap_mschapv2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -5, 65531) %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %6 = load i32, ptr @hf_eap_ms_chap_v2_opcode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %8 = icmp slt i32 %3, 2
  br i1 %8, label %80, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_eap_ms_chap_v2_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %12 = icmp eq i32 %3, 2
  br i1 %12, label %80, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_eap_ms_chap_v2_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 7)
  %17 = zext i16 %16 to i32
  %.not = icmp eq i32 %3, %17
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %15, ptr noundef nonnull @ei_eap_ms_chap_v2_length)
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
  %23 = icmp samesign ult i32 %3, 5
  br i1 %23, label %80, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 9)
  %26 = load i32, ptr @hf_eap_ms_chap_v2_value_size, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %28 = add nsw i32 %3, -5
  %29 = load i32, ptr @hf_eap_ms_chap_v2_challenge, align 4
  %30 = zext i8 %25 to i32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef 10, i32 noundef %30, i32 noundef 0)
  %32 = sub nsw i32 %28, %30
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %80, label %34

34:                                               ; preds = %24
  %35 = add nuw nsw i32 %30, 10
  %36 = load i32, ptr @hf_eap_ms_chap_v2_name, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef %32, i32 noundef 0)
  br label %80

38:                                               ; preds = %20
  %39 = icmp samesign ult i32 %3, 5
  br i1 %39, label %80, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 9)
  %42 = load i32, ptr @hf_eap_ms_chap_v2_value_size, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %44 = icmp eq i8 %41, 49
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load i32, ptr @hf_eap_ms_chap_v2_peer_challenge, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef 10, i32 noundef 16, i32 noundef 0)
  %48 = load i32, ptr @hf_eap_ms_chap_v2_reserved, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef 26, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr @hf_eap_ms_chap_v2_nt_response, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef 34, i32 noundef 24, i32 noundef 0)
  %52 = load i32, ptr @hf_eap_ms_chap_v2_flags, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef 58, i32 noundef 1, i32 noundef 0)
  %54 = add nsw i32 %3, -54
  br label %62

55:                                               ; preds = %40
  %56 = add nsw i32 %3, -5
  %57 = zext i8 %41 to i32
  %58 = load i32, ptr @hf_eap_ms_chap_v2_response, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %58, ptr noundef %1, i32 noundef 10, i32 noundef %57, i32 noundef 0)
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
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %65, ptr noundef %1, i32 noundef %.0, i32 noundef %.0101, i32 noundef 0)
  br label %80

67:                                               ; preds = %20
  %68 = icmp samesign ult i32 %3, 5
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_eap_ms_chap_v2_message, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef 9, i32 noundef %21, i32 noundef 0)
  br label %80

72:                                               ; preds = %20
  %73 = icmp samesign ult i32 %3, 5
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr @hf_eap_ms_chap_v2_failure_request, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %75, ptr noundef %1, i32 noundef 9, i32 noundef %21, i32 noundef 0)
  br label %80

77:                                               ; preds = %20
  %78 = load i32, ptr @hf_eap_ms_chap_v2_data, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef 9, i32 noundef %21, i32 noundef 0)
  br label %80

80:                                               ; preds = %34, %64, %69, %74, %77, %22, %24, %38, %62, %67, %72, %9, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_eap_sim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -5, 65531) %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_eap_sim_subtype, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %7 = icmp slt i32 %3, 3
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_eap_sim_reserved, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %11 = icmp samesign ugt i32 %3, 4
  br i1 %11, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %8
  %12 = add nsw i32 %3, -3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %.082 = phi i32 [ %65, %64 ], [ 8, %.lr.ph.preheader ]
  %.07281 = phi i32 [ %66, %64 ], [ %12, %.lr.ph.preheader ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.082)
  %14 = or disjoint i32 %.082, 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 2
  %18 = load i32, ptr @hf_eap_sim_subtype_attribute, align 4
  %19 = zext i8 %13 to i32
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @eap_sim_aka_attribute_vals_ext, ptr noundef nonnull @.str.19)
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %.082, i32 noundef %17, ptr noundef nonnull @.str.557, ptr noundef %20, i32 noundef %19)
  %22 = load i32, ptr @ett_eap_sim_attr, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_eap_sim_subtype_type, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %1, i32 noundef %.082, i32 noundef 1, i32 noundef %19)
  %26 = icmp eq i8 %15, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr @hf_eap_sim_subtype_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %30 = or disjoint i32 %.082, 2
  switch i8 %13, label %60 [
    i8 14, label %31
    i8 12, label %54
    i8 22, label %57
  ]

31:                                               ; preds = %27
  %32 = load i32, ptr @hf_eap_identity_actual_len, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %34 = add i32 %.082, 4
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %30)
  %36 = zext i16 %35 to i32
  %37 = tail call zeroext i1 @dissect_eap_identity_3gpp(ptr noundef %1, ptr noundef %2, ptr noundef %23, i32 noundef %34, i32 noundef %36)
  br i1 %37, label %dissect_eap_identity.exit, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr @hf_eap_identity, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %39, ptr noundef %1, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %41 = tail call zeroext i1 @tvb_ascii_isprint(ptr noundef %1, i32 noundef %34, i32 noundef %36)
  br i1 %41, label %dissect_eap_identity.exit, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %40, ptr noundef nonnull @ei_eap_identity_nonascii)
  br label %dissect_eap_identity.exit

dissect_eap_identity.exit:                        ; preds = %31, %38, %42
  %44 = add nsw i32 %17, -4
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %30)
  %46 = zext i16 %45 to i32
  %.not = icmp eq i32 %44, %46
  br i1 %.not, label %64, label %47

47:                                               ; preds = %dissect_eap_identity.exit
  %48 = sub nsw i32 %44, %46
  %49 = load i32, ptr @hf_eap_identity_padding, align 4
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %30)
  %51 = zext i16 %50 to i32
  %52 = add i32 %34, %51
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %49, ptr noundef %1, i32 noundef %52, i32 noundef %48, i32 noundef 0)
  br label %64

54:                                               ; preds = %27
  %55 = load i32, ptr @hf_eap_sim_notification_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %55, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %64

57:                                               ; preds = %27
  %58 = load i32, ptr @hf_eap_sim_error_code_type, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %58, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %64

60:                                               ; preds = %27
  %61 = add nsw i32 %17, -2
  %62 = load i32, ptr @hf_eap_sim_subtype_value, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %62, ptr noundef %1, i32 noundef %30, i32 noundef %61, i32 noundef 0)
  br label %64

64:                                               ; preds = %54, %57, %60, %47, %dissect_eap_identity.exit
  %65 = add i32 %17, %.082
  %66 = sub nsw i32 %.07281, %17
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph, label %.thread

.thread:                                          ; preds = %64, %.lr.ph, %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_exteap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %9, i64 noundef 12) #7
  %11 = load i32, ptr @hf_eap_ext_vendor_id, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6)
  %13 = load i32, ptr @hf_eap_ext_vendor_type, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %4, ptr %16, align 1
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %10, align 4
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef 12)
  %21 = load ptr, ptr @eap_expanded_type_dissector_table, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @dissector_try_uint_with_data(ptr noundef %21, i32 noundef %22, ptr noundef %20, ptr noundef %2, ptr noundef %0, i1 noundef zeroext false, ptr noundef %10)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %5
  %25 = call i32 @call_data_dissector(ptr noundef %20, ptr noundef %2, ptr noundef %0)
  br label %26

26:                                               ; preds = %24, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_eap_pax(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -5, 65531) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_eap_pax_opcode, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @eap_pax_opcode_vals, ptr noundef nonnull @.str.560)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.559, ptr noundef %13)
  %14 = load i32, ptr @hf_eap_pax_flags, align 4
  %15 = load i32, ptr @ett_eap_pax_flags, align 4
  %16 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %0, ptr noundef %1, i32 noundef 6, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_eap_pax.pax_flags, i32 noundef 0, ptr noundef nonnull %6)
  %17 = load i32, ptr @hf_eap_pax_mac_id, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_eap_pax_dh_group_id, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_eap_pax_public_key_id, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %116 [
    i32 1, label %24
    i32 2, label %36
    i32 3, label %76
    i32 33, label %100
  ]

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_eap_pax_a_len, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %27 = load i32, ptr @hf_eap_pax_a, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef 12, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 12
  %32 = sub i32 %3, %30
  %33 = add i32 %32, -7
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %116

36:                                               ; preds = %4
  %37 = load i32, ptr @hf_eap_pax_b_len, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %39 = load i32, ptr @hf_eap_pax_b, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef 12, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 12
  %44 = load i32, ptr @hf_eap_pax_cid_len, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %46 = add i32 %42, 14
  %47 = load i32, ptr @hf_eap_pax_cid, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, %46
  %52 = load i32, ptr @hf_eap_pax_mac_ck_len, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %54 = add i32 %51, 2
  %55 = load i32, ptr @hf_eap_pax_mac_ck, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %54
  %60 = load i64, ptr %6, align 8
  %61 = and i64 %60, 4
  %.not110 = icmp eq i64 %61, 0
  br i1 %.not110, label %71, label %62

62:                                               ; preds = %36
  %63 = load i32, ptr @hf_eap_pax_ade_len, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %65 = add i32 %59, 2
  %66 = load i32, ptr @hf_eap_pax_ade, align 4
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, %65
  br label %71

71:                                               ; preds = %62, %36
  %.1 = phi i32 [ %70, %62 ], [ %59, %36 ]
  %72 = add nsw i32 %3, 5
  %73 = sub i32 %72, %.1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %.1, i32 noundef %73, i32 noundef 0)
  br label %116

76:                                               ; preds = %4
  %77 = load i32, ptr @hf_eap_pax_mac_ck_len, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %77, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %79 = load i32, ptr @hf_eap_pax_mac_ck, align 4
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef 12, i32 noundef %80, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 12
  %84 = load i64, ptr %6, align 8
  %85 = and i64 %84, 4
  %.not109 = icmp eq i64 %85, 0
  br i1 %.not109, label %95, label %86

86:                                               ; preds = %76
  %87 = load i32, ptr @hf_eap_pax_ade_len, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %87, ptr noundef %1, i32 noundef %83, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %89 = add i32 %82, 14
  %90 = load i32, ptr @hf_eap_pax_ade, align 4
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %90, ptr noundef %1, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, %89
  br label %95

95:                                               ; preds = %86, %76
  %.2 = phi i32 [ %94, %86 ], [ %83, %76 ]
  %96 = add nsw i32 %3, 5
  %97 = sub i32 %96, %.2
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %98, ptr noundef %1, i32 noundef %.2, i32 noundef %97, i32 noundef 0)
  br label %116

100:                                              ; preds = %4
  %101 = load i64, ptr %6, align 8
  %102 = and i64 %101, 4
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %111, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr @hf_eap_pax_ade_len, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %104, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %106 = load i32, ptr @hf_eap_pax_ade, align 4
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %106, ptr noundef %1, i32 noundef 12, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 12
  br label %111

111:                                              ; preds = %103, %100
  %.3 = phi i32 [ %110, %103 ], [ 10, %100 ]
  %112 = add nsw i32 %3, 5
  %113 = sub i32 %112, %.3
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr @hf_eap_pax_mac_icv, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %114, ptr noundef %1, i32 noundef %.3, i32 noundef %113, i32 noundef 0)
  br label %116

116:                                              ; preds = %4, %111, %95, %71, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_eap_psk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -5, 65531) %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_eap_psk_flags, align 4
  %7 = load i32, ptr @ett_eap_psk_flags, align 4
  %8 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %0, ptr noundef %1, i32 noundef 5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_eap_psk.psk_flags, i32 noundef 0, ptr noundef nonnull %5)
  %9 = load i64, ptr %5, align 8
  %10 = lshr i64 %9, 6
  %11 = and i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  switch i64 %11, label %default.unreachable [
    i64 0, label %14
    i64 1, label %20
    i64 2, label %30
    i64 3, label %38
  ]

14:                                               ; preds = %4
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.561)
  %15 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 6, i32 noundef 16, i32 noundef 0)
  %17 = load i32, ptr @hf_eap_psk_id_s, align 4
  %18 = add nsw i32 %3, -17
  %19 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 22, i32 noundef %18, i32 noundef 0)
  br label %44

20:                                               ; preds = %4
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.562)
  %21 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef 6, i32 noundef 16, i32 noundef 0)
  %23 = load i32, ptr @hf_eap_psk_rand_p, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 22, i32 noundef 16, i32 noundef 0)
  %25 = load i32, ptr @hf_eap_psk_mac_p, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef 38, i32 noundef 16, i32 noundef 0)
  %27 = load i32, ptr @hf_eap_psk_id_p, align 4
  %28 = add nsw i32 %3, -49
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef 54, i32 noundef %28, i32 noundef 0)
  br label %44

30:                                               ; preds = %4
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.563)
  %31 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef 6, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr @hf_eap_psk_mac_s, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef 22, i32 noundef 16, i32 noundef 0)
  %35 = add nsw i32 %3, -33
  %36 = load i32, ptr @hf_eap_psk_pchannel, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef 38, i32 noundef range(i32 -38, 65514) %35, i32 noundef 0)
  br label %44

38:                                               ; preds = %4
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.564)
  %39 = load i32, ptr @hf_eap_psk_rand_s, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef 6, i32 noundef 16, i32 noundef 0)
  %41 = add nsw i32 %3, -17
  %42 = load i32, ptr @hf_eap_psk_pchannel, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef 22, i32 noundef range(i32 -38, 65514) %41, i32 noundef 0)
  br label %44

default.unreachable:                              ; preds = %4
  unreachable

44:                                               ; preds = %38, %30, %20, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_eap_sake(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -5, 65531) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_eap_sake_version, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %8 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %dissect_eap_sake_attributes.exit

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_eap_sake_session_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_eap_sake_subtype, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %14 = load i32, ptr %5, align 4
  %.off = add i32 %14, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %15, label %dissect_eap_sake_attributes.exit

15:                                               ; preds = %9
  %16 = add nsw i32 %2, -3
  %17 = icmp sgt i32 %2, 11
  br i1 %17, label %.lr.ph.i, label %dissect_eap_sake_attributes.exit

.lr.ph.i:                                         ; preds = %15, %dissect_eap_sake_attribute.exit.i
  %.011.i = phi i32 [ %40, %dissect_eap_sake_attribute.exit.i ], [ 8, %15 ]
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.011.i)
  %19 = add nsw i32 %.011.i, 1
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp ult i8 %20, 2
  %23 = icmp slt i32 %16, %21
  %or.cond.i.i = or i1 %22, %23
  br i1 %or.cond.i.i, label %dissect_eap_sake_attributes.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i32, ptr @ett_eap_sake_attr, align 4
  %26 = zext i8 %18 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @eap_sake_attr_type_vals, ptr noundef nonnull @.str.566)
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.011.i, i32 noundef %21, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.565, ptr noundef %27)
  %29 = load i32, ptr @hf_eap_sake_attr_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef %.011.i, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_eap_sake_attr_len, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %33 = add i32 %.011.i, 2
  %34 = add i8 %20, -2
  %35 = zext i8 %34 to i32
  switch i8 %18, label %37 [
    i8 5, label %dissect_eap_sake_attribute.exit.i
    i8 6, label %dissect_eap_sake_attribute.exit.i
    i8 -124, label %36
  ]

36:                                               ; preds = %24
  br label %dissect_eap_sake_attribute.exit.i

37:                                               ; preds = %24
  br label %dissect_eap_sake_attribute.exit.i

dissect_eap_sake_attribute.exit.i:                ; preds = %37, %36, %24, %24
  %hf_eap_sake_attr_value.sink.i.i = phi ptr [ @hf_eap_sake_attr_value, %37 ], [ @hf_eap_sake_attr_value_uint48, %36 ], [ @hf_eap_sake_attr_value_str, %24 ], [ @hf_eap_sake_attr_value_str, %24 ]
  %38 = load i32, ptr %hf_eap_sake_attr_value.sink.i.i, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %38, ptr noundef %1, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %40 = add i32 %33, %35
  %41 = icmp slt i32 %40, %16
  br i1 %41, label %.lr.ph.i, label %dissect_eap_sake_attributes.exit, !llvm.loop !10

dissect_eap_sake_attributes.exit:                 ; preds = %dissect_eap_sake_attribute.exit.i, %.lr.ph.i, %15, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_eap_gpsk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -5, 65531) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_eap_gpsk_opcode, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @eap_gpsk_opcode_vals, ptr noundef nonnull @.str.560)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.559, ptr noundef %12)
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
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %17 = load i32, ptr @hf_eap_gpsk_id_server, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef 8, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 8
  %22 = load i32, ptr @hf_eap_gpsk_rand_server, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 32, i32 noundef 0)
  %24 = add i32 %20, 40
  %25 = call fastcc i32 @dissect_eap_gpsk_csuite_list(ptr noundef %0, ptr noundef %1, i32 noundef %24)
  br label %128

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_eap_gpsk_id_peer_len, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %29 = load i32, ptr @hf_eap_gpsk_id_peer, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef 8, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 8
  %34 = load i32, ptr @hf_eap_gpsk_id_server_len, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %36 = add i32 %32, 10
  %37 = load i32, ptr @hf_eap_gpsk_id_server, align 4
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, %36
  %42 = load i32, ptr @hf_eap_gpsk_rand_peer, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 32, i32 noundef 0)
  %44 = add i32 %41, 32
  %45 = load i32, ptr @hf_eap_gpsk_rand_server, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 32, i32 noundef 0)
  %47 = add i32 %41, 64
  %48 = call fastcc i32 @dissect_eap_gpsk_csuite_list(ptr noundef %0, ptr noundef %1, i32 noundef %47)
  %49 = load i32, ptr @ett_eap_gpsk_csuite_sel, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %48, i32 noundef 6, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.569)
  %51 = load i32, ptr @hf_eap_gpsk_csuite_vendor, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %53 = add i32 %48, 4
  %54 = load i32, ptr @hf_eap_gpsk_csuite_specifier, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %54, ptr noundef %1, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %56 = add i32 %48, 6
  %57 = load i32, ptr @hf_eap_gpsk_pd_payload_len, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %56, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %59 = add i32 %48, 8
  %60 = load i32, ptr %6, align 4
  %.not129 = icmp eq i32 %60, 0
  br i1 %.not129, label %66, label %61

61:                                               ; preds = %26
  %62 = load i32, ptr @hf_eap_gpsk_pd_payload, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, %59
  br label %66

66:                                               ; preds = %61, %26
  %.1 = phi i32 [ %65, %61 ], [ %59, %26 ]
  %67 = add nsw i32 %3, 5
  %68 = sub i32 %67, %.1
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef %.1, i32 noundef %68, i32 noundef 0)
  br label %128

71:                                               ; preds = %4
  %72 = load i32, ptr @hf_eap_gpsk_rand_peer, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef 6, i32 noundef 32, i32 noundef 0)
  %74 = load i32, ptr @hf_eap_gpsk_rand_server, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef 38, i32 noundef 32, i32 noundef 0)
  %76 = load i32, ptr @hf_eap_gpsk_id_server_len, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef 70, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %78 = load i32, ptr @hf_eap_gpsk_id_server, align 4
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef 72, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 72
  %83 = load i32, ptr @ett_eap_gpsk_csuite_sel, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %82, i32 noundef 6, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.569)
  %85 = load i32, ptr @hf_eap_gpsk_csuite_vendor, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %1, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %87 = add i32 %81, 76
  %88 = load i32, ptr @hf_eap_gpsk_csuite_specifier, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %88, ptr noundef %1, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %90 = add i32 %81, 78
  %91 = load i32, ptr @hf_eap_gpsk_pd_payload_len, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %93 = add i32 %81, 80
  %94 = load i32, ptr %6, align 4
  %.not128 = icmp eq i32 %94, 0
  br i1 %.not128, label %100, label %95

95:                                               ; preds = %71
  %96 = load i32, ptr @hf_eap_gpsk_pd_payload, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %96, ptr noundef %1, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, %93
  br label %100

100:                                              ; preds = %95, %71
  %.2 = phi i32 [ %99, %95 ], [ %93, %71 ]
  %101 = add nsw i32 %3, 5
  %102 = sub i32 %101, %.2
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %103, ptr noundef %1, i32 noundef %.2, i32 noundef %102, i32 noundef 0)
  br label %128

105:                                              ; preds = %4
  %106 = load i32, ptr @hf_eap_gpsk_pd_payload_len, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %106, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %108 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %114, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr @hf_eap_gpsk_pd_payload, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %110, ptr noundef %1, i32 noundef 8, i32 noundef %108, i32 noundef 0)
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 8
  br label %114

114:                                              ; preds = %109, %105
  %.3 = phi i32 [ %113, %109 ], [ 8, %105 ]
  %115 = add nsw i32 %3, 5
  %116 = sub i32 %115, %.3
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %117, ptr noundef %1, i32 noundef %.3, i32 noundef %116, i32 noundef 0)
  br label %128

119:                                              ; preds = %4
  %120 = load i32, ptr @hf_eap_gpsk_failure_code, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %120, ptr noundef %1, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %128

122:                                              ; preds = %4
  %123 = load i32, ptr @hf_eap_gpsk_failure_code, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %123, ptr noundef %1, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %125 = add nsw i32 %3, -5
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr @hf_eap_gpsk_payload_mac, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef 10, i32 noundef %125, i32 noundef 0)
  br label %128

128:                                              ; preds = %4, %122, %119, %114, %100, %66, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_eap_msauth_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -5, 65531) %3) unnamed_addr #1 {
  %5 = load i32, ptr @ett_eap_msauth_tlv, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 5, i32 noundef %3, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.570)
  br label %7

7:                                                ; preds = %59, %4
  %.0 = phi i32 [ 5, %4 ], [ %.1, %59 ]
  %8 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %.0, i32 noundef 0)
  %9 = and i16 %8, 16383
  %10 = zext nneg i16 %9 to i32
  %11 = add nuw nsw i32 %.0, 2
  %12 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 4
  %15 = load i32, ptr @ett_eap_msauth_tlv_tree, align 4
  %16 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @eap_msauth_tlv_type_vals, ptr noundef nonnull @.str.19)
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %1, i32 noundef %.0, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.571, ptr noundef %16, i32 noundef %10, i32 noundef %14)
  %18 = load i32, ptr @hf_eap_msauth_tlv_mandatory, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_eap_msauth_tlv_reserved, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %1, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_eap_msauth_tlv_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %1, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_eap_msauth_tlv_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %26 = add nuw nsw i32 %.0, 4
  switch i16 %9, label %50 [
    i16 3, label %27
    i16 12, label %31
  ]

27:                                               ; preds = %7
  %28 = load i32, ptr @hf_eap_msauth_tlv_status, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %1, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %30 = add nuw nsw i32 %.0, 6
  br label %59

31:                                               ; preds = %7
  %32 = load i32, ptr @hf_eap_msauth_tlv_crypto_reserved, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %34 = add nuw nsw i32 %.0, 5
  %35 = load i32, ptr @hf_eap_msauth_tlv_crypto_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %37 = add nuw nsw i32 %.0, 6
  %38 = load i32, ptr @hf_eap_msauth_tlv_crypto_rcv_version, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %40 = add nuw nsw i32 %.0, 7
  %41 = load i32, ptr @hf_eap_msauth_tlv_crypto_subtype, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %43 = add nuw nsw i32 %.0, 8
  %44 = load i32, ptr @hf_eap_msauth_tlv_crypto_nonce, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 32, i32 noundef 0)
  %46 = add nuw nsw i32 %.0, 40
  %47 = load i32, ptr @hf_eap_msauth_tlv_crypto_cmac, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 20, i32 noundef 0)
  %49 = add nuw nsw i32 %.0, 60
  br label %59

50:                                               ; preds = %7
  %51 = load i32, ptr @hf_eap_msauth_tlv_val, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %51, ptr noundef %1, i32 noundef %26, i32 noundef %13, i32 noundef 0)
  %53 = sub nsw i32 %3, %26
  %54 = icmp ugt i32 %14, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %52, ptr noundef nonnull @ei_eap_bad_length)
  br label %57

57:                                               ; preds = %55, %50
  %58 = add nuw nsw i32 %26, %13
  br label %59

59:                                               ; preds = %57, %31, %27
  %.1 = phi i32 [ %58, %57 ], [ %30, %27 ], [ %49, %31 ]
  %60 = icmp slt i32 %.1, %3
  br i1 %60, label %7, label %61

61:                                               ; preds = %59
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_eap_gpsk_csuite_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %5 = add i16 %4, 2
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr @ett_eap_gpsk_csuite_list, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.567)
  %9 = load i32, ptr @hf_eap_gpsk_csuite_list_len, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %11 = add i32 %2, %6
  %.025 = add i32 %2, 2
  %12 = icmp slt i32 %.025, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.027 = phi i32 [ %.0, %.lr.ph ], [ %.025, %3 ]
  %.0.in26 = phi i32 [ %17, %.lr.ph ], [ %2, %3 ]
  %13 = load i32, ptr @ett_eap_gpsk_csuite, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %1, i32 noundef %.027, i32 noundef 6, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.568)
  %15 = load i32, ptr @hf_eap_gpsk_csuite_vendor, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %.027, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %.0.in26, 6
  %18 = load i32, ptr @hf_eap_gpsk_csuite_specifier, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %.0 = add i32 %.0.in26, 8
  %20 = icmp slt i32 %.0, %11
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %.025, %3 ], [ %.0, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(1) }

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
