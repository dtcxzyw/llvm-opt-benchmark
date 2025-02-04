target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wai.hf = internal global [73 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wai_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @wai_type_names, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_subtype, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 513, ptr @wai_subtype_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_fragm_seq, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_flag, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_bk_rekeying_flag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @wai_bk_rekeying_flag, i64 1, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_preauthentication_flag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @wai_preauthentication_flag, i64 2, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_certificate_flag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @wai_certificate_flag, i64 4, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_optional_flag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @wai_optional_flag, i64 8, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_usk_rekeying_flag, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @wai_usk_rekeying_flag, i64 16, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_negotiation_flag, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @wai_negotiation_flag, i64 32, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_revoking_flag, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @wai_revoking_flag, i64 64, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_reserved_flag, %struct._header_field_info { ptr @.str.8, ptr @.str.42, i32 2, i32 8, ptr @wai_reserved_flag, i64 128, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_attr_type, %struct._header_field_info { ptr @.str.3, ptr @.str.44, i32 4, i32 2, ptr @wai_attr_type_names, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_cert, %struct._header_field_info { ptr @.str.27, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_cert_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_cert_data, %struct._header_field_info { ptr @.str.19, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_cert_len, %struct._header_field_info { ptr @.str.10, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_addid, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_ae_mac, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 29, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_asue_mac, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 29, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_bkid, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_uskid, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_wie, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_message_auth_code, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_mskid, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_data_pack_num, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_key_data, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_key_data_len, %struct._header_field_info { ptr @.str.10, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_key_data_content, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_key_ann_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_auth_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_identity, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_identity_id, %struct._header_field_info { ptr @.str.47, ptr @.str.87, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_identity_len, %struct._header_field_info { ptr @.str.10, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_identity_data, %struct._header_field_info { ptr @.str.19, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_ecdh, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_ecdh_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_ecdh_len, %struct._header_field_info { ptr @.str.10, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_ecdh_content, %struct._header_field_info { ptr @.str.78, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_counter, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_sta_key_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_challenge, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_cert_ver, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_nonce, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_ver_res, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @wai_ver_res_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_sign_alg, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_hash_alg_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_sign_alg_id, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_param, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_param_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_param_content, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_sign_val, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_sign_content, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_sign, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_identity_list, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_reserved_byte, %struct._header_field_info { ptr @.str.8, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_no_of_ids, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_access_res, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @wai_access_res_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_fragments, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_fragment, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_fragment_overlap, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_fragment_multiple_tails, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_fragment_error, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_fragment_count, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_reassembled_in, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wai_reassembled_length, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wai_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wai.version\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Version of authentication infrastructure\00", align 1
@hf_wai_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"wai.type\00", align 1
@wai_type_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@hf_wai_subtype = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"wai.subtype\00", align 1
@wai_subtype_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @wai_subtype_names, ptr @.str.164 }, align 8
@hf_wai_reserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"wai.reserved\00", align 1
@hf_wai_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"wai.length\00", align 1
@hf_wai_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"wai.seq\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Packet sequence number\00", align 1
@hf_wai_fragm_seq = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"Fragment sequence number\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"wai.fragm.seq\00", align 1
@hf_wai_flag = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"wai.flag\00", align 1
@hf_wai_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"wai.data\00", align 1
@hf_wai_bk_rekeying_flag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"BK rekeying\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"wai.bk.rekeying.flag\00", align 1
@wai_bk_rekeying_flag = internal constant %struct.true_false_string { ptr @.str.177, ptr @.str.178 }, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"BK rekeying flag\00", align 1
@hf_wai_preauthentication_flag = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Pre-Authentication\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"wai.preauthentication.flag\00", align 1
@wai_preauthentication_flag = internal constant %struct.true_false_string { ptr @.str.179, ptr @.str.180 }, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"Pre-Authentication flag\00", align 1
@hf_wai_certificate_flag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"wai.certificate.flag\00", align 1
@wai_certificate_flag = internal constant %struct.true_false_string { ptr @.str.181, ptr @.str.182 }, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"Certificate flag\00", align 1
@hf_wai_optional_flag = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"wai.optional.flag\00", align 1
@wai_optional_flag = internal constant %struct.true_false_string { ptr @.str.183, ptr @.str.184 }, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"Optional flag\00", align 1
@hf_wai_usk_rekeying_flag = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"USK rekeying\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"wai.usk.rekeying.flag\00", align 1
@wai_usk_rekeying_flag = internal constant %struct.true_false_string { ptr @.str.185, ptr @.str.186 }, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"USK rekeying flag\00", align 1
@hf_wai_negotiation_flag = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"STA negotiation\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"wai.negotiation.flag\00", align 1
@wai_negotiation_flag = internal constant %struct.true_false_string { ptr @.str.187, ptr @.str.188 }, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"STA negotiation flag\00", align 1
@hf_wai_revoking_flag = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"STA revoking\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"wai.revoking.flag\00", align 1
@wai_revoking_flag = internal constant %struct.true_false_string { ptr @.str.189, ptr @.str.190 }, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"STA revoking flag\00", align 1
@hf_wai_reserved_flag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"wai.reserved.flag\00", align 1
@wai_reserved_flag = internal constant %struct.true_false_string { ptr @.str.191, ptr @.str.192 }, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"Reserved flag\00", align 1
@hf_wai_attr_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"wai.attrtype\00", align 1
@wai_attr_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [15 x i8] c"Attribute type\00", align 1
@hf_wai_cert = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"wai.cert\00", align 1
@hf_wai_cert_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"wai.cert.id\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Certificate Id\00", align 1
@hf_wai_cert_data = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"wai.cert.data\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Certificate data\00", align 1
@hf_wai_cert_len = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"wai.cert.len\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Certificate length\00", align 1
@hf_wai_addid = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"ADDID\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"wai.addid\00", align 1
@hf_wai_ae_mac = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"AE MAC\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"wai.ae.mac\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"AE MAC address\00", align 1
@hf_wai_asue_mac = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"ASUE MAC\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"wai.asue.mac\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"ASUE MAC address\00", align 1
@hf_wai_bkid = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"BKID\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"wai.bkid\00", align 1
@hf_wai_uskid = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"USKID\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"wai.uskid\00", align 1
@hf_wai_wie = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"WIE from ASUE\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"wai.wie\00", align 1
@hf_wai_message_auth_code = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [28 x i8] c"Message Authentication Code\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"wai.message.auth.code\00", align 1
@hf_wai_mskid = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"MSKID/STAKeyID\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"wai.mskid\00", align 1
@hf_wai_data_pack_num = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Data packet number\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"wai.data.packet.num\00", align 1
@hf_wai_key_data = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Key Data\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"wai.key.data\00", align 1
@hf_wai_key_data_len = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"wai.key.data.len\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Key data length\00", align 1
@hf_wai_key_data_content = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"wai.key.data.content\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Key data content\00", align 1
@hf_wai_key_ann_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"Key Announcement Identifier\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"wai.key.ann.id\00", align 1
@hf_wai_auth_id = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [26 x i8] c"Authentication Identifier\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"wai.auth.id\00", align 1
@hf_wai_identity = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"wai.identity\00", align 1
@hf_wai_identity_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"wai.identity.id\00", align 1
@hf_wai_identity_len = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"wai.identity.len\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Identity length\00", align 1
@hf_wai_identity_data = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"wai.identity.data\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Identity data\00", align 1
@hf_wai_ecdh = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"ECDH Parameter\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"wai.ecdhp\00", align 1
@hf_wai_ecdh_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"wai.edch.id\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"ECDH Parameter Identifier\00", align 1
@hf_wai_ecdh_len = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"wai.ecdh.len\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"ECDH Parameter Length\00", align 1
@hf_wai_ecdh_content = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"wai.ecdh.content\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"ECDH Parameter Content\00", align 1
@hf_wai_counter = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Replay counter\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"wai.counter\00", align 1
@hf_wai_sta_key_id = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"STAKeyID\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"wai.sta.key.id\00", align 1
@hf_wai_challenge = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"wai.challenge\00", align 1
@hf_wai_cert_ver = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [41 x i8] c"Multiple Certificate Verification Result\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"wai.cert.ver\00", align 1
@hf_wai_nonce = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"wai.nonce\00", align 1
@hf_wai_ver_res = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"Verification result\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"wai.ver.res\00", align 1
@wai_ver_res_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.199 }, %struct._value_string { i32 5, ptr @.str.200 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string { i32 7, ptr @.str.202 }, %struct._value_string { i32 8, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_wai_sign_alg = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"wai.sign.alg\00", align 1
@hf_wai_hash_alg_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [26 x i8] c"Hash Algorithm Identifier\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"wai.hash.alg.id\00", align 1
@hf_wai_sign_alg_id = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [31 x i8] c"Signature Algorithm Identifier\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"wai.sign.alg.id\00", align 1
@hf_wai_param = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"wai.param\00", align 1
@hf_wai_param_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"Parameter Identifier\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"wai.param.id\00", align 1
@hf_wai_param_content = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"Parameter Content\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"wai.param.content\00", align 1
@hf_wai_sign_val = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Signature Value\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"wai.sign.val\00", align 1
@hf_wai_sign_content = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"Signature Content\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"wai.sign.content\00", align 1
@hf_wai_sign = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"wai.sign\00", align 1
@hf_wai_identity_list = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [25 x i8] c"ASU List trusted by ASUE\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"wai.identity_list\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Identity list\00", align 1
@hf_wai_reserved_byte = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"wai.reserved.byte\00", align 1
@hf_wai_no_of_ids = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"Number of Identities\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"wai.no.of.ids\00", align 1
@hf_wai_access_res = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"Access result\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"wai.access_result\00", align 1
@wai_access_res_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@hf_wai_fragments = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"wai.fragments\00", align 1
@hf_wai_fragment = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"wai.fragment\00", align 1
@hf_wai_fragment_overlap = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"wai.fragment.overlap\00", align 1
@hf_wai_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"wai.fragment.overlap.conflicts\00", align 1
@hf_wai_fragment_multiple_tails = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"wai.fragment.multiple_tails\00", align 1
@hf_wai_fragment_too_long_fragment = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"wai.fragment.too_long_fragment\00", align 1
@hf_wai_fragment_error = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"wai.fragment.error\00", align 1
@hf_wai_fragment_count = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"wai.fragment.count\00", align 1
@hf_wai_reassembled_in = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"wai.reassembled.in\00", align 1
@hf_wai_reassembled_length = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"wai.reassembled.length\00", align 1
@proto_register_wai.ett = internal global [16 x ptr] [ptr @ett_wai, ptr @ett_wai_data, ptr @ett_wai_flags, ptr @ett_wai_certificate, ptr @ett_wai_mac, ptr @ett_wai_identity, ptr @ett_wai_key_data, ptr @ett_wai_ecdh_param, ptr @ett_wai_certificate_verification, ptr @ett_wai_identity_list, ptr @ett_wai_sign, ptr @ett_wai_sign_alg, ptr @ett_wai_sign_val, ptr @ett_wai_parameter, ptr @ett_wai_fragment, ptr @ett_wai_fragments], align 16
@ett_wai = internal global i32 0, align 4
@ett_wai_data = internal global i32 0, align 4
@ett_wai_flags = internal global i32 0, align 4
@ett_wai_certificate = internal global i32 0, align 4
@ett_wai_mac = internal global i32 0, align 4
@ett_wai_identity = internal global i32 0, align 4
@ett_wai_key_data = internal global i32 0, align 4
@ett_wai_ecdh_param = internal global i32 0, align 4
@ett_wai_certificate_verification = internal global i32 0, align 4
@ett_wai_identity_list = internal global i32 0, align 4
@ett_wai_sign = internal global i32 0, align 4
@ett_wai_sign_alg = internal global i32 0, align 4
@ett_wai_sign_val = internal global i32 0, align 4
@ett_wai_parameter = internal global i32 0, align 4
@ett_wai_fragment = internal global i32 0, align 4
@ett_wai_fragments = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"WAI Protocol\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"WAI\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"wai\00", align 1
@proto_wai = internal global i32 0, align 4
@wai_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@wai_handle = internal global ptr null, align 8
@.str.162 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"WAI protocol package\00", align 1
@wai_subtype_names = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 2, ptr @.str.166 }, %struct._value_string { i32 3, ptr @.str.167 }, %struct._value_string { i32 4, ptr @.str.168 }, %struct._value_string { i32 5, ptr @.str.169 }, %struct._value_string { i32 6, ptr @.str.170 }, %struct._value_string { i32 7, ptr @.str.171 }, %struct._value_string { i32 8, ptr @.str.172 }, %struct._value_string { i32 9, ptr @.str.173 }, %struct._value_string { i32 10, ptr @.str.174 }, %struct._value_string { i32 11, ptr @.str.175 }, %struct._value_string { i32 12, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [18 x i8] c"wai_subtype_names\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Pre-Authentication start\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"STAKey request\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Authentication activation\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"Access authentication request\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Access authentication response\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"Certificate authentication request\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"Certificate authentication response\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"Unicast key negotiation request\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"Unicast key negotiation response\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"Unicast key negotiation confirmation\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"Multicast key/STAKey announcement\00", align 1
@.str.176 = private unnamed_addr constant [43 x i8] c"Multicast key/STAKey announcement response\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Packet is a BK rekeying packet\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"Packet is not a BK rekeying packet\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"Packet is a pre-authentication packet\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"Packet is not a pre-authentication packet\00", align 1
@.str.181 = private unnamed_addr constant [45 x i8] c"STA requires to verify the peers certificate\00", align 1
@.str.182 = private unnamed_addr constant [52 x i8] c"STA doesn't require to verify the peers certificate\00", align 1
@.str.183 = private unnamed_addr constant [41 x i8] c"There are some optional fields in packet\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"No optional fields in packet\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"Packet is a USK rekeying packet\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"Packet is not a USK rekeying packet\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"Packet is a STAKey negotiation packet\00", align 1
@.str.188 = private unnamed_addr constant [42 x i8] c"Packet is not a STAKey negotiation packet\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"STA delete a STAKey\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"STA doesn't delete a STAKey\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"reserved 1\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"reserved 0\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"Certificate Authentication Result\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"Identity List\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"Certificate is valid\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"Certificate issuer is unknown\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"Root certificate is untrusted\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"Certificate time is invalid\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"Certificate signature is invalid\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Certificate is revoked\00", align 1
@.str.201 = private unnamed_addr constant [47 x i8] c"Certificate is not valid in its proposed usage\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"Certificate revocation state is unknown\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"Certificate has an unknown error\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"Unidentified certificate\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"Certificate Error\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Prohibited by AE\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"WAI Protocol (%s)\00", align 1
@.str.210 = private unnamed_addr constant [45 x i8] c"Fragment (%d) of message, data not dissected\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"Reassembled WAI\00", align 1
@wai_frag_items = internal constant %struct._fragment_items { ptr @ett_wai_fragment, ptr @ett_wai_fragments, ptr @hf_wai_fragments, ptr @hf_wai_fragment, ptr @hf_wai_fragment_overlap, ptr @hf_wai_fragment_overlap_conflicts, ptr @hf_wai_fragment_multiple_tails, ptr @hf_wai_fragment_too_long_fragment, ptr @hf_wai_fragment_error, ptr @hf_wai_fragment_count, ptr @hf_wai_reassembled_in, ptr @hf_wai_reassembled_length, ptr null, ptr @.str.139 }, align 8
@.str.212 = private unnamed_addr constant [41 x i8] c"Last fragment of message, data dissected\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"%s data (%d bytes)\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Local ASU \00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"STE AE \00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"ASUE \00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"STA AE \00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"STA ASUE \00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"ASUE Signature\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"AE \00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"Server Signature trusted by ASUE\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"Server Signature trusted by AE\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"AE Signature\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"STE ASUE \00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"AE MAC and ASUE MAC addresses\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"%sIdentity\00", align 1
@.str.228 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"X.509 v3\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"GBW\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"%sCertificate\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"Certificate Identifier: %s (%#x)\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"Detailed parameter\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"ID: %s (%#x)\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"(%schallenge)\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"%sKey Data\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.241 = private unnamed_addr constant [38 x i8] c"Algorithm Identifier: SHA-256  (0x01)\00", align 1
@.str.242 = private unnamed_addr constant [50 x i8] c"Signature Algorithm Identifier: ECDSA-192  (0x01)\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"2 \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wai() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161)
  store i32 %1, ptr @proto_wai, align 4
  %2 = load i32, ptr @proto_wai, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_wai.hf, i32 noundef 73)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wai.ett, i32 noundef 16)
  call void @reassembly_table_register(ptr noundef @wai_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %3 = load i32, ptr @proto_wai, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.161, ptr noundef @dissect_wai, i32 noundef %3)
  store ptr %4, ptr @wai_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %17, align 8
  store ptr @.str.208, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 6)
  %24 = zext i16 %23 to i32
  %25 = sub i32 %24, 12
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 3)
  store i8 %28, ptr %11, align 1
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = sub i32 %32, 12
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 12
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %4
  store i32 0, ptr %5, align 4
  br label %181

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.160)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef 0)
  store i16 %48, ptr %10, align 2
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef @wai_subtype_names_ext, ptr noundef @.str.208)
  store ptr %55, ptr %20, align 8
  br label %56

56:                                               ; preds = %52, %40
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef 8)
  store i16 %62, ptr %13, align 2
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 10)
  store i8 %64, ptr %14, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef 11)
  store i8 %66, ptr %15, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %113

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @proto_wai, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_ext_const(i32 noundef %76, ptr noundef @wai_subtype_names_ext, ptr noundef @.str.208)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %74, ptr noundef @.str.209, ptr noundef %77)
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr @ett_wai, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_wai_version, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr @hf_wai_type, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @hf_wai_subtype, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_wai_reserved, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_wai_length, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr @hf_wai_seq, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr @hf_wai_fragm_seq, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr @hf_wai_flag, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %113

113:                                              ; preds = %69, %56
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i16, ptr %13, align 2
  %117 = zext i16 %116 to i32
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @fragment_add_seq_check(ptr noundef @wai_reassembly_table, ptr noundef %114, i32 noundef 12, ptr noundef %115, i32 noundef %117, ptr noundef null, i32 noundef %119, i32 noundef %121, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef 12)
  store ptr %126, ptr %18, align 8
  %127 = load i8, ptr %15, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %113
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.210, i32 noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call ptr @process_reassembled_data(ptr noundef %135, i32 noundef 12, ptr noundef %136, ptr noundef @.str.211, ptr noundef %137, ptr noundef @wai_frag_items, ptr noundef null, ptr noundef %138)
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @call_data_dissector(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %178

144:                                              ; preds = %113
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = call ptr @process_reassembled_data(ptr noundef %149, i32 noundef 12, ptr noundef %150, ptr noundef @.str.211, ptr noundef %151, ptr noundef @wai_frag_items, ptr noundef null, ptr noundef %152)
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @col_set_str(ptr noundef %159, i32 noundef 25, ptr noundef @.str.212)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %162, i32 noundef 25, ptr noundef @.str.213, ptr noundef %163)
  %164 = load ptr, ptr %19, align 8
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = call i32 @tvb_reported_length(ptr noundef %165)
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %12, align 2
  br label %168

168:                                              ; preds = %156, %148
  br label %169

169:                                              ; preds = %168, %144
  %170 = load ptr, ptr %8, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i8, ptr %11, align 1
  %176 = load i16, ptr %12, align 2
  call void @dissect_wai_data(ptr noundef %173, ptr noundef %174, i8 noundef zeroext %175, i16 noundef zeroext %176)
  br label %177

177:                                              ; preds = %172, %169
  br label %178

178:                                              ; preds = %177, %129
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @tvb_captured_length(ptr noundef %179)
  store i32 %180, ptr %5, align 4
  br label %181

181:                                              ; preds = %178, %39
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wai() #0 {
  %1 = load ptr, ptr @wai_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.162, i32 noundef 34996, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_wai_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i16 %3, ptr %8, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_wai_data, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_wai_data, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef @wai_subtype_names_ext, ptr noundef @.str.208)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %38, ptr noundef @.str.214, ptr noundef %39, i32 noundef %41)
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %581 [
    i32 1, label %44
    i32 2, label %55
    i32 3, label %70
    i32 4, label %111
    i32 5, label %200
    i32 6, label %337
    i32 7, label %400
    i32 8, label %440
    i32 9, label %452
    i32 10, label %479
    i32 11, label %503
    i32 12, label %568
  ]

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %10, align 8
  call void @dissect_uskid(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %10, align 8
  call void @dissect_addid(ptr noundef %49, i32 noundef 2, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  call void @dissect_counter(ptr noundef %51, i32 noundef 14, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  call void @dissect_message_auth_code(ptr noundef %53, i32 noundef 30, ptr noundef %54)
  br label %582

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_wai_sta_key_id, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %10, align 8
  call void @dissect_uskid(ptr noundef %62, i32 noundef 2, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  call void @dissect_addid(ptr noundef %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %10, align 8
  call void @dissect_counter(ptr noundef %66, i32 noundef 15, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %10, align 8
  call void @dissect_message_auth_code(ptr noundef %68, i32 noundef 31, ptr noundef %69)
  br label %582

70:                                               ; preds = %4
  store i16 0, ptr %12, align 2
  %71 = load ptr, ptr %5, align 8
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %71, i32 noundef %73, ptr noundef %74)
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %76, 1
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %12, align 2
  %79 = load ptr, ptr %5, align 8
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %10, align 8
  call void @dissect_authentication_id(ptr noundef %79, i32 noundef %81, ptr noundef %82)
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 32
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %12, align 2
  %87 = load ptr, ptr %5, align 8
  %88 = load i16, ptr %12, align 2
  %89 = load ptr, ptr %10, align 8
  %90 = call zeroext i16 @dissect_identity(ptr noundef %87, i16 noundef zeroext %88, ptr noundef %89, ptr noundef @.str.215)
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %93, %91
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %12, align 2
  %96 = load ptr, ptr %5, align 8
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %10, align 8
  %100 = call signext i16 @dissect_certificate(ptr noundef %96, i32 noundef %98, ptr noundef %99, ptr noundef @.str.216)
  %101 = sext i16 %100 to i32
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %103, %101
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %12, align 2
  %106 = load ptr, ptr %5, align 8
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %10, align 8
  %110 = call zeroext i16 @dissect_ecdh_parameter(ptr noundef %106, i32 noundef %108, ptr noundef %109)
  br label %582

111:                                              ; preds = %4
  store i16 0, ptr %13, align 2
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef 0)
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 8
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %14, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %117, i32 noundef %119, ptr noundef %120)
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %122, 1
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %13, align 2
  %125 = load ptr, ptr %5, align 8
  %126 = load i16, ptr %13, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %10, align 8
  call void @dissect_authentication_id(ptr noundef %125, i32 noundef %127, ptr noundef %128)
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, 32
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %13, align 2
  %133 = load ptr, ptr %5, align 8
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %10, align 8
  %137 = call zeroext i16 @dissect_challenge(ptr noundef %133, i32 noundef %135, ptr noundef %136, ptr noundef @.str.217)
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  %141 = add i32 %140, %138
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %13, align 2
  %143 = load ptr, ptr %5, align 8
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %10, align 8
  %147 = call zeroext i16 @dissect_key_data(ptr noundef %143, i32 noundef %145, ptr noundef %146, ptr noundef @.str.217)
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %150, %148
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %13, align 2
  %153 = load ptr, ptr %5, align 8
  %154 = load i16, ptr %13, align 2
  %155 = load ptr, ptr %10, align 8
  %156 = call zeroext i16 @dissect_identity(ptr noundef %153, i16 noundef zeroext %154, ptr noundef %155, ptr noundef @.str.218)
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %13, align 2
  %159 = zext i16 %158 to i32
  %160 = add i32 %159, %157
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %13, align 2
  %162 = load ptr, ptr %5, align 8
  %163 = load i16, ptr %13, align 2
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %10, align 8
  %166 = call signext i16 @dissect_certificate(ptr noundef %162, i32 noundef %164, ptr noundef %165, ptr noundef @.str.219)
  %167 = sext i16 %166 to i32
  %168 = load i16, ptr %13, align 2
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, %167
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %13, align 2
  %172 = load ptr, ptr %5, align 8
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %10, align 8
  %176 = call zeroext i16 @dissect_ecdh_parameter(ptr noundef %172, i32 noundef %174, ptr noundef %175)
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %13, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %179, %177
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %13, align 2
  %182 = load i8, ptr %14, align 1
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %111
  %185 = load ptr, ptr %5, align 8
  %186 = load i16, ptr %13, align 2
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %10, align 8
  %189 = call i32 @dissect_identity_list(ptr noundef %185, i32 noundef %187, ptr noundef %188)
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = add i32 %191, %189
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %13, align 2
  br label %194

194:                                              ; preds = %184, %111
  %195 = load ptr, ptr %5, align 8
  %196 = load i16, ptr %13, align 2
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %10, align 8
  %199 = call zeroext i16 @dissect_signature(ptr noundef %195, i32 noundef %197, ptr noundef %198, ptr noundef @.str.220)
  br label %582

200:                                              ; preds = %4
  store i16 0, ptr %15, align 2
  %201 = load ptr, ptr %5, align 8
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef 0)
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 8
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %16, align 1
  %206 = load ptr, ptr %5, align 8
  %207 = load i16, ptr %15, align 2
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %206, i32 noundef %208, ptr noundef %209)
  %210 = load i16, ptr %15, align 2
  %211 = zext i16 %210 to i32
  %212 = add i32 %211, 1
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %15, align 2
  %214 = load ptr, ptr %5, align 8
  %215 = load i16, ptr %15, align 2
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %10, align 8
  %218 = call zeroext i16 @dissect_challenge(ptr noundef %214, i32 noundef %216, ptr noundef %217, ptr noundef @.str.217)
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %15, align 2
  %221 = zext i16 %220 to i32
  %222 = add i32 %221, %219
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %15, align 2
  %224 = load ptr, ptr %5, align 8
  %225 = load i16, ptr %15, align 2
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %10, align 8
  %228 = call zeroext i16 @dissect_challenge(ptr noundef %224, i32 noundef %226, ptr noundef %227, ptr noundef @.str.221)
  %229 = zext i16 %228 to i32
  %230 = load i16, ptr %15, align 2
  %231 = zext i16 %230 to i32
  %232 = add i32 %231, %229
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %15, align 2
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_wai_access_res, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i16, ptr %15, align 2
  %238 = zext i16 %237 to i32
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i16, ptr %15, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %241, 1
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %15, align 2
  %244 = load ptr, ptr %5, align 8
  %245 = load i16, ptr %15, align 2
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %10, align 8
  %248 = call zeroext i16 @dissect_key_data(ptr noundef %244, i32 noundef %246, ptr noundef %247, ptr noundef @.str.217)
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %15, align 2
  %251 = zext i16 %250 to i32
  %252 = add i32 %251, %249
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %15, align 2
  %254 = load ptr, ptr %5, align 8
  %255 = load i16, ptr %15, align 2
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %10, align 8
  %258 = call zeroext i16 @dissect_key_data(ptr noundef %254, i32 noundef %256, ptr noundef %257, ptr noundef @.str.221)
  %259 = zext i16 %258 to i32
  %260 = load i16, ptr %15, align 2
  %261 = zext i16 %260 to i32
  %262 = add i32 %261, %259
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %15, align 2
  %264 = load ptr, ptr %5, align 8
  %265 = load i16, ptr %15, align 2
  %266 = load ptr, ptr %10, align 8
  %267 = call zeroext i16 @dissect_identity(ptr noundef %264, i16 noundef zeroext %265, ptr noundef %266, ptr noundef @.str.218)
  %268 = zext i16 %267 to i32
  %269 = load i16, ptr %15, align 2
  %270 = zext i16 %269 to i32
  %271 = add i32 %270, %268
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %15, align 2
  %273 = load ptr, ptr %5, align 8
  %274 = load i16, ptr %15, align 2
  %275 = load ptr, ptr %10, align 8
  %276 = call zeroext i16 @dissect_identity(ptr noundef %273, i16 noundef zeroext %274, ptr noundef %275, ptr noundef @.str.219)
  %277 = zext i16 %276 to i32
  %278 = load i16, ptr %15, align 2
  %279 = zext i16 %278 to i32
  %280 = add i32 %279, %277
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %15, align 2
  %282 = load i8, ptr %16, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %331

284:                                              ; preds = %200
  store i32 0, ptr %17, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i16, ptr %15, align 2
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %10, align 8
  %289 = call i32 @dissect_multiple_certificate(ptr noundef %285, i32 noundef %287, ptr noundef %288)
  %290 = load i16, ptr %15, align 2
  %291 = zext i16 %290 to i32
  %292 = add i32 %291, %289
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %15, align 2
  %294 = load ptr, ptr %5, align 8
  %295 = load i16, ptr %15, align 2
  %296 = zext i16 %295 to i32
  %297 = load ptr, ptr %10, align 8
  %298 = call zeroext i16 @dissect_signature(ptr noundef %294, i32 noundef %296, ptr noundef %297, ptr noundef @.str.222)
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %15, align 2
  %301 = zext i16 %300 to i32
  %302 = add i32 %301, %299
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %15, align 2
  %304 = load ptr, ptr %5, align 8
  %305 = load i16, ptr %15, align 2
  %306 = zext i16 %305 to i32
  %307 = add i32 %306, 1
  %308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %304, i32 noundef %307)
  %309 = zext i16 %308 to i32
  store i32 %309, ptr %17, align 4
  %310 = load i32, ptr %17, align 4
  %311 = add i32 %310, 3
  %312 = load i16, ptr %15, align 2
  %313 = zext i16 %312 to i32
  %314 = add i32 %311, %313
  %315 = add i32 %314, 1
  %316 = load i16, ptr %8, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %319, label %330

319:                                              ; preds = %284
  %320 = load ptr, ptr %5, align 8
  %321 = load i16, ptr %15, align 2
  %322 = zext i16 %321 to i32
  %323 = load ptr, ptr %10, align 8
  %324 = call zeroext i16 @dissect_signature(ptr noundef %320, i32 noundef %322, ptr noundef %323, ptr noundef @.str.223)
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %15, align 2
  %327 = zext i16 %326 to i32
  %328 = add i32 %327, %325
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %15, align 2
  br label %330

330:                                              ; preds = %319, %284
  br label %331

331:                                              ; preds = %330, %200
  %332 = load ptr, ptr %5, align 8
  %333 = load i16, ptr %15, align 2
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %10, align 8
  %336 = call zeroext i16 @dissect_signature(ptr noundef %332, i32 noundef %334, ptr noundef %335, ptr noundef @.str.224)
  br label %582

337:                                              ; preds = %4
  store i16 0, ptr %18, align 2
  %338 = load ptr, ptr %5, align 8
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %338, i32 noundef 0)
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 8
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %19, align 1
  %343 = load ptr, ptr %5, align 8
  %344 = load i16, ptr %18, align 2
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %10, align 8
  call void @dissect_addid(ptr noundef %343, i32 noundef %345, ptr noundef %346)
  %347 = load i16, ptr %18, align 2
  %348 = zext i16 %347 to i32
  %349 = add i32 %348, 12
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %18, align 2
  %351 = load ptr, ptr %5, align 8
  %352 = load i16, ptr %18, align 2
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %10, align 8
  %355 = call zeroext i16 @dissect_challenge(ptr noundef %351, i32 noundef %353, ptr noundef %354, ptr noundef @.str.221)
  %356 = zext i16 %355 to i32
  %357 = load i16, ptr %18, align 2
  %358 = zext i16 %357 to i32
  %359 = add i32 %358, %356
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %18, align 2
  %361 = load ptr, ptr %5, align 8
  %362 = load i16, ptr %18, align 2
  %363 = zext i16 %362 to i32
  %364 = load ptr, ptr %10, align 8
  %365 = call zeroext i16 @dissect_challenge(ptr noundef %361, i32 noundef %363, ptr noundef %364, ptr noundef @.str.217)
  %366 = zext i16 %365 to i32
  %367 = load i16, ptr %18, align 2
  %368 = zext i16 %367 to i32
  %369 = add i32 %368, %366
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %18, align 2
  %371 = load ptr, ptr %5, align 8
  %372 = load i16, ptr %18, align 2
  %373 = zext i16 %372 to i32
  %374 = load ptr, ptr %10, align 8
  %375 = call signext i16 @dissect_certificate(ptr noundef %371, i32 noundef %373, ptr noundef %374, ptr noundef @.str.225)
  %376 = sext i16 %375 to i32
  %377 = load i16, ptr %18, align 2
  %378 = zext i16 %377 to i32
  %379 = add i32 %378, %376
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %18, align 2
  %381 = load ptr, ptr %5, align 8
  %382 = load i16, ptr %18, align 2
  %383 = zext i16 %382 to i32
  %384 = load ptr, ptr %10, align 8
  %385 = call signext i16 @dissect_certificate(ptr noundef %381, i32 noundef %383, ptr noundef %384, ptr noundef @.str.216)
  %386 = sext i16 %385 to i32
  %387 = load i16, ptr %18, align 2
  %388 = zext i16 %387 to i32
  %389 = add i32 %388, %386
  %390 = trunc i32 %389 to i16
  store i16 %390, ptr %18, align 2
  %391 = load i8, ptr %19, align 1
  %392 = icmp ne i8 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %337
  %394 = load ptr, ptr %5, align 8
  %395 = load i16, ptr %18, align 2
  %396 = zext i16 %395 to i32
  %397 = load ptr, ptr %10, align 8
  %398 = call i32 @dissect_identity_list(ptr noundef %394, i32 noundef %396, ptr noundef %397)
  br label %399

399:                                              ; preds = %393, %337
  br label %582

400:                                              ; preds = %4
  store i16 0, ptr %20, align 2
  %401 = load ptr, ptr %5, align 8
  %402 = load i16, ptr %20, align 2
  %403 = zext i16 %402 to i32
  %404 = load ptr, ptr %10, align 8
  call void @dissect_addid(ptr noundef %401, i32 noundef %403, ptr noundef %404)
  %405 = load i16, ptr %20, align 2
  %406 = zext i16 %405 to i32
  %407 = add i32 %406, 12
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %20, align 2
  %409 = load ptr, ptr %5, align 8
  %410 = load i16, ptr %20, align 2
  %411 = zext i16 %410 to i32
  %412 = load ptr, ptr %10, align 8
  %413 = call i32 @dissect_multiple_certificate(ptr noundef %409, i32 noundef %411, ptr noundef %412)
  %414 = load i16, ptr %20, align 2
  %415 = zext i16 %414 to i32
  %416 = add i32 %415, %413
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %20, align 2
  %418 = load ptr, ptr %5, align 8
  %419 = load i16, ptr %20, align 2
  %420 = zext i16 %419 to i32
  %421 = load ptr, ptr %10, align 8
  %422 = call zeroext i16 @dissect_signature(ptr noundef %418, i32 noundef %420, ptr noundef %421, ptr noundef @.str.222)
  %423 = zext i16 %422 to i32
  %424 = load i16, ptr %20, align 2
  %425 = zext i16 %424 to i32
  %426 = add i32 %425, %423
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %20, align 2
  %428 = load i16, ptr %20, align 2
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %8, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %439

433:                                              ; preds = %400
  %434 = load ptr, ptr %5, align 8
  %435 = load i16, ptr %20, align 2
  %436 = zext i16 %435 to i32
  %437 = load ptr, ptr %10, align 8
  %438 = call zeroext i16 @dissect_signature(ptr noundef %434, i32 noundef %436, ptr noundef %437, ptr noundef @.str.223)
  br label %439

439:                                              ; preds = %433, %400
  br label %582

440:                                              ; preds = %4
  %441 = load ptr, ptr %5, align 8
  %442 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %10, align 8
  call void @dissect_bkid(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %5, align 8
  %446 = load ptr, ptr %10, align 8
  call void @dissect_uskid(ptr noundef %445, i32 noundef 17, ptr noundef %446)
  %447 = load ptr, ptr %5, align 8
  %448 = load ptr, ptr %10, align 8
  call void @dissect_addid(ptr noundef %447, i32 noundef 18, ptr noundef %448)
  %449 = load ptr, ptr %5, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = call zeroext i16 @dissect_challenge(ptr noundef %449, i32 noundef 30, ptr noundef %450, ptr noundef @.str.221)
  br label %582

452:                                              ; preds = %4
  store i32 0, ptr %22, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %5, align 8
  %456 = load ptr, ptr %10, align 8
  call void @dissect_bkid(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = load ptr, ptr %5, align 8
  %458 = load ptr, ptr %10, align 8
  call void @dissect_uskid(ptr noundef %457, i32 noundef 17, ptr noundef %458)
  %459 = load ptr, ptr %5, align 8
  %460 = load ptr, ptr %10, align 8
  call void @dissect_addid(ptr noundef %459, i32 noundef 18, ptr noundef %460)
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = call zeroext i16 @dissect_challenge(ptr noundef %461, i32 noundef 30, ptr noundef %462, ptr noundef @.str.217)
  %464 = load ptr, ptr %5, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = call zeroext i16 @dissect_challenge(ptr noundef %464, i32 noundef 62, ptr noundef %465, ptr noundef @.str.221)
  %467 = load ptr, ptr %5, align 8
  %468 = call ptr @tvb_new_subset_remaining(ptr noundef %467, i32 noundef 96)
  store ptr %468, ptr %21, align 8
  %469 = load ptr, ptr %21, align 8
  %470 = call i32 @tvb_reported_length(ptr noundef %469)
  store i32 %470, ptr %22, align 4
  %471 = load ptr, ptr %21, align 8
  %472 = load i32, ptr %22, align 4
  %473 = sub i32 %472, 20
  %474 = load ptr, ptr %10, align 8
  call void @dissect_wie(ptr noundef %471, i32 noundef 0, i32 noundef %473, ptr noundef %474)
  %475 = load ptr, ptr %21, align 8
  %476 = load i32, ptr %22, align 4
  %477 = sub i32 %476, 20
  %478 = load ptr, ptr %10, align 8
  call void @dissect_message_auth_code(ptr noundef %475, i32 noundef %477, ptr noundef %478)
  br label %582

479:                                              ; preds = %4
  store i32 0, ptr %24, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %5, align 8
  %483 = load ptr, ptr %10, align 8
  call void @dissect_bkid(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr %5, align 8
  %485 = load ptr, ptr %10, align 8
  call void @dissect_uskid(ptr noundef %484, i32 noundef 17, ptr noundef %485)
  %486 = load ptr, ptr %5, align 8
  %487 = load ptr, ptr %10, align 8
  call void @dissect_addid(ptr noundef %486, i32 noundef 18, ptr noundef %487)
  %488 = load ptr, ptr %5, align 8
  %489 = load ptr, ptr %10, align 8
  %490 = call zeroext i16 @dissect_challenge(ptr noundef %488, i32 noundef 30, ptr noundef %489, ptr noundef @.str.217)
  %491 = load ptr, ptr %5, align 8
  %492 = call ptr @tvb_new_subset_remaining(ptr noundef %491, i32 noundef 62)
  store ptr %492, ptr %23, align 8
  %493 = load ptr, ptr %23, align 8
  %494 = call i32 @tvb_reported_length(ptr noundef %493)
  store i32 %494, ptr %24, align 4
  %495 = load ptr, ptr %23, align 8
  %496 = load i32, ptr %24, align 4
  %497 = sub i32 %496, 20
  %498 = load ptr, ptr %10, align 8
  call void @dissect_wie(ptr noundef %495, i32 noundef 0, i32 noundef %497, ptr noundef %498)
  %499 = load ptr, ptr %23, align 8
  %500 = load i32, ptr %24, align 4
  %501 = sub i32 %500, 20
  %502 = load ptr, ptr %10, align 8
  call void @dissect_message_auth_code(ptr noundef %499, i32 noundef %501, ptr noundef %502)
  br label %582

503:                                              ; preds = %4
  store i16 0, ptr %25, align 2
  %504 = load ptr, ptr %5, align 8
  %505 = load i16, ptr %25, align 2
  %506 = zext i16 %505 to i32
  %507 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %504, i32 noundef %506, ptr noundef %507)
  %508 = load i16, ptr %25, align 2
  %509 = zext i16 %508 to i32
  %510 = add i32 %509, 1
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr %25, align 2
  %512 = load ptr, ptr %5, align 8
  %513 = load i16, ptr %25, align 2
  %514 = zext i16 %513 to i32
  %515 = load ptr, ptr %10, align 8
  call void @dissect_mskid(ptr noundef %512, i32 noundef %514, ptr noundef %515)
  %516 = load i16, ptr %25, align 2
  %517 = zext i16 %516 to i32
  %518 = add i32 %517, 1
  %519 = trunc i32 %518 to i16
  store i16 %519, ptr %25, align 2
  %520 = load ptr, ptr %5, align 8
  %521 = load i16, ptr %25, align 2
  %522 = zext i16 %521 to i32
  %523 = load ptr, ptr %10, align 8
  call void @dissect_uskid(ptr noundef %520, i32 noundef %522, ptr noundef %523)
  %524 = load i16, ptr %25, align 2
  %525 = zext i16 %524 to i32
  %526 = add i32 %525, 1
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %25, align 2
  %528 = load ptr, ptr %5, align 8
  %529 = load i16, ptr %25, align 2
  %530 = zext i16 %529 to i32
  %531 = load ptr, ptr %10, align 8
  call void @dissect_addid(ptr noundef %528, i32 noundef %530, ptr noundef %531)
  %532 = load i16, ptr %25, align 2
  %533 = zext i16 %532 to i32
  %534 = add i32 %533, 12
  %535 = trunc i32 %534 to i16
  store i16 %535, ptr %25, align 2
  %536 = load ptr, ptr %10, align 8
  %537 = load i32, ptr @hf_wai_data_pack_num, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = load i16, ptr %25, align 2
  %540 = zext i16 %539 to i32
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef 16, i32 noundef 0)
  %542 = load i16, ptr %25, align 2
  %543 = zext i16 %542 to i32
  %544 = add i32 %543, 16
  %545 = trunc i32 %544 to i16
  store i16 %545, ptr %25, align 2
  %546 = load ptr, ptr %5, align 8
  %547 = load i16, ptr %25, align 2
  %548 = zext i16 %547 to i32
  %549 = load ptr, ptr %10, align 8
  call void @dissect_key_announcement_identifier(ptr noundef %546, i32 noundef %548, ptr noundef %549)
  %550 = load i16, ptr %25, align 2
  %551 = zext i16 %550 to i32
  %552 = add i32 %551, 16
  %553 = trunc i32 %552 to i16
  store i16 %553, ptr %25, align 2
  %554 = load ptr, ptr %5, align 8
  %555 = load i16, ptr %25, align 2
  %556 = zext i16 %555 to i32
  %557 = load ptr, ptr %10, align 8
  %558 = call zeroext i16 @dissect_key_data(ptr noundef %554, i32 noundef %556, ptr noundef %557, ptr noundef null)
  %559 = zext i16 %558 to i32
  %560 = load i16, ptr %25, align 2
  %561 = zext i16 %560 to i32
  %562 = add i32 %561, %559
  %563 = trunc i32 %562 to i16
  store i16 %563, ptr %25, align 2
  %564 = load ptr, ptr %5, align 8
  %565 = load i16, ptr %25, align 2
  %566 = zext i16 %565 to i32
  %567 = load ptr, ptr %10, align 8
  call void @dissect_message_auth_code(ptr noundef %564, i32 noundef %566, ptr noundef %567)
  br label %582

568:                                              ; preds = %4
  %569 = load ptr, ptr %5, align 8
  %570 = load ptr, ptr %10, align 8
  call void @dissect_flag(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %5, align 8
  %572 = load ptr, ptr %10, align 8
  call void @dissect_mskid(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  %573 = load ptr, ptr %5, align 8
  %574 = load ptr, ptr %10, align 8
  call void @dissect_uskid(ptr noundef %573, i32 noundef 2, ptr noundef %574)
  %575 = load ptr, ptr %5, align 8
  %576 = load ptr, ptr %10, align 8
  call void @dissect_addid(ptr noundef %575, i32 noundef 3, ptr noundef %576)
  %577 = load ptr, ptr %5, align 8
  %578 = load ptr, ptr %10, align 8
  call void @dissect_key_announcement_identifier(ptr noundef %577, i32 noundef 15, ptr noundef %578)
  %579 = load ptr, ptr %5, align 8
  %580 = load ptr, ptr %10, align 8
  call void @dissect_message_auth_code(ptr noundef %579, i32 noundef 31, ptr noundef %580)
  br label %582

581:                                              ; preds = %4
  br label %582

582:                                              ; preds = %581, %568, %503, %479, %452, %440, %439, %399, %331, %194, %70, %55, %44
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_wai_flag, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_wai_flags, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_wai_bk_rekeying_flag, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_wai_preauthentication_flag, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_wai_certificate_flag, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_wai_optional_flag, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_wai_usk_rekeying_flag, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_wai_negotiation_flag, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_wai_revoking_flag, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_wai_reserved_flag, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_uskid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wai_uskid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_addid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_wai_addid, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 12, ptr noundef @.str.226)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_wai_mac, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_wai_ae_mac, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 6, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_wai_asue_mac, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 6
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_counter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wai_counter, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_message_auth_code(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wai_message_auth_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 20, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_authentication_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wai_auth_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 32, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_identity(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = add i32 %14, 2
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %15)
  store i16 %16, ptr %11, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_wai_identity, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_wai_identity, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %35

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ @.str.228, %32 ], [ %34, %33 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.227, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_wai_identity_id, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_wai_identity_len, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i16, ptr %6, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %47, 2
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_wai_identity_data, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %54, 4
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = add i32 %60, 4
  %62 = trunc i32 %61 to i16
  ret i16 %62
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_certificate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @.str.229, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %13, align 2
  %18 = load i16, ptr %13, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr @.str.230, ptr %14, align 8
  br label %28

22:                                               ; preds = %4
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.231, ptr %14, align 8
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %31)
  store i16 %32, ptr %12, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_wai_cert, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  br label %47

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ @.str.228, %44 ], [ %46, %45 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %41, ptr noundef @.str.232, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @ett_wai_certificate, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_wai_cert_id, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %57, ptr noundef @.str.233, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_wai_cert_len, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_wai_cert_data, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 4
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %76, 4
  %78 = trunc i32 %77 to i16
  ret i16 %78
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_ecdh_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr @.str.229, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr @.str.234, ptr %12, align 8
  br label %26

20:                                               ; preds = %3
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @.str.235, ptr %12, align 8
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  store i16 %30, ptr %11, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_wai_ecdh, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @ett_wai_ecdh_param, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_wai_ecdh_id, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %47, ptr noundef @.str.236, ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_wai_ecdh_len, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_wai_ecdh_content, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 3
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, 3
  %68 = trunc i32 %67 to i16
  ret i16 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_challenge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 32, ptr %10, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_wai_challenge, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 32, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi ptr [ @.str.228, %19 ], [ %21, %20 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.237, ptr noundef %23)
  ret i16 32
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_key_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_wai_key_data, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.228, %26 ], [ %28, %27 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef @.str.238, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_wai_key_data, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_wai_key_data_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %29
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_wai_key_data_content, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %42, %29
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = add i32 %53, 1
  %55 = trunc i32 %54 to i16
  ret i16 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_identity_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_wai_identity_list, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 %22, 3
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @ett_wai_identity_list, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_wai_attr_type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_wai_length, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_wai_reserved_byte, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_wai_no_of_ids, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  store i16 %56, ptr %10, align 2
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %5, align 4
  store i16 0, ptr %11, align 2
  br label %59

59:                                               ; preds = %79, %3
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 4, ptr noundef @.str.239, i32 noundef %68) #4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %75 = call zeroext i16 @dissect_identity(ptr noundef %70, i16 noundef zeroext %72, ptr noundef %73, ptr noundef %74)
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %65
  %80 = load i16, ptr %11, align 2
  %81 = add i16 %80, 1
  store i16 %81, ptr %11, align 2
  br label %59, !llvm.loop !4

82:                                               ; preds = %59
  %83 = load i16, ptr %9, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 3
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_signature(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_wai_sign, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 3
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ @.str.129, %27 ], [ %29, %28 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.240, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_wai_sign, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_wai_attr_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_wai_length, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i16 @dissect_identity(ptr noundef %49, i16 noundef zeroext %51, ptr noundef %52, ptr noundef null)
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call zeroext i16 @dissect_signature_algorithm(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call zeroext i16 @dissect_signature_value(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 3
  %70 = trunc i32 %69 to i16
  ret i16 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_multiple_certificate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_wai_cert_ver, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 3
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @ett_wai_certificate_verification, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_wai_attr_type, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_wai_length, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_wai_nonce, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 32, i32 noundef 0)
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 32
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.243)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_wai_nonce, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 32, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 32
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.244)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_wai_ver_res, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call signext i16 @dissect_certificate(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef @.str.245)
  %68 = sext i16 %67 to i32
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_wai_ver_res, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call signext i16 @dissect_certificate(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef @.str.246)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 3
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bkid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wai_bkid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_wai_wie, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mskid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wai_mskid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_key_announcement_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_wai_key_ann_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_signature_algorithm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %13, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_wai_sign_alg, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @ett_wai_sign_alg, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_wai_length, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_wai_hash_alg_id, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %14, align 1
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 1, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %3
  %50 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %50, ptr noundef @.str.241)
  br label %51

51:                                               ; preds = %49, %3
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_wai_sign_alg_id, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %15, align 1
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 1, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %66, ptr noundef @.str.242)
  br label %67

67:                                               ; preds = %65, %51
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %72)
  store i16 %73, ptr %16, align 2
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_wai_param, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load i16, ptr %16, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 3
  %81 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @ett_wai_parameter, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_wai_param_id, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_wai_length, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_wai_param_content, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 2
  %109 = trunc i32 %108 to i16
  ret i16 %109
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_signature_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_wai_sign_val, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %18, 2
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @ett_wai_sign_val, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_wai_length, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_wai_sign_content, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, 2
  %41 = trunc i32 %40 to i16
  ret i16 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
