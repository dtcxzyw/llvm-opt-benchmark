; ModuleID = 'bench/wireshark/original/packet-cose.c.ll'
source_filename = "bench/wireshark/original/packet-cose.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct.cose_param_key_t = type { ptr, ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [35 x i8] c"CBOR Object Signing and Encryption\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"COSE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cose\00", align 1
@proto_cose = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"COSE Parameter Subdissectors\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"cose_params\00", align 1
@proto_cose_params = internal unnamed_addr global i32 0, align 4
@fields = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_tag, %struct._header_field_info { ptr @.str.58, ptr @.str.6, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_prot_bstr, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_unprot, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_null, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_bstr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signature, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cose_signature_list, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cose_signature, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ciphertext_null, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ciphertext_bstr, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cose_recipient_list, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cose_recipient, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tag, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_label_int, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_label_tstr, %struct._header_field_info { ptr @.str.83, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_salt, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_static_key, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_ephem_key, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_alg_int, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 19, i32 1025, ptr @alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_alg_tstr, %struct._header_field_info { ptr @.str.92, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_crit_list, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_ctype_uint, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_ctype_tstr, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_kid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_kid_text, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_iv, %struct._header_field_info { ptr @.str.42, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_piv, %struct._header_field_info { ptr @.str.43, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5bag, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5chain, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5t, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5t_hash, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_x5u, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_kty_int, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 19, i32 1025, ptr @kty_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_kty_tstr, %struct._header_field_info { ptr @.str.120, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_keyops_list, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_keyops_int, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 19, i32 1025, ptr @keyops_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_keyops_tstr, %struct._header_field_info { ptr @.str.125, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_baseiv, %struct._header_field_info { ptr @.str.52, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_crv_int, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 19, i32 1025, ptr @crv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_crv_tstr, %struct._header_field_info { ptr @.str.129, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_xcoord, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_ycoord, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_dcoord, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyparam_k, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [18 x ptr] [ptr @ett_msg, ptr @ett_sig_list, ptr @ett_sig, ptr @ett_recip_list, ptr @ett_recip, ptr @ett_prot_bstr, ptr @ett_unprot, ptr @ett_hdr_map, ptr @ett_hdr_label, ptr @ett_hdr_kid, ptr @ett_hdr_static_key, ptr @ett_hdr_ephem_key, ptr @ett_hdr_crit_list, ptr @ett_hdr_x5cert_list, ptr @ett_hdr_x5t_list, ptr @ett_key, ptr @ett_key_set, ptr @ett_keyops_list], align 16
@expertitems = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_tag, %struct.expert_field_info { ptr @.str.222, i32 83886080, i32 6291456, ptr @.str.223, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_value_partial_decode, %struct.expert_field_info { ptr @.str.224, i32 117440512, i32 6291456, ptr @.str.225, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"cose.msg.headers\00", align 1
@handle_cose_msg_hdr = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"cose.msgtag\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"COSE Message Tag\00", align 1
@table_cose_msg_tag = internal unnamed_addr global ptr null, align 8
@handle_cose_msg_tagged = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"cose_sign\00", align 1
@handle_cose_sign = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"cose_sign_media_type\00", align 1
@handle_cose_sign_media_type = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"cose_sign1\00", align 1
@handle_cose_sign1 = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"cose_sign1_media_type\00", align 1
@handle_cose_sign1_media_type = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"cose_encrypt\00", align 1
@handle_cose_encrypt = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"cose_encrypt_media_type\00", align 1
@handle_cose_encrypt_media_type = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"cose_encrypt0\00", align 1
@handle_cose_encrypt0 = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"cose_encrypt0_media_type\00", align 1
@handle_cose_encrypt0_media_type = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"cose_mac\00", align 1
@handle_cose_mac = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"cose_mac_media_type\00", align 1
@handle_cose_mac_media_type = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"cose_mac0\00", align 1
@handle_cose_mac0 = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"cose_mac0_media_type\00", align 1
@handle_cose_mac0_media_type = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"cose.header\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"COSE Header Parameter\00", align 1
@table_header = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"cose_key\00", align 1
@handle_cose_key = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"cose_key_set\00", align 1
@handle_cose_key_set = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"cose.keyparam\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"COSE Key Parameter\00", align 1
@table_keyparam = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@table_media = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"cbor\00", align 1
@handle_cbor = internal unnamed_addr global ptr null, align 8
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
define hidden i32 @cose_param_key_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_int64_hash(ptr noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_variant_hash(ptr noundef nonnull %7) #7
  %10 = xor i32 %9, %.0
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i32 [ %10, %8 ], [ %.0, %5 ]
  ret i32 %.1
}

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_variant_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @cose_param_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %.pre = load ptr, ptr %1, align 8
  %.not18 = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not, i1 true, i1 %.not18
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @g_variant_equal(ptr noundef nonnull %3, ptr noundef nonnull %.pre) #7
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %16, label %8

6:                                                ; preds = %2
  %7 = icmp ne ptr %.pre, null
  %.not19 = xor i1 %.not, %7
  br i1 %.not19, label %8, label %16

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @g_variant_equal(ptr noundef nonnull %10, ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %14, %11, %8, %6, %4
  %.013 = phi i32 [ 0, %4 ], [ 0, %6 ], [ %15, %14 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.013
}

declare i32 @g_variant_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cose_param_key_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_variant_unref(ptr noundef nonnull %2) #7
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_variant_unref(ptr noundef nonnull %6) #7
  br label %8

8:                                                ; preds = %7, %4
  tail call void @g_free(ptr noundef nonnull %0) #7
  ret void
}

declare void @g_variant_unref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cose() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  store i32 %1, ptr @proto_cose, align 4
  tail call void @register_init_routine(ptr noundef nonnull @cose_init) #7
  tail call void @register_cleanup_routine(ptr noundef nonnull @cose_cleanup) #7
  %2 = load i32, ptr @proto_cose, align 4
  %3 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef 1) #7
  store i32 %3, ptr @proto_cose_params, align 4
  %4 = load i32, ptr @proto_cose, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @fields, i32 noundef 45) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 18) #7
  %5 = load i32, ptr @proto_cose, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #7
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @expertitems, i32 noundef 2) #7
  %7 = load i32, ptr @proto_cose, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_cose_msg_header_map, i32 noundef %7) #7
  store ptr %8, ptr @handle_cose_msg_hdr, align 8
  %9 = load i32, ptr @proto_cose, align 4
  %10 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %9, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free) #7
  store ptr %10, ptr @table_cose_msg_tag, align 8
  %11 = load i32, ptr @proto_cose_params, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_cose_msg_tagged, i32 noundef %11) #7
  store ptr %12, ptr @handle_cose_msg_tagged, align 8
  %13 = load i32, ptr @proto_cose, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_cose_sign, i32 noundef %13) #7
  store ptr %14, ptr @handle_cose_sign, align 8
  %15 = load i32, ptr @proto_cose, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_cose_sign_media_type, i32 noundef %15) #7
  store ptr %16, ptr @handle_cose_sign_media_type, align 8
  %17 = load i32, ptr @proto_cose, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_cose_sign1, i32 noundef %17) #7
  store ptr %18, ptr @handle_cose_sign1, align 8
  %19 = load i32, ptr @proto_cose, align 4
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_cose_sign1_media_type, i32 noundef %19) #7
  store ptr %20, ptr @handle_cose_sign1_media_type, align 8
  %21 = load i32, ptr @proto_cose, align 4
  %22 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_cose_encrypt, i32 noundef %21) #7
  store ptr %22, ptr @handle_cose_encrypt, align 8
  %23 = load i32, ptr @proto_cose, align 4
  %24 = tail call ptr @register_dissector(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_cose_encrypt_media_type, i32 noundef %23) #7
  store ptr %24, ptr @handle_cose_encrypt_media_type, align 8
  %25 = load i32, ptr @proto_cose, align 4
  %26 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_cose_encrypt0, i32 noundef %25) #7
  store ptr %26, ptr @handle_cose_encrypt0, align 8
  %27 = load i32, ptr @proto_cose, align 4
  %28 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_cose_encrypt0_media_type, i32 noundef %27) #7
  store ptr %28, ptr @handle_cose_encrypt0_media_type, align 8
  %29 = load i32, ptr @proto_cose, align 4
  %30 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_cose_mac, i32 noundef %29) #7
  store ptr %30, ptr @handle_cose_mac, align 8
  %31 = load i32, ptr @proto_cose, align 4
  %32 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_cose_mac_media_type, i32 noundef %31) #7
  store ptr %32, ptr @handle_cose_mac_media_type, align 8
  %33 = load i32, ptr @proto_cose, align 4
  %34 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_cose_mac0, i32 noundef %33) #7
  store ptr %34, ptr @handle_cose_mac0, align 8
  %35 = load i32, ptr @proto_cose, align 4
  %36 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_cose_mac0_media_type, i32 noundef %35) #7
  store ptr %36, ptr @handle_cose_mac0_media_type, align 8
  %37 = load i32, ptr @proto_cose, align 4
  %38 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %37, ptr noundef nonnull @cose_param_key_hash, ptr noundef nonnull @cose_param_key_equal, ptr noundef nonnull @cose_param_key_free) #7
  store ptr %38, ptr @table_header, align 8
  %39 = load i32, ptr @proto_cose, align 4
  %40 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_cose_key, i32 noundef %39) #7
  store ptr %40, ptr @handle_cose_key, align 8
  %41 = load i32, ptr @proto_cose, align 4
  %42 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_cose_key_set, i32 noundef %41) #7
  store ptr %42, ptr @handle_cose_key_set, align 8
  %43 = load i32, ptr @proto_cose, align 4
  %44 = tail call ptr @register_custom_dissector_table(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %43, ptr noundef nonnull @cose_param_key_hash, ptr noundef nonnull @cose_param_key_equal, ptr noundef nonnull @cose_param_key_free) #7
  store ptr %44, ptr @table_keyparam, align 8
  %45 = load i32, ptr @proto_cose, align 4
  %46 = tail call ptr @prefs_register_protocol(i32 noundef %45, ptr noundef nonnull @cose_reinit) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @cose_init() #2 {
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @cose_cleanup() #2 {
  ret void
}

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_msg_header_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_cleanup, align 8
  store i32 0, ptr %5, align 4
  %8 = tail call ptr @g_variant_new_int64(i64 noundef 1) #7
  call void @except_setup_clean(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @g_variant_cleanup, ptr noundef %8) #7
  %9 = load ptr, ptr @table_header, align 8
  call fastcc void @dissect_header_map(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %8)
  %10 = call ptr @except_pop() #7
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %11(ptr noundef %13) #7
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

declare ptr @register_custom_dissector_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @dissect_cose_msg_tagged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @wmem_list_head(ptr noundef %10) #7
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %20
  %.02025 = phi ptr [ %21, %20 ], [ %11, %4 ]
  %12 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02025) #7
  %13 = load ptr, ptr @table_cose_msg_tag, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = call ptr @dissector_get_custom_table_handle(ptr noundef %13, ptr noundef nonnull %14) #7
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i64, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.228, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.229, i64 noundef %17) #7
  %18 = call i32 @call_dissector_only(ptr noundef nonnull %15, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %12) #7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16, %.lr.ph
  %21 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02025) #7
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %20, %4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.228, i32 noundef 5, ptr noundef nonnull @.str.230, i64 noundef 845, ptr noundef nonnull @__func__.dissect_cose_msg_tagged, ptr noundef nonnull @.str.231) #7
  %22 = load i32, ptr @proto_cose, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_invalid_tag) #7
  br label %.loopexit

.loopexit:                                        ; preds = %16, %._crit_edge
  %.0 = phi i32 [ -1, %._crit_edge ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_array_size(ptr noundef %8, i64 noundef 4, i64 noundef 4) #7
  %10 = load i32, ptr @proto_cose, align 4
  %11 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.232) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wscbor_skip_if_errors(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %77

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_msg, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %15) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_msg_tag.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_msg_tag, align 4
  %19 = load i32, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @proto_tree_add_uint64(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %21, i64 noundef %23) #7
  br label %dissect_msg_tag.exit

dissect_msg_tag.exit:                             ; preds = %14, %17
  call fastcc void @dissect_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %5)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @wscbor_chunk_read(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %5) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %33

30:                                               ; preds = %dissect_msg_tag.exit
  %31 = load i32, ptr @hf_payload_null, align 4
  %32 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %16, i32 noundef %31, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_payload.exit

33:                                               ; preds = %dissect_msg_tag.exit
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @wscbor_require_bstr(ptr noundef %34, ptr noundef nonnull %26) #7
  %36 = load i32, ptr @hf_payload_bstr, align 4
  %37 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %36, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %30, %33
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @wscbor_chunk_read(ptr noundef %38, ptr noundef %0, ptr noundef nonnull %5) #7
  %40 = call i32 @wscbor_require_array(ptr noundef %39) #7
  %41 = load i32, ptr @hf_cose_signature_list, align 4
  %42 = call ptr @proto_tree_add_cbor_container(ptr noundef %16, i32 noundef %41, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %39) #7
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @wscbor_skip_if_errors(ptr noundef %43, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %39) #7
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %45, label %.loopexit

45:                                               ; preds = %dissect_payload.exit
  %46 = load i32, ptr @ett_sig_list, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %46) #7
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %49 = load i64, ptr %48, align 8
  %.not44 = icmp eq i64 %49, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45, %dissect_cose_signature.exit
  %.043 = phi i64 [ %70, %dissect_cose_signature.exit ], [ 0, %45 ]
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @wscbor_chunk_read(ptr noundef %50, ptr noundef %0, ptr noundef nonnull %5) #7
  %52 = call i32 @wscbor_require_array_size(ptr noundef %51, i64 noundef 3, i64 noundef 3) #7
  %53 = load i32, ptr @hf_cose_signature, align 4
  %54 = call ptr @proto_tree_add_cbor_container(ptr noundef %47, i32 noundef %53, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %51) #7
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @wscbor_skip_if_errors(ptr noundef %55, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %51) #7
  %.not.i42 = icmp eq i32 %56, 0
  br i1 %.not.i42, label %57, label %dissect_cose_signature.exit

57:                                               ; preds = %.lr.ph
  %58 = load i32, ptr @ett_sig, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %58) #7
  call fastcc void @dissect_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull %5)
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @wscbor_chunk_read(ptr noundef %60, ptr noundef %0, ptr noundef nonnull %5) #7
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @wscbor_require_bstr(ptr noundef %62, ptr noundef %61) #7
  %64 = load i32, ptr @hf_signature, align 4
  %65 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %59, i32 noundef %64, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %61) #7
  br label %dissect_cose_signature.exit

dissect_cose_signature.exit:                      ; preds = %.lr.ph, %57
  %66 = load i32, ptr %5, align 4
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %66, %68
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %69) #7
  %70 = add nuw i64 %.043, 1
  %71 = load i64, ptr %48, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_cose_signature.exit, %45, %dissect_payload.exit
  %73 = load i32, ptr %5, align 4
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %73, %75
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %76) #7
  br label %77

77:                                               ; preds = %.loopexit, %4
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_sign_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_cose_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_sign1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_array_size(ptr noundef %8, i64 noundef 4, i64 noundef 4) #7
  %10 = load i32, ptr @proto_cose, align 4
  %11 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.233) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wscbor_skip_if_errors(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %44

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_msg, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %15) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_msg_tag.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_msg_tag, align 4
  %19 = load i32, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @proto_tree_add_uint64(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %21, i64 noundef %23) #7
  br label %dissect_msg_tag.exit

dissect_msg_tag.exit:                             ; preds = %14, %17
  call fastcc void @dissect_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %5)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @wscbor_chunk_read(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %5) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %33

30:                                               ; preds = %dissect_msg_tag.exit
  %31 = load i32, ptr @hf_payload_null, align 4
  %32 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %16, i32 noundef %31, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_payload.exit

33:                                               ; preds = %dissect_msg_tag.exit
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @wscbor_require_bstr(ptr noundef %34, ptr noundef nonnull %26) #7
  %36 = load i32, ptr @hf_payload_bstr, align 4
  %37 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %36, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %30, %33
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @wscbor_chunk_read(ptr noundef %38, ptr noundef %0, ptr noundef nonnull %5) #7
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @wscbor_require_bstr(ptr noundef %40, ptr noundef %39) #7
  %42 = load i32, ptr @hf_signature, align 4
  %43 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %42, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %39) #7
  br label %44

44:                                               ; preds = %dissect_payload.exit, %4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_sign1_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_cose_sign1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_array_size(ptr noundef %8, i64 noundef 4, i64 noundef 4) #7
  %10 = load i32, ptr @proto_cose, align 4
  %11 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.234) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wscbor_skip_if_errors(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %38

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_msg, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %15) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_msg_tag.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_msg_tag, align 4
  %19 = load i32, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @proto_tree_add_uint64(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %21, i64 noundef %23) #7
  br label %dissect_msg_tag.exit

dissect_msg_tag.exit:                             ; preds = %14, %17
  call fastcc void @dissect_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %5)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @wscbor_chunk_read(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %5) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %33

30:                                               ; preds = %dissect_msg_tag.exit
  %31 = load i32, ptr @hf_ciphertext_null, align 4
  %32 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %16, i32 noundef %31, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_ciphertext.exit

33:                                               ; preds = %dissect_msg_tag.exit
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @wscbor_require_bstr(ptr noundef %34, ptr noundef nonnull %26) #7
  %36 = load i32, ptr @hf_ciphertext_bstr, align 4
  %37 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %36, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_ciphertext.exit

dissect_ciphertext.exit:                          ; preds = %30, %33
  call fastcc void @dissect_cose_recipient_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %5)
  br label %38

38:                                               ; preds = %dissect_ciphertext.exit, %4
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_encrypt_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_cose_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_encrypt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_array_size(ptr noundef %8, i64 noundef 3, i64 noundef 3) #7
  %10 = load i32, ptr @proto_cose, align 4
  %11 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.235) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wscbor_skip_if_errors(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %dissect_ciphertext.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_msg, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %15) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_msg_tag.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_msg_tag, align 4
  %19 = load i32, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @proto_tree_add_uint64(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %21, i64 noundef %23) #7
  br label %dissect_msg_tag.exit

dissect_msg_tag.exit:                             ; preds = %14, %17
  call fastcc void @dissect_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %5)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @wscbor_chunk_read(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %5) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %33

30:                                               ; preds = %dissect_msg_tag.exit
  %31 = load i32, ptr @hf_ciphertext_null, align 4
  %32 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %16, i32 noundef %31, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_ciphertext.exit

33:                                               ; preds = %dissect_msg_tag.exit
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @wscbor_require_bstr(ptr noundef %34, ptr noundef nonnull %26) #7
  %36 = load i32, ptr @hf_ciphertext_bstr, align 4
  %37 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %36, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_ciphertext.exit

dissect_ciphertext.exit:                          ; preds = %33, %30, %4
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_encrypt0_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_cose_encrypt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_array_size(ptr noundef %8, i64 noundef 5, i64 noundef 5) #7
  %10 = load i32, ptr @proto_cose, align 4
  %11 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.236) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wscbor_skip_if_errors(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %44

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_msg, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %15) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_msg_tag.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_msg_tag, align 4
  %19 = load i32, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @proto_tree_add_uint64(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %21, i64 noundef %23) #7
  br label %dissect_msg_tag.exit

dissect_msg_tag.exit:                             ; preds = %14, %17
  call fastcc void @dissect_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %5)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @wscbor_chunk_read(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %5) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %33

30:                                               ; preds = %dissect_msg_tag.exit
  %31 = load i32, ptr @hf_payload_null, align 4
  %32 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %16, i32 noundef %31, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_payload.exit

33:                                               ; preds = %dissect_msg_tag.exit
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @wscbor_require_bstr(ptr noundef %34, ptr noundef nonnull %26) #7
  %36 = load i32, ptr @hf_payload_bstr, align 4
  %37 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %36, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %30, %33
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @wscbor_chunk_read(ptr noundef %38, ptr noundef %0, ptr noundef nonnull %5) #7
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @wscbor_require_bstr(ptr noundef %40, ptr noundef %39) #7
  %42 = load i32, ptr @hf_tag, align 4
  %43 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %42, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %39) #7
  call fastcc void @dissect_cose_recipient_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %5)
  br label %44

44:                                               ; preds = %dissect_payload.exit, %4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_mac_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_cose_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_mac0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_array_size(ptr noundef %8, i64 noundef 4, i64 noundef 4) #7
  %10 = load i32, ptr @proto_cose, align 4
  %11 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.237) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wscbor_skip_if_errors(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %44

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_msg, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %15) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_msg_tag.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_msg_tag, align 4
  %19 = load i32, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @proto_tree_add_uint64(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %21, i64 noundef %23) #7
  br label %dissect_msg_tag.exit

dissect_msg_tag.exit:                             ; preds = %14, %17
  call fastcc void @dissect_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %5)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @wscbor_chunk_read(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %5) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %33

30:                                               ; preds = %dissect_msg_tag.exit
  %31 = load i32, ptr @hf_payload_null, align 4
  %32 = call ptr @proto_tree_add_cbor_ctrl(ptr noundef %16, i32 noundef %31, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_payload.exit

33:                                               ; preds = %dissect_msg_tag.exit
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @wscbor_require_bstr(ptr noundef %34, ptr noundef nonnull %26) #7
  %36 = load i32, ptr @hf_payload_bstr, align 4
  %37 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %36, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %26) #7
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %30, %33
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @wscbor_chunk_read(ptr noundef %38, ptr noundef %0, ptr noundef nonnull %5) #7
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @wscbor_require_bstr(ptr noundef %40, ptr noundef %39) #7
  %42 = load i32, ptr @hf_tag, align 4
  %43 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %42, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %39) #7
  br label %44

44:                                               ; preds = %dissect_payload.exit, %4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_mac0_media_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_cose_mac0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_cleanup, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @proto_cose, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.238) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = tail call ptr @g_variant_new_int64(i64 noundef 1) #7
  call void @except_setup_clean(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @g_variant_cleanup, ptr noundef %10) #7
  %11 = load ptr, ptr @table_keyparam, align 8
  call fastcc void @dissect_header_map(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %10)
  %12 = call ptr @except_pop() #7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %13(ptr noundef %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cose_key_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_cleanup, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @wscbor_chunk_read(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %7) #7
  %11 = call i32 @wscbor_require_array(ptr noundef %10) #7
  %12 = load i32, ptr @proto_cose, align 4
  %13 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %12, ptr noundef %1, ptr noundef %0, ptr noundef %10) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.239) #7
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @wscbor_skip_if_errors(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %10) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %4
  %17 = load i32, ptr @ett_key_set, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load i64, ptr %19, align 8
  %.not24 = icmp eq i64 %20, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.023 = phi i64 [ 0, %.lr.ph ], [ %36, %22 ]
  %23 = load i32, ptr @hf_key, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 0) #7
  %26 = load i32, ptr @ett_key, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #7
  %28 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %29 = call ptr @g_variant_new_int64(i64 noundef 1) #7
  call void @except_setup_clean(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @g_variant_cleanup, ptr noundef %29) #7
  %30 = load ptr, ptr @table_keyparam, align 8
  call fastcc void @dissect_header_map(ptr noundef %30, ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef nonnull %7, ptr noundef %29)
  %31 = call ptr @except_pop() #7
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %21, align 8
  call void %32(ptr noundef %33) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %34, %28
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %35) #7
  %36 = add nuw i64 %.023, 1
  %37 = load i64, ptr %19, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %22, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %22, %16, %4
  %39 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %39) #7
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @cose_reinit() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cose() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.26) #7
  store ptr %1, ptr @table_media, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.27) #7
  store ptr %2, ptr @handle_cbor, align 8
  %3 = load ptr, ptr @handle_cose_msg_tagged, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, ptr noundef %3) #7
  %4 = load ptr, ptr @handle_cose_sign, align 8
  %5 = load ptr, ptr @handle_cose_sign_media_type, align 8
  %6 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store i64 98, ptr %6, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef %4) #7
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef %5) #7
  %7 = load ptr, ptr @handle_cose_sign1, align 8
  %8 = load ptr, ptr @handle_cose_sign1_media_type, align 8
  %9 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store i64 18, ptr %9, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.6, ptr noundef nonnull %9, ptr noundef %7) #7
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30, ptr noundef %8) #7
  %10 = load ptr, ptr @handle_cose_encrypt, align 8
  %11 = load ptr, ptr @handle_cose_encrypt_media_type, align 8
  %12 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store i64 96, ptr %12, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.6, ptr noundef nonnull %12, ptr noundef %10) #7
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31, ptr noundef %11) #7
  %13 = load ptr, ptr @handle_cose_encrypt0, align 8
  %14 = load ptr, ptr @handle_cose_encrypt0_media_type, align 8
  %15 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store i64 16, ptr %15, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.6, ptr noundef nonnull %15, ptr noundef %13) #7
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.32, ptr noundef %14) #7
  %16 = load ptr, ptr @handle_cose_mac, align 8
  %17 = load ptr, ptr @handle_cose_mac_media_type, align 8
  %18 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store i64 97, ptr %18, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef %16) #7
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.33, ptr noundef %17) #7
  %19 = load ptr, ptr @handle_cose_mac_media_type, align 8
  %20 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store i64 97, ptr %20, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef %19) #7
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.33, ptr noundef %19) #7
  %21 = load ptr, ptr @handle_cose_mac0, align 8
  %22 = load ptr, ptr @handle_cose_mac0_media_type, align 8
  %23 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store i64 17, ptr %23, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.6, ptr noundef nonnull %23, ptr noundef %21) #7
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.34, ptr noundef %22) #7
  %24 = load ptr, ptr @handle_cose_mac0_media_type, align 8
  %25 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  store i64 17, ptr %25, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.6, ptr noundef nonnull %25, ptr noundef %24) #7
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.34, ptr noundef %24) #7
  %26 = tail call ptr @g_variant_new_int64(i64 noundef -20) #7
  %27 = load i32, ptr @proto_cose_params, align 4
  %28 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_salt, i32 noundef %27, ptr noundef nonnull @.str.35) #7
  %29 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %26, ptr %30, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %29, ptr noundef %28) #7
  %31 = tail call ptr @g_variant_new_int64(i64 noundef -2) #7
  %32 = load i32, ptr @proto_cose_params, align 4
  %33 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_static_key, i32 noundef %32, ptr noundef nonnull @.str.36) #7
  %34 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %35, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %34, ptr noundef %33) #7
  %36 = tail call ptr @g_variant_new_int64(i64 noundef -1) #7
  %37 = load i32, ptr @proto_cose_params, align 4
  %38 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_ephem_key, i32 noundef %37, ptr noundef nonnull @.str.37) #7
  %39 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %36, ptr %40, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %39, ptr noundef %38) #7
  %41 = tail call ptr @g_variant_new_int64(i64 noundef 1) #7
  %42 = load i32, ptr @proto_cose_params, align 4
  %43 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_alg, i32 noundef %42, ptr noundef nonnull @.str.38) #7
  %44 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %41, ptr %45, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %44, ptr noundef %43) #7
  %46 = tail call ptr @g_variant_new_int64(i64 noundef 2) #7
  %47 = load i32, ptr @proto_cose_params, align 4
  %48 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_crit, i32 noundef %47, ptr noundef nonnull @.str.39) #7
  %49 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %46, ptr %50, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %49, ptr noundef %48) #7
  %51 = tail call ptr @g_variant_new_int64(i64 noundef 3) #7
  %52 = load i32, ptr @proto_cose_params, align 4
  %53 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_ctype, i32 noundef %52, ptr noundef nonnull @.str.40) #7
  %54 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %51, ptr %55, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %54, ptr noundef %53) #7
  %56 = tail call ptr @g_variant_new_int64(i64 noundef 4) #7
  %57 = load i32, ptr @proto_cose_params, align 4
  %58 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_kid, i32 noundef %57, ptr noundef nonnull @.str.41) #7
  %59 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %56, ptr %60, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %59, ptr noundef %58) #7
  %61 = tail call ptr @g_variant_new_int64(i64 noundef 5) #7
  %62 = load i32, ptr @proto_cose_params, align 4
  %63 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_iv, i32 noundef %62, ptr noundef nonnull @.str.42) #7
  %64 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %61, ptr %65, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %64, ptr noundef %63) #7
  %66 = tail call ptr @g_variant_new_int64(i64 noundef 6) #7
  %67 = load i32, ptr @proto_cose_params, align 4
  %68 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_piv, i32 noundef %67, ptr noundef nonnull @.str.43) #7
  %69 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %66, ptr %70, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %69, ptr noundef %68) #7
  %71 = tail call ptr @g_variant_new_int64(i64 noundef 32) #7
  %72 = load i32, ptr @proto_cose_params, align 4
  %73 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_x5bag, i32 noundef %72, ptr noundef nonnull @.str.44) #7
  %74 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %71, ptr %75, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %74, ptr noundef %73) #7
  %76 = tail call ptr @g_variant_new_int64(i64 noundef 33) #7
  %77 = load i32, ptr @proto_cose_params, align 4
  %78 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_x5chain, i32 noundef %77, ptr noundef nonnull @.str.45) #7
  %79 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %76, ptr %80, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %79, ptr noundef %78) #7
  %81 = tail call ptr @g_variant_new_int64(i64 noundef 34) #7
  %82 = load i32, ptr @proto_cose_params, align 4
  %83 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_x5t, i32 noundef %82, ptr noundef nonnull @.str.46) #7
  %84 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %81, ptr %85, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %84, ptr noundef %83) #7
  %86 = tail call ptr @g_variant_new_int64(i64 noundef 35) #7
  %87 = load i32, ptr @proto_cose_params, align 4
  %88 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_x5u, i32 noundef %87, ptr noundef nonnull @.str.47) #7
  %89 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %86, ptr %90, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.20, ptr noundef %89, ptr noundef %88) #7
  %91 = load ptr, ptr @handle_cose_key, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.48, ptr noundef %91) #7
  %92 = load ptr, ptr @handle_cose_key_set, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.49, ptr noundef %92) #7
  %93 = tail call ptr @g_variant_new_int64(i64 noundef 1) #7
  %94 = load i32, ptr @proto_cose_params, align 4
  %95 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_kty, i32 noundef %94, ptr noundef nonnull @.str.50) #7
  %96 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %93, ptr %97, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %96, ptr noundef %95) #7
  %98 = tail call ptr @g_variant_new_int64(i64 noundef 2) #7
  %99 = load i32, ptr @proto_cose_params, align 4
  %100 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_kid, i32 noundef %99, ptr noundef nonnull @.str.41) #7
  %101 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %98, ptr %102, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %101, ptr noundef %100) #7
  %103 = tail call ptr @g_variant_new_int64(i64 noundef 3) #7
  %104 = load i32, ptr @proto_cose_params, align 4
  %105 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_header_alg, i32 noundef %104, ptr noundef nonnull @.str.38) #7
  %106 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %103, ptr %107, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %106, ptr noundef %105) #7
  %108 = tail call ptr @g_variant_new_int64(i64 noundef 4) #7
  %109 = load i32, ptr @proto_cose_params, align 4
  %110 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_keyops, i32 noundef %109, ptr noundef nonnull @.str.51) #7
  %111 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %108, ptr %112, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %111, ptr noundef %110) #7
  %113 = tail call ptr @g_variant_new_int64(i64 noundef 5) #7
  %114 = load i32, ptr @proto_cose_params, align 4
  %115 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_baseiv, i32 noundef %114, ptr noundef nonnull @.str.52) #7
  %116 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %113, ptr %117, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %116, ptr noundef %115) #7
  %118 = tail call ptr @g_variant_new_int64(i64 noundef 1) #7
  %119 = tail call ptr @g_variant_new_int64(i64 noundef -1) #7
  %120 = load i32, ptr @proto_cose_params, align 4
  %121 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_crv, i32 noundef %120, ptr noundef nonnull @.str.53) #7
  %122 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %register_keyparam_dissector.exit, label %123

123:                                              ; preds = %0
  %124 = tail call ptr @g_variant_ref(ptr noundef nonnull %118) #7
  store ptr %118, ptr %122, align 8
  br label %register_keyparam_dissector.exit

register_keyparam_dissector.exit:                 ; preds = %0, %123
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %119, ptr %125, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %122, ptr noundef %121) #7
  %126 = tail call ptr @g_variant_new_int64(i64 noundef -2) #7
  %127 = load i32, ptr @proto_cose_params, align 4
  %128 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_xcoord, i32 noundef %127, ptr noundef nonnull @.str.54) #7
  %129 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  br i1 %.not.i, label %register_keyparam_dissector.exit12, label %130

130:                                              ; preds = %register_keyparam_dissector.exit
  %131 = tail call ptr @g_variant_ref(ptr noundef nonnull %118) #7
  store ptr %118, ptr %129, align 8
  br label %register_keyparam_dissector.exit12

register_keyparam_dissector.exit12:               ; preds = %register_keyparam_dissector.exit, %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %126, ptr %132, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %129, ptr noundef %128) #7
  %133 = tail call ptr @g_variant_new_int64(i64 noundef -3) #7
  %134 = load i32, ptr @proto_cose_params, align 4
  %135 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_dcoord, i32 noundef %134, ptr noundef nonnull @.str.55) #7
  %136 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  br i1 %.not.i, label %register_keyparam_dissector.exit14, label %137

137:                                              ; preds = %register_keyparam_dissector.exit12
  %138 = tail call ptr @g_variant_ref(ptr noundef nonnull %118) #7
  store ptr %118, ptr %136, align 8
  br label %register_keyparam_dissector.exit14

register_keyparam_dissector.exit14:               ; preds = %register_keyparam_dissector.exit12, %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %133, ptr %139, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %136, ptr noundef %135) #7
  tail call void @g_variant_unref(ptr noundef %118) #7
  %140 = tail call ptr @g_variant_new_int64(i64 noundef 2) #7
  %141 = tail call ptr @g_variant_new_int64(i64 noundef -1) #7
  %142 = load i32, ptr @proto_cose_params, align 4
  %143 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_crv, i32 noundef %142, ptr noundef nonnull @.str.53) #7
  %144 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %.not.i15 = icmp eq ptr %140, null
  br i1 %.not.i15, label %register_keyparam_dissector.exit16, label %145

145:                                              ; preds = %register_keyparam_dissector.exit14
  %146 = tail call ptr @g_variant_ref(ptr noundef nonnull %140) #7
  store ptr %140, ptr %144, align 8
  br label %register_keyparam_dissector.exit16

register_keyparam_dissector.exit16:               ; preds = %register_keyparam_dissector.exit14, %145
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %141, ptr %147, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %144, ptr noundef %143) #7
  %148 = tail call ptr @g_variant_new_int64(i64 noundef -2) #7
  %149 = load i32, ptr @proto_cose_params, align 4
  %150 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_xcoord, i32 noundef %149, ptr noundef nonnull @.str.54) #7
  %151 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  br i1 %.not.i15, label %register_keyparam_dissector.exit18, label %152

152:                                              ; preds = %register_keyparam_dissector.exit16
  %153 = tail call ptr @g_variant_ref(ptr noundef nonnull %140) #7
  store ptr %140, ptr %151, align 8
  br label %register_keyparam_dissector.exit18

register_keyparam_dissector.exit18:               ; preds = %register_keyparam_dissector.exit16, %152
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %148, ptr %154, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %151, ptr noundef %150) #7
  %155 = tail call ptr @g_variant_new_int64(i64 noundef -3) #7
  %156 = load i32, ptr @proto_cose_params, align 4
  %157 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_ycoord, i32 noundef %156, ptr noundef nonnull @.str.56) #7
  %158 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  br i1 %.not.i15, label %register_keyparam_dissector.exit20, label %159

159:                                              ; preds = %register_keyparam_dissector.exit18
  %160 = tail call ptr @g_variant_ref(ptr noundef nonnull %140) #7
  store ptr %140, ptr %158, align 8
  br label %register_keyparam_dissector.exit20

register_keyparam_dissector.exit20:               ; preds = %register_keyparam_dissector.exit18, %159
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %155, ptr %161, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %158, ptr noundef %157) #7
  %162 = tail call ptr @g_variant_new_int64(i64 noundef -4) #7
  %163 = load i32, ptr @proto_cose_params, align 4
  %164 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_dcoord, i32 noundef %163, ptr noundef nonnull @.str.55) #7
  %165 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  br i1 %.not.i15, label %register_keyparam_dissector.exit22, label %166

166:                                              ; preds = %register_keyparam_dissector.exit20
  %167 = tail call ptr @g_variant_ref(ptr noundef nonnull %140) #7
  store ptr %140, ptr %165, align 8
  br label %register_keyparam_dissector.exit22

register_keyparam_dissector.exit22:               ; preds = %register_keyparam_dissector.exit20, %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %162, ptr %168, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %165, ptr noundef %164) #7
  tail call void @g_variant_unref(ptr noundef %140) #7
  %169 = tail call ptr @g_variant_new_int64(i64 noundef 4) #7
  %170 = tail call ptr @g_variant_new_int64(i64 noundef -1) #7
  %171 = load i32, ptr @proto_cose_params, align 4
  %172 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_keyparam_k, i32 noundef %171, ptr noundef nonnull @.str.57) #7
  %173 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %.not.i23 = icmp eq ptr %169, null
  br i1 %.not.i23, label %register_keyparam_dissector.exit24, label %174

174:                                              ; preds = %register_keyparam_dissector.exit22
  %175 = tail call ptr @g_variant_ref(ptr noundef nonnull %169) #7
  store ptr %169, ptr %173, align 8
  br label %register_keyparam_dissector.exit24

register_keyparam_dissector.exit24:               ; preds = %register_keyparam_dissector.exit22, %174
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %170, ptr %176, align 8
  tail call void @dissector_add_custom_table_handle(ptr noundef nonnull @.str.24, ptr noundef %173, ptr noundef %172) #7
  tail call void @g_variant_unref(ptr noundef %169) #7
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_salt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #7
  %11 = load i32, ptr @hf_hdr_salt, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

declare ptr @g_variant_new_int64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_static_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_cleanup, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_hdr_static_key, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %10 = load i32, ptr @ett_hdr_static_key, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = tail call ptr @g_variant_new_int64(i64 noundef 1) #7
  call void @except_setup_clean(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @g_variant_cleanup, ptr noundef %12) #7
  %13 = load ptr, ptr @table_keyparam, align 8
  call fastcc void @dissect_header_map(ptr noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %7, ptr noundef %12)
  %14 = call ptr @except_pop() #7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %15(ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_ephem_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_cleanup, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_hdr_ephem_key, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %10 = load i32, ptr @ett_hdr_ephem_key, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = tail call ptr @g_variant_new_int64(i64 noundef 1) #7
  call void @except_setup_clean(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @g_variant_cleanup, ptr noundef %12) #7
  %13 = load ptr, ptr @table_keyparam, align 8
  call fastcc void @dissect_header_map(ptr noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %7, ptr noundef %12)
  %14 = call ptr @except_pop() #7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %15(ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %dissect_value_alg.exit [
    i32 0, label %11
    i32 1, label %11
    i32 3, label %16
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @wscbor_require_int64(ptr noundef %12, ptr noundef nonnull %8) #7
  %14 = load i32, ptr @hf_hdr_alg_int, align 4
  %15 = call ptr @proto_tree_add_cbor_int64(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %13) #7
  br label %dissect_value_alg.exit

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_hdr_alg_tstr, align 4
  %18 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %2, i32 noundef %17, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %8) #7
  br label %dissect_value_alg.exit

dissect_value_alg.exit:                           ; preds = %4, %11, %16
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_crit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_array(ptr noundef %8) #7
  %10 = load i32, ptr @hf_hdr_crit_list, align 4
  %11 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wscbor_skip_if_errors(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_hdr_crit_list, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load i64, ptr %17, align 8
  %.not29 = icmp eq i64 %18, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %31
  %.028 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %5) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %31 [
    i32 0, label %23
    i32 1, label %23
    i32 3, label %28
  ]

23:                                               ; preds = %.lr.ph, %.lr.ph
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @wscbor_require_int64(ptr noundef %24, ptr noundef nonnull %20) #7
  %26 = load i32, ptr @hf_hdr_label_int, align 4
  %27 = call ptr @proto_tree_add_cbor_int64(ptr noundef %16, i32 noundef %26, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %25) #7
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @hf_hdr_label_tstr, align 4
  %30 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %16, i32 noundef %29, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %20) #7
  br label %31

31:                                               ; preds = %23, %28, %.lr.ph
  %32 = add nuw i64 %.028, 1
  %33 = load i64, ptr %17, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %31, %14, %4
  %35 = load i32, ptr %5, align 4
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %35) #7
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 0, label %11
    i32 3, label %16
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @wscbor_require_uint64(ptr noundef %12, ptr noundef nonnull %8) #7
  %14 = load i32, ptr @hf_hdr_ctype_uint, align 4
  %15 = call ptr @proto_tree_add_cbor_uint64(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %13) #7
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_hdr_ctype_tstr, align 4
  %18 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %2, i32 noundef %17, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %8) #7
  br label %19

19:                                               ; preds = %4, %16, %11
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_kid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #7
  %11 = load i32, ptr @hf_hdr_kid, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %4
  %14 = call i32 @tvb_utf_8_isprint(ptr noundef nonnull %10, i32 noundef 0, i32 noundef -1) #7
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @ett_hdr_kid, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %16) #7
  %18 = load i32, ptr @hf_hdr_kid_text, align 4
  %19 = call i32 @tvb_reported_length(ptr noundef nonnull %10) #7
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %19, i32 noundef 2) #7
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %24, %21, %15, %13, %4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #7
  %11 = load i32, ptr @hf_hdr_iv, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_piv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #7
  %11 = load i32, ptr @hf_hdr_piv, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_x5bag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_hdr_x5bag, align 4
  call fastcc void @dissect_value_cosex509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_x5chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_hdr_x5chain, align 4
  call fastcc void @dissect_value_cosex509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_x5t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_array_size(ptr noundef %8, i64 noundef 2, i64 noundef 2) #7
  %10 = load i32, ptr @hf_hdr_x5t, align 4
  %11 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wscbor_skip_if_errors(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %35

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_hdr_x5t_list, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %15) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @wscbor_chunk_read(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %5) #7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %dissect_value_alg.exit [
    i32 0, label %21
    i32 1, label %21
    i32 3, label %26
  ]

21:                                               ; preds = %14, %14
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @wscbor_require_int64(ptr noundef %22, ptr noundef nonnull %18) #7
  %24 = load i32, ptr @hf_hdr_alg_int, align 4
  %25 = call ptr @proto_tree_add_cbor_int64(ptr noundef %16, i32 noundef %24, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %23) #7
  br label %dissect_value_alg.exit

26:                                               ; preds = %14
  %27 = load i32, ptr @hf_hdr_alg_tstr, align 4
  %28 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %16, i32 noundef %27, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %18) #7
  br label %dissect_value_alg.exit

dissect_value_alg.exit:                           ; preds = %14, %21, %26
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @wscbor_chunk_read(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %5) #7
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @wscbor_require_bstr(ptr noundef %31, ptr noundef %30) #7
  %33 = load i32, ptr @hf_hdr_x5t_hash, align 4
  %34 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %16, i32 noundef %33, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %30) #7
  br label %35

35:                                               ; preds = %dissect_value_alg.exit, %4
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_x5u(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_major_type(ptr noundef %8, i32 noundef 3) #7
  %10 = load i32, ptr @hf_hdr_x5u, align 4
  %11 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_kty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 0, label %11
    i32 1, label %11
    i32 3, label %16
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @wscbor_require_int64(ptr noundef %12, ptr noundef nonnull %8) #7
  %14 = load i32, ptr @hf_keyparam_kty_int, align 4
  %15 = call ptr @proto_tree_add_cbor_int64(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %13) #7
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_keyparam_kty_tstr, align 4
  %18 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %2, i32 noundef %17, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %8) #7
  br label %19

19:                                               ; preds = %4, %16, %11
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_keyops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = call i32 @wscbor_require_array(ptr noundef %8) #7
  %10 = load i32, ptr @hf_keyparam_keyops_list, align 4
  %11 = call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %10, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wscbor_skip_if_errors(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_keyops_list, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load i64, ptr %17, align 8
  %.not30 = icmp eq i64 %18, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %31
  %.029 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wscbor_chunk_read(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %5) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %31 [
    i32 0, label %23
    i32 1, label %23
    i32 3, label %28
  ]

23:                                               ; preds = %.lr.ph, %.lr.ph
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @wscbor_require_int64(ptr noundef %24, ptr noundef nonnull %20) #7
  %26 = load i32, ptr @hf_keyparam_keyops_int, align 4
  %27 = call ptr @proto_tree_add_cbor_int64(ptr noundef %16, i32 noundef %26, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %20, ptr noundef %25) #7
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @hf_keyparam_keyops_tstr, align 4
  %30 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %16, i32 noundef %29, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %20) #7
  br label %31

31:                                               ; preds = %23, %28, %.lr.ph
  %32 = add nuw i64 %.029, 1
  %33 = load i64, ptr %17, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %31, %14, %4
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %35, %37
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %38) #7
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_baseiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #7
  %11 = load i32, ptr @hf_keyparam_baseiv, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_crv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 0, label %11
    i32 1, label %11
    i32 3, label %16
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @wscbor_require_int64(ptr noundef %12, ptr noundef nonnull %8) #7
  %14 = load i32, ptr @hf_keyparam_crv_int, align 4
  %15 = call ptr @proto_tree_add_cbor_int64(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %13) #7
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_keyparam_crv_tstr, align 4
  %18 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %2, i32 noundef %17, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %8) #7
  br label %19

19:                                               ; preds = %4, %16, %11
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_xcoord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #7
  %11 = load i32, ptr @hf_keyparam_xcoord, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_dcoord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #7
  %11 = load i32, ptr @hf_keyparam_dcoord, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_ycoord(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %17 [
    i32 7, label %11
    i32 2, label %14
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_keyparam_ycoord, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %17

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_keyparam_ycoord, align 4
  %16 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %15, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %8) #7
  br label %17

17:                                               ; preds = %4, %14, %11
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_keyparam_k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wscbor_chunk_read(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @wscbor_require_bstr(ptr noundef %9, ptr noundef %8) #7
  %11 = load i32, ptr @hf_keyparam_k, align 4
  %12 = call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %11, ptr noundef %1, ptr noundef %0, ptr noundef %8) #7
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @g_variant_cleanup(ptr noundef %0) #0 {
  tail call void @g_variant_unref(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_header_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_cleanup, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @wscbor_chunk_read(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %4) #7
  %13 = tail call i32 @wscbor_require_map(ptr noundef %12) #7
  %14 = tail call ptr @proto_tree_get_parent(ptr noundef %3) #7
  %15 = tail call i64 @wscbor_chunk_mark_errors(ptr noundef %2, ptr noundef %14, ptr noundef %12) #7
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i32 @wscbor_skip_if_errors(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %12) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %54

18:                                               ; preds = %6
  %19 = load i32, ptr @ett_hdr_map, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %19) #7
  %21 = load ptr, ptr %10, align 8
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 16) #7
  call void @except_setup_clean(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @cose_header_context_cleanup, ptr noundef %22) #7
  %.not48 = icmp eq ptr %5, null
  br i1 %.not48, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %26 = load i64, ptr %25, align 8
  %.not58 = icmp eq i64 %26, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %36
  %.04553 = phi i64 [ %39, %36 ], [ 0, %23 ]
  %27 = load ptr, ptr %10, align 8
  %28 = call fastcc ptr @get_header_value(ptr noundef %27, ptr noundef %1, ptr noundef %9)
  %.not49 = icmp eq ptr %28, null
  br i1 %.not49, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = call i32 @g_variant_equal(ptr noundef nonnull %28, ptr noundef nonnull %5) #7
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = call fastcc ptr @get_header_value(ptr noundef %32, ptr noundef %1, ptr noundef %9)
  store ptr %33, ptr %22, align 8
  br label %34

34:                                               ; preds = %31, %29
  call void @g_variant_unref(ptr noundef nonnull %28) #7
  %35 = load ptr, ptr %22, align 8
  %.not51 = icmp eq ptr %35, null
  br i1 %.not51, label %36, label %.loopexit

36:                                               ; preds = %34, %.lr.ph
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @wscbor_skip_next_item(ptr noundef %37, ptr noundef %1, ptr noundef nonnull %9) #7
  %39 = add nuw i64 %.04553, 1
  %40 = load i64, ptr %25, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %34, %36, %23, %18
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %43 = load i64, ptr %42, align 8
  %.not59 = icmp eq i64 %43, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph56

44:                                               ; preds = %.lr.ph56
  %45 = add nuw i64 %.055, 1
  %46 = load i64, ptr %42, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %.lr.ph56, label %._crit_edge, !llvm.loop !11

.lr.ph56:                                         ; preds = %.loopexit, %44
  %.055 = phi i64 [ %45, %44 ], [ 0, %.loopexit ]
  %48 = call fastcc i32 @dissect_header_pair(ptr noundef %0, ptr noundef %22, ptr noundef %1, ptr noundef %2, ptr noundef %20, ptr noundef %4)
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %44, %.lr.ph56, %.loopexit
  %49 = call ptr @except_pop() #7
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %50(ptr noundef %52) #7
  %53 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef %53, ptr noundef %22) #7
  br label %54

54:                                               ; preds = %._crit_edge, %6
  %55 = load i32, ptr %4, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %55, %57
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %58) #7
  ret void
}

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @wscbor_chunk_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wscbor_require_map(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare i64 @wscbor_chunk_mark_errors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wscbor_skip_if_errors(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cose_header_context_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_variant_unref(ptr noundef nonnull %2) #7
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_variant_unref(ptr noundef nonnull %6) #7
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_header_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call ptr @wscbor_chunk_read(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %7
    i32 3, label %12
  ]

7:                                                ; preds = %3, %3
  %8 = tail call ptr @wscbor_require_int64(ptr noundef %0, ptr noundef nonnull %4) #7
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %16, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %8, align 8
  %11 = tail call ptr @g_variant_new_int64(i64 noundef %10) #7
  br label %16

12:                                               ; preds = %3
  %13 = tail call ptr @wscbor_require_tstr(ptr noundef %0, ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @g_variant_new_string(ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %3, %12, %14, %7, %9
  %.0 = phi ptr [ null, %3 ], [ %15, %14 ], [ null, %12 ], [ %11, %9 ], [ null, %7 ]
  tail call void @wscbor_chunk_free(ptr noundef nonnull %4) #7
  ret ptr %.0
}

declare i32 @wscbor_skip_next_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_header_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cose_param_key_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @wscbor_chunk_read(ptr noundef %15, ptr noundef %2, ptr noundef nonnull %5) #7
  store volatile ptr null, ptr %7, align 8
  store volatile ptr null, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %42 [
    i32 0, label %20
    i32 1, label %20
    i32 3, label %33
  ]

20:                                               ; preds = %6, %6
  %21 = load ptr, ptr %14, align 8
  %22 = call ptr @wscbor_require_int64(ptr noundef %21, ptr noundef nonnull %16) #7
  %23 = load i32, ptr @hf_hdr_label_int, align 4
  %24 = call ptr @proto_tree_add_cbor_int64(ptr noundef %4, i32 noundef %23, ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %16, ptr noundef %22) #7
  %.not84 = icmp eq ptr %22, null
  br i1 %.not84, label %42, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %22, align 8
  %27 = call ptr @g_variant_new_int64(i64 noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i64, ptr %22, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef nonnull @.str.226, i64 noundef %31) #7
  br label %42

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @wscbor_require_tstr(ptr noundef %34, ptr noundef nonnull %16) #7
  %36 = load i32, ptr @hf_hdr_label_tstr, align 4
  %37 = call ptr @proto_tree_add_cbor_tstr(ptr noundef %4, i32 noundef %36, ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %16) #7
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %33
  %39 = call ptr @g_variant_new_string(ptr noundef nonnull %35) #7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %6, %33, %38, %20, %25
  %.077 = phi ptr [ null, %6 ], [ %35, %38 ], [ null, %33 ], [ %32, %25 ], [ null, %20 ]
  %.075 = phi ptr [ null, %6 ], [ %37, %38 ], [ %37, %33 ], [ %24, %25 ], [ %24, %20 ]
  %43 = load ptr, ptr %1, align 8
  store ptr %43, ptr %9, align 8
  %44 = call ptr @dissector_get_custom_table_handle(ptr noundef %0, ptr noundef nonnull %9) #7
  %.not85 = icmp eq ptr %44, null
  br i1 %.not85, label %45, label %47

45:                                               ; preds = %42
  store ptr null, ptr %9, align 8
  %46 = call ptr @dissector_get_custom_table_handle(ptr noundef %0, ptr noundef nonnull %9) #7
  br label %47

47:                                               ; preds = %45, %42
  %.076 = phi ptr [ %44, %42 ], [ %46, %45 ]
  %48 = call ptr @dissector_handle_get_dissector_name(ptr noundef %.076) #7
  %.not86 = icmp eq ptr %48, null
  br i1 %.not86, label %50, label %49

49:                                               ; preds = %47
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %.075, ptr noundef nonnull @.str.227, ptr noundef nonnull %48, ptr noundef %.077) #7
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr @ett_hdr_label, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %.075, i32 noundef %51) #7
  store volatile ptr %52, ptr %7, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @wscbor_skip_next_item(ptr noundef %54, ptr noundef %2, ptr noundef nonnull %5) #7
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %103, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = sub i32 %57, %53
  %59 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %53, i32 noundef %58) #7
  store volatile ptr %59, ptr %8, align 8
  %.not88 = icmp eq ptr %.076, null
  br i1 %.not88, label %70, label %60

60:                                               ; preds = %56
  %.0..0..0..0.30 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.33 = load volatile ptr, ptr %7, align 8
  %61 = call i32 @call_dissector_only(ptr noundef nonnull %.076, ptr noundef %.0..0..0..0.30, ptr noundef nonnull %3, ptr noundef %.0..0..0..0.33, ptr noundef nonnull %1) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %.not89 = icmp eq i32 %61, 0
  br i1 %.not89, label %70, label %64

64:                                               ; preds = %63
  %.0..0..0..0.31 = load volatile ptr, ptr %8, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.31) #7
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %60
  %68 = call ptr @proto_tree_get_parent(ptr noundef %4) #7
  %69 = call ptr @expert_add_info(ptr noundef nonnull %3, ptr noundef %68, ptr noundef nonnull @ei_value_partial_decode) #7
  br label %70

70:                                               ; preds = %63, %64, %67, %56
  %.0 = phi i1 [ false, %67 ], [ false, %64 ], [ true, %63 ], [ true, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not90 = icmp eq ptr %72, null
  br i1 %.not90, label %74, label %73

73:                                               ; preds = %70
  call void @g_variant_unref(ptr noundef nonnull %72) #7
  store ptr null, ptr %71, align 8
  br label %74

74:                                               ; preds = %73, %70
  br i1 %.0, label %75, label %103

75:                                               ; preds = %74
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_header_pair.catch_spec, i64 noundef 1) #7
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %77 = call i32 @_setjmp(ptr noundef nonnull %76) #9
  %.not91 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not91, ptr null, ptr %78
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %79 = and i32 %.0..0..0..0., 1
  %.not92 = icmp eq i32 %79, 0
  br i1 %.not92, label %82, label %80

80:                                               ; preds = %75
  %.0..0..0..0.1 = load volatile i32, ptr %11, align 4
  %81 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %75
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %83 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %83, ptr %11, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %84 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %.0..0..0..0.7 = load volatile ptr, ptr %10, align 8
  %86 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr @handle_cbor, align 8
  %.0..0..0..0.32 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.34 = load volatile ptr, ptr %7, align 8
  %89 = call i32 @call_dissector(ptr noundef %88, ptr noundef %.0..0..0..0.32, ptr noundef nonnull %3, ptr noundef %.0..0..0..0.34) #7
  br label %90

90:                                               ; preds = %87, %85, %82
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %91 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %.not93 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not93, label %95, label %93

93:                                               ; preds = %92
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %94 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %92, %90
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %96 = and i32 %.0..0..0..0.6, 1
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %97, label %99

97:                                               ; preds = %95
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %.not95 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not95, label %99, label %98

98:                                               ; preds = %97
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #10
  unreachable

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %101 = load volatile ptr, ptr %100, align 8
  call void @except_free(ptr noundef %101) #7
  %102 = call ptr @except_pop() #7
  br label %103

103:                                              ; preds = %74, %99, %50
  %.074 = phi i32 [ 0, %50 ], [ 1, %99 ], [ 1, %74 ]
  ret i32 %.074
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wscbor_require_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wscbor_require_tstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_new_string(ptr noundef) local_unnamed_addr #1

declare void @wscbor_chunk_free(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_int64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_tstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_custom_table_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wscbor_require_array_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_cleanup, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_cleanup, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wscbor_chunk_read(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %3) #7
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @wscbor_require_bstr(ptr noundef %14, ptr noundef %13) #7
  %16 = load i32, ptr @hf_hdr_prot_bstr, align 4
  %17 = tail call ptr @proto_tree_add_cbor_bstr(ptr noundef %2, i32 noundef %16, ptr noundef %1, ptr noundef %0, ptr noundef %13) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %29, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @ett_prot_bstr, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %19) #7
  %21 = tail call i32 @tvb_reported_length(ptr noundef nonnull %15) #7
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %29, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 0, ptr %8, align 4
  %23 = tail call ptr @g_variant_new_int64(i64 noundef 1) #7
  call void @except_setup_clean(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @g_variant_cleanup, ptr noundef %23) #7
  %24 = load ptr, ptr @table_header, align 8
  call fastcc void @dissect_header_map(ptr noundef %24, ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef %20, ptr noundef %8, ptr noundef %23)
  %25 = call ptr @except_pop() #7
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %26(ptr noundef %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %29

29:                                               ; preds = %18, %22, %4
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %30) #7
  %32 = load i32, ptr @hf_hdr_unprot, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %34 = load i32, ptr @ett_unprot, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %5, align 4
  %36 = call ptr @g_variant_new_int64(i64 noundef 1) #7
  call void @except_setup_clean(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @g_variant_cleanup, ptr noundef %36) #7
  %37 = load ptr, ptr @table_header, align 8
  call fastcc void @dissect_header_map(ptr noundef %37, ptr noundef %31, ptr noundef nonnull %1, ptr noundef %35, ptr noundef %5, ptr noundef %36)
  %38 = call ptr @except_pop() #7
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %39(ptr noundef %41) #7
  %42 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %3, align 4
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %42) #7
  ret void
}

declare i32 @wscbor_require_array(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wscbor_require_bstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_bstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_ctrl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cose_recipient_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @wscbor_chunk_read(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %3) #7
  %8 = tail call i32 @wscbor_require_array(ptr noundef %7) #7
  %9 = load i32, ptr @hf_cose_recipient_list, align 4
  %10 = tail call ptr @proto_tree_add_cbor_container(ptr noundef %2, i32 noundef %9, ptr noundef %1, ptr noundef %0, ptr noundef %7) #7
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @wscbor_skip_if_errors(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %7) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %4
  %14 = load i32, ptr @ett_recip_list, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i64, ptr %16, align 8
  %.not23 = icmp eq i64 %17, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %dissect_cose_recipient.exit
  %.022 = phi i64 [ %49, %dissect_cose_recipient.exit ], [ 0, %13 ]
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr @wscbor_chunk_read(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %3) #7
  %20 = tail call i32 @wscbor_require_array_size(ptr noundef %19, i64 noundef 3, i64 noundef 4) #7
  %21 = load i32, ptr @hf_cose_recipient, align 4
  %22 = tail call ptr @proto_tree_add_cbor_container(ptr noundef %15, i32 noundef %21, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %19) #7
  %23 = load ptr, ptr %5, align 8
  %24 = tail call i32 @wscbor_skip_if_errors(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %19) #7
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %dissect_cose_recipient.exit

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @ett_recip, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %26) #7
  tail call fastcc void @dissect_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull %3)
  %28 = load ptr, ptr %5, align 8
  %29 = tail call ptr @wscbor_chunk_read(ptr noundef %28, ptr noundef %0, ptr noundef nonnull %3) #7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr @hf_ciphertext_null, align 4
  %35 = tail call ptr @proto_tree_add_cbor_ctrl(ptr noundef %27, i32 noundef %34, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %29) #7
  br label %dissect_ciphertext.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = tail call ptr @wscbor_require_bstr(ptr noundef %37, ptr noundef nonnull %29) #7
  %39 = load i32, ptr @hf_ciphertext_bstr, align 4
  %40 = tail call ptr @proto_tree_add_cbor_bstr(ptr noundef %27, i32 noundef %39, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %29) #7
  br label %dissect_ciphertext.exit

dissect_ciphertext.exit:                          ; preds = %33, %36
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 3
  br i1 %43, label %44, label %dissect_cose_recipient.exit

44:                                               ; preds = %dissect_ciphertext.exit
  tail call fastcc void @dissect_cose_recipient_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull %3)
  br label %dissect_cose_recipient.exit

dissect_cose_recipient.exit:                      ; preds = %.lr.ph, %dissect_ciphertext.exit, %44
  %45 = load i32, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %45, %47
  tail call void @proto_item_set_len(ptr noundef %22, i32 noundef %48) #7
  %49 = add nuw i64 %.022, 1
  %50 = load i64, ptr %16, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %dissect_cose_recipient.exit, %13, %4
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %52, %54
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %55) #7
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @dissector_add_custom_table_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @wscbor_require_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_cbor_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_utf_8_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_value_cosex509(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %7 = load i32, ptr @ett_hdr_x5cert_list, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @wscbor_chunk_read(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %4) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %.loopexit [
    i32 4, label %14
    i32 2, label %23
  ]

14:                                               ; preds = %5
  %15 = tail call i32 @wscbor_require_array(ptr noundef nonnull %11) #7
  %16 = load ptr, ptr %9, align 8
  %17 = tail call i32 @wscbor_skip_if_errors(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %11) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = load i64, ptr %18, align 8
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.025 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  tail call fastcc void @dissect_value_x5cert(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %4)
  %20 = add nuw i64 %.025, 1
  %21 = load i64, ptr %18, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !13

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  tail call fastcc void @dissect_value_x5cert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5, %14, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_value_x5cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @wscbor_chunk_read(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %3) #7
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @wscbor_require_bstr(ptr noundef %12, ptr noundef %11) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %48, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @col_get_text(ptr noundef %17, i32 noundef 25) #7
  %19 = call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef %18) #7
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @dissect_value_x5cert.catch_spec, i64 noundef 1) #7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = call i32 @_setjmp(ptr noundef nonnull %20) #9
  %.not24 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not24, ptr null, ptr %22
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %23 = and i32 %.0..0..0..0., 1
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %14
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %25 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %14
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %27 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %27, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %28 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %30 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr @table_media, align 8
  %33 = call i32 @dissector_try_string(ptr noundef %32, ptr noundef nonnull @.str.240, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #7
  br label %34

34:                                               ; preds = %31, %29, %26
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %35 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not26, label %39, label %37

37:                                               ; preds = %36
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %38 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %36, %34
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %40 = and i32 %.0..0..0..0.6, 1
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %41, label %43

41:                                               ; preds = %39
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not28, label %43, label %42

42:                                               ; preds = %41
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #10
  unreachable

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load volatile ptr, ptr %44, align 8
  call void @except_free(ptr noundef %45) #7
  %46 = call ptr @except_pop() #7
  %47 = load ptr, ptr %16, align 8
  call void @col_add_str(ptr noundef %47, i32 noundef 25, ptr noundef %19) #7
  br label %48

48:                                               ; preds = %43, %4
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wscbor_require_major_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_variant_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

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
