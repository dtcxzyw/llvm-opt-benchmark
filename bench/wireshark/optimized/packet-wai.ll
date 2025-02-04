; ModuleID = 'bench/wireshark/original/packet-wai.c.ll'
source_filename = "bench/wireshark/original/packet-wai.c.ll"
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
@proto_wai = internal unnamed_addr global i32 0, align 4
@wai_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@wai_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_wai() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #3
  store i32 %1, ptr @proto_wai, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wai.hf, i32 noundef 73) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wai.ett, i32 noundef 16) #3
  tail call void @reassembly_table_register(ptr noundef nonnull @wai_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  %2 = load i32, ptr @proto_wai, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.161, ptr noundef nonnull @dissect_wai, i32 noundef %2) #3
  store ptr %3, ptr @wai_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %6 = add i16 %5, -12
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %8 = zext i16 %6 to i32
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %10 = add i32 %9, -12
  %11 = icmp ne i32 %10, %8
  %12 = zext i8 %7 to i32
  %13 = icmp ugt i8 %7, 12
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %381, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.160) #3
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #3
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @wai_subtype_names_ext, ptr noundef nonnull @.str.208) #3
  br label %22

22:                                               ; preds = %20, %14
  %.073 = phi ptr [ %21, %20 ], [ @.str.208, %14 ]
  %23 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef %.073) #3
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #3
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %49, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr @proto_wai, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %30 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @wai_subtype_names_ext, ptr noundef nonnull @.str.208) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef nonnull @.str.209, ptr noundef %30) #3
  %31 = load i32, ptr @ett_wai, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %31) #3
  %33 = load i32, ptr @hf_wai_version, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %35 = load i32, ptr @hf_wai_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_wai_subtype, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_wai_reserved, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %41 = load i32, ptr @hf_wai_length, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %43 = load i32, ptr @hf_wai_seq, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %45 = load i32, ptr @hf_wai_fragm_seq, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_wai_flag, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  br label %49

49:                                               ; preds = %27, %22
  %.076 = phi ptr [ %32, %27 ], [ null, %22 ]
  %50 = zext i16 %24 to i32
  %51 = zext i8 %25 to i32
  %52 = zext i8 %26 to i32
  %53 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @wai_reassembly_table, ptr noundef %0, i32 noundef 12, ptr noundef nonnull %1, i32 noundef %50, ptr noundef null, i32 noundef %51, i32 noundef %8, i32 noundef %52) #3
  %54 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #3
  %.not81 = icmp eq i8 %26, 0
  br i1 %.not81, label %59, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.210, i32 noundef %51) #3
  %57 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull @.str.211, ptr noundef %53, ptr noundef nonnull @wai_frag_items, ptr noundef null, ptr noundef %.076) #3
  %58 = tail call i32 @call_data_dissector(ptr noundef %54, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_wai_data.exit

59:                                               ; preds = %49
  %.not82 = icmp eq i8 %25, 0
  br i1 %.not82, label %67, label %60

60:                                               ; preds = %59
  %61 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull @.str.211, ptr noundef %53, ptr noundef nonnull @wai_frag_items, ptr noundef null, ptr noundef %.076) #3
  %.not83 = icmp eq ptr %61, null
  br i1 %.not83, label %67, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.212) #3
  %64 = load ptr, ptr %15, align 8
  tail call void @col_append_sep_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.213, ptr noundef %.073) #3
  %65 = tail call i32 @tvb_reported_length(ptr noundef nonnull %61) #3
  %66 = trunc i32 %65 to i16
  br label %67

67:                                               ; preds = %60, %62, %59
  %.075 = phi ptr [ %61, %62 ], [ %54, %60 ], [ %54, %59 ]
  %.074 = phi i16 [ %66, %62 ], [ %6, %60 ], [ %6, %59 ]
  br i1 %.not, label %dissect_wai_data.exit, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @hf_wai_data, align 4
  %70 = zext i16 %.074 to i32
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %.076, i32 noundef %69, ptr noundef %.075, i32 noundef 0, i32 noundef %70, i32 noundef 0) #3
  %72 = load i32, ptr @ett_wai_data, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #3
  %74 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @wai_subtype_names_ext, ptr noundef nonnull @.str.208) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %71, ptr noundef nonnull @.str.214, ptr noundef %74, i32 noundef %70) #3
  switch i8 %7, label %dissect_wai_data.exit [
    i8 1, label %75
    i8 2, label %90
    i8 3, label %107
    i8 4, label %130
    i8 5, label %170
    i8 6, label %239
    i8 7, label %262
    i8 8, label %281
    i8 9, label %296
    i8 10, label %320
    i8 11, label %342
    i8 12, label %363
  ]

75:                                               ; preds = %68
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %76 = load i32, ptr @hf_wai_uskid, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %.075, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %78 = load i32, ptr @hf_wai_addid, align 4
  %79 = tail call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %78, ptr noundef %.075, i32 noundef 2, i32 noundef 12, ptr noundef nonnull @.str.226) #3
  %80 = load i32, ptr @ett_wai_mac, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #3
  %82 = load i32, ptr @hf_wai_ae_mac, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %.075, i32 noundef 2, i32 noundef 6, i32 noundef 0) #3
  %84 = load i32, ptr @hf_wai_asue_mac, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %.075, i32 noundef 8, i32 noundef 6, i32 noundef 0) #3
  %86 = load i32, ptr @hf_wai_counter, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %86, ptr noundef %.075, i32 noundef 14, i32 noundef 16, i32 noundef 0) #3
  %88 = load i32, ptr @hf_wai_message_auth_code, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %88, ptr noundef %.075, i32 noundef 30, i32 noundef 20, i32 noundef 0) #3
  br label %dissect_wai_data.exit

90:                                               ; preds = %68
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %91 = load i32, ptr @hf_wai_sta_key_id, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %91, ptr noundef %.075, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %93 = load i32, ptr @hf_wai_uskid, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %93, ptr noundef %.075, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %95 = load i32, ptr @hf_wai_addid, align 4
  %96 = tail call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %95, ptr noundef %.075, i32 noundef 3, i32 noundef 12, ptr noundef nonnull @.str.226) #3
  %97 = load i32, ptr @ett_wai_mac, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #3
  %99 = load i32, ptr @hf_wai_ae_mac, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %.075, i32 noundef 3, i32 noundef 6, i32 noundef 0) #3
  %101 = load i32, ptr @hf_wai_asue_mac, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %.075, i32 noundef 9, i32 noundef 6, i32 noundef 0) #3
  %103 = load i32, ptr @hf_wai_counter, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %103, ptr noundef %.075, i32 noundef 15, i32 noundef 16, i32 noundef 0) #3
  %105 = load i32, ptr @hf_wai_message_auth_code, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %105, ptr noundef %.075, i32 noundef 31, i32 noundef 20, i32 noundef 0) #3
  br label %dissect_wai_data.exit

107:                                              ; preds = %68
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %108 = load i32, ptr @hf_wai_auth_id, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %108, ptr noundef %.075, i32 noundef 1, i32 noundef 32, i32 noundef 0) #3
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.075, i32 noundef 35) #3
  %111 = load i32, ptr @hf_wai_identity, align 4
  %112 = zext i16 %110 to i32
  %113 = add nuw nsw i32 %112, 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %111, ptr noundef %.075, i32 noundef 33, i32 noundef %113, i32 noundef 0) #3
  %115 = load i32, ptr @ett_wai_identity, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %114, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.215) #3
  %117 = load i32, ptr @hf_wai_identity_id, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %.075, i32 noundef 33, i32 noundef 2, i32 noundef 0) #3
  %119 = load i32, ptr @hf_wai_identity_len, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %.075, i32 noundef 35, i32 noundef 2, i32 noundef 0) #3
  %121 = load i32, ptr @hf_wai_identity_data, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %121, ptr noundef %.075, i32 noundef 37, i32 noundef %112, i32 noundef 0) #3
  %123 = trunc i32 %113 to i16
  %124 = add i16 %123, 33
  %125 = zext i16 %124 to i32
  %126 = tail call fastcc signext i16 @dissect_certificate(ptr noundef %.075, i32 noundef %125, ptr noundef %73, ptr noundef nonnull @.str.216)
  %127 = add i16 %126, %124
  %128 = zext i16 %127 to i32
  %129 = tail call fastcc zeroext i16 @dissect_ecdh_parameter(ptr noundef %.075, i32 noundef %128, ptr noundef %73)
  br label %dissect_wai_data.exit

130:                                              ; preds = %68
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.075, i32 noundef 0) #3
  %132 = and i8 %131, 8
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %133 = load i32, ptr @hf_wai_auth_id, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %133, ptr noundef %.075, i32 noundef 1, i32 noundef 32, i32 noundef 0) #3
  %135 = load i32, ptr @hf_wai_challenge, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %135, ptr noundef %.075, i32 noundef 33, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.217) #3
  %137 = tail call fastcc zeroext i16 @dissect_key_data(ptr noundef %.075, i32 noundef 65, ptr noundef %73, ptr noundef nonnull @.str.217)
  %narrow278.i = add nuw nsw i16 %137, 65
  %138 = zext nneg i16 %narrow278.i to i32
  %139 = add nuw nsw i32 %138, 2
  %140 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.075, i32 noundef %139) #3
  %141 = load i32, ptr @hf_wai_identity, align 4
  %142 = zext i16 %140 to i32
  %143 = add nuw nsw i32 %142, 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %141, ptr noundef %.075, i32 noundef %138, i32 noundef %143, i32 noundef 0) #3
  %145 = load i32, ptr @ett_wai_identity, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.218) #3
  %147 = load i32, ptr @hf_wai_identity_id, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %.075, i32 noundef %138, i32 noundef 2, i32 noundef 0) #3
  %149 = load i32, ptr @hf_wai_identity_len, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %149, ptr noundef %.075, i32 noundef %139, i32 noundef 2, i32 noundef 0) #3
  %151 = load i32, ptr @hf_wai_identity_data, align 4
  %152 = add nuw nsw i32 %138, 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %151, ptr noundef %.075, i32 noundef %152, i32 noundef %142, i32 noundef 0) #3
  %154 = trunc i32 %143 to i16
  %155 = add i16 %narrow278.i, %154
  %156 = zext i16 %155 to i32
  %157 = tail call fastcc signext i16 @dissect_certificate(ptr noundef %.075, i32 noundef %156, ptr noundef %73, ptr noundef nonnull @.str.219)
  %158 = add i16 %157, %155
  %159 = zext i16 %158 to i32
  %160 = tail call fastcc zeroext i16 @dissect_ecdh_parameter(ptr noundef %.075, i32 noundef %159, ptr noundef %73)
  %161 = add i16 %158, %160
  %.not279.i = icmp eq i8 %132, 0
  br i1 %.not279.i, label %167, label %162

162:                                              ; preds = %130
  %163 = zext i16 %161 to i32
  %164 = tail call fastcc i32 @dissect_identity_list(ptr noundef %.075, i32 noundef %163, ptr noundef %73)
  %165 = trunc i32 %164 to i16
  %166 = add i16 %161, %165
  br label %167

167:                                              ; preds = %162, %130
  %.0.i = phi i16 [ %166, %162 ], [ %161, %130 ]
  %168 = zext i16 %.0.i to i32
  %169 = tail call fastcc zeroext i16 @dissect_signature(ptr noundef %.075, i32 noundef %168, ptr noundef %73, ptr noundef nonnull @.str.220)
  br label %dissect_wai_data.exit

170:                                              ; preds = %68
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.075, i32 noundef 0) #3
  %172 = and i8 %171, 8
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %173 = load i32, ptr @hf_wai_challenge, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %173, ptr noundef %.075, i32 noundef 1, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.217) #3
  %175 = load i32, ptr @hf_wai_challenge, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %175, ptr noundef %.075, i32 noundef 33, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.221) #3
  %177 = load i32, ptr @hf_wai_access_res, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %177, ptr noundef %.075, i32 noundef 65, i32 noundef 1, i32 noundef 0) #3
  %179 = tail call fastcc zeroext i16 @dissect_key_data(ptr noundef %.075, i32 noundef 66, ptr noundef %73, ptr noundef nonnull @.str.217)
  %narrow275.i = add nuw nsw i16 %179, 66
  %180 = zext nneg i16 %narrow275.i to i32
  %181 = tail call fastcc zeroext i16 @dissect_key_data(ptr noundef %.075, i32 noundef %180, ptr noundef %73, ptr noundef nonnull @.str.221)
  %narrow276.i = add nuw nsw i16 %narrow275.i, %181
  %182 = zext nneg i16 %narrow276.i to i32
  %183 = add nuw nsw i32 %182, 2
  %184 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.075, i32 noundef %183) #3
  %185 = load i32, ptr @hf_wai_identity, align 4
  %186 = zext i16 %184 to i32
  %187 = add nuw nsw i32 %186, 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %185, ptr noundef %.075, i32 noundef %182, i32 noundef %187, i32 noundef 0) #3
  %189 = load i32, ptr @ett_wai_identity, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %188, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.218) #3
  %191 = load i32, ptr @hf_wai_identity_id, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %.075, i32 noundef %182, i32 noundef 2, i32 noundef 0) #3
  %193 = load i32, ptr @hf_wai_identity_len, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %193, ptr noundef %.075, i32 noundef %183, i32 noundef 2, i32 noundef 0) #3
  %195 = load i32, ptr @hf_wai_identity_data, align 4
  %196 = add nuw nsw i32 %182, 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %195, ptr noundef %.075, i32 noundef %196, i32 noundef %186, i32 noundef 0) #3
  %198 = trunc i32 %187 to i16
  %199 = add i16 %narrow276.i, %198
  %200 = zext i16 %199 to i32
  %201 = add nuw nsw i32 %200, 2
  %202 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.075, i32 noundef %201) #3
  %203 = load i32, ptr @hf_wai_identity, align 4
  %204 = zext i16 %202 to i32
  %205 = add nuw nsw i32 %204, 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %203, ptr noundef %.075, i32 noundef %200, i32 noundef %205, i32 noundef 0) #3
  %207 = load i32, ptr @ett_wai_identity, align 4
  %208 = tail call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %206, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.219) #3
  %209 = load i32, ptr @hf_wai_identity_id, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %.075, i32 noundef %200, i32 noundef 2, i32 noundef 0) #3
  %211 = load i32, ptr @hf_wai_identity_len, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %211, ptr noundef %.075, i32 noundef %201, i32 noundef 2, i32 noundef 0) #3
  %213 = load i32, ptr @hf_wai_identity_data, align 4
  %214 = add nuw nsw i32 %200, 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %213, ptr noundef %.075, i32 noundef %214, i32 noundef %204, i32 noundef 0) #3
  %216 = trunc i32 %205 to i16
  %217 = add i16 %199, %216
  %.not277.i = icmp eq i8 %172, 0
  br i1 %.not277.i, label %236, label %218

218:                                              ; preds = %170
  %219 = zext i16 %217 to i32
  %220 = tail call fastcc i32 @dissect_multiple_certificate(ptr noundef %.075, i32 noundef %219, ptr noundef %73)
  %221 = trunc i32 %220 to i16
  %222 = add i16 %217, %221
  %223 = zext i16 %222 to i32
  %224 = tail call fastcc zeroext i16 @dissect_signature(ptr noundef %.075, i32 noundef %223, ptr noundef %73, ptr noundef nonnull @.str.222)
  %225 = add i16 %222, %224
  %226 = zext i16 %225 to i32
  %227 = add nuw nsw i32 %226, 1
  %228 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.075, i32 noundef %227) #3
  %229 = zext i16 %228 to i32
  %230 = add nuw nsw i32 %229, 4
  %231 = add nuw nsw i32 %230, %226
  %232 = icmp samesign ult i32 %231, %70
  br i1 %232, label %233, label %236

233:                                              ; preds = %218
  %234 = tail call fastcc zeroext i16 @dissect_signature(ptr noundef %.075, i32 noundef %226, ptr noundef %73, ptr noundef nonnull @.str.223)
  %235 = add i16 %234, %225
  br label %236

236:                                              ; preds = %233, %218, %170
  %.0273.i = phi i16 [ %235, %233 ], [ %225, %218 ], [ %217, %170 ]
  %237 = zext i16 %.0273.i to i32
  %238 = tail call fastcc zeroext i16 @dissect_signature(ptr noundef %.075, i32 noundef %237, ptr noundef %73, ptr noundef nonnull @.str.224)
  br label %dissect_wai_data.exit

239:                                              ; preds = %68
  %240 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.075, i32 noundef 0) #3
  %241 = and i8 %240, 8
  %242 = load i32, ptr @hf_wai_addid, align 4
  %243 = tail call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %242, ptr noundef %.075, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.226) #3
  %244 = load i32, ptr @ett_wai_mac, align 4
  %245 = tail call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244) #3
  %246 = load i32, ptr @hf_wai_ae_mac, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %.075, i32 noundef 0, i32 noundef 6, i32 noundef 0) #3
  %248 = load i32, ptr @hf_wai_asue_mac, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %248, ptr noundef %.075, i32 noundef 6, i32 noundef 6, i32 noundef 0) #3
  %250 = load i32, ptr @hf_wai_challenge, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %250, ptr noundef %.075, i32 noundef 12, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.221) #3
  %252 = load i32, ptr @hf_wai_challenge, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %252, ptr noundef %.075, i32 noundef 44, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.217) #3
  %254 = tail call fastcc signext i16 @dissect_certificate(ptr noundef %.075, i32 noundef 76, ptr noundef %73, ptr noundef nonnull @.str.225)
  %255 = add i16 %254, 76
  %256 = zext i16 %255 to i32
  %257 = tail call fastcc signext i16 @dissect_certificate(ptr noundef %.075, i32 noundef %256, ptr noundef %73, ptr noundef nonnull @.str.216)
  %.not.i = icmp eq i8 %241, 0
  br i1 %.not.i, label %dissect_wai_data.exit, label %258

258:                                              ; preds = %239
  %259 = add i16 %255, %257
  %260 = zext i16 %259 to i32
  %261 = tail call fastcc i32 @dissect_identity_list(ptr noundef %.075, i32 noundef %260, ptr noundef %73)
  br label %dissect_wai_data.exit

262:                                              ; preds = %68
  %263 = load i32, ptr @hf_wai_addid, align 4
  %264 = tail call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %263, ptr noundef %.075, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.226) #3
  %265 = load i32, ptr @ett_wai_mac, align 4
  %266 = tail call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265) #3
  %267 = load i32, ptr @hf_wai_ae_mac, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %.075, i32 noundef 0, i32 noundef 6, i32 noundef 0) #3
  %269 = load i32, ptr @hf_wai_asue_mac, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %269, ptr noundef %.075, i32 noundef 6, i32 noundef 6, i32 noundef 0) #3
  %271 = tail call fastcc i32 @dissect_multiple_certificate(ptr noundef %.075, i32 noundef 12, ptr noundef %73)
  %272 = add nuw nsw i32 %271, 12
  %273 = and i32 %272, 65535
  %274 = tail call fastcc zeroext i16 @dissect_signature(ptr noundef %.075, i32 noundef %273, ptr noundef %73, ptr noundef nonnull @.str.222)
  %275 = trunc i32 %272 to i16
  %276 = add i16 %274, %275
  %277 = icmp ult i16 %276, %.074
  br i1 %277, label %278, label %dissect_wai_data.exit

278:                                              ; preds = %262
  %279 = zext i16 %276 to i32
  %280 = tail call fastcc zeroext i16 @dissect_signature(ptr noundef %.075, i32 noundef %279, ptr noundef %73, ptr noundef nonnull @.str.223)
  br label %dissect_wai_data.exit

281:                                              ; preds = %68
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %282 = load i32, ptr @hf_wai_bkid, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %282, ptr noundef %.075, i32 noundef 1, i32 noundef 16, i32 noundef 0) #3
  %284 = load i32, ptr @hf_wai_uskid, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %284, ptr noundef %.075, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %286 = load i32, ptr @hf_wai_addid, align 4
  %287 = tail call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %286, ptr noundef %.075, i32 noundef 18, i32 noundef 12, ptr noundef nonnull @.str.226) #3
  %288 = load i32, ptr @ett_wai_mac, align 4
  %289 = tail call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288) #3
  %290 = load i32, ptr @hf_wai_ae_mac, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %.075, i32 noundef 18, i32 noundef 6, i32 noundef 0) #3
  %292 = load i32, ptr @hf_wai_asue_mac, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %.075, i32 noundef 24, i32 noundef 6, i32 noundef 0) #3
  %294 = load i32, ptr @hf_wai_challenge, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %294, ptr noundef %.075, i32 noundef 30, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.221) #3
  br label %dissect_wai_data.exit

296:                                              ; preds = %68
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %297 = load i32, ptr @hf_wai_bkid, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %297, ptr noundef %.075, i32 noundef 1, i32 noundef 16, i32 noundef 0) #3
  %299 = load i32, ptr @hf_wai_uskid, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %299, ptr noundef %.075, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %301 = load i32, ptr @hf_wai_addid, align 4
  %302 = tail call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %301, ptr noundef %.075, i32 noundef 18, i32 noundef 12, ptr noundef nonnull @.str.226) #3
  %303 = load i32, ptr @ett_wai_mac, align 4
  %304 = tail call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303) #3
  %305 = load i32, ptr @hf_wai_ae_mac, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %.075, i32 noundef 18, i32 noundef 6, i32 noundef 0) #3
  %307 = load i32, ptr @hf_wai_asue_mac, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %307, ptr noundef %.075, i32 noundef 24, i32 noundef 6, i32 noundef 0) #3
  %309 = load i32, ptr @hf_wai_challenge, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %309, ptr noundef %.075, i32 noundef 30, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.217) #3
  %311 = load i32, ptr @hf_wai_challenge, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %311, ptr noundef %.075, i32 noundef 62, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.221) #3
  %313 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.075, i32 noundef 96) #3
  %314 = tail call i32 @tvb_reported_length(ptr noundef %313) #3
  %315 = add i32 %314, -20
  %316 = load i32, ptr @hf_wai_wie, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %316, ptr noundef %313, i32 noundef 0, i32 noundef %315, i32 noundef 0) #3
  %318 = load i32, ptr @hf_wai_message_auth_code, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %318, ptr noundef %313, i32 noundef %315, i32 noundef 20, i32 noundef 0) #3
  br label %dissect_wai_data.exit

320:                                              ; preds = %68
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %321 = load i32, ptr @hf_wai_bkid, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %321, ptr noundef %.075, i32 noundef 1, i32 noundef 16, i32 noundef 0) #3
  %323 = load i32, ptr @hf_wai_uskid, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %323, ptr noundef %.075, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %325 = load i32, ptr @hf_wai_addid, align 4
  %326 = tail call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %325, ptr noundef %.075, i32 noundef 18, i32 noundef 12, ptr noundef nonnull @.str.226) #3
  %327 = load i32, ptr @ett_wai_mac, align 4
  %328 = tail call ptr @proto_item_add_subtree(ptr noundef %326, i32 noundef %327) #3
  %329 = load i32, ptr @hf_wai_ae_mac, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %.075, i32 noundef 18, i32 noundef 6, i32 noundef 0) #3
  %331 = load i32, ptr @hf_wai_asue_mac, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %331, ptr noundef %.075, i32 noundef 24, i32 noundef 6, i32 noundef 0) #3
  %333 = load i32, ptr @hf_wai_challenge, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %333, ptr noundef %.075, i32 noundef 30, i32 noundef 32, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %334, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.217) #3
  %335 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.075, i32 noundef 62) #3
  %336 = tail call i32 @tvb_reported_length(ptr noundef %335) #3
  %337 = add i32 %336, -20
  %338 = load i32, ptr @hf_wai_wie, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %338, ptr noundef %335, i32 noundef 0, i32 noundef %337, i32 noundef 0) #3
  %340 = load i32, ptr @hf_wai_message_auth_code, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %340, ptr noundef %335, i32 noundef %337, i32 noundef 20, i32 noundef 0) #3
  br label %dissect_wai_data.exit

342:                                              ; preds = %68
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %343 = load i32, ptr @hf_wai_mskid, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %343, ptr noundef %.075, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %345 = load i32, ptr @hf_wai_uskid, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %345, ptr noundef %.075, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %347 = load i32, ptr @hf_wai_addid, align 4
  %348 = tail call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %347, ptr noundef %.075, i32 noundef 3, i32 noundef 12, ptr noundef nonnull @.str.226) #3
  %349 = load i32, ptr @ett_wai_mac, align 4
  %350 = tail call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349) #3
  %351 = load i32, ptr @hf_wai_ae_mac, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %.075, i32 noundef 3, i32 noundef 6, i32 noundef 0) #3
  %353 = load i32, ptr @hf_wai_asue_mac, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %353, ptr noundef %.075, i32 noundef 9, i32 noundef 6, i32 noundef 0) #3
  %355 = load i32, ptr @hf_wai_data_pack_num, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %355, ptr noundef %.075, i32 noundef 15, i32 noundef 16, i32 noundef 0) #3
  %357 = load i32, ptr @hf_wai_key_ann_id, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %357, ptr noundef %.075, i32 noundef 31, i32 noundef 16, i32 noundef 0) #3
  %359 = tail call fastcc zeroext i16 @dissect_key_data(ptr noundef %.075, i32 noundef 47, ptr noundef %73, ptr noundef null)
  %narrow.i = add nuw nsw i16 %359, 47
  %360 = zext nneg i16 %narrow.i to i32
  %361 = load i32, ptr @hf_wai_message_auth_code, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %361, ptr noundef %.075, i32 noundef %360, i32 noundef 20, i32 noundef 0) #3
  br label %dissect_wai_data.exit

363:                                              ; preds = %68
  tail call fastcc void @dissect_flag(ptr noundef %.075, ptr noundef %73)
  %364 = load i32, ptr @hf_wai_mskid, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %364, ptr noundef %.075, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %366 = load i32, ptr @hf_wai_uskid, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %366, ptr noundef %.075, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %368 = load i32, ptr @hf_wai_addid, align 4
  %369 = tail call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %368, ptr noundef %.075, i32 noundef 3, i32 noundef 12, ptr noundef nonnull @.str.226) #3
  %370 = load i32, ptr @ett_wai_mac, align 4
  %371 = tail call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370) #3
  %372 = load i32, ptr @hf_wai_ae_mac, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %.075, i32 noundef 3, i32 noundef 6, i32 noundef 0) #3
  %374 = load i32, ptr @hf_wai_asue_mac, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %374, ptr noundef %.075, i32 noundef 9, i32 noundef 6, i32 noundef 0) #3
  %376 = load i32, ptr @hf_wai_key_ann_id, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %376, ptr noundef %.075, i32 noundef 15, i32 noundef 16, i32 noundef 0) #3
  %378 = load i32, ptr @hf_wai_message_auth_code, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %378, ptr noundef %.075, i32 noundef 31, i32 noundef 20, i32 noundef 0) #3
  br label %dissect_wai_data.exit

dissect_wai_data.exit:                            ; preds = %363, %342, %320, %296, %281, %278, %262, %258, %239, %236, %167, %107, %90, %75, %68, %67, %55
  %380 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %381

381:                                              ; preds = %4, %dissect_wai_data.exit
  %.0 = phi i32 [ %380, %dissect_wai_data.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wai() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wai_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.162, i32 noundef 34996, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_flag(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_wai_flag, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_wai_flags, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_wai_bk_rekeying_flag, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_wai_preauthentication_flag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr @hf_wai_certificate_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_wai_optional_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_wai_usk_rekeying_flag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @hf_wai_negotiation_flag, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %19 = load i32, ptr @hf_wai_revoking_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_wai_reserved_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef signext i16 @dissect_certificate(ptr noundef %0, i32 noundef range(i32 -32699, 98372) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #3
  %switch.selectcmp = icmp eq i16 %5, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.231, ptr @.str.229
  %switch.selectcmp28 = icmp eq i16 %5, 1
  %switch.select29 = select i1 %switch.selectcmp28, ptr @.str.230, ptr %switch.select
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %1, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #3
  %9 = load i32, ptr @hf_wai_cert, align 4
  %10 = zext i16 %8 to i32
  %11 = add nuw nsw i32 %10, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef %11, i32 noundef 0) #3
  %13 = icmp eq ptr %3, null
  %14 = select i1 %13, ptr @.str.228, ptr %3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef nonnull @.str.232, ptr noundef nonnull %14) #3
  %15 = load i32, ptr @ett_wai_certificate, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %15) #3
  %17 = load i32, ptr @hf_wai_cert_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef nonnull @.str.233, ptr noundef nonnull %switch.select29, i32 noundef %6) #3
  %19 = load i32, ptr @hf_wai_cert_len, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #3
  %21 = load i32, ptr @hf_wai_cert_data, align 4
  %22 = add nsw i32 %1, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %10, i32 noundef 0) #3
  %24 = trunc i32 %11 to i16
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i16 @dissect_ecdh_parameter(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %switch.selectcmp = icmp eq i8 %4, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.235, ptr @.str.229
  %switch.selectcmp25 = icmp eq i8 %4, 1
  %switch.select26 = select i1 %switch.selectcmp25, ptr @.str.234, ptr %switch.select
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %1, 1
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6) #3
  %8 = load i32, ptr @hf_wai_ecdh, align 4
  %9 = zext i16 %7 to i32
  %10 = add nuw nsw i32 %9, 3
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %10, i32 noundef 0) #3
  %12 = load i32, ptr @ett_wai_ecdh_param, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_wai_ecdh_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %15, ptr noundef nonnull @.str.236, ptr noundef nonnull %switch.select26, i32 noundef %5) #3
  %16 = load i32, ptr @hf_wai_ecdh_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0) #3
  %18 = load i32, ptr @hf_wai_ecdh_content, align 4
  %19 = add nuw nsw i32 %1, 3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %9, i32 noundef 0) #3
  %21 = trunc i32 %10 to i16
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i16 1, 257) i16 @dissect_key_data(ptr noundef %0, i32 noundef range(i32 47, 323) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %6 = load i32, ptr @hf_wai_key_data, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 1
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef 0) #3
  %10 = icmp eq ptr %3, null
  %11 = select i1 %10, ptr @.str.228, ptr %3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.238, ptr noundef nonnull %11) #3
  %12 = load i32, ptr @ett_wai_key_data, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %12) #3
  %14 = load i32, ptr @hf_wai_key_data_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_wai_key_data_content, align 4
  %18 = add nuw nsw i32 %1, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef %7, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %16, %4
  %21 = trunc nuw nsw i32 %8 to i16
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 3, 65539) i32 @dissect_identity_list(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = add nuw nsw i32 %1, 1
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %5) #3
  %7 = load i32, ptr @hf_wai_identity_list, align 4
  %8 = zext i16 %6 to i32
  %9 = add nuw nsw i32 %8, 3
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef 0) #3
  %11 = load i32, ptr @ett_wai_identity_list, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_wai_attr_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_wai_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0) #3
  %17 = add nuw nsw i32 %1, 3
  %18 = load i32, ptr @hf_wai_reserved_byte, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #3
  %20 = add nuw nsw i32 %1, 4
  %21 = load i32, ptr @hf_wai_no_of_ids, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #3
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %24 = add nuw nsw i32 %1, 6
  %wide.trip.count = zext i16 %23 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03335 = phi i32 [ %24, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  store i32 0, ptr %4, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.239, i32 noundef %indvars.iv) #3
  %26 = and i32 %.03335, 65535
  %27 = add nuw nsw i32 %26, 2
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27) #3
  %29 = load i32, ptr @hf_wai_identity, align 4
  %30 = zext i16 %28 to i32
  %31 = add nuw nsw i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef %31, i32 noundef 0) #3
  %33 = load i32, ptr @ett_wai_identity, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.227, ptr noundef nonnull %4) #3
  %35 = load i32, ptr @hf_wai_identity_id, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #3
  %37 = load i32, ptr @hf_wai_identity_len, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #3
  %39 = load i32, ptr @hf_wai_identity_data, align 4
  %40 = add nuw nsw i32 %26, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %30, i32 noundef 0) #3
  %42 = add i32 %31, %.03335
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i16 @dissect_signature(ptr noundef %0, i32 noundef range(i32 -2147483648, 65536) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i32 %1, 1
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %5) #3
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr @hf_wai_sign, align 4
  %9 = add nuw nsw i32 %7, 3
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef 0) #3
  %11 = icmp eq ptr %3, null
  %12 = select i1 %11, ptr @.str.129, ptr %3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.240, ptr noundef nonnull %12) #3
  %13 = load i32, ptr @ett_wai_sign, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %13) #3
  %15 = load i32, ptr @hf_wai_attr_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @hf_wai_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0) #3
  %19 = add nsw i32 %1, 3
  %20 = and i32 %19, 65535
  %21 = add nuw nsw i32 %20, 2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #3
  %23 = load i32, ptr @hf_wai_identity, align 4
  %24 = zext i16 %22 to i32
  %25 = add nuw nsw i32 %24, 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef %25, i32 noundef 0) #3
  %27 = load i32, ptr @ett_wai_identity, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #3
  %29 = load i32, ptr @hf_wai_identity_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  %31 = load i32, ptr @hf_wai_identity_len, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #3
  %33 = load i32, ptr @hf_wai_identity_data, align 4
  %34 = add nuw nsw i32 %20, 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %24, i32 noundef 0) #3
  %36 = and i32 %25, 65535
  %37 = add nsw i32 %36, %19
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483645, 131074) %37) #3
  %39 = load i32, ptr @hf_wai_sign_alg, align 4
  %40 = zext i16 %38 to i32
  %41 = add nuw nsw i32 %40, 2
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef range(i32 -2147483645, 131074) %37, i32 noundef %41, i32 noundef 0) #3
  %43 = load i32, ptr @ett_wai_sign_alg, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #3
  %45 = load i32, ptr @hf_wai_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef range(i32 -2147483645, 131074) %37, i32 noundef 2, i32 noundef 0) #3
  %47 = add nsw i32 %37, 2
  %48 = load i32, ptr @hf_wai_hash_alg_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %49, ptr noundef nonnull @.str.241) #3
  br label %53

53:                                               ; preds = %52, %4
  %54 = add nsw i32 %37, 3
  %55 = load i32, ptr @hf_wai_sign_alg_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #3
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #3
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %dissect_signature_algorithm.exit

59:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %56, ptr noundef nonnull @.str.242) #3
  br label %dissect_signature_algorithm.exit

dissect_signature_algorithm.exit:                 ; preds = %53, %59
  %60 = add nsw i32 %37, 4
  %61 = add nsw i32 %37, 5
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %61) #3
  %63 = load i32, ptr @hf_wai_param, align 4
  %64 = zext i16 %62 to i32
  %65 = add nuw nsw i32 %64, 3
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %63, ptr noundef %0, i32 noundef %60, i32 noundef %65, i32 noundef 0) #3
  %67 = load i32, ptr @ett_wai_parameter, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #3
  %69 = load i32, ptr @hf_wai_param_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #3
  %71 = load i32, ptr @hf_wai_length, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0) #3
  %73 = add nsw i32 %37, 7
  %74 = load i32, ptr @hf_wai_param_content, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef %64, i32 noundef 0) #3
  %76 = and i32 %41, 65535
  %77 = add nsw i32 %76, %37
  %78 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483645, 196609) %77) #3
  %79 = load i32, ptr @hf_wai_sign_val, align 4
  %80 = zext i16 %78 to i32
  %81 = add nuw nsw i32 %80, 2
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %79, ptr noundef %0, i32 noundef range(i32 -2147483645, 196609) %77, i32 noundef %81, i32 noundef 0) #3
  %83 = load i32, ptr @ett_wai_sign_val, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #3
  %85 = load i32, ptr @hf_wai_length, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef range(i32 -2147483645, 196609) %77, i32 noundef 2, i32 noundef 0) #3
  %87 = add nsw i32 %77, 2
  %88 = load i32, ptr @hf_wai_sign_content, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef %80, i32 noundef 0) #3
  %90 = trunc i32 %9 to i16
  ret i16 %90
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 3, 65539) i32 @dissect_multiple_certificate(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = add nuw nsw i32 %1, 1
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #3
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr @hf_wai_cert_ver, align 4
  %8 = add nuw nsw i32 %6, 3
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef 0) #3
  %10 = load i32, ptr @ett_wai_certificate_verification, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_wai_attr_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_wai_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0) #3
  %16 = add nuw nsw i32 %1, 3
  %17 = load i32, ptr @hf_wai_nonce, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 32, i32 noundef 0) #3
  %19 = add nuw nsw i32 %1, 35
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.243) #3
  %20 = load i32, ptr @hf_wai_nonce, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 32, i32 noundef 0) #3
  %22 = add nuw nsw i32 %1, 67
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.244) #3
  %23 = load i32, ptr @hf_wai_ver_res, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #3
  %25 = add nuw nsw i32 %1, 68
  %26 = tail call fastcc signext i16 @dissect_certificate(ptr noundef %0, i32 noundef %25, ptr noundef %11, ptr noundef nonnull @.str.245)
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %25, %27
  %29 = load i32, ptr @hf_wai_ver_res, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #3
  %31 = add nsw i32 %28, 1
  %32 = tail call fastcc signext i16 @dissect_certificate(ptr noundef %0, i32 noundef %31, ptr noundef %11, ptr noundef nonnull @.str.246)
  ret i32 %8
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
