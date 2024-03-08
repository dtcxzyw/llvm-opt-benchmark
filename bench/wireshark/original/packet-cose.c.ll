target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.cose_param_key_t = type { ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wscbor_chunk_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i8, i64 }
%struct.wscbor_tag_t = type { i32, i32, i64 }
%struct.cose_header_context_t = type { ptr, ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [35 x i8] c"CBOR Object Signing and Encryption\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"COSE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cose\00", align 1
@proto_cose = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"COSE Parameter Subdissectors\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"cose_params\00", align 1
@proto_cose_params = internal global i32 0, align 4
@fields = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_tag, %struct._header_field_info { ptr @.str.58, ptr @.str.6, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_prot_bstr, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_unprot, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_null, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_bstr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signature, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cose_signature_list, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cose_signature, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ciphertext_null, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ciphertext_bstr, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cose_recipient_list, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cose_recipient, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tag, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_label_int, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_label_tstr, %struct._header_field_info { ptr @.str.83, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_salt, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_static_key, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_ephem_key, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_alg_int, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 19, i32 1025, ptr @alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_alg_tstr, %struct._header_field_info { ptr @.str.92, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_crit_list, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_ctype_uint, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_ctype_tstr, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_kid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_kid_text, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_iv, %struct._header_field_info { ptr @.str.42, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_piv, %struct._header_field_info { ptr @.str.43, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5bag, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5chain, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5t, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5t_hash, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5u, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_kty_int, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 19, i32 1025, ptr @kty_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_kty_tstr, %struct._header_field_info { ptr @.str.120, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_keyops_list, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_keyops_int, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 19, i32 1025, ptr @keyops_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_keyops_tstr, %struct._header_field_info { ptr @.str.125, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_baseiv, %struct._header_field_info { ptr @.str.52, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_crv_int, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 19, i32 1025, ptr @crv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_crv_tstr, %struct._header_field_info { ptr @.str.129, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_xcoord, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_ycoord, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_dcoord, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_k, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [18 x ptr] [ptr @ett_msg, ptr @ett_sig_list, ptr @ett_sig, ptr @ett_recip_list, ptr @ett_recip, ptr @ett_prot_bstr, ptr @ett_unprot, ptr @ett_hdr_map, ptr @ett_hdr_label, ptr @ett_hdr_kid, ptr @ett_hdr_static_key, ptr @ett_hdr_ephem_key, ptr @ett_hdr_crit_list, ptr @ett_hdr_x5cert_list, ptr @ett_hdr_x5t_list, ptr @ett_key, ptr @ett_key_set, ptr @ett_keyops_list], align 16
@expertitems = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_tag, %struct.expert_field_info { ptr @.str.222, i32 83886080, i32 6291456, ptr @.str.223, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_value_partial_decode, %struct.expert_field_info { ptr @.str.224, i32 117440512, i32 6291456, ptr @.str.225, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"cose.msg.headers\00", align 1
@handle_cose_msg_hdr = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"cose.msgtag\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"COSE Message Tag\00", align 1
@table_cose_msg_tag = internal global ptr null, align 8
@handle_cose_msg_tagged = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"cose_sign\00", align 1
@handle_cose_sign = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"cose_sign_media_type\00", align 1
@handle_cose_sign_media_type = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"cose_sign1\00", align 1
@handle_cose_sign1 = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"cose_sign1_media_type\00", align 1
@handle_cose_sign1_media_type = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"cose_encrypt\00", align 1
@handle_cose_encrypt = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"cose_encrypt_media_type\00", align 1
@handle_cose_encrypt_media_type = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"cose_encrypt0\00", align 1
@handle_cose_encrypt0 = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"cose_encrypt0_media_type\00", align 1
@handle_cose_encrypt0_media_type = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"cose_mac\00", align 1
@handle_cose_mac = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"cose_mac_media_type\00", align 1
@handle_cose_mac_media_type = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"cose_mac0\00", align 1
@handle_cose_mac0 = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"cose_mac0_media_type\00", align 1
@handle_cose_mac0_media_type = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"cose.header\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"COSE Header Parameter\00", align 1
@table_header = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"cose_key\00", align 1
@handle_cose_key = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"cose_key_set\00", align 1
@handle_cose_key_set = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"cose.keyparam\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"COSE Key Parameter\00", align 1
@table_keyparam = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@table_media = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@handle_cbor = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"application/cose\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"application/cose; cose-type=\22cose-sign\22\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"application/cose; cose-type=\22cose-sign1\22\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"application/cose; cose-type=\22cose-encrypt\22\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"application/cose; cose-type=\22cose-encrypt0\22\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"application/cose; cose-type=\22cose-mac\22\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"application/cose; cose-type=\22cose-mac0\22\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"static key\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"ephemeral key\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"alg\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"crit\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"content type\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"kid\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Partial IV\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"x5bag\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"x5chain\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"x5t\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"x5u\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"application/cose-key\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"application/cose-key-set\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"kty\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"key_ops\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Base IV\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"crv\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@hf_msg_tag = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"Message type tag\00", align 1
@hf_hdr_prot_bstr = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"Protected Headers (bstr)\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"cose.msg.prot_bstr\00", align 1
@hf_hdr_unprot = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"Unprotected Headers\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"cose.msg.unprot\00", align 1
@hf_payload_null = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Payload Detached\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"cose.msg.detached_payload\00", align 1
@hf_payload_bstr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"cose.msg.payload\00", align 1
@hf_signature = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"cose.msg.signature\00", align 1
@hf_cose_signature_list = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [22 x i8] c"Signature List, Count\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"cose.msg.signature_list\00", align 1
@hf_cose_signature = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"COSE_Signature\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"cose.msg.cose_signature\00", align 1
@hf_ciphertext_null = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"Ciphertext Detached\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"cose.msg.detached_ciphertext\00", align 1
@hf_ciphertext_bstr = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Ciphertext\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"cose.msg.ciphertext\00", align 1
@hf_cose_recipient_list = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"Recipient List, Count\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"cose.msg.recipient_list\00", align 1
@hf_cose_recipient = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"COSE_Recipient\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"cose.msg.cose_recipient\00", align 1
@hf_tag = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"cose.msg.mac_tag\00", align 1
@hf_hdr_label_int = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"cose.header_label.int\00", align 1
@hf_hdr_label_tstr = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"cose.header_label.tstr\00", align 1
@hf_hdr_salt = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"cose.salt\00", align 1
@hf_hdr_static_key = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Static Key\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"cose.static_key\00", align 1
@hf_hdr_ephem_key = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Ephemeral Key\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"cose.ephem_key\00", align 1
@hf_hdr_alg_int = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"cose.alg.int\00", align 1
@alg_vals = internal constant [61 x %struct._val64_string] [%struct._val64_string { i64 -65535, ptr @.str.140 }, %struct._val64_string { i64 -259, ptr @.str.141 }, %struct._val64_string { i64 -258, ptr @.str.142 }, %struct._val64_string { i64 -257, ptr @.str.143 }, %struct._val64_string { i64 -47, ptr @.str.144 }, %struct._val64_string { i64 -45, ptr @.str.145 }, %struct._val64_string { i64 -44, ptr @.str.146 }, %struct._val64_string { i64 -43, ptr @.str.147 }, %struct._val64_string { i64 -39, ptr @.str.148 }, %struct._val64_string { i64 -38, ptr @.str.149 }, %struct._val64_string { i64 -37, ptr @.str.150 }, %struct._val64_string { i64 -36, ptr @.str.151 }, %struct._val64_string { i64 -35, ptr @.str.152 }, %struct._val64_string { i64 -34, ptr @.str.153 }, %struct._val64_string { i64 -33, ptr @.str.154 }, %struct._val64_string { i64 -32, ptr @.str.155 }, %struct._val64_string { i64 -31, ptr @.str.156 }, %struct._val64_string { i64 -30, ptr @.str.157 }, %struct._val64_string { i64 -29, ptr @.str.158 }, %struct._val64_string { i64 -28, ptr @.str.159 }, %struct._val64_string { i64 -27, ptr @.str.160 }, %struct._val64_string { i64 -26, ptr @.str.161 }, %struct._val64_string { i64 -25, ptr @.str.162 }, %struct._val64_string { i64 -18, ptr @.str.163 }, %struct._val64_string { i64 -17, ptr @.str.164 }, %struct._val64_string { i64 -16, ptr @.str.165 }, %struct._val64_string { i64 -15, ptr @.str.166 }, %struct._val64_string { i64 -14, ptr @.str.167 }, %struct._val64_string { i64 -13, ptr @.str.168 }, %struct._val64_string { i64 -12, ptr @.str.169 }, %struct._val64_string { i64 -11, ptr @.str.170 }, %struct._val64_string { i64 -10, ptr @.str.171 }, %struct._val64_string { i64 -8, ptr @.str.172 }, %struct._val64_string { i64 -7, ptr @.str.173 }, %struct._val64_string { i64 -6, ptr @.str.174 }, %struct._val64_string { i64 -5, ptr @.str.175 }, %struct._val64_string { i64 -4, ptr @.str.176 }, %struct._val64_string { i64 -3, ptr @.str.177 }, %struct._val64_string { i64 0, ptr @.str.178 }, %struct._val64_string { i64 1, ptr @.str.179 }, %struct._val64_string { i64 2, ptr @.str.180 }, %struct._val64_string { i64 3, ptr @.str.181 }, %struct._val64_string { i64 4, ptr @.str.182 }, %struct._val64_string { i64 5, ptr @.str.183 }, %struct._val64_string { i64 6, ptr @.str.184 }, %struct._val64_string { i64 7, ptr @.str.185 }, %struct._val64_string { i64 10, ptr @.str.186 }, %struct._val64_string { i64 11, ptr @.str.187 }, %struct._val64_string { i64 12, ptr @.str.188 }, %struct._val64_string { i64 13, ptr @.str.189 }, %struct._val64_string { i64 14, ptr @.str.190 }, %struct._val64_string { i64 15, ptr @.str.191 }, %struct._val64_string { i64 24, ptr @.str.192 }, %struct._val64_string { i64 25, ptr @.str.193 }, %struct._val64_string { i64 26, ptr @.str.194 }, %struct._val64_string { i64 30, ptr @.str.195 }, %struct._val64_string { i64 31, ptr @.str.196 }, %struct._val64_string { i64 32, ptr @.str.197 }, %struct._val64_string { i64 33, ptr @.str.198 }, %struct._val64_string { i64 34, ptr @.str.199 }, %struct._val64_string zeroinitializer], align 16
@hf_hdr_alg_tstr = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"cose.alg.tstr\00", align 1
@hf_hdr_crit_list = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [24 x i8] c"Critical Headers, Count\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"cose.crit\00", align 1
@hf_hdr_ctype_uint = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Content-Format\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"cose.content-type.uint\00", align 1
@hf_hdr_ctype_tstr = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"cose.content-type.tstr\00", align 1
@hf_hdr_kid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Key identifier\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"cose.kid\00", align 1
@hf_hdr_kid_text = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"As Text\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"cose.kid.as_text\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"The kid byte string interpreted as UTF-8 text\00", align 1
@hf_hdr_iv = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"cose.iv\00", align 1
@hf_hdr_piv = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"cose.piv\00", align 1
@hf_hdr_x5bag = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"X509 Bag (x5bag)\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"cose.x5bag\00", align 1
@hf_hdr_x5chain = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [21 x i8] c"X509 Chain (x5chain)\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"cose.x5chain\00", align 1
@hf_hdr_x5t = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"X509 Thumbprint (x5t)\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"cose.x5t\00", align 1
@hf_hdr_x5t_hash = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Hash Value\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"cose.x5t.hash\00", align 1
@hf_hdr_x5u = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"X509 URI (x5u)\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"cose.x5u\00", align 1
@hf_key = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"COSE_Key\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"cose.key\00", align 1
@hf_keyparam_kty_int = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"cose.kty.int\00", align 1
@kty_vals = internal constant [7 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.178 }, %struct._val64_string { i64 1, ptr @.str.200 }, %struct._val64_string { i64 2, ptr @.str.201 }, %struct._val64_string { i64 3, ptr @.str.202 }, %struct._val64_string { i64 4, ptr @.str.203 }, %struct._val64_string { i64 5, ptr @.str.204 }, %struct._val64_string zeroinitializer], align 16
@hf_keyparam_kty_tstr = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"cose.kty.tstr\00", align 1
@hf_keyparam_keyops_list = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Key Operations\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"cose.keyops\00", align 1
@hf_keyparam_keyops_int = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"cose.keyops.int\00", align 1
@keyops_vals = internal constant [11 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.205 }, %struct._val64_string { i64 2, ptr @.str.206 }, %struct._val64_string { i64 3, ptr @.str.207 }, %struct._val64_string { i64 4, ptr @.str.208 }, %struct._val64_string { i64 5, ptr @.str.209 }, %struct._val64_string { i64 6, ptr @.str.210 }, %struct._val64_string { i64 7, ptr @.str.211 }, %struct._val64_string { i64 8, ptr @.str.212 }, %struct._val64_string { i64 9, ptr @.str.213 }, %struct._val64_string { i64 10, ptr @.str.214 }, %struct._val64_string zeroinitializer], align 16
@hf_keyparam_keyops_tstr = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"cose.keyops.tstr\00", align 1
@hf_keyparam_baseiv = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"cose.baseiv\00", align 1
@hf_keyparam_crv_int = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"Curve Type\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"cose.crv.int\00", align 1
@crv_vals = internal constant [9 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.178 }, %struct._val64_string { i64 1, ptr @.str.215 }, %struct._val64_string { i64 2, ptr @.str.216 }, %struct._val64_string { i64 3, ptr @.str.217 }, %struct._val64_string { i64 4, ptr @.str.218 }, %struct._val64_string { i64 5, ptr @.str.219 }, %struct._val64_string { i64 6, ptr @.str.220 }, %struct._val64_string { i64 7, ptr @.str.221 }, %struct._val64_string zeroinitializer], align 16
@hf_keyparam_crv_tstr = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"cose.crv.tstr\00", align 1
@hf_keyparam_xcoord = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"X-coordinate\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"cose.key.xcoord\00", align 1
@hf_keyparam_ycoord = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"Y-coordinate\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"cose.key.ycoord\00", align 1
@hf_keyparam_dcoord = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"cose.key.dcoord\00", align 1
@hf_keyparam_k = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"cose.key.k\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"RS1\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"RS512\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"RS384\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"RS256\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"ES256K\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"PS512\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"PS384\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"PS256\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"ES512\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"ES384\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"ECDH-SS + A256KW\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"ECDH-SS + A192KW\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"ECDH-SS + A128KW\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"ECDH-ES + A256KW\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"ECDH-ES + A192KW\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"ECDH-ES + A128KW\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"ECDH-SS + HKDF-512\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"ECDH-SS + HKDF-256\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"ECDH-ES + HKDF-512\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"ECDH-ES + HKDF-256\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"SHAKE128\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"SHA-512/256\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"SHA-256/64\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"direct+HKDF-AES-256\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"direct+HKDF-AES-128\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"direct+HKDF-SHA-512\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"direct+HKDF-SHA-256\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"EdDSA\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"ES256\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"A256KW\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"A192KW\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"A128KW\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"A128GCM\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"A192GCM\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"A256GCM\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"HMAC 256/64\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"HMAC 256/256\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"HMAC 384/384\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"HMAC 512/512\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"AES-CCM-16-64-128\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"AES-CCM-16-64-256\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"AES-CCM-64-64-128\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"AES-CCM-64-64-256\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"AES-MAC 128/64\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"AES-MAC 256/64\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"ChaCha20/Poly1305\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"AES-MAC 128/128\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"AES-MAC 256/128\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"AES-CCM-16-128-128\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"AES-CCM-16-128-256\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"AES-CCM-64-128-128\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"AES-CCM-64-128-256\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"IV-GENERATION\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"OKP\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"EC2\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"Symmetric\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"HSS-LMS\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"key wrap\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"key unwrap\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"derive key\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"derive bits\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"MAC create\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"MAC verify\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"P-521\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@ett_msg = internal global i32 0, align 4
@ett_sig_list = internal global i32 0, align 4
@ett_sig = internal global i32 0, align 4
@ett_recip_list = internal global i32 0, align 4
@ett_recip = internal global i32 0, align 4
@ett_prot_bstr = internal global i32 0, align 4
@ett_unprot = internal global i32 0, align 4
@ett_hdr_map = internal global i32 0, align 4
@ett_hdr_label = internal global i32 0, align 4
@ett_hdr_kid = internal global i32 0, align 4
@ett_hdr_static_key = internal global i32 0, align 4
@ett_hdr_ephem_key = internal global i32 0, align 4
@ett_hdr_crit_list = internal global i32 0, align 4
@ett_hdr_x5cert_list = internal global i32 0, align 4
@ett_hdr_x5t_list = internal global i32 0, align 4
@ett_key = internal global i32 0, align 4
@ett_key_set = internal global i32 0, align 4
@ett_keyops_list = internal global i32 0, align 4
@ei_invalid_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.222 = private unnamed_addr constant [17 x i8] c"cose.invalid_tag\00", align 1
@.str.223 = private unnamed_addr constant [43 x i8] c"COSE dissector did not match any known tag\00", align 1
@ei_value_partial_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.224 = private unnamed_addr constant [20 x i8] c"cose.partial_decode\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"Value is only partially decoded\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"Label: %s (%s)\00", align 1
@dissect_header_pair.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.228 = private unnamed_addr constant [12 x i8] c"packet-cose\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"main dissector using tag %lu\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-cose.c\00", align 1
@__func__.dissect_cose_msg_tagged = private unnamed_addr constant [24 x i8] c"dissect_cose_msg_tagged\00", align 1
@.str.231 = private unnamed_addr constant [43 x i8] c"main dissector did not match any known tag\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c": COSE_Sign\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c": COSE_Sign1\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c": COSE_Encrypt\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c": COSE_Encrypt0\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c": COSE_Mac\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c": COSE_Mac0\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c": COSE_Key\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c": COSE_KeySet\00", align 1
@dissect_value_x5cert.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.240 = private unnamed_addr constant [22 x i8] c"application/pkix-cert\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @cose_param_key_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cose_param_key_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cose_param_key_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_int64_hash(ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = xor i32 %15, %14
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cose_param_key_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cose_param_key_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_variant_hash(ptr noundef %25)
  %27 = load i32, ptr %4, align 4
  %28 = xor i32 %27, %26
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %17
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_variant_hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cose_param_key_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cose_param_key_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cose_param_key_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cose_param_key_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cose_param_key_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @g_variant_equal(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %66

30:                                               ; preds = %20
  br label %45

31:                                               ; preds = %15, %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cose_param_key_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.cose_param_key_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %66

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cose_param_key_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.cose_param_key_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cose_param_key_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cose_param_key_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @g_variant_equal(ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  br label %64

63:                                               ; preds = %50, %45
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %55
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %43, %29
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @g_variant_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cose_param_key_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cose_param_key_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cose_param_key_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_variant_unref(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cose_param_key_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cose_param_key_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @g_variant_unref(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

declare void @g_variant_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cose() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %3, ptr @proto_cose, align 4
  call void @register_init_routine(ptr noundef @cose_init)
  call void @register_cleanup_routine(ptr noundef @cose_cleanup)
  %4 = load i32, ptr @proto_cose, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_cose_params, align 4
  %6 = load i32, ptr @proto_cose, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @fields, i32 noundef 45)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 18)
  %7 = load i32, ptr @proto_cose, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @expertitems, i32 noundef 2)
  %10 = load i32, ptr @proto_cose, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_cose_msg_header_map, i32 noundef %10)
  store ptr %11, ptr @handle_cose_msg_hdr, align 8
  %12 = load i32, ptr @proto_cose, align 4
  %13 = call ptr @register_custom_dissector_table(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %12, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free)
  store ptr %13, ptr @table_cose_msg_tag, align 8
  %14 = load i32, ptr @proto_cose_params, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_cose_msg_tagged, i32 noundef %14)
  store ptr %15, ptr @handle_cose_msg_tagged, align 8
  %16 = load i32, ptr @proto_cose, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_cose_sign, i32 noundef %16)
  store ptr %17, ptr @handle_cose_sign, align 8
  %18 = load i32, ptr @proto_cose, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_cose_sign_media_type, i32 noundef %18)
  store ptr %19, ptr @handle_cose_sign_media_type, align 8
  %20 = load i32, ptr @proto_cose, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_cose_sign1, i32 noundef %20)
  store ptr %21, ptr @handle_cose_sign1, align 8
  %22 = load i32, ptr @proto_cose, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.11, ptr noundef @dissect_cose_sign1_media_type, i32 noundef %22)
  store ptr %23, ptr @handle_cose_sign1_media_type, align 8
  %24 = load i32, ptr @proto_cose, align 4
  %25 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_cose_encrypt, i32 noundef %24)
  store ptr %25, ptr @handle_cose_encrypt, align 8
  %26 = load i32, ptr @proto_cose, align 4
  %27 = call ptr @register_dissector(ptr noundef @.str.13, ptr noundef @dissect_cose_encrypt_media_type, i32 noundef %26)
  store ptr %27, ptr @handle_cose_encrypt_media_type, align 8
  %28 = load i32, ptr @proto_cose, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_cose_encrypt0, i32 noundef %28)
  store ptr %29, ptr @handle_cose_encrypt0, align 8
  %30 = load i32, ptr @proto_cose, align 4
  %31 = call ptr @register_dissector(ptr noundef @.str.15, ptr noundef @dissect_cose_encrypt0_media_type, i32 noundef %30)
  store ptr %31, ptr @handle_cose_encrypt0_media_type, align 8
  %32 = load i32, ptr @proto_cose, align 4
  %33 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_cose_mac, i32 noundef %32)
  store ptr %33, ptr @handle_cose_mac, align 8
  %34 = load i32, ptr @proto_cose, align 4
  %35 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_cose_mac_media_type, i32 noundef %34)
  store ptr %35, ptr @handle_cose_mac_media_type, align 8
  %36 = load i32, ptr @proto_cose, align 4
  %37 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_cose_mac0, i32 noundef %36)
  store ptr %37, ptr @handle_cose_mac0, align 8
  %38 = load i32, ptr @proto_cose, align 4
  %39 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_cose_mac0_media_type, i32 noundef %38)
  store ptr %39, ptr @handle_cose_mac0_media_type, align 8
  %40 = load i32, ptr @proto_cose, align 4
  %41 = call ptr @register_custom_dissector_table(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %40, ptr noundef @cose_param_key_hash, ptr noundef @cose_param_key_equal, ptr noundef @cose_param_key_free)
  store ptr %41, ptr @table_header, align 8
  %42 = load i32, ptr @proto_cose, align 4
  %43 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_cose_key, i32 noundef %42)
  store ptr %43, ptr @handle_cose_key, align 8
  %44 = load i32, ptr @proto_cose, align 4
  %45 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_cose_key_set, i32 noundef %44)
  store ptr %45, ptr @handle_cose_key_set, align 8
  %46 = load i32, ptr @proto_cose, align 4
  %47 = call ptr @register_custom_dissector_table(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %46, ptr noundef @cose_param_key_hash, ptr noundef @cose_param_key_equal, ptr noundef @cose_param_key_free)
  store ptr %47, ptr @table_keyparam, align 8
  %48 = load i32, ptr @proto_cose, align 4
  %49 = call ptr @prefs_register_protocol(i32 noundef %48, ptr noundef @cose_reinit)
  store ptr %49, ptr %2, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cose_init() #0 {
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cose_cleanup() #0 {
  ret void
}

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_msg_header_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_cleanup, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = call ptr @g_variant_new_int64(i64 noundef 1)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  call void @except_setup_clean(ptr noundef %11, ptr noundef %12, ptr noundef @g_variant_cleanup, ptr noundef %14)
  %15 = load ptr, ptr @table_header, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  call void @dissect_header_map(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %9, ptr noundef %19)
  %20 = call ptr @except_pop()
  %21 = getelementptr inbounds %struct.except_cleanup, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.except_cleanup, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void %22(ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_msg_tagged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %20, ptr noundef %10)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_list_head(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %56, %4
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @wmem_list_frame_data(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr @table_cose_msg_tag, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.wscbor_tag_t, ptr %33, i32 0, i32 2
  %35 = call ptr @dissector_get_custom_table_handle(ptr noundef %32, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %56

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.wscbor_tag_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.228, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.229, i64 noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @call_dissector_only(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %5, align 4
  br label %69

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @wmem_list_frame_next(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  br label %26, !llvm.loop !4

59:                                               ; preds = %26
  br label %60

60:                                               ; preds = %59
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.228, i32 noundef 5, ptr noundef @.str.230, i64 noundef 845, ptr noundef @__func__.dissect_cose_msg_tagged, ptr noundef @.str.231)
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_cose, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @expert_add_info(ptr noundef %66, ptr noundef %67, ptr noundef @ei_invalid_tag)
  store i32 -1, ptr %5, align 4
  br label %69

69:                                               ; preds = %61, %53
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @wscbor_require_array_size(ptr noundef %22, i64 noundef 4, i64 noundef 4)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_cose, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @proto_tree_add_cbor_container(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.232)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @wscbor_skip_if_errors(ptr noundef %33, ptr noundef %34, ptr noundef %9, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %98, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_msg, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  call void @dissect_msg_tag(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  call void @dissect_headers(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %9)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8
  call void @dissect_payload(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %9)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @wscbor_chunk_read(ptr noundef %55, ptr noundef %56, ptr noundef %9)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @wscbor_require_array(ptr noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_cose_signature_list, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @proto_tree_add_cbor_container(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @wscbor_skip_if_errors(ptr noundef %68, ptr noundef %69, ptr noundef %9, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %38
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @ett_sig_list, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %77

77:                                               ; preds = %87, %73
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %15, align 8
  call void @dissect_cose_signature(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %9)
  br label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %16, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %16, align 8
  br label %77, !llvm.loop !6

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %38
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %93, %96
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %97)
  br label %98

98:                                               ; preds = %91, %4
  %99 = load i32, ptr %9, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_sign_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_cose_sign(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_sign1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @wscbor_chunk_read(ptr noundef %15, ptr noundef %16, ptr noundef %9)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @wscbor_require_array_size(ptr noundef %18, i64 noundef 4, i64 noundef 4)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_cose, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @proto_tree_add_cbor_container(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.233)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @wscbor_skip_if_errors(ptr noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_msg, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  call void @dissect_msg_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  call void @dissect_headers(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %9)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  call void @dissect_payload(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %9)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  call void @dissect_signature(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %9)
  br label %52

52:                                               ; preds = %34, %4
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_sign1_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_cose_sign1(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @wscbor_chunk_read(ptr noundef %15, ptr noundef %16, ptr noundef %9)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @wscbor_require_array_size(ptr noundef %18, i64 noundef 4, i64 noundef 4)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_cose, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @proto_tree_add_cbor_container(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.234)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @wscbor_skip_if_errors(ptr noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_msg, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  call void @dissect_msg_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  call void @dissect_headers(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %9)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  call void @dissect_ciphertext(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %9)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  call void @dissect_cose_recipient_list(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %9)
  br label %52

52:                                               ; preds = %34, %4
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_encrypt_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_cose_encrypt(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_encrypt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @wscbor_chunk_read(ptr noundef %15, ptr noundef %16, ptr noundef %9)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @wscbor_require_array_size(ptr noundef %18, i64 noundef 3, i64 noundef 3)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_cose, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @proto_tree_add_cbor_container(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.235)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @wscbor_skip_if_errors(ptr noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_msg, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  call void @dissect_msg_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  call void @dissect_headers(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %9)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  call void @dissect_ciphertext(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %9)
  br label %49

49:                                               ; preds = %34, %4
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_encrypt0_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_cose_encrypt0(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @wscbor_chunk_read(ptr noundef %15, ptr noundef %16, ptr noundef %9)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @wscbor_require_array_size(ptr noundef %18, i64 noundef 5, i64 noundef 5)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_cose, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @proto_tree_add_cbor_container(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.236)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @wscbor_skip_if_errors(ptr noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_msg, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  call void @dissect_msg_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  call void @dissect_headers(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %9)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  call void @dissect_payload(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %9)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  call void @dissect_tag(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %9)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %12, align 8
  call void @dissect_cose_recipient_list(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %9)
  br label %55

55:                                               ; preds = %34, %4
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_mac_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_cose_mac(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_mac0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @wscbor_chunk_read(ptr noundef %15, ptr noundef %16, ptr noundef %9)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @wscbor_require_array_size(ptr noundef %18, i64 noundef 4, i64 noundef 4)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_cose, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @proto_tree_add_cbor_container(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.237)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @wscbor_skip_if_errors(ptr noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_msg, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  call void @dissect_msg_tag(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  call void @dissect_headers(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %9)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  call void @dissect_payload(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %9)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  call void @dissect_tag(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %9)
  br label %52

52:                                               ; preds = %34, %4
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_mac0_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_cose_mac0(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_cose, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.238)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @dissect_value_cose_key(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %9)
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_key_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @wscbor_require_array(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_cose, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @proto_tree_add_cbor_container(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.239)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @wscbor_skip_if_errors(ptr noundef %33, ptr noundef %34, ptr noundef %9, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_key_set, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %42

42:                                               ; preds = %65, %38
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_key, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @ett_key, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %15, align 8
  call void @dissect_value_cose_key(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %9)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %16, align 4
  %64 = sub i32 %62, %63
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %48
  %66 = load i64, ptr %13, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8
  br label %42, !llvm.loop !7

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %68, %4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cose_reinit() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cose() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @find_dissector_table(ptr noundef @.str.26)
  store ptr %4, ptr @table_media, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.27)
  store ptr %5, ptr @handle_cbor, align 8
  %6 = load ptr, ptr @handle_cose_msg_tagged, align 8
  call void @dissector_add_string(ptr noundef @.str.26, ptr noundef @.str.28, ptr noundef %6)
  %7 = load ptr, ptr @handle_cose_sign, align 8
  %8 = load ptr, ptr @handle_cose_sign_media_type, align 8
  call void @register_msg_dissector(ptr noundef %7, ptr noundef %8, i64 noundef 98, ptr noundef @.str.29)
  %9 = load ptr, ptr @handle_cose_sign1, align 8
  %10 = load ptr, ptr @handle_cose_sign1_media_type, align 8
  call void @register_msg_dissector(ptr noundef %9, ptr noundef %10, i64 noundef 18, ptr noundef @.str.30)
  %11 = load ptr, ptr @handle_cose_encrypt, align 8
  %12 = load ptr, ptr @handle_cose_encrypt_media_type, align 8
  call void @register_msg_dissector(ptr noundef %11, ptr noundef %12, i64 noundef 96, ptr noundef @.str.31)
  %13 = load ptr, ptr @handle_cose_encrypt0, align 8
  %14 = load ptr, ptr @handle_cose_encrypt0_media_type, align 8
  call void @register_msg_dissector(ptr noundef %13, ptr noundef %14, i64 noundef 16, ptr noundef @.str.32)
  %15 = load ptr, ptr @handle_cose_mac, align 8
  %16 = load ptr, ptr @handle_cose_mac_media_type, align 8
  call void @register_msg_dissector(ptr noundef %15, ptr noundef %16, i64 noundef 97, ptr noundef @.str.33)
  %17 = load ptr, ptr @handle_cose_mac_media_type, align 8
  %18 = load ptr, ptr @handle_cose_mac_media_type, align 8
  call void @register_msg_dissector(ptr noundef %17, ptr noundef %18, i64 noundef 97, ptr noundef @.str.33)
  %19 = load ptr, ptr @handle_cose_mac0, align 8
  %20 = load ptr, ptr @handle_cose_mac0_media_type, align 8
  call void @register_msg_dissector(ptr noundef %19, ptr noundef %20, i64 noundef 17, ptr noundef @.str.34)
  %21 = load ptr, ptr @handle_cose_mac0_media_type, align 8
  %22 = load ptr, ptr @handle_cose_mac0_media_type, align 8
  call void @register_msg_dissector(ptr noundef %21, ptr noundef %22, i64 noundef 17, ptr noundef @.str.34)
  %23 = call ptr @g_variant_new_int64(i64 noundef -20)
  call void @register_header_dissector(ptr noundef @dissect_header_salt, ptr noundef %23, ptr noundef @.str.35)
  %24 = call ptr @g_variant_new_int64(i64 noundef -2)
  call void @register_header_dissector(ptr noundef @dissect_header_static_key, ptr noundef %24, ptr noundef @.str.36)
  %25 = call ptr @g_variant_new_int64(i64 noundef -1)
  call void @register_header_dissector(ptr noundef @dissect_header_ephem_key, ptr noundef %25, ptr noundef @.str.37)
  %26 = call ptr @g_variant_new_int64(i64 noundef 1)
  call void @register_header_dissector(ptr noundef @dissect_header_alg, ptr noundef %26, ptr noundef @.str.38)
  %27 = call ptr @g_variant_new_int64(i64 noundef 2)
  call void @register_header_dissector(ptr noundef @dissect_header_crit, ptr noundef %27, ptr noundef @.str.39)
  %28 = call ptr @g_variant_new_int64(i64 noundef 3)
  call void @register_header_dissector(ptr noundef @dissect_header_ctype, ptr noundef %28, ptr noundef @.str.40)
  %29 = call ptr @g_variant_new_int64(i64 noundef 4)
  call void @register_header_dissector(ptr noundef @dissect_header_kid, ptr noundef %29, ptr noundef @.str.41)
  %30 = call ptr @g_variant_new_int64(i64 noundef 5)
  call void @register_header_dissector(ptr noundef @dissect_header_iv, ptr noundef %30, ptr noundef @.str.42)
  %31 = call ptr @g_variant_new_int64(i64 noundef 6)
  call void @register_header_dissector(ptr noundef @dissect_header_piv, ptr noundef %31, ptr noundef @.str.43)
  %32 = call ptr @g_variant_new_int64(i64 noundef 32)
  call void @register_header_dissector(ptr noundef @dissect_header_x5bag, ptr noundef %32, ptr noundef @.str.44)
  %33 = call ptr @g_variant_new_int64(i64 noundef 33)
  call void @register_header_dissector(ptr noundef @dissect_header_x5chain, ptr noundef %33, ptr noundef @.str.45)
  %34 = call ptr @g_variant_new_int64(i64 noundef 34)
  call void @register_header_dissector(ptr noundef @dissect_header_x5t, ptr noundef %34, ptr noundef @.str.46)
  %35 = call ptr @g_variant_new_int64(i64 noundef 35)
  call void @register_header_dissector(ptr noundef @dissect_header_x5u, ptr noundef %35, ptr noundef @.str.47)
  %36 = load ptr, ptr @handle_cose_key, align 8
  call void @dissector_add_string(ptr noundef @.str.26, ptr noundef @.str.48, ptr noundef %36)
  %37 = load ptr, ptr @handle_cose_key_set, align 8
  call void @dissector_add_string(ptr noundef @.str.26, ptr noundef @.str.49, ptr noundef %37)
  %38 = call ptr @g_variant_new_int64(i64 noundef 1)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_kty, ptr noundef null, ptr noundef %38, ptr noundef @.str.50)
  %39 = call ptr @g_variant_new_int64(i64 noundef 2)
  call void @register_keyparam_dissector(ptr noundef @dissect_header_kid, ptr noundef null, ptr noundef %39, ptr noundef @.str.41)
  %40 = call ptr @g_variant_new_int64(i64 noundef 3)
  call void @register_keyparam_dissector(ptr noundef @dissect_header_alg, ptr noundef null, ptr noundef %40, ptr noundef @.str.38)
  %41 = call ptr @g_variant_new_int64(i64 noundef 4)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_keyops, ptr noundef null, ptr noundef %41, ptr noundef @.str.51)
  %42 = call ptr @g_variant_new_int64(i64 noundef 5)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_baseiv, ptr noundef null, ptr noundef %42, ptr noundef @.str.52)
  %43 = call ptr @g_variant_new_int64(i64 noundef 1)
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = call ptr @g_variant_new_int64(i64 noundef -1)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_crv, ptr noundef %44, ptr noundef %45, ptr noundef @.str.53)
  %46 = load ptr, ptr %1, align 8
  %47 = call ptr @g_variant_new_int64(i64 noundef -2)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_xcoord, ptr noundef %46, ptr noundef %47, ptr noundef @.str.54)
  %48 = load ptr, ptr %1, align 8
  %49 = call ptr @g_variant_new_int64(i64 noundef -3)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_dcoord, ptr noundef %48, ptr noundef %49, ptr noundef @.str.55)
  %50 = load ptr, ptr %1, align 8
  call void @g_variant_unref(ptr noundef %50)
  %51 = call ptr @g_variant_new_int64(i64 noundef 2)
  store ptr %51, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr @g_variant_new_int64(i64 noundef -1)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_crv, ptr noundef %52, ptr noundef %53, ptr noundef @.str.53)
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @g_variant_new_int64(i64 noundef -2)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_xcoord, ptr noundef %54, ptr noundef %55, ptr noundef @.str.54)
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @g_variant_new_int64(i64 noundef -3)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_ycoord, ptr noundef %56, ptr noundef %57, ptr noundef @.str.56)
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr @g_variant_new_int64(i64 noundef -4)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_dcoord, ptr noundef %58, ptr noundef %59, ptr noundef @.str.55)
  %60 = load ptr, ptr %2, align 8
  call void @g_variant_unref(ptr noundef %60)
  %61 = call ptr @g_variant_new_int64(i64 noundef 4)
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @g_variant_new_int64(i64 noundef -1)
  call void @register_keyparam_dissector(ptr noundef @dissect_keyparam_k, ptr noundef %62, ptr noundef %63, ptr noundef @.str.57)
  %64 = load ptr, ptr %3, align 8
  call void @g_variant_unref(ptr noundef %64)
  call void @cose_reinit()
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_msg_dissector(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #6
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.6, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  call void @dissector_add_string(ptr noundef @.str.26, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_header_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @proto_cose_params, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @create_dissector_handle_with_name(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.cose_param_key_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.20, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_salt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_hdr_salt, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

declare ptr @g_variant_new_int64(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_static_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_hdr_static_key, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_hdr_static_key, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %11, align 8
  call void @dissect_value_cose_key(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %9)
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_ephem_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_hdr_ephem_key, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_hdr_ephem_key, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %11, align 8
  call void @dissect_value_cose_key(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %9)
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @dissect_value_alg(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %13 = load i32, ptr %9, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_crit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @wscbor_chunk_read(ptr noundef %18, ptr noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @wscbor_require_array(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_hdr_crit_list, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @proto_tree_add_cbor_container(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @wscbor_skip_if_errors(ptr noundef %31, ptr noundef %32, ptr noundef %9, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %81, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_hdr_crit_list, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %40

40:                                               ; preds = %77, %36
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @wscbor_chunk_read(ptr noundef %49, ptr noundef %50, ptr noundef %9)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %75 [
    i32 0, label %55
    i32 1, label %55
    i32 3, label %68
  ]

55:                                               ; preds = %46, %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @wscbor_require_int64(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_hdr_label_int, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @proto_tree_add_cbor_int64(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %76

68:                                               ; preds = %46
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_hdr_label_tstr, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %76

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75, %68, %55
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %13, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8
  br label %40, !llvm.loop !8

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80, %4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %83)
  %84 = load i32, ptr %9, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %40 [
    i32 0, label %20
    i32 3, label %33
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @wscbor_require_uint64(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_hdr_ctype_uint, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_hdr_ctype_tstr, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %33, %20
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_kid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @wscbor_chunk_read(ptr noundef %17, ptr noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @wscbor_require_bstr(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_hdr_kid, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @tvb_utf_8_isprint(ptr noundef %34, i32 noundef 0, i32 noundef -1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @ett_hdr_kid, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_hdr_kid_text, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %45, i32 noundef 2)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %33, %4
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_hdr_iv, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_piv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_hdr_piv, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_x5bag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_hdr_x5bag, align 4
  call void @dissect_value_cosex509(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_x5chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_hdr_x5chain, align 4
  call void @dissect_value_cosex509(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_x5t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @wscbor_chunk_read(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @wscbor_require_array_size(ptr noundef %19, i64 noundef 2, i64 noundef 2)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_hdr_x5t, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_container(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @wscbor_skip_if_errors(ptr noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_hdr_x5t_list, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  call void @dissect_value_alg(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %9)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @wscbor_chunk_read(ptr noundef %43, ptr noundef %44, ptr noundef %9)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @wscbor_require_bstr(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_hdr_x5t_hash, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %34, %4
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_x5u(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @wscbor_require_major_type(ptr noundef %16, i32 noundef 3)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_hdr_x5u, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @register_keyparam_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @proto_cose_params, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @create_dissector_handle_with_name(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @g_variant_ref(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.cose_param_key_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.cose_param_key_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  call void @dissector_add_custom_table_handle(ptr noundef @.str.24, ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_kty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %40 [
    i32 0, label %20
    i32 1, label %20
    i32 3, label %33
  ]

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @wscbor_require_int64(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_keyparam_kty_int, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @proto_tree_add_cbor_int64(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_keyparam_kty_tstr, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %33, %20
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_keyops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @wscbor_chunk_read(ptr noundef %18, ptr noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @wscbor_require_array(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_keyparam_keyops_list, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @proto_tree_add_cbor_container(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @wscbor_skip_if_errors(ptr noundef %31, ptr noundef %32, ptr noundef %9, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %81, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_keyops_list, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %40

40:                                               ; preds = %77, %36
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @wscbor_chunk_read(ptr noundef %49, ptr noundef %50, ptr noundef %9)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %75 [
    i32 0, label %55
    i32 1, label %55
    i32 3, label %68
  ]

55:                                               ; preds = %46, %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @wscbor_require_int64(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_keyparam_keyops_int, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @proto_tree_add_cbor_int64(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %76

68:                                               ; preds = %46
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_keyparam_keyops_tstr, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %76

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75, %68, %55
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %13, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8
  br label %40, !llvm.loop !9

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80, %4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %83, %86
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %87)
  %88 = load i32, ptr %9, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_baseiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_keyparam_baseiv, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_crv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %40 [
    i32 0, label %20
    i32 1, label %20
    i32 3, label %33
  ]

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @wscbor_require_int64(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_keyparam_crv_int, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @proto_tree_add_cbor_int64(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_keyparam_crv_tstr, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %33, %20
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_xcoord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_keyparam_xcoord, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_dcoord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_keyparam_dcoord, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_ycoord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %31 [
    i32 7, label %19
    i32 2, label %24
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_keyparam_ycoord, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_keyparam_ycoord, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %24, %19
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_keyparam_k, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @g_variant_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_variant_unref(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_header_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_cleanup, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @wscbor_chunk_read(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @wscbor_require_map(ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @proto_tree_get_parent(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i64 @wscbor_chunk_mark_errors(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @wscbor_skip_if_errors(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %135, label %45

45:                                               ; preds = %6
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @ett_hdr_map, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 16)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  call void @except_setup_clean(ptr noundef %17, ptr noundef %18, ptr noundef @cose_header_context_cleanup, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %104

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %19, align 4
  store i64 0, ptr %20, align 8
  br label %59

59:                                               ; preds = %100, %56
  %60 = load i64, ptr %20, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @get_header_value(ptr noundef %68, ptr noundef %69, ptr noundef %19)
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %65
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @g_variant_equal(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @get_header_value(ptr noundef %81, ptr noundef %82, ptr noundef %19)
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.cose_header_context_t, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %21, align 8
  call void @g_variant_unref(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.cose_header_context_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %103

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %65
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @wscbor_skip_next_item(ptr noundef %97, ptr noundef %98, ptr noundef %19)
  br label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %20, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %20, align 8
  br label %59, !llvm.loop !10

103:                                              ; preds = %92, %59
  br label %104

104:                                              ; preds = %103, %45
  store i64 0, ptr %22, align 8
  br label %105

105:                                              ; preds = %122, %104
  %106 = load i64, ptr %22, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @dissect_header_pair(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  br label %125

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %22, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %22, align 8
  br label %105, !llvm.loop !11

125:                                              ; preds = %120, %105
  %126 = call ptr @except_pop()
  %127 = getelementptr inbounds %struct.except_cleanup, ptr %18, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.except_cleanup, ptr %18, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void %128(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %6
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sub i32 %138, %141
  call void @proto_item_set_len(ptr noundef %136, i32 noundef %142)
  ret void
}

declare ptr @except_pop() #1

declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wscbor_require_map(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare i64 @wscbor_chunk_mark_errors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cose_header_context_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cose_header_context_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cose_header_context_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_variant_unref(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cose_header_context_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cose_header_context_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @g_variant_unref(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cose_header_context_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_header_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @wscbor_chunk_read(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %39 [
    i32 0, label %18
    i32 1, label %18
    i32 3, label %29
  ]

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @wscbor_require_int64(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @g_variant_new_int64(i64 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %18
  br label %40

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @wscbor_require_tstr(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @g_variant_new_string(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %35, %29
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %38, %28
  %41 = load ptr, ptr %8, align 8
  call void @wscbor_chunk_free(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

declare i32 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.cose_param_key_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.except_stacknode, align 8
  %29 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @wscbor_chunk_read(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store volatile ptr null, ptr %16, align 8
  store volatile ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  store ptr null, ptr %19, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %90 [
    i32 0, label %39
    i32 1, label %39
    i32 3, label %68
  ]

39:                                               ; preds = %6, %6
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @wscbor_require_int64(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_hdr_label_int, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call ptr @proto_tree_add_cbor_int64(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %39
  %55 = load ptr, ptr %20, align 8
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @g_variant_new_int64(i64 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cose_header_context_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds %struct.cose_param_key_t, ptr %18, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load i64, ptr %64, align 8
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %63, ptr noundef @.str.226, i64 noundef %65)
  store ptr %66, ptr %19, align 8
  br label %67

67:                                               ; preds = %54, %39
  br label %91

68:                                               ; preds = %6
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @wscbor_require_tstr(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_hdr_label_tstr, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %68
  %83 = load ptr, ptr %21, align 8
  %84 = call ptr @g_variant_new_string(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.cose_header_context_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.cose_param_key_t, ptr %18, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %21, align 8
  store ptr %88, ptr %19, align 8
  br label %89

89:                                               ; preds = %82, %68
  br label %91

90:                                               ; preds = %6
  br label %91

91:                                               ; preds = %90, %89, %67
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.cose_header_context_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cose_param_key_t, ptr %18, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @dissector_get_custom_table_handle(ptr noundef %96, ptr noundef %18)
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.cose_param_key_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @dissector_get_custom_table_handle(ptr noundef %102, ptr noundef %18)
  store ptr %103, ptr %22, align 8
  br label %104

104:                                              ; preds = %100, %91
  %105 = load ptr, ptr %22, align 8
  %106 = call ptr @dissector_handle_get_dissector_name(ptr noundef %105)
  store ptr %106, ptr %23, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %110, ptr noundef @.str.227, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @ett_hdr_label, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store volatile ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %24, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @wscbor_skip_next_item(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %229

127:                                              ; preds = %113
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %24, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %24, align 4
  %133 = sub i32 %131, %132
  %134 = call ptr @tvb_new_subset_length(ptr noundef %128, i32 noundef %129, i32 noundef %133)
  store volatile ptr %134, ptr %17, align 8
  store i32 0, ptr %25, align 4
  %135 = load ptr, ptr %22, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %160

137:                                              ; preds = %127
  %138 = load ptr, ptr %22, align 8
  %139 = load volatile ptr, ptr %17, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load volatile ptr, ptr %16, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @call_dissector_only(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %25, align 4
  %144 = load i32, ptr %25, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %25, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, ptr %25, align 4
  %151 = load volatile ptr, ptr %17, align 8
  %152 = call i32 @tvb_reported_length(ptr noundef %151)
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149, %137
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call ptr @proto_tree_get_parent(ptr noundef %156)
  %158 = call ptr @expert_add_info(ptr noundef %155, ptr noundef %157, ptr noundef @ei_value_partial_decode)
  br label %159

159:                                              ; preds = %154, %149, %146
  br label %160

160:                                              ; preds = %159, %127
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.cose_header_context_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.cose_header_context_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @g_variant_unref(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.cose_header_context_t, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %165, %160
  %172 = load i32, ptr %25, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %228

174:                                              ; preds = %171
  store volatile i32 0, ptr %27, align 4
  call void @except_setup_try(ptr noundef %28, ptr noundef %29, ptr noundef @dissect_header_pair.catch_spec, i64 noundef 1)
  %175 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 3
  %176 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %175, i64 0, i64 0
  %177 = call i32 @_setjmp(ptr noundef %176) #7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 2
  store volatile ptr %180, ptr %26, align 8
  br label %182

181:                                              ; preds = %174
  store volatile ptr null, ptr %26, align 8
  br label %182

182:                                              ; preds = %181, %179
  %183 = load volatile i32, ptr %27, align 4
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load volatile i32, ptr %27, align 4
  %188 = or i32 %187, 2
  store volatile i32 %188, ptr %27, align 4
  br label %189

189:                                              ; preds = %186, %182
  %190 = load volatile i32, ptr %27, align 4
  %191 = and i32 %190, -2
  store volatile i32 %191, ptr %27, align 4
  %192 = load volatile i32, ptr %27, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %189
  %195 = load volatile ptr, ptr %26, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr @handle_cbor, align 8
  %199 = load volatile ptr, ptr %17, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load volatile ptr, ptr %16, align 8
  %202 = call i32 @call_dissector(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %203

203:                                              ; preds = %197, %194, %189
  %204 = load volatile i32, ptr %27, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load volatile ptr, ptr %26, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load volatile i32, ptr %27, align 4
  %211 = or i32 %210, 1
  store volatile i32 %211, ptr %27, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %209, %206, %203
  %215 = load volatile i32, ptr %27, align 4
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = load volatile ptr, ptr %26, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load volatile ptr, ptr %26, align 8
  call void @except_rethrow(ptr noundef %222) #8
  unreachable

223:                                              ; preds = %218, %214
  %224 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 2
  %225 = getelementptr inbounds %struct.except_t, ptr %224, i32 0, i32 2
  %226 = load volatile ptr, ptr %225, align 8
  call void @except_free(ptr noundef %226)
  %227 = call ptr @except_pop()
  br label %228

228:                                              ; preds = %223, %171
  store i32 1, ptr %7, align 4
  br label %229

229:                                              ; preds = %228, %126
  %230 = load i32, ptr %7, align 4
  ret i32 %230
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @wscbor_require_int64(ptr noundef, ptr noundef) #1

declare ptr @wscbor_require_tstr(ptr noundef, ptr noundef) #1

declare ptr @g_variant_new_string(ptr noundef) #1

declare void @wscbor_chunk_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_cbor_int64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_cbor_tstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @proto_tree_add_cbor_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_msg_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %30

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_msg_tag, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.wscbor_tag_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.wscbor_tag_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.wscbor_tag_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @proto_tree_add_uint64(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %25, i64 noundef %28)
  br label %30

30:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @wscbor_require_bstr(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_hdr_prot_bstr, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_prot_bstr, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_cose_msg_header_map(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null)
  br label %48

48:                                               ; preds = %43, %36
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_hdr_unprot, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @ett_unprot, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @dissect_cose_msg_header_map(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_payload_null, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %39

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @wscbor_require_bstr(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_payload_bstr, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %27, %20
  ret void
}

declare i32 @wscbor_require_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cose_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @wscbor_require_array_size(ptr noundef %18, i64 noundef 3, i64 noundef 3)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_cose_signature, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @proto_tree_add_cbor_container(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @wscbor_skip_if_errors(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_sig, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  call void @dissect_headers(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  call void @dissect_signature(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %34, %4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %49, %52
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %53)
  ret void
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @wscbor_require_bstr(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_bstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_cbor_ctrl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_signature, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ciphertext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ciphertext_null, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %39

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @wscbor_require_bstr(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_ciphertext_bstr, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cose_recipient_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @wscbor_chunk_read(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @wscbor_require_array(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_cose_recipient_list, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_cbor_container(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @wscbor_skip_if_errors(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_recip_list, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %39

39:                                               ; preds = %50, %35
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  call void @dissect_cose_recipient(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8
  br label %39, !llvm.loop !12

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %57, %60
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cose_recipient(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @wscbor_chunk_read(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @wscbor_require_array_size(ptr noundef %18, i64 noundef 3, i64 noundef 4)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_cose_recipient, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @proto_tree_add_cbor_container(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @wscbor_skip_if_errors(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_recip, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  call void @dissect_headers(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  call void @dissect_ciphertext(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  call void @dissect_cose_recipient_list(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %34
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %59, %62
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @wscbor_chunk_read(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @wscbor_require_bstr(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_tag, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_value_cose_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_cleanup, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = call ptr @g_variant_new_int64(i64 noundef 1)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  call void @except_setup_clean(ptr noundef %10, ptr noundef %11, ptr noundef @g_variant_cleanup, ptr noundef %13)
  %14 = load ptr, ptr @table_keyparam, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @dissect_header_map(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = call ptr @except_pop()
  %21 = getelementptr inbounds %struct.except_cleanup, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.except_cleanup, ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void %22(ptr noundef %24)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dissect_value_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %40 [
    i32 0, label %20
    i32 1, label %20
    i32 3, label %33
  ]

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @wscbor_require_int64(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_hdr_alg_int, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @proto_tree_add_cbor_int64(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_hdr_alg_tstr, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %33, %20
  ret void
}

declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_utf_8_isprint(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @dissect_value_cosex509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_hdr_x5cert_list, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @wscbor_chunk_read(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %68 [
    i32 4, label %31
    i32 2, label %59
  ]

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @wscbor_require_array(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @wscbor_skip_if_errors(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %31
  store i64 0, ptr %14, align 8
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  call void @dissect_value_x5cert(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %14, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %14, align 8
  br label %43, !llvm.loop !13

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %31
  br label %69

59:                                               ; preds = %5
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.wscbor_chunk_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %10, align 8
  call void @dissect_value_x5cert(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

68:                                               ; preds = %5
  br label %69

69:                                               ; preds = %68, %59, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_value_x5cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @wscbor_chunk_read(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @wscbor_require_bstr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %95

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @col_get_text(ptr noundef %35, i32 noundef 25)
  %37 = call noalias ptr @wmem_strdup(ptr noundef %32, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @dissect_value_x5cert.catch_spec, i64 noundef 1)
  %38 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %39 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %38, i64 0, i64 0
  %40 = call i32 @_setjmp(ptr noundef %39) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %43, ptr %12, align 8
  br label %45

44:                                               ; preds = %29
  store volatile ptr null, ptr %12, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load volatile i32, ptr %13, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load volatile i32, ptr %13, align 4
  %51 = or i32 %50, 2
  store volatile i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = load volatile i32, ptr %13, align 4
  %54 = and i32 %53, -2
  store volatile i32 %54, ptr %13, align 4
  %55 = load volatile i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load volatile ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr @table_media, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @dissector_try_string(ptr noundef %61, ptr noundef @.str.240, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null)
  br label %66

66:                                               ; preds = %60, %57, %52
  %67 = load volatile i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load volatile ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load volatile i32, ptr %13, align 4
  %74 = or i32 %73, 1
  store volatile i32 %74, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %72, %69, %66
  %78 = load volatile i32, ptr %13, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load volatile ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %85) #8
  unreachable

86:                                               ; preds = %81, %77
  %87 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %88 = getelementptr inbounds %struct.except_t, ptr %87, i32 0, i32 2
  %89 = load volatile ptr, ptr %88, align 8
  call void @except_free(ptr noundef %89)
  %90 = call ptr @except_pop()
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  call void @col_add_str(ptr noundef %93, i32 noundef 25, ptr noundef %94)
  br label %95

95:                                               ; preds = %86, %4
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wscbor_require_major_type(ptr noundef, i32 noundef) #1

declare ptr @g_variant_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !5}
