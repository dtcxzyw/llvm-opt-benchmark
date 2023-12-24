; ModuleID = 'bench/openssl/original/libcrypto-shlib-ctrl_params_translate.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ctrl_params_translate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.translation_st = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.kdf_type_map_st = type { i32, ptr }
%struct.ossl_item_st = type { i32, ptr }
%struct.translation_ctx_st = type { ptr, i32, i32, ptr, i32, i32, ptr, i64, ptr, ptr, [50 x i8], ptr, ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [46 x i8] c"../openssl/crypto/evp/ctrl_params_translate.c\00", align 1
@__func__.evp_pkey_ctx_ctrl_to_param = private unnamed_addr constant [27 x i8] c"evp_pkey_ctx_ctrl_to_param\00", align 1
@__func__.default_fixup_args = private unnamed_addr constant [19 x i8] c"default_fixup_args\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"[action:%d, state:%d]\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"[action:%d, state:%d] trying to get a BIGNUM via ctrl call\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"[action:%d, state:%d] only setting allowed\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"[action:%d, state:%d] name=%s, value=%s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"[action:%d, state:%d] unknown OSSL_PARAM data type %d\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"[action:%d, state:%d] unsupported OSSL_PARAM data type %d\00", align 1
@__func__.default_check = private unnamed_addr constant [14 x i8] c"default_check\00", align 1
@evp_pkey_ctx_translations = internal constant [86 x %struct.translation_st] [%struct.translation_st { i32 2, i32 -1, i32 -1, i32 496, i32 15, ptr @.str.8, ptr @.str.9, ptr @.str.8, i32 5, ptr null }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 16, ptr @.str.8, ptr @.str.9, ptr @.str.8, i32 7, ptr null }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 17, ptr null, ptr null, ptr @.str.8, i32 7, ptr @fix_distid_len }, %struct.translation_st { i32 0, i32 920, i32 0, i32 2048, i32 4102, ptr null, ptr null, ptr @.str.10, i32 4, ptr @fix_dh_kdf_type }, %struct.translation_st { i32 2, i32 920, i32 0, i32 2048, i32 4103, ptr null, ptr null, ptr @.str.11, i32 4, ptr @fix_md }, %struct.translation_st { i32 1, i32 920, i32 0, i32 2048, i32 4104, ptr null, ptr null, ptr @.str.11, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 920, i32 0, i32 2048, i32 4105, ptr null, ptr null, ptr @.str.12, i32 2, ptr null }, %struct.translation_st { i32 1, i32 920, i32 0, i32 2048, i32 4106, ptr null, ptr null, ptr @.str.12, i32 2, ptr null }, %struct.translation_st { i32 2, i32 920, i32 0, i32 2048, i32 4107, ptr null, ptr null, ptr @.str.13, i32 5, ptr null }, %struct.translation_st { i32 1, i32 920, i32 0, i32 2048, i32 4108, ptr null, ptr null, ptr @.str.13, i32 7, ptr null }, %struct.translation_st { i32 2, i32 920, i32 0, i32 2048, i32 4109, ptr null, ptr null, ptr @.str.14, i32 4, ptr @fix_oid }, %struct.translation_st { i32 1, i32 920, i32 0, i32 2048, i32 4110, ptr null, ptr null, ptr @.str.14, i32 4, ptr @fix_oid }, %struct.translation_st { i32 2, i32 920, i32 0, i32 2, i32 4101, ptr @.str.15, ptr null, ptr @.str.16, i32 4, ptr @fix_dh_paramgen_type }, %struct.translation_st { i32 2, i32 920, i32 0, i32 2, i32 4097, ptr @.str.17, ptr null, ptr @.str.18, i32 2, ptr null }, %struct.translation_st { i32 2, i32 920, i32 0, i32 6, i32 4111, ptr @.str.19, ptr null, ptr @.str.20, i32 4, ptr null }, %struct.translation_st { i32 2, i32 920, i32 0, i32 6, i32 4099, ptr @.str.21, ptr null, ptr @.str.20, i32 4, ptr @fix_dh_nid5114 }, %struct.translation_st { i32 2, i32 28, i32 0, i32 2, i32 4101, ptr @.str.15, ptr null, ptr @.str.16, i32 4, ptr @fix_dh_paramgen_type }, %struct.translation_st { i32 2, i32 28, i32 0, i32 2, i32 4097, ptr @.str.17, ptr null, ptr @.str.18, i32 2, ptr null }, %struct.translation_st { i32 2, i32 28, i32 0, i32 6, i32 4111, ptr @.str.19, ptr null, ptr @.str.20, i32 4, ptr @fix_dh_nid }, %struct.translation_st { i32 2, i32 28, i32 0, i32 6, i32 4099, ptr @.str.21, ptr null, ptr @.str.20, i32 4, ptr @fix_dh_nid5114 }, %struct.translation_st { i32 2, i32 28, i32 0, i32 2, i32 4098, ptr @.str.22, ptr null, ptr @.str.23, i32 1, ptr null }, %struct.translation_st { i32 2, i32 920, i32 0, i32 2, i32 4100, ptr @.str.24, ptr null, ptr @.str.25, i32 2, ptr null }, %struct.translation_st { i32 2, i32 28, i32 0, i32 2048, i32 4112, ptr @.str.26, ptr null, ptr @.str.27, i32 2, ptr null }, %struct.translation_st { i32 2, i32 116, i32 0, i32 2, i32 4097, ptr @.str.28, ptr null, ptr @.str.18, i32 2, ptr null }, %struct.translation_st { i32 2, i32 116, i32 0, i32 2, i32 4098, ptr @.str.29, ptr null, ptr @.str.25, i32 2, ptr null }, %struct.translation_st { i32 2, i32 116, i32 0, i32 2, i32 4099, ptr @.str.30, ptr null, ptr @.str.31, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 408, i32 0, i32 6, i32 4098, ptr @.str.32, ptr null, ptr @.str.33, i32 4, ptr @fix_ec_param_enc }, %struct.translation_st { i32 2, i32 408, i32 0, i32 6, i32 4097, ptr @.str.34, ptr null, ptr @.str.20, i32 4, ptr @fix_ec_paramgen_curve_nid }, %struct.translation_st { i32 0, i32 408, i32 0, i32 2048, i32 4099, ptr @.str.35, ptr null, ptr @.str.36, i32 1, ptr @fix_ecdh_cofactor }, %struct.translation_st { i32 0, i32 408, i32 0, i32 2048, i32 4100, ptr null, ptr null, ptr @.str.10, i32 4, ptr @fix_ec_kdf_type }, %struct.translation_st { i32 2, i32 408, i32 0, i32 2048, i32 4101, ptr @.str.37, ptr null, ptr @.str.11, i32 4, ptr @fix_md }, %struct.translation_st { i32 1, i32 408, i32 0, i32 2048, i32 4102, ptr null, ptr null, ptr @.str.11, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 408, i32 0, i32 2048, i32 4103, ptr null, ptr null, ptr @.str.12, i32 2, ptr null }, %struct.translation_st { i32 1, i32 408, i32 0, i32 2048, i32 4104, ptr null, ptr null, ptr @.str.12, i32 2, ptr null }, %struct.translation_st { i32 2, i32 408, i32 0, i32 2048, i32 4105, ptr null, ptr null, ptr @.str.13, i32 5, ptr null }, %struct.translation_st { i32 1, i32 408, i32 0, i32 2048, i32 4106, ptr null, ptr null, ptr @.str.13, i32 7, ptr null }, %struct.translation_st { i32 2, i32 1172, i32 0, i32 6, i32 4098, ptr @.str.32, ptr null, ptr @.str.33, i32 4, ptr @fix_ec_param_enc }, %struct.translation_st { i32 2, i32 1172, i32 0, i32 6, i32 4097, ptr @.str.34, ptr null, ptr @.str.20, i32 4, ptr @fix_ec_paramgen_curve_nid }, %struct.translation_st { i32 0, i32 1172, i32 0, i32 2048, i32 4099, ptr @.str.35, ptr null, ptr @.str.36, i32 1, ptr @fix_ecdh_cofactor }, %struct.translation_st { i32 0, i32 1172, i32 0, i32 2048, i32 4100, ptr null, ptr null, ptr @.str.10, i32 4, ptr @fix_ec_kdf_type }, %struct.translation_st { i32 2, i32 1172, i32 0, i32 2048, i32 4101, ptr @.str.37, ptr null, ptr @.str.11, i32 4, ptr @fix_md }, %struct.translation_st { i32 1, i32 1172, i32 0, i32 2048, i32 4102, ptr null, ptr null, ptr @.str.11, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 1172, i32 0, i32 2048, i32 4103, ptr null, ptr null, ptr @.str.12, i32 2, ptr null }, %struct.translation_st { i32 1, i32 1172, i32 0, i32 2048, i32 4104, ptr null, ptr null, ptr @.str.12, i32 2, ptr null }, %struct.translation_st { i32 2, i32 1172, i32 0, i32 2048, i32 4105, ptr null, ptr null, ptr @.str.13, i32 5, ptr null }, %struct.translation_st { i32 1, i32 1172, i32 0, i32 2048, i32 4106, ptr null, ptr null, ptr @.str.13, i32 7, ptr null }, %struct.translation_st { i32 2, i32 6, i32 912, i32 2032, i32 4097, ptr @.str.38, ptr null, ptr @.str.39, i32 4, ptr @fix_rsa_padding_mode }, %struct.translation_st { i32 1, i32 6, i32 912, i32 2032, i32 4102, ptr null, ptr null, ptr @.str.39, i32 4, ptr @fix_rsa_padding_mode }, %struct.translation_st { i32 2, i32 6, i32 912, i32 2032, i32 4101, ptr @.str.40, ptr null, ptr @.str.41, i32 4, ptr @fix_md }, %struct.translation_st { i32 1, i32 6, i32 912, i32 2032, i32 4104, ptr null, ptr null, ptr @.str.41, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 6, i32 912, i32 496, i32 4098, ptr @.str.42, ptr null, ptr @.str.43, i32 4, ptr @fix_rsa_pss_saltlen }, %struct.translation_st { i32 1, i32 6, i32 912, i32 496, i32 4103, ptr null, ptr null, ptr @.str.43, i32 4, ptr @fix_rsa_pss_saltlen }, %struct.translation_st { i32 2, i32 6, i32 0, i32 1536, i32 4105, ptr @.str.44, ptr null, ptr @.str.31, i32 4, ptr @fix_md }, %struct.translation_st { i32 1, i32 6, i32 0, i32 1536, i32 4107, ptr null, ptr null, ptr @.str.31, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 6, i32 0, i32 1536, i32 4106, ptr null, ptr @.str.45, ptr @.str.46, i32 5, ptr null }, %struct.translation_st { i32 1, i32 6, i32 0, i32 1536, i32 4108, ptr null, ptr null, ptr @.str.46, i32 7, ptr null }, %struct.translation_st { i32 2, i32 6, i32 0, i32 1536, i32 4110, ptr null, ptr @.str.47, ptr @.str.48, i32 2, ptr null }, %struct.translation_st { i32 2, i32 912, i32 0, i32 6, i32 1, ptr @.str.49, ptr null, ptr @.str.31, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 912, i32 0, i32 6, i32 4101, ptr @.str.50, ptr null, ptr @.str.41, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 912, i32 0, i32 6, i32 4098, ptr @.str.51, ptr null, ptr @.str.43, i32 1, ptr null }, %struct.translation_st { i32 2, i32 6, i32 912, i32 4, i32 4099, ptr @.str.52, ptr null, ptr @.str.53, i32 2, ptr null }, %struct.translation_st { i32 2, i32 6, i32 912, i32 4, i32 4100, ptr @.str.54, ptr null, ptr @.str.55, i32 2, ptr null }, %struct.translation_st { i32 2, i32 6, i32 912, i32 4, i32 4109, ptr @.str.56, ptr null, ptr @.str.57, i32 2, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 496, i32 14, ptr @.str.58, ptr null, ptr @.str.59, i32 2, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4096, ptr @.str.60, ptr null, ptr @.str.31, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4097, ptr @.str.61, ptr @.str.62, ptr @.str.61, i32 5, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4098, ptr @.str.63, ptr @.str.64, ptr @.str.63, i32 5, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4099, ptr @.str.60, ptr null, ptr @.str.31, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4100, ptr @.str.65, ptr @.str.66, ptr @.str.65, i32 5, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4101, ptr @.str.67, ptr @.str.68, ptr @.str.67, i32 5, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4102, ptr @.str.69, ptr @.str.70, ptr @.str.69, i32 5, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4103, ptr @.str.71, ptr null, ptr @.str.71, i32 1, ptr @fix_hkdf_mode }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4104, ptr @.str.72, ptr @.str.73, ptr @.str.72, i32 5, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4105, ptr @.str.65, ptr @.str.66, ptr @.str.65, i32 5, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4106, ptr @.str.74, ptr null, ptr @.str.75, i32 2, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4107, ptr @.str.76, ptr null, ptr @.str.76, i32 2, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4108, ptr @.str.77, ptr null, ptr @.str.77, i32 2, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 2048, i32 4109, ptr @.str.78, ptr null, ptr @.str.78, i32 2, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 1540, i32 12, ptr null, ptr null, ptr @.str.79, i32 4, ptr @fix_cipher }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 4, i32 6, ptr @.str.67, ptr @.str.68, ptr @.str.80, i32 5, ptr null }, %struct.translation_st { i32 2, i32 -1, i32 -1, i32 496, i32 1, ptr null, ptr null, ptr @.str.31, i32 4, ptr @fix_md }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 496, i32 13, ptr null, ptr null, ptr @.str.31, i32 4, ptr @fix_md }, %struct.translation_st { i32 2, i32 1034, i32 1034, i32 4, i32 -1, ptr null, ptr null, ptr @.str.20, i32 4, ptr @fix_group_ecx }, %struct.translation_st { i32 2, i32 1034, i32 1034, i32 2, i32 -1, ptr null, ptr null, ptr @.str.20, i32 4, ptr @fix_group_ecx }, %struct.translation_st { i32 2, i32 1035, i32 1035, i32 4, i32 -1, ptr null, ptr null, ptr @.str.20, i32 4, ptr @fix_group_ecx }, %struct.translation_st { i32 2, i32 1035, i32 1035, i32 2, i32 -1, ptr null, ptr null, ptr @.str.20, i32 4, ptr @fix_group_ecx }], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"hexdistid\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dh_paramgen_type\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"dh_paramgen_prime_len\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"dh_param\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"dh_rfc5114\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"dh_paramgen_generator\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"safeprime-generator\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"dh_paramgen_subprime_len\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"dh_pad\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"dsa_paramgen_bits\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"dsa_paramgen_q_bits\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"dsa_paramgen_md\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ec_param_enc\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ec_paramgen_curve\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"ecdh_cofactor_mode\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"ecdh-cofactor-mode\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ecdh_kdf_md\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"rsa_padding_mode\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"rsa_mgf1_md\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"rsa_pss_saltlen\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"rsa_oaep_md\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"rsa_oaep_label\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"oaep-label\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"rsa_pkcs1_implicit_rejection\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"implicit-rejection\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"rsa_pss_keygen_md\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"rsa_pss_keygen_mgf1_md\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"rsa_pss_keygen_saltlen\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"rsa_keygen_bits\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"rsa_keygen_pubexp\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"rsa_keygen_primes\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"digestsize\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"hexsecret\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"hexseed\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"hexsalt\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"hexkey\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"hexinfo\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"hexpass\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@fix_dh_kdf_type.kdf_type_map = internal constant [3 x %struct.kdf_type_map_st] [%struct.kdf_type_map_st { i32 1, ptr @.str.81 }, %struct.kdf_type_map_st { i32 2, ptr @.str.82 }, %struct.kdf_type_map_st zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@__func__.fix_dh_paramgen_type = private unnamed_addr constant [21 x i8] c"fix_dh_paramgen_type\00", align 1
@__func__.fix_dh_nid5114 = private unnamed_addr constant [15 x i8] c"fix_dh_nid5114\00", align 1
@__func__.fix_dh_nid = private unnamed_addr constant [11 x i8] c"fix_dh_nid\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@__func__.fix_ec_param_enc = private unnamed_addr constant [17 x i8] c"fix_ec_param_enc\00", align 1
@fix_ec_kdf_type.kdf_type_map = internal constant [3 x %struct.kdf_type_map_st] [%struct.kdf_type_map_st { i32 1, ptr @.str.81 }, %struct.kdf_type_map_st { i32 2, ptr @.str.85 }, %struct.kdf_type_map_st zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@fix_rsa_padding_mode.str_value_map = internal unnamed_addr constant [7 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 1, ptr @.str.86 }, %struct.ossl_item_st { i32 3, ptr @.str.87 }, %struct.ossl_item_st { i32 4, ptr @.str.88 }, %struct.ossl_item_st { i32 4, ptr @.str.89 }, %struct.ossl_item_st { i32 5, ptr @.str.90 }, %struct.ossl_item_st { i32 6, ptr @.str.91 }, %struct.ossl_item_st { i32 7, ptr null }], align 16
@.str.86 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@__func__.fix_rsa_padding_mode = private unnamed_addr constant [21 x i8] c"fix_rsa_padding_mode\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"[action:%d, state:%d] padding number %d\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"[action:%d, state:%d] padding name %s\00", align 1
@fix_rsa_pss_saltlen.str_value_map = internal unnamed_addr constant [3 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 -1, ptr @.str.31 }, %struct.ossl_item_st { i32 -3, ptr @.str.94 }, %struct.ossl_item_st { i32 -2, ptr @.str.95 }], align 16
@.str.94 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@fix_hkdf_mode.str_value_map = internal unnamed_addr constant [3 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 0, ptr @.str.97 }, %struct.ossl_item_st { i32 1, ptr @.str.98 }, %struct.ossl_item_st { i32 2, ptr @.str.99 }], align 16
@.str.97 = private unnamed_addr constant [19 x i8] c"EXTRACT_AND_EXPAND\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"EXPAND_ONLY\00", align 1
@__func__.fix_group_ecx = private unnamed_addr constant [14 x i8] c"fix_group_ecx\00", align 1
@evp_pkey_translations = internal constant [41 x %struct.translation_st] [%struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.20, i32 4, ptr @get_payload_group_name }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.80, i32 2, ptr @get_payload_private_key }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.100, i32 0, ptr @get_payload_public_key }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.101, i32 2, ptr @get_payload_public_key_ec }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.102, i32 2, ptr @get_payload_public_key_ec }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.77, i32 2, ptr @get_dh_dsa_payload_p }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.103, i32 2, ptr @get_dh_dsa_payload_g }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.104, i32 2, ptr @get_dh_dsa_payload_q }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.75, i32 2, ptr @get_rsa_payload_n }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.55, i32 2, ptr @get_rsa_payload_e }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.105, i32 2, ptr @get_rsa_payload_d }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.106, i32 2, ptr @get_rsa_payload_f1 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.107, i32 2, ptr @get_rsa_payload_f2 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.108, i32 2, ptr @get_rsa_payload_f3 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.109, i32 2, ptr @get_rsa_payload_f4 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.110, i32 2, ptr @get_rsa_payload_f5 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.111, i32 2, ptr @get_rsa_payload_f6 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.112, i32 2, ptr @get_rsa_payload_f7 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.113, i32 2, ptr @get_rsa_payload_f8 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.114, i32 2, ptr @get_rsa_payload_f9 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.115, i32 2, ptr @get_rsa_payload_f10 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.116, i32 2, ptr @get_rsa_payload_e1 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.117, i32 2, ptr @get_rsa_payload_e2 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.118, i32 2, ptr @get_rsa_payload_e3 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.119, i32 2, ptr @get_rsa_payload_e4 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.120, i32 2, ptr @get_rsa_payload_e5 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.121, i32 2, ptr @get_rsa_payload_e6 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.122, i32 2, ptr @get_rsa_payload_e7 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.123, i32 2, ptr @get_rsa_payload_e8 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.124, i32 2, ptr @get_rsa_payload_e9 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.125, i32 2, ptr @get_rsa_payload_e10 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.126, i32 2, ptr @get_rsa_payload_c1 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.127, i32 2, ptr @get_rsa_payload_c2 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.128, i32 2, ptr @get_rsa_payload_c3 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.129, i32 2, ptr @get_rsa_payload_c4 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.130, i32 2, ptr @get_rsa_payload_c5 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.131, i32 2, ptr @get_rsa_payload_c6 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.132, i32 2, ptr @get_rsa_payload_c7 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.133, i32 2, ptr @get_rsa_payload_c8 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.134, i32 2, ptr @get_rsa_payload_c9 }, %struct.translation_st { i32 1, i32 -1, i32 -1, i32 -1, i32 0, ptr null, ptr null, ptr @.str.135, i32 1, ptr @get_ec_decoded_from_explicit_params }], align 16
@.str.100 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"qx\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"qy\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"rsa-factor3\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"rsa-factor4\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"rsa-factor5\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"rsa-factor6\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"rsa-factor7\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"rsa-factor8\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"rsa-factor9\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"rsa-factor10\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"rsa-exponent1\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"rsa-exponent2\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"rsa-exponent3\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"rsa-exponent4\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"rsa-exponent5\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"rsa-exponent6\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"rsa-exponent7\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"rsa-exponent8\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"rsa-exponent9\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"rsa-exponent10\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"rsa-coefficient1\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"rsa-coefficient2\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"rsa-coefficient3\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"rsa-coefficient4\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"rsa-coefficient5\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"rsa-coefficient6\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"rsa-coefficient7\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"rsa-coefficient8\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"rsa-coefficient9\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@__func__.get_payload_group_name = private unnamed_addr constant [23 x i8] c"get_payload_group_name\00", align 1
@__func__.get_payload_private_key = private unnamed_addr constant [24 x i8] c"get_payload_private_key\00", align 1
@__func__.get_payload_public_key = private unnamed_addr constant [23 x i8] c"get_payload_public_key\00", align 1
@__func__.get_payload_public_key_ec = private unnamed_addr constant [26 x i8] c"get_payload_public_key_ec\00", align 1
@__func__.get_dh_dsa_payload_p = private unnamed_addr constant [21 x i8] c"get_dh_dsa_payload_p\00", align 1
@__func__.get_ec_decoded_from_explicit_params = private unnamed_addr constant [36 x i8] c"get_ec_decoded_from_explicit_params\00", align 1

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef %pctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.translation_ctx_st, align 8
  %tmpl = alloca %struct.translation_st, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %0 = getelementptr inbounds i8, ptr %ctx, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %tmpl, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, i8 0, i64 80, i1 false)
  %cmp = icmp eq i32 %keytype, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %legacy_keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %pctx, i64 0, i32 11
  %1 = load i32, ptr %legacy_keytype, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %keytype.addr.0 = phi i32 [ %1, %if.then ], [ %keytype, %entry ]
  %ctrl_num = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 4
  store i32 %cmd, ptr %ctrl_num, align 8
  %keytype2 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 2
  store i32 %keytype.addr.0, ptr %keytype2, align 8
  %keytype1 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 1
  store i32 %keytype.addr.0, ptr %keytype1, align 4
  %optype1 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 3
  store i32 %optype, ptr %optype1, align 4
  %call.i = call fastcc ptr @lookup_translation(ptr noundef nonnull %tmpl, ptr noundef nonnull @evp_pkey_ctx_translations, i64 noundef 86)
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2722, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_to_param) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %pctx, i64 0, i32 12
  %2 = load ptr, ptr %pmeth, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %3 = load i32, ptr %2, align 8
  %keytype17 = getelementptr inbounds %struct.translation_st, ptr %call.i, i64 0, i32 1
  %4 = load i32, ptr %keytype17, align 4
  %cmp8.not = icmp eq i32 %3, %4
  br i1 %cmp8.not, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %keytype212 = getelementptr inbounds %struct.translation_st, ptr %call.i, i64 0, i32 2
  %5 = load i32, ptr %keytype212, align 8
  %cmp13.not = icmp eq i32 %3, %5
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end4
  %fixup_args = getelementptr inbounds %struct.translation_st, ptr %call.i, i64 0, i32 9
  %6 = load ptr, ptr %fixup_args, align 8
  %cmp16.not = icmp eq ptr %6, null
  %spec.select = select i1 %cmp16.not, ptr @default_fixup_args, ptr %6
  %7 = load i32, ptr %call.i, align 8
  %action_type20 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  store i32 %7, ptr %action_type20, align 8
  %ctrl_cmd = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 2
  store i32 %cmd, ptr %ctrl_cmd, align 4
  %p121 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %p1, ptr %p121, align 4
  %p222 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %p2, ptr %p222, align 8
  store ptr %pctx, ptr %ctx, align 8
  %params24 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  store ptr %params, ptr %params24, align 8
  %call25 = call i32 %spec.select(i32 noundef 1, ptr noundef nonnull %call.i, ptr noundef nonnull %ctx) #8
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end40

if.then27:                                        ; preds = %if.end15
  %8 = load i32, ptr %action_type20, align 8
  switch i32 %8, label %if.then36 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.then27
  %9 = load ptr, ptr %params24, align 8
  %call30 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %pctx, ptr noundef %9) #8
  br label %if.end34

sw.bb31:                                          ; preds = %if.then27
  %10 = load ptr, ptr %params24, align 8
  %call33 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %pctx, ptr noundef %10) #8
  br label %if.end34

if.end34:                                         ; preds = %sw.bb, %sw.bb31
  %ret.0 = phi i32 [ %call33, %sw.bb31 ], [ %call30, %sw.bb ]
  %cmp35 = icmp sgt i32 %ret.0, 0
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.then27, %if.end34
  %ret.025 = phi i32 [ %ret.0, %if.end34 ], [ %call25, %if.then27 ]
  store i32 %ret.025, ptr %p121, align 4
  %call38 = call i32 %spec.select(i32 noundef 2, ptr noundef nonnull %call.i, ptr noundef nonnull %ctx) #8
  %11 = load i32, ptr %p121, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end15, %if.then36, %if.end34
  %ret.1 = phi i32 [ %11, %if.then36 ], [ %ret.0, %if.end34 ], [ %call25, %if.end15 ]
  %allocated_buf.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 11
  %12 = load ptr, ptr %allocated_buf.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end40
  call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 713) #8
  br label %return

return:                                           ; preds = %if.then.i, %if.end40, %land.lhs.true9, %if.then3
  %retval.0 = phi i32 [ -2, %if.then3 ], [ -1, %land.lhs.true9 ], [ %ret.1, %if.end40 ], [ %ret.1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp112 = alloca %struct.ossl_param_st, align 8
  %tmp120 = alloca %struct.ossl_param_st, align 8
  %tmp126 = alloca %struct.ossl_param_st, align 8
  %tmp133 = alloca %struct.ossl_param_st, align 8
  %tmp140 = alloca %struct.ossl_param_st, align 8
  %tmp147 = alloca %struct.ossl_param_st, align 8
  %exists = alloca i32, align 4
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %state, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb152
    i32 4, label %sw.bb164
    i32 5, label %return
    i32 0, label %sw.bb212
    i32 8, label %sw.bb212
    i32 7, label %land.lhs.true215
  ]

sw.default:                                       ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.default_fixup_args) #8
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %state) #8
  br label %return

sw.bb:                                            ; preds = %if.end
  %action_type1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %action_type1, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %sw.bb
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.default_fixup_args) #8
  %2 = load i32, ptr %action_type1, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef 1) #8
  br label %return

if.end5:                                          ; preds = %sw.bb
  %optype = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 3
  %3 = load i32, ptr %optype, align 4
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %if.end84, label %if.then7

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr %ctx, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %if.end84 [
    i32 16, label %land.lhs.true
    i32 128, label %land.lhs.true
    i32 32, label %land.lhs.true
    i32 256, label %land.lhs.true
    i32 64, label %land.lhs.true
    i32 2048, label %land.lhs.true30
    i32 512, label %land.lhs.true43
    i32 1024, label %land.lhs.true43
    i32 4096, label %land.lhs.true56
    i32 8192, label %land.lhs.true56
    i32 2, label %land.lhs.true69
    i32 4, label %land.lhs.true69
    i32 8, label %land.lhs.true77
  ]

land.lhs.true:                                    ; preds = %if.then7, %if.then7, %if.then7, %if.then7, %if.then7
  %algctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i64 0, i32 5, i32 0, i32 1
  %6 = load ptr, ptr %algctx, align 8
  %cmp25 = icmp eq ptr %6, null
  br i1 %cmp25, label %if.then82, label %if.end84

land.lhs.true30:                                  ; preds = %if.then7
  %algctx33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i64 0, i32 5, i32 0, i32 1
  %7 = load ptr, ptr %algctx33, align 8
  %cmp34 = icmp eq ptr %7, null
  br i1 %cmp34, label %if.then82, label %if.end84

land.lhs.true43:                                  ; preds = %if.then7, %if.then7
  %algctx46 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i64 0, i32 5, i32 0, i32 1
  %8 = load ptr, ptr %algctx46, align 8
  %cmp47 = icmp eq ptr %8, null
  br i1 %cmp47, label %if.then82, label %if.end84

land.lhs.true56:                                  ; preds = %if.then7, %if.then7
  %algctx59 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i64 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %algctx59, align 8
  %cmp60 = icmp eq ptr %9, null
  br i1 %cmp60, label %if.then82, label %if.end84

land.lhs.true69:                                  ; preds = %if.then7, %if.then7
  %op71 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i64 0, i32 5
  %10 = load ptr, ptr %op71, align 8
  %cmp72 = icmp eq ptr %10, null
  br i1 %cmp72, label %if.then82, label %if.end84

land.lhs.true77:                                  ; preds = %if.then7
  %op79 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i64 0, i32 5
  %11 = load ptr, ptr %op79, align 8
  %cmp81 = icmp eq ptr %11, null
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %land.lhs.true77, %land.lhs.true69, %land.lhs.true56, %land.lhs.true43, %land.lhs.true30, %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.default_fixup_args) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #8
  br label %return

if.end84:                                         ; preds = %land.lhs.true56, %land.lhs.true43, %land.lhs.true, %if.then7, %land.lhs.true30, %land.lhs.true69, %land.lhs.true77, %if.end5
  %param_data_type = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 8
  %12 = load i32, ptr %param_data_type, align 8
  switch i32 %12, label %return [
    i32 1, label %sw.bb85
    i32 2, label %sw.bb86
    i32 4, label %sw.bb124
    i32 6, label %sw.bb131
    i32 5, label %sw.bb138
    i32 7, label %sw.bb145
  ]

sw.bb85:                                          ; preds = %if.end84
  %params = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %13 = load ptr, ptr %params, align 8
  %param_key = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %14 = load ptr, ptr %param_key, align 8
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %14, ptr noundef nonnull %p1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %return

sw.bb86:                                          ; preds = %if.end84
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %15 = load ptr, ptr %p2, align 8
  %cmp87.not = icmp eq ptr %15, null
  br i1 %cmp87.not, label %if.else118, label %if.then88

if.then88:                                        ; preds = %sw.bb86
  %cmp90 = icmp eq i32 %1, 2
  br i1 %cmp90, label %if.then91, label %if.else

if.then91:                                        ; preds = %if.then88
  %call93 = tail call i32 @BN_num_bits(ptr noundef nonnull %15) #8
  %add = add nsw i32 %call93, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %buflen = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 13
  store i64 %conv, ptr %buflen, align 8
  %call95 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 462) #8
  %allocated_buf = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 11
  store ptr %call95, ptr %allocated_buf, align 8
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %return, label %if.end99

if.end99:                                         ; preds = %if.then91
  %16 = load ptr, ptr %p2, align 8
  %17 = load i64, ptr %buflen, align 8
  %conv103 = trunc i64 %17 to i32
  %call104 = tail call i32 @BN_bn2nativepad(ptr noundef %16, ptr noundef nonnull %call95, i32 noundef %conv103) #8
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.end99
  %18 = load ptr, ptr %allocated_buf, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 466) #8
  store ptr null, ptr %allocated_buf, align 8
  br label %return

if.end110:                                        ; preds = %if.end99
  %params111 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %19 = load ptr, ptr %params111, align 8
  %param_key113 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %20 = load ptr, ptr %param_key113, align 8
  %21 = load ptr, ptr %allocated_buf, align 8
  %22 = load i64, ptr %buflen, align 8
  call void @OSSL_PARAM_construct_BN(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp112, ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %tmp112, i64 40, i1 false)
  br label %return

if.else:                                          ; preds = %if.then88
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @__func__.default_fixup_args) #8
  %23 = load i32, ptr %action_type1, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef nonnull @.str.2, i32 noundef %23, i32 noundef 1) #8
  br label %return

if.else118:                                       ; preds = %sw.bb86
  %params119 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %24 = load ptr, ptr %params119, align 8
  %param_key121 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %25 = load ptr, ptr %param_key121, align 8
  %p1122 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp120, ptr noundef %25, ptr noundef nonnull %p1122) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %tmp120, i64 40, i1 false)
  br label %return

sw.bb124:                                         ; preds = %if.end84
  %params125 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %26 = load ptr, ptr %params125, align 8
  %param_key127 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %27 = load ptr, ptr %param_key127, align 8
  %p2128 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %28 = load ptr, ptr %p2128, align 8
  %p1129 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %29 = load i32, ptr %p1129, align 4
  %conv130 = sext i32 %29 to i64
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp126, ptr noundef %27, ptr noundef %28, i64 noundef %conv130) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %tmp126, i64 40, i1 false)
  br label %return

sw.bb131:                                         ; preds = %if.end84
  %params132 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %30 = load ptr, ptr %params132, align 8
  %param_key134 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %31 = load ptr, ptr %param_key134, align 8
  %p2135 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %32 = load ptr, ptr %p2135, align 8
  %p1136 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %33 = load i32, ptr %p1136, align 4
  %conv137 = sext i32 %33 to i64
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp133, ptr noundef %31, ptr noundef %32, i64 noundef %conv137) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %tmp133, i64 40, i1 false)
  br label %return

sw.bb138:                                         ; preds = %if.end84
  %params139 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %34 = load ptr, ptr %params139, align 8
  %param_key141 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %35 = load ptr, ptr %param_key141, align 8
  %p2142 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %36 = load ptr, ptr %p2142, align 8
  %p1143 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %37 = load i32, ptr %p1143, align 4
  %conv144 = sext i32 %37 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp140, ptr noundef %35, ptr noundef %36, i64 noundef %conv144) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %tmp140, i64 40, i1 false)
  br label %return

sw.bb145:                                         ; preds = %if.end84
  %params146 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %38 = load ptr, ptr %params146, align 8
  %param_key148 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %39 = load ptr, ptr %param_key148, align 8
  %p2149 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %40 = load ptr, ptr %p2149, align 8
  %p1150 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %41 = load i32, ptr %p1150, align 4
  %conv151 = sext i32 %41 to i64
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp147, ptr noundef %39, ptr noundef %40, i64 noundef %conv151) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %tmp147, i64 40, i1 false)
  br label %return

sw.bb152:                                         ; preds = %if.end
  %action_type153 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %42 = load i32, ptr %action_type153, align 8
  %cmp154 = icmp eq i32 %42, 1
  br i1 %cmp154, label %if.then156, label %return

if.then156:                                       ; preds = %sw.bb152
  %param_data_type157 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 8
  %43 = load i32, ptr %param_data_type157, align 8
  %44 = and i32 %43, -4
  %switch = icmp eq i32 %44, 4
  br i1 %switch, label %sw.bb158, label %return

sw.bb158:                                         ; preds = %if.then156
  %params159 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %45 = load ptr, ptr %params159, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %45, i64 0, i32 4
  %46 = load i64, ptr %return_size, align 8
  %conv160 = trunc i64 %46 to i32
  %p1161 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %conv160, ptr %p1161, align 4
  br label %return

sw.bb164:                                         ; preds = %if.end
  %ctrl_str = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 3
  %47 = load ptr, ptr %ctrl_str, align 8
  %p2166 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %48 = load ptr, ptr %p2166, align 8
  store i32 0, ptr %exists, align 4
  %action_type167 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %49 = load i32, ptr %action_type167, align 8
  %cmp168.not = icmp eq i32 %49, 2
  br i1 %cmp168.not, label %if.end172, label %if.then170

if.then170:                                       ; preds = %sw.bb164
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__func__.default_fixup_args) #8
  %50 = load i32, ptr %action_type167, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef nonnull @.str.3, i32 noundef %50, i32 noundef 4) #8
  br label %return

if.end172:                                        ; preds = %sw.bb164
  %cmp173.not = icmp eq ptr %translation, null
  br i1 %cmp173.not, label %if.end190, label %if.then175

if.then175:                                       ; preds = %if.end172
  %param_key176 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %51 = load ptr, ptr %param_key176, align 8
  store ptr %51, ptr %ctrl_str, align 8
  %ishex = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 4
  %52 = load i32, ptr %ishex, align 8
  %tobool.not = icmp eq i32 %52, 0
  br i1 %tobool.not, label %if.end190, label %if.then178

if.then178:                                       ; preds = %if.then175
  %name_buf = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  store i32 7890280, ptr %name_buf, align 1
  %call182 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %name_buf, ptr noundef %51, i64 noundef 50) #8
  %cmp183 = icmp ult i64 %call182, 4
  br i1 %cmp183, label %if.then185, label %if.end190

if.then185:                                       ; preds = %if.then178
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.default_fixup_args) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end190:                                        ; preds = %if.then178, %if.then175, %if.end172
  %tmp_ctrl_str.0 = phi ptr [ %51, %if.then175 ], [ %47, %if.end172 ], [ %name_buf, %if.then178 ]
  %53 = load ptr, ptr %ctx, align 8
  %call192 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %53) #8
  %params193 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %54 = load ptr, ptr %params193, align 8
  %55 = load ptr, ptr %p2166, align 8
  %call196 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #9
  %call197 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %54, ptr noundef %call192, ptr noundef %tmp_ctrl_str.0, ptr noundef %55, i64 noundef %call196, ptr noundef nonnull %exists) #8
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %if.then199, label %if.end204

if.then199:                                       ; preds = %if.end190
  %56 = load i32, ptr %exists, align 4
  %tobool200.not = icmp eq i32 %56, 0
  br i1 %tobool200.not, label %if.then201, label %return

if.then201:                                       ; preds = %if.then199
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @__func__.default_fixup_args) #8
  %57 = load i32, ptr %action_type167, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef nonnull @.str.5, i32 noundef %57, i32 noundef 4, ptr noundef %47, ptr noundef %48) #8
  br label %return

if.end204:                                        ; preds = %if.end190
  %58 = load ptr, ptr %params193, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %data, align 8
  %allocated_buf206 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 11
  store ptr %59, ptr %allocated_buf206, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %58, i64 0, i32 3
  %60 = load i64, ptr %data_size, align 8
  %buflen208 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 13
  store i64 %60, ptr %buflen208, align 8
  br label %return

sw.bb212:                                         ; preds = %if.end, %if.end
  %p1211 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %61 = load i32, ptr %p1211, align 4
  %cmp213 = icmp eq i32 %state, 7
  br i1 %cmp213, label %land.lhs.true215, label %if.else262

land.lhs.true215:                                 ; preds = %if.end, %sw.bb212
  %ret.0164 = phi i32 [ %61, %sw.bb212 ], [ 1, %if.end ]
  %action_type216 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %62 = load i32, ptr %action_type216, align 8
  switch i32 %62, label %return [
    i32 2, label %if.then219
    i32 1, label %if.then334
  ]

if.then219:                                       ; preds = %land.lhs.true215
  %param_data_type220 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 8
  %63 = load i32, ptr %param_data_type220, align 8
  switch i32 %63, label %sw.default259 [
    i32 1, label %sw.bb221
    i32 2, label %sw.bb225
    i32 4, label %sw.bb244
    i32 5, label %sw.bb248
    i32 7, label %sw.bb254
  ]

sw.bb221:                                         ; preds = %if.then219
  %params222 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %64 = load ptr, ptr %params222, align 8
  %p1223 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %call224 = tail call i32 @OSSL_PARAM_get_int(ptr noundef %64, ptr noundef nonnull %p1223) #8
  br label %return

sw.bb225:                                         ; preds = %if.then219
  %p2226 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %65 = load ptr, ptr %p2226, align 8
  %cmp227.not = icmp eq ptr %65, null
  %params237 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %66 = load ptr, ptr %params237, align 8
  br i1 %cmp227.not, label %if.else236, label %if.then229

if.then229:                                       ; preds = %sw.bb225
  %call232 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef %66, ptr noundef nonnull %65) #8
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %return, label %if.end243

if.else236:                                       ; preds = %sw.bb225
  %p1238 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %call239 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef %66, ptr noundef nonnull %p1238) #8
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %return, label %if.end243

if.end243:                                        ; preds = %if.else236, %if.then229
  br label %return

sw.bb244:                                         ; preds = %if.then219
  %params245 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %67 = load ptr, ptr %params245, align 8
  %p2246 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %68 = load ptr, ptr %p2246, align 8
  %sz = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 7
  %69 = load i64, ptr %sz, align 8
  %call247 = tail call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %67, ptr noundef %68, i64 noundef %69) #8
  br label %return

sw.bb248:                                         ; preds = %if.then219
  %params249 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %70 = load ptr, ptr %params249, align 8
  %p2250 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %sz251 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 7
  %71 = load i64, ptr %sz251, align 8
  %p1252 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %call253 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef %70, ptr noundef nonnull %p2250, i64 noundef %71, ptr noundef nonnull %p1252) #8
  br label %return

sw.bb254:                                         ; preds = %if.then219
  %params255 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %72 = load ptr, ptr %params255, align 8
  %p2256 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %73 = load ptr, ptr %p2256, align 8
  %sz257 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 7
  %call258 = tail call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %72, ptr noundef %73, ptr noundef nonnull %sz257) #8
  br label %return

sw.default259:                                    ; preds = %if.then219
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.default_fixup_args) #8
  %74 = load i32, ptr %action_type216, align 8
  %75 = load i32, ptr %param_data_type220, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef nonnull @.str.6, i32 noundef %74, i32 noundef 7, i32 noundef %75) #8
  br label %return

if.else262:                                       ; preds = %sw.bb212
  %cmp266 = icmp eq i32 %state, 0
  switch i32 %state, label %return [
    i32 8, label %land.lhs.true268
    i32 0, label %land.lhs.true268
  ]

land.lhs.true268:                                 ; preds = %if.else262, %if.else262
  %action_type269 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %76 = load i32, ptr %action_type269, align 8
  %cmp270 = icmp eq i32 %76, 1
  br i1 %cmp270, label %if.then272, label %return

if.then272:                                       ; preds = %land.lhs.true268
  %param_data_type274 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 8
  %77 = load i32, ptr %param_data_type274, align 8
  %conv276 = sext i32 %61 to i64
  br i1 %cmp266, label %if.then279, label %if.end281

if.then279:                                       ; preds = %if.then272
  %sz280 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 7
  %78 = load i64, ptr %sz280, align 8
  br label %if.end281

if.end281:                                        ; preds = %if.then279, %if.then272
  %size.0 = phi i64 [ %78, %if.then279 ], [ %conv276, %if.then272 ]
  %cmp282 = icmp eq i32 %77, 0
  br i1 %cmp282, label %if.then284, label %if.end295

if.then284:                                       ; preds = %if.end281
  %fixup_args = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 9
  %79 = load ptr, ptr %fixup_args, align 8
  %cmp285.not = icmp eq ptr %79, null
  br i1 %cmp285.not, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.then284
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @__func__.default_fixup_args) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end293:                                        ; preds = %if.then284
  %params294 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %80 = load ptr, ptr %params294, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %80, i64 0, i32 1
  %81 = load i32, ptr %data_type, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.end293, %if.end281
  %param_data_type273.0 = phi i32 [ %81, %if.end293 ], [ %77, %if.end281 ]
  switch i32 %param_data_type273.0, label %sw.default324 [
    i32 1, label %sw.bb296
    i32 2, label %sw.bb300
    i32 4, label %sw.bb312
    i32 5, label %sw.bb316
    i32 7, label %sw.bb320
  ]

sw.bb296:                                         ; preds = %if.end295
  %params297 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %82 = load ptr, ptr %params297, align 8
  %call299 = tail call i32 @OSSL_PARAM_set_int(ptr noundef %82, i32 noundef %61) #8
  br label %return

sw.bb300:                                         ; preds = %if.end295
  %p2301 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %83 = load ptr, ptr %p2301, align 8
  %cmp302.not = icmp eq ptr %83, null
  %params309 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %84 = load ptr, ptr %params309, align 8
  br i1 %cmp302.not, label %if.else308, label %if.then304

if.then304:                                       ; preds = %sw.bb300
  %call307 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef %84, ptr noundef nonnull %83) #8
  br label %return

if.else308:                                       ; preds = %sw.bb300
  %call311 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef %84, i32 noundef %61) #8
  br label %return

sw.bb312:                                         ; preds = %if.end295
  %params313 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %85 = load ptr, ptr %params313, align 8
  %p2314 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %86 = load ptr, ptr %p2314, align 8
  %call315 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %85, ptr noundef %86) #8
  br label %return

sw.bb316:                                         ; preds = %if.end295
  %params317 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %87 = load ptr, ptr %params317, align 8
  %p2318 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %88 = load ptr, ptr %p2318, align 8
  %call319 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef %87, ptr noundef %88, i64 noundef %size.0) #8
  br label %return

sw.bb320:                                         ; preds = %if.end295
  %params321 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %89 = load ptr, ptr %params321, align 8
  %p2322 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %90 = load ptr, ptr %p2322, align 8
  %91 = load ptr, ptr %90, align 8
  %call323 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %89, ptr noundef %91, i64 noundef %size.0) #8
  br label %return

sw.default324:                                    ; preds = %if.end295
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @__func__.default_fixup_args) #8
  %92 = load i32, ptr %action_type269, align 8
  %93 = load i32, ptr %param_data_type274, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef nonnull @.str.7, i32 noundef %92, i32 noundef %state, i32 noundef %93) #8
  br label %return

if.then334:                                       ; preds = %land.lhs.true215
  %param_data_type335 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 8
  %94 = load i32, ptr %param_data_type335, align 8
  %cmp336 = icmp eq i32 %94, 7
  br i1 %cmp336, label %if.then338, label %return

if.then338:                                       ; preds = %if.then334
  %bufp = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 12
  %p2339 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %bufp, ptr %p2339, align 8
  br label %return

return:                                           ; preds = %land.lhs.true215, %land.lhs.true268, %if.else262, %if.end204, %if.end110, %if.else118, %sw.bb145, %sw.bb138, %sw.bb131, %sw.bb124, %sw.bb85, %if.end84, %sw.bb158, %sw.bb152, %if.end, %if.then334, %if.then338, %if.then156, %if.else236, %if.then229, %if.then199, %if.then91, %entry, %sw.default324, %sw.bb320, %sw.bb316, %sw.bb312, %if.else308, %if.then304, %sw.bb296, %if.then292, %sw.default259, %sw.bb254, %sw.bb248, %sw.bb244, %if.end243, %sw.bb221, %if.then201, %if.then185, %if.then170, %if.else, %if.then107, %if.then82, %if.then3, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.default259 ], [ %call258, %sw.bb254 ], [ %call253, %sw.bb248 ], [ %call247, %sw.bb244 ], [ 1, %if.end243 ], [ %call224, %sw.bb221 ], [ 0, %sw.default324 ], [ %call323, %sw.bb320 ], [ %call319, %sw.bb316 ], [ %call315, %sw.bb312 ], [ %call307, %if.then304 ], [ %call311, %if.else308 ], [ %call299, %sw.bb296 ], [ 0, %if.then292 ], [ 0, %if.then170 ], [ -1, %if.then185 ], [ -2, %if.then201 ], [ 0, %if.then3 ], [ -2, %if.then82 ], [ 0, %if.then107 ], [ 0, %if.else ], [ %call, %entry ], [ 0, %if.then91 ], [ 0, %if.then199 ], [ 0, %if.then229 ], [ 0, %if.else236 ], [ %ret.0164, %if.then338 ], [ %ret.0164, %if.then334 ], [ 1, %if.end ], [ 1, %if.end204 ], [ 1, %if.then156 ], [ 1, %sw.bb158 ], [ 1, %sw.bb152 ], [ 1, %if.end84 ], [ 1, %sw.bb145 ], [ 1, %sw.bb138 ], [ 1, %sw.bb131 ], [ 1, %sw.bb124 ], [ 1, %if.end110 ], [ 1, %if.else118 ], [ 1, %sw.bb85 ], [ %61, %if.else262 ], [ %61, %land.lhs.true268 ], [ %ret.0164, %land.lhs.true215 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef %pctx, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.translation_ctx_st, align 8
  %tmpl = alloca %struct.translation_st, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %0 = getelementptr inbounds i8, ptr %ctx, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 136, i1 false)
  %1 = getelementptr inbounds i8, ptr %tmpl, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, i8 0, i64 80, i1 false)
  %legacy_keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %pctx, i64 0, i32 11
  %2 = load i32, ptr %legacy_keytype, align 4
  %3 = load i32, ptr %pctx, align 8
  %cmp = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp, i32 -1, i32 %3
  store i32 2, ptr %tmpl, align 8
  %keytype2 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 2
  store i32 %2, ptr %keytype2, align 8
  %keytype1 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 1
  store i32 %2, ptr %keytype1, align 4
  %optype2 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 3
  store i32 %spec.select, ptr %optype2, align 4
  %ctrl_str = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 5
  store ptr %name, ptr %ctrl_str, align 8
  %ctrl_hexstr = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 6
  store ptr %name, ptr %ctrl_hexstr, align 8
  %call.i = call fastcc ptr @lookup_translation(ptr noundef nonnull %tmpl, ptr noundef nonnull @evp_pkey_ctx_translations, i64 noundef 86)
  %cmp3.not = icmp eq ptr %call.i, null
  br i1 %cmp3.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %fixup_args = getelementptr inbounds %struct.translation_st, ptr %call.i, i64 0, i32 9
  %4 = load ptr, ptr %fixup_args, align 8
  %cmp4.not = icmp eq ptr %4, null
  %spec.select19 = select i1 %cmp4.not, ptr @default_fixup_args, ptr %4
  %5 = load i32, ptr %call.i, align 8
  %6 = load ptr, ptr %ctrl_hexstr, align 8
  %cmp10 = icmp ne ptr %6, null
  %conv = zext i1 %cmp10 to i32
  %ishex = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 4
  store i32 %conv, ptr %ishex, align 8
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then
  %.sink = phi i32 [ %5, %if.then ], [ 2, %entry ]
  %fixup.1 = phi ptr [ %spec.select19, %if.then ], [ @default_fixup_args, %entry ]
  %7 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  store i32 %.sink, ptr %7, align 8
  %ctrl_str13 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 3
  store ptr %name, ptr %ctrl_str13, align 8
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #9
  %conv15 = trunc i64 %call14 to i32
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %conv15, ptr %p1, align 4
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %value, ptr %p2, align 8
  store ptr %pctx, ptr %ctx, align 8
  %params17 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  store ptr %params, ptr %params17, align 8
  %call18 = call i32 %fixup.1(i32 noundef 4, ptr noundef %call.i, ptr noundef nonnull %ctx) #8
  %cmp19 = icmp sgt i32 %call18, 0
  %8 = load i32, ptr %7, align 8
  %cond1 = icmp eq i32 %8, 2
  %or.cond = select i1 %cmp19, i1 %cond1, i1 false
  br i1 %or.cond, label %sw.bb23, label %if.end26

sw.bb23:                                          ; preds = %if.end12
  %9 = load ptr, ptr %params17, align 8
  %call25 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %pctx, ptr noundef %9) #8
  br label %if.end26

if.end26:                                         ; preds = %sw.bb23, %if.end12
  %ret.0 = phi i32 [ %call25, %sw.bb23 ], [ %call18, %if.end12 ]
  %cmp27 = icmp sgt i32 %ret.0, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %call30 = call i32 %fixup.1(i32 noundef 5, ptr noundef %call.i, ptr noundef nonnull %ctx) #8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %ret.1 = phi i32 [ %call30, %if.then29 ], [ %ret.0, %if.end26 ]
  %allocated_buf.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 11
  %10 = load ptr, ptr %allocated_buf.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %cleanup_translation_ctx.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 713) #8
  br label %cleanup_translation_ctx.exit

cleanup_translation_ctx.exit:                     ; preds = %if.end31, %if.then.i
  ret i32 %ret.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_ctx_setget_params_to_ctrl(ptr noundef %ctx, i32 noundef 2, ptr noundef %params), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_ctx_setget_params_to_ctrl(ptr noundef %pctx, i32 noundef %action_type, ptr noundef %params) unnamed_addr #0 {
entry:
  %ctx = alloca %struct.translation_ctx_st, align 8
  %tmpl = alloca %struct.translation_st, align 8
  %legacy_keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %pctx, i64 0, i32 11
  %0 = load i32, ptr %legacy_keytype, align 4
  %1 = load i32, ptr %pctx, align 8
  %cmp = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp, i32 -1, i32 %1
  %cmp2.not24 = icmp eq ptr %params, null
  br i1 %cmp2.not24, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %keytype2 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 2
  %keytype1 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 1
  %optype5 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 3
  %param_key = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 7
  %action_type12 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %ctrl_cmd = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 2
  %params15 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %allocated_buf.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 11
  %2 = getelementptr inbounds i8, ptr %tmpl, i64 16
  %3 = load ptr, ptr %params, align 8
  %cmp3.not28 = icmp eq ptr %3, null
  br i1 %cmp3.not28, label %return, label %for.body

land.rhs:                                         ; preds = %cleanup_translation_ctx.exit
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params.addr.02529, i64 1
  %4 = load ptr, ptr %incdec.ptr, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %5 = phi ptr [ %4, %land.rhs ], [ %3, %land.rhs.lr.ph ]
  %params.addr.02529 = phi ptr [ %incdec.ptr, %land.rhs ], [ %params, %land.rhs.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ctx, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 48, i1 false)
  store i32 %action_type, ptr %tmpl, align 8
  store i32 %0, ptr %keytype2, align 8
  store i32 %0, ptr %keytype1, align 4
  store i32 %spec.select, ptr %optype5, align 4
  store ptr %5, ptr %param_key, align 8
  %call.i = call fastcc ptr @lookup_translation(ptr noundef nonnull %tmpl, ptr noundef nonnull @evp_pkey_ctx_translations, i64 noundef 86)
  %cmp7.not = icmp eq ptr %call.i, null
  br i1 %cmp7.not, label %if.end13, label %if.then

if.then:                                          ; preds = %for.body
  %fixup_args = getelementptr inbounds %struct.translation_st, ptr %call.i, i64 0, i32 9
  %6 = load ptr, ptr %fixup_args, align 8
  %cmp8.not = icmp eq ptr %6, null
  %spec.select23 = select i1 %cmp8.not, ptr @default_fixup_args, ptr %6
  %7 = load i32, ptr %call.i, align 8
  store i32 %7, ptr %action_type12, align 8
  %ctrl_num = getelementptr inbounds %struct.translation_st, ptr %call.i, i64 0, i32 4
  %8 = load i32, ptr %ctrl_num, align 8
  store i32 %8, ptr %ctrl_cmd, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then, %for.body
  %fixup.1 = phi ptr [ %spec.select23, %if.then ], [ @default_fixup_args, %for.body ]
  store ptr %pctx, ptr %ctx, align 8
  store ptr %params.addr.02529, ptr %params15, align 8
  %call16 = call i32 %fixup.1(i32 noundef 7, ptr noundef %call.i, ptr noundef nonnull %ctx) #8
  %cmp17 = icmp sgt i32 %call16, 0
  %9 = load i32, ptr %action_type12, align 8
  %cmp19 = icmp ne i32 %9, 0
  %or.cond = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end13
  %10 = load i32, ptr %ctrl_cmd, align 4
  %11 = load i32, ptr %p1, align 4
  %12 = load ptr, ptr %p2, align 8
  %call22 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %pctx, i32 noundef %0, i32 noundef %spec.select, i32 noundef %10, i32 noundef %11, ptr noundef %12) #8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end13
  %ret.0 = phi i32 [ %call22, %if.then20 ], [ %call16, %if.end13 ]
  %cmp24 = icmp sgt i32 %ret.0, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end23
  store i32 %ret.0, ptr %p1, align 4
  %call27 = call i32 %fixup.1(i32 noundef 8, ptr noundef %call.i, ptr noundef nonnull %ctx) #8
  %13 = load i32, ptr %p1, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end23
  %ret.1 = phi i32 [ %13, %if.then25 ], [ %ret.0, %if.end23 ]
  %14 = load ptr, ptr %allocated_buf.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %cleanup_translation_ctx.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  call void @CRYPTO_free(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef 713) #8
  br label %cleanup_translation_ctx.exit

cleanup_translation_ctx.exit:                     ; preds = %if.end29, %if.then.i
  store ptr null, ptr %allocated_buf.i, align 8
  %cmp31 = icmp slt i32 %ret.1, 1
  br i1 %cmp31, label %return, label %land.rhs

return:                                           ; preds = %land.rhs, %cleanup_translation_ctx.exit, %land.rhs.lr.ph, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %land.rhs.lr.ph ], [ 0, %cleanup_translation_ctx.exit ], [ 1, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_ctx_setget_params_to_ctrl(ptr noundef %ctx, i32 noundef 1, ptr noundef %params), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_get_params_to_ctrl(ptr noundef %pkey, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.translation_ctx_st, align 8
  %tmpl.i = alloca %struct.translation_st, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmpl.i)
  %cmp.not17.i = icmp eq ptr %params, null
  br i1 %cmp.not17.i, label %evp_pkey_setget_params_to_ctrl.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %param_key.i = getelementptr inbounds %struct.translation_st, ptr %tmpl.i, i64 0, i32 7
  %action_type9.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx.i, i64 0, i32 1
  %p2.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx.i, i64 0, i32 6
  %params11.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx.i, i64 0, i32 8
  %allocated_buf.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx.i, i64 0, i32 11
  %0 = load ptr, ptr %params, align 8
  %cmp1.not.i1 = icmp eq ptr %0, null
  br i1 %cmp1.not.i1, label %evp_pkey_setget_params_to_ctrl.exit, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %cleanup_translation_ctx.exit.i
  %1 = phi ptr [ %6, %cleanup_translation_ctx.exit.i ], [ %0, %land.rhs.lr.ph.i ]
  %params.addr.018.i2 = phi ptr [ %incdec.ptr.i, %cleanup_translation_ctx.exit.i ], [ %params, %land.rhs.lr.ph.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ctx.i, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %tmpl.i, i8 0, i64 64, i1 false)
  store i32 1, ptr %tmpl.i, align 8
  store ptr %1, ptr %param_key.i, align 8
  %call.i.i = call fastcc ptr @lookup_translation(ptr noundef nonnull %tmpl.i, ptr noundef nonnull @evp_pkey_translations, i64 noundef 41)
  %cmp4.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.not.i, label %evp_pkey_setget_params_to_ctrl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %fixup_args.i = getelementptr inbounds %struct.translation_st, ptr %call.i.i, i64 0, i32 9
  %2 = load ptr, ptr %fixup_args.i, align 8
  %cmp5.not.i = icmp eq ptr %2, null
  %3 = load i32, ptr %call.i.i, align 8
  store i32 %3, ptr %action_type9.i, align 8
  store ptr %pkey, ptr %p2.i, align 8
  store ptr %params.addr.018.i2, ptr %params11.i, align 8
  %4 = load i32, ptr %call.i.i, align 8
  %cmp18.i = icmp ne i32 %4, 1
  %brmerge.i = select i1 %cmp18.i, i1 true, i1 %cmp5.not.i
  br i1 %brmerge.i, label %evp_pkey_setget_params_to_ctrl.exit, label %if.end41.i

if.end41.i:                                       ; preds = %lor.lhs.false.i
  %call42.i = call i32 %2(i32 noundef 0, ptr noundef nonnull %call.i.i, ptr noundef nonnull %ctx.i) #8
  %5 = load ptr, ptr %allocated_buf.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cleanup_translation_ctx.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end41.i
  call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 713) #8
  br label %cleanup_translation_ctx.exit.i

cleanup_translation_ctx.exit.i:                   ; preds = %if.then.i.i, %if.end41.i
  store ptr null, ptr %allocated_buf.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.ossl_param_st, ptr %params.addr.018.i2, i64 1
  %6 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp1.not.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i, label %evp_pkey_setget_params_to_ctrl.exit, label %for.body.i

evp_pkey_setget_params_to_ctrl.exit:              ; preds = %lor.lhs.false.i, %for.body.i, %cleanup_translation_ctx.exit.i, %land.rhs.lr.ph.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ 1, %land.rhs.lr.ph.i ], [ -2, %lor.lhs.false.i ], [ -2, %for.body.i ], [ %call42.i, %cleanup_translation_ctx.exit.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmpl.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @default_check(i32 noundef %state, ptr noundef readonly %translation) unnamed_addr #0 {
entry:
  switch i32 %state, label %return [
    i32 1, label %sw.bb
    i32 4, label %sw.bb27
    i32 7, label %sw.bb69
    i32 8, label %sw.bb69
  ]

sw.bb:                                            ; preds = %entry
  %cmp.not = icmp eq ptr %translation, null
  br i1 %cmp.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %sw.bb
  %param_key = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %0 = load ptr, ptr %param_key, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %param_data_type = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 8
  %1 = load i32, ptr %param_data_type, align 8
  %cmp15.not = icmp eq i32 %1, 0
  br i1 %cmp15.not, label %return.sink.split, label %return

sw.bb27:                                          ; preds = %entry
  %cmp28.not = icmp eq ptr %translation, null
  br i1 %cmp28.not, label %return, label %if.then30

if.then30:                                        ; preds = %sw.bb27
  %2 = load i32, ptr %translation, align 8
  %cmp31.not = icmp eq i32 %2, 1
  br i1 %cmp31.not, label %return.sink.split, label %if.end42

if.end42:                                         ; preds = %if.then30
  %param_key43 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %3 = load ptr, ptr %param_key43, align 8
  %cmp44.not = icmp eq ptr %3, null
  br i1 %cmp44.not, label %return.sink.split, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end42
  %param_data_type55 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 8
  %4 = load i32, ptr %param_data_type55, align 8
  %cmp56.not = icmp eq i32 %4, 0
  br i1 %cmp56.not, label %return.sink.split, label %return

sw.bb69:                                          ; preds = %entry, %entry
  %cmp70.not = icmp eq ptr %translation, null
  br i1 %cmp70.not, label %return.sink.split, label %if.end81

if.end81:                                         ; preds = %sw.bb69
  %ctrl_num = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 4
  %5 = load i32, ptr %ctrl_num, align 8
  %cmp82.not = icmp eq i32 %5, 0
  br i1 %cmp82.not, label %return.sink.split, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end81
  %param_data_type93 = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 8
  %6 = load i32, ptr %param_data_type93, align 8
  %cmp94.not = icmp eq i32 %6, 0
  br i1 %cmp94.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end81, %lor.lhs.false92, %sw.bb69, %if.end42, %lor.lhs.false54, %if.then30, %if.end, %lor.lhs.false, %sw.bb
  %.sink1 = phi i32 [ 298, %sw.bb ], [ 303, %lor.lhs.false ], [ 303, %if.end ], [ 316, %if.then30 ], [ 321, %lor.lhs.false54 ], [ 321, %if.end42 ], [ 329, %sw.bb69 ], [ 334, %lor.lhs.false92 ], [ 334, %if.end81 ]
  %.sink = phi i32 [ 147, %sw.bb ], [ 786691, %lor.lhs.false ], [ 786691, %if.end ], [ 147, %if.then30 ], [ 786691, %lor.lhs.false54 ], [ 786691, %if.end42 ], [ 147, %sw.bb69 ], [ 786691, %lor.lhs.false92 ], [ 786691, %if.end81 ]
  %retval.0.ph = phi i32 [ -2, %sw.bb ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -2, %if.then30 ], [ 0, %lor.lhs.false54 ], [ 0, %if.end42 ], [ -2, %sw.bb69 ], [ -1, %lor.lhs.false92 ], [ -1, %if.end81 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1, ptr noundef nonnull @__func__.default_check) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %lor.lhs.false, %lor.lhs.false54, %sw.bb27, %lor.lhs.false92
  %retval.0 = phi i32 [ 1, %lor.lhs.false92 ], [ 1, %sw.bb27 ], [ 1, %lor.lhs.false54 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_translation(ptr nocapture noundef %tmpl, ptr noundef readonly %translations, i64 noundef %translations_num) unnamed_addr #0 {
entry:
  %cmp47.not = icmp eq i64 %translations_num, 0
  br i1 %cmp47.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %optype12 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 3
  %keytype122 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 1
  %keytype227 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 2
  %ctrl_num = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 4
  %ctrl_str = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 5
  %ctrl_hexstr69 = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 6
  %param_key = getelementptr inbounds %struct.translation_st, ptr %tmpl, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.translation_st, ptr %translations, i64 %i.048
  %keytype1 = getelementptr inbounds %struct.translation_st, ptr %translations, i64 %i.048, i32 1
  %0 = load i32, ptr %keytype1, align 4
  %cmp1 = icmp eq i32 %0, -1
  %keytype2 = getelementptr inbounds %struct.translation_st, ptr %translations, i64 %i.048, i32 2
  %1 = load i32, ptr %keytype2, align 8
  %2 = icmp ne i32 %1, -1
  %cmp4 = xor i1 %cmp1, %2
  br i1 %cmp4, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %optype = getelementptr inbounds %struct.translation_st, ptr %translations, i64 %i.048, i32 3
  %3 = load i32, ptr %optype, align 4
  %cmp10.not = icmp eq i32 %3, -1
  br i1 %cmp10.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %optype12, align 4
  %and = and i32 %4, %3
  %cmp14 = icmp eq i32 %and, 0
  br i1 %cmp14, label %for.inc, label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %if.end
  br i1 %cmp1, label %if.end32, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end17
  %5 = load i32, ptr %keytype122, align 4
  %cmp24.not = icmp eq i32 %5, %0
  br i1 %cmp24.not, label %if.end32, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %6 = load i32, ptr %keytype227, align 8
  %cmp29.not = icmp eq i32 %6, %1
  br i1 %cmp29.not, label %if.end32, label %for.inc

if.end32:                                         ; preds = %land.lhs.true26, %land.lhs.true21, %if.end17
  %7 = load i32, ptr %ctrl_num, align 8
  %cmp33.not = icmp eq i32 %7, 0
  br i1 %cmp33.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end32
  %ctrl_num37 = getelementptr inbounds %struct.translation_st, ptr %translations, i64 %i.048, i32 4
  %8 = load i32, ptr %ctrl_num37, align 8
  %cmp38.not = icmp eq i32 %7, %8
  br i1 %cmp38.not, label %return, label %for.inc

if.else:                                          ; preds = %if.end32
  %9 = load ptr, ptr %ctrl_str, align 8
  %cmp42.not = icmp eq ptr %9, null
  br i1 %cmp42.not, label %if.else81, label %if.then44

if.then44:                                        ; preds = %if.else
  %10 = load i32, ptr %arrayidx, align 8
  switch i32 %10, label %for.inc [
    i32 0, label %if.end53
    i32 2, label %if.end53
  ]

if.end53:                                         ; preds = %if.then44, %if.then44
  %ctrl_str54 = getelementptr inbounds %struct.translation_st, ptr %translations, i64 %i.048, i32 5
  %11 = load ptr, ptr %ctrl_str54, align 8
  %cmp55.not = icmp eq ptr %11, null
  br i1 %cmp55.not, label %if.else64, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end53
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull %11) #8
  %cmp60 = icmp eq i32 %call, 0
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %land.lhs.true57
  %12 = load ptr, ptr %ctrl_str, align 8
  br label %if.end78

if.else64:                                        ; preds = %land.lhs.true57, %if.end53
  %ctrl_hexstr65 = getelementptr inbounds %struct.translation_st, ptr %translations, i64 %i.048, i32 6
  %13 = load ptr, ptr %ctrl_hexstr65, align 8
  %cmp66.not = icmp eq ptr %13, null
  br i1 %cmp66.not, label %for.inc, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.else64
  %14 = load ptr, ptr %ctrl_hexstr69, align 8
  %call71 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %14, ptr noundef nonnull %13) #8
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %for.inc

if.then74:                                        ; preds = %land.lhs.true68
  %15 = load ptr, ptr %ctrl_hexstr69, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.then62
  %ctrl_str45.0 = phi ptr [ %12, %if.then62 ], [ null, %if.then74 ]
  %ctrl_hexstr.0 = phi ptr [ null, %if.then62 ], [ %15, %if.then74 ]
  store ptr %ctrl_str45.0, ptr %ctrl_str, align 8
  store ptr %ctrl_hexstr.0, ptr %ctrl_hexstr69, align 8
  br label %return

if.else81:                                        ; preds = %if.else
  %16 = load ptr, ptr %param_key, align 8
  %cmp82.not = icmp eq ptr %16, null
  br i1 %cmp82.not, label %return, label %if.then84

if.then84:                                        ; preds = %if.else81
  %17 = load i32, ptr %arrayidx, align 8
  %cmp86.not = icmp eq i32 %17, 0
  br i1 %cmp86.not, label %lor.lhs.false, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.then84
  %18 = load i32, ptr %tmpl, align 8
  %cmp91.not = icmp eq i32 %18, %17
  br i1 %cmp91.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.lhs.true88, %if.then84
  %param_key93 = getelementptr inbounds %struct.translation_st, ptr %translations, i64 %i.048, i32 7
  %19 = load ptr, ptr %param_key93, align 8
  %cmp94.not = icmp eq ptr %19, null
  br i1 %cmp94.not, label %return, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %lor.lhs.false
  %call99 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull %19) #8
  %cmp100.not = icmp eq i32 %call99, 0
  br i1 %cmp100.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.then44, %land.lhs.true88, %land.lhs.true96, %if.else64, %land.lhs.true68, %if.then35, %land.lhs.true26, %land.lhs.true, %for.body
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %translations_num
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %if.else81, %lor.lhs.false, %land.lhs.true96, %if.then35, %for.inc, %entry, %if.end78
  %retval.0 = phi ptr [ %arrayidx, %if.end78 ], [ null, %entry ], [ null, %if.else81 ], [ %arrayidx, %lor.lhs.false ], [ %arrayidx, %land.lhs.true96 ], [ %arrayidx, %if.then35 ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @fix_distid_len(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  switch i32 %state, label %if.end5 [
    i32 5, label %land.lhs.true
    i32 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.then, %if.then
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp3 = icmp eq i32 %0, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %sz = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 7
  %1 = load i64, ptr %sz, align 8
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %p2, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %land.lhs.true, %if.then4, %entry
  %ret.0 = phi i32 [ 1, %if.then4 ], [ 0, %land.lhs.true ], [ 0, %if.then ], [ %call, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_kdf_type(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @fix_kdf_type(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx, ptr noundef nonnull @fix_dh_kdf_type.kdf_type_map)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_md(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call.i = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %fix_cipher_md.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  switch i32 %state, label %if.end44.i [
    i32 1, label %land.lhs.true.i
    i32 8, label %land.lhs.true23.i
  ]

land.lhs.true.i:                                  ; preds = %if.end.i
  %action_type.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type.i, align 8
  switch i32 %0, label %if.end44.i [
    i32 1, label %if.then3.i
    i32 2, label %if.then9.i
  ]

if.then3.i:                                       ; preds = %land.lhs.true.i
  %p2.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %1 = load ptr, ptr %p2.i, align 8
  %orig_p2.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %1, ptr %orig_p2.i, align 8
  %name_buf.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  store ptr %name_buf.i, ptr %p2.i, align 8
  br label %if.end44.sink.split.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %p210.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %p210.i, align 8
  %cmp11.i = icmp eq ptr %2, null
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then9.i
  %p112.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %3 = load i32, ptr %p112.i, align 4
  %call13.i = tail call ptr @OBJ_nid2sn(i32 noundef %3) #8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then9.i
  %call.i4 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %2) #8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call13.i, %cond.true.i ], [ %call.i4, %cond.false.i ]
  store ptr %cond.i, ptr %p210.i, align 8
  %call18.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #9
  %conv.i = trunc i64 %call18.i to i32
  br label %if.end44.sink.split.i

land.lhs.true23.i:                                ; preds = %if.end.i
  %action_type24.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load i32, ptr %action_type24.i, align 8
  %cmp25.i = icmp eq i32 %4, 1
  br i1 %cmp25.i, label %if.then27.i, label %if.end44.i

if.then27.i:                                      ; preds = %land.lhs.true23.i
  %p228.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %5 = load ptr, ptr %p228.i, align 8
  %cmp29.i = icmp eq ptr %5, null
  br i1 %cmp29.i, label %cond.end35.i, label %cond.false32.i

cond.false32.i:                                   ; preds = %if.then27.i
  %call.i3 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %5) #8
  br label %cond.end35.i

cond.end35.i:                                     ; preds = %cond.false32.i, %if.then27.i
  %cond36.i = phi ptr [ %call.i3, %cond.false32.i ], [ @.str.81, %if.then27.i ]
  store ptr %cond36.i, ptr %p228.i, align 8
  %call39.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond36.i) #9
  %conv40.i = trunc i64 %call39.i to i32
  br label %if.end44.sink.split.i

if.end44.sink.split.i:                            ; preds = %cond.end35.i, %cond.end.i, %if.then3.i
  %conv.sink.i = phi i32 [ %conv.i, %cond.end.i ], [ %conv40.i, %cond.end35.i ], [ 50, %if.then3.i ]
  %p119.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %conv.sink.i, ptr %p119.i, align 4
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end44.sink.split.i, %land.lhs.true23.i, %land.lhs.true.i, %if.end.i
  %call45.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx)
  %cmp46.i = icmp slt i32 %call45.i, 1
  br i1 %cmp46.i, label %fix_cipher_md.exit, label %if.end49.i

if.end49.i:                                       ; preds = %if.end44.i
  switch i32 %state, label %fix_cipher_md.exit [
    i32 2, label %land.lhs.true52.i
    i32 7, label %land.lhs.true64.i
  ]

land.lhs.true52.i:                                ; preds = %if.end49.i
  %action_type53.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %6 = load i32, ptr %action_type53.i, align 8
  %cmp54.i = icmp eq i32 %6, 1
  br i1 %cmp54.i, label %if.then56.i, label %fix_cipher_md.exit

if.then56.i:                                      ; preds = %land.lhs.true52.i
  %7 = load ptr, ptr %ctx, align 8
  %libctx.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %libctx.i, align 8
  %p257.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %9 = load ptr, ptr %p257.i, align 8
  %call.i2 = tail call ptr @evp_get_digestbyname_ex(ptr noundef %8, ptr noundef %9) #8
  %orig_p259.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 9
  %10 = load ptr, ptr %orig_p259.i, align 8
  store ptr %call.i2, ptr %10, align 8
  br label %return.sink.split.i

land.lhs.true64.i:                                ; preds = %if.end49.i
  %action_type65.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %11 = load i32, ptr %action_type65.i, align 8
  %cmp66.i = icmp eq i32 %11, 2
  br i1 %cmp66.i, label %if.then68.i, label %fix_cipher_md.exit

if.then68.i:                                      ; preds = %land.lhs.true64.i
  %12 = load ptr, ptr %ctx, align 8
  %libctx70.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %libctx70.i, align 8
  %p271.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %14 = load ptr, ptr %p271.i, align 8
  %call.i1 = tail call ptr @evp_get_digestbyname_ex(ptr noundef %13, ptr noundef %14) #8
  store ptr %call.i1, ptr %p271.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then68.i, %if.then56.i
  %.sink.i = phi i32 [ 1, %if.then56.i ], [ 0, %if.then68.i ]
  %p160.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %.sink.i, ptr %p160.i, align 4
  br label %fix_cipher_md.exit

fix_cipher_md.exit:                               ; preds = %entry, %if.end44.i, %if.end49.i, %land.lhs.true52.i, %land.lhs.true64.i, %return.sink.split.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %call45.i, %if.end44.i ], [ %call45.i, %if.end49.i ], [ %call45.i, %land.lhs.true64.i ], [ %call45.i, %land.lhs.true52.i ], [ %call45.i, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_oid(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %state, label %if.end12 [
    i32 1, label %land.lhs.true
    i32 8, label %land.lhs.true4
  ]

land.lhs.true:                                    ; preds = %if.end
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp2 = icmp eq i32 %0, 2
  br i1 %cmp2, label %if.then7, label %if.end12

land.lhs.true4:                                   ; preds = %if.end
  %action_type5 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %action_type5, align 8
  %cmp6 = icmp eq i32 %1, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %name_buf = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %p2, align 8
  %call8 = tail call i32 @OBJ_obj2txt(ptr noundef nonnull %name_buf, i32 noundef 50, ptr noundef %2, i32 noundef 0) #8
  store ptr %name_buf, ptr %p2, align 8
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 0, ptr %p1, align 4
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end, %if.then7, %land.lhs.true4
  %call13 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx)
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  switch i32 %state, label %return [
    i32 7, label %land.lhs.true18
    i32 2, label %land.lhs.true23
  ]

land.lhs.true18:                                  ; preds = %if.end16
  %action_type19 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %3 = load i32, ptr %action_type19, align 8
  %cmp20 = icmp eq i32 %3, 2
  br i1 %cmp20, label %if.then26, label %return

land.lhs.true23:                                  ; preds = %if.end16
  %action_type24 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load i32, ptr %action_type24, align 8
  %cmp25 = icmp eq i32 %4, 1
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %land.lhs.true23, %land.lhs.true18
  %p227 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %5 = load ptr, ptr %p227, align 8
  %call28 = tail call ptr @OBJ_txt2obj(ptr noundef %5, i32 noundef 0) #8
  store ptr %call28, ptr %p227, align 8
  br label %return

return:                                           ; preds = %land.lhs.true18, %land.lhs.true23, %if.then26, %if.end16, %if.end12, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call13, %if.end12 ], [ %call13, %if.end16 ], [ %call13, %if.then26 ], [ %call13, %land.lhs.true23 ], [ %call13, %land.lhs.true18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_paramgen_type(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %state, 4
  br i1 %cmp4, label %if.then5, label %if.end3.split

if.end3.split:                                    ; preds = %if.end3
  %call1510 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

if.then5:                                         ; preds = %if.end3
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %1 = load ptr, ptr %p2, align 8
  %call6 = tail call i32 @atoi(ptr nocapture noundef %1) #9
  %call7 = tail call ptr @ossl_dh_gen_type_id2name(i32 noundef %call6) #8
  store ptr %call7, ptr %p2, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @__func__.fix_dh_paramgen_type) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #8
  br label %return

if.end11:                                         ; preds = %if.then5
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #9
  %conv = trunc i64 %call13 to i32
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %conv, ptr %p1, align 4
  %call1511 = tail call i32 @default_fixup_args(i32 noundef 4, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end11, %if.end3.split, %if.end, %entry, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %call, %entry ], [ 0, %if.end ], [ %call1510, %if.end3.split ], [ %call1511, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_nid5114(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  switch i32 %state, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end3
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %1 = load i32, ptr %p1, align 4
  %call4 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %1) #8
  %call5 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %call4) #8
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %call5, ptr %p2, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %sw.epilog.sink.split

if.then7:                                         ; preds = %sw.bb
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1035, ptr noundef nonnull @__func__.fix_dh_nid5114) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #8
  br label %return

sw.bb10:                                          ; preds = %if.end3
  %p211 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %p211, align 8
  %cmp12 = icmp eq ptr %2, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %sw.bb10
  %call16 = tail call i32 @atoi(ptr nocapture noundef nonnull %2) #9
  %call17 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %call16) #8
  %call18 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %call17) #8
  store ptr %call18, ptr %p211, align 8
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.fix_dh_nid5114) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #8
  br label %return

if.end22:                                         ; preds = %if.end14
  %p123 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %if.end22
  %p123.sink = phi ptr [ %p123, %if.end22 ], [ %p1, %sw.bb ]
  store i32 0, ptr %p123.sink, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end3
  %call24 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %sw.bb10, %if.end, %entry, %sw.epilog, %if.then21, %if.then7
  %retval.0 = phi i32 [ %call24, %sw.epilog ], [ 0, %if.then21 ], [ 0, %if.then7 ], [ %call, %entry ], [ 0, %if.end ], [ 0, %sw.bb10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_nid(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %state, 1
  br i1 %cmp4, label %if.then5, label %if.end3.split

if.end3.split:                                    ; preds = %if.end3
  %call139 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

if.then5:                                         ; preds = %if.end3
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %1 = load i32, ptr %p1, align 4
  %call6 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %1) #8
  %call7 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %call6) #8
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %call7, ptr %p2, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1008, ptr noundef nonnull @__func__.fix_dh_nid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #8
  br label %return

if.end10:                                         ; preds = %if.then5
  store i32 0, ptr %p1, align 4
  %call1310 = tail call i32 @default_fixup_args(i32 noundef 1, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end10, %if.end3.split, %if.end, %entry, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %call, %entry ], [ 0, %if.end ], [ %call139, %if.end3.split ], [ %call1310, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ec_param_enc(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %state, 1
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %1 = load i32, ptr %p1, align 4
  switch i32 %1, label %if.then33 [
    i32 0, label %if.end9.thread
    i32 1, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.then5
  br label %if.end9.thread

if.end9:                                          ; preds = %if.end3
  %call1020 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  %cmp11 = icmp sgt i32 %call1020, 0
  %cmp14 = icmp eq i32 %state, 7
  %or.cond = and i1 %cmp14, %cmp11
  br i1 %or.cond, label %if.then15, label %return

if.end9.thread:                                   ; preds = %if.then5, %sw.bb6
  %.str.83.sink = phi ptr [ @.str.84, %sw.bb6 ], [ @.str.83, %if.then5 ]
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %.str.83.sink, ptr %p2, align 8
  store i32 0, ptr %p1, align 4
  %call1021 = tail call i32 @default_fixup_args(i32 noundef 1, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

if.then15:                                        ; preds = %if.end9
  %p216 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %p216, align 8
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.83) #9
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %p120 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 0, ptr %p120, align 4
  br label %end.thread34

if.else:                                          ; preds = %if.then15
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.84) #9
  %cmp23 = icmp eq i32 %call22, 0
  %p125 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  br i1 %cmp23, label %if.then24, label %end

if.then24:                                        ; preds = %if.else
  store i32 1, ptr %p125, align 4
  br label %end.thread34

end.thread34:                                     ; preds = %if.then19, %if.then24
  store ptr null, ptr %p216, align 8
  br label %return

end:                                              ; preds = %if.else
  store i32 -2, ptr %p125, align 4
  store ptr null, ptr %p216, align 8
  br label %if.then33

if.then33:                                        ; preds = %if.then5, %end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1131, ptr noundef nonnull @__func__.fix_ec_param_enc) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end9.thread, %end.thread34, %if.then33, %if.end9, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 0, %if.end ], [ %call1020, %if.end9 ], [ -2, %if.then33 ], [ %call1020, %end.thread34 ], [ %call1021, %if.end9.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ec_paramgen_curve_nid(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = alloca ptr, align 8
  store ptr null, ptr %p2, align 8
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  switch i32 %state, label %if.end13 [
    i32 1, label %if.then5
    i32 7, label %if.then10
  ]

if.then5:                                         ; preds = %if.end3
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %1 = load i32, ptr %p1, align 4
  %call6 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #8
  %p27 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %call6, ptr %p27, align 8
  store i32 0, ptr %p1, align 4
  br label %if.end13

if.then10:                                        ; preds = %if.end3
  %name_buf = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  store ptr %name_buf, ptr %p2, align 8
  %p211 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %p2, ptr %p211, align 8
  %sz = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 7
  store i64 50, ptr %sz, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end3, %if.then10, %if.then5
  %call14 = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  %cmp15 = icmp sgt i32 %call14, 0
  %cmp18 = icmp eq i32 %state, 7
  %or.cond = and i1 %cmp18, %cmp15
  br i1 %or.cond, label %if.then19, label %return

if.then19:                                        ; preds = %if.end13
  %2 = load ptr, ptr %p2, align 8
  %call20 = call i32 @OBJ_sn2nid(ptr noundef %2) #8
  %p121 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %call20, ptr %p121, align 4
  %p222 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr null, ptr %p222, align 8
  br label %return

return:                                           ; preds = %if.then19, %if.end13, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 0, %if.end ], [ %call14, %if.end13 ], [ %call14, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ecdh_cofactor(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %cmp = icmp eq i32 %state, 1
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %1 = load i32, ptr %p1, align 4
  %cmp7 = icmp eq i32 %1, -2
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  store i32 1, ptr %action_type, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end
  store i32 2, ptr %action_type, align 8
  br label %if.end37

if.else13:                                        ; preds = %entry
  switch i32 %state, label %if.end37 [
    i32 4, label %if.then16
    i32 7, label %if.then21
  ]

if.then16:                                        ; preds = %if.else13
  %action_type17 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  store i32 2, ptr %action_type17, align 8
  br label %if.end37

if.then21:                                        ; preds = %if.else13
  %action_type22 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load i32, ptr %action_type22, align 8
  %cmp23.not = icmp eq i32 %2, 0
  br i1 %cmp23.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.else13, %if.then16, %if.then21, %if.then9, %if.else
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp38 = icmp slt i32 %call, 1
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.end37
  br i1 %cmp, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end41
  %action_type44 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %3 = load i32, ptr %action_type44, align 8
  %cmp45 = icmp eq i32 %3, 2
  br i1 %cmp45, label %if.then47, label %if.end56

if.then47:                                        ; preds = %land.lhs.true
  %p148 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %4 = load i32, ptr %p148, align 4
  %5 = add i32 %4, -2
  %or.cond = icmp ult i32 %5, -3
  br i1 %or.cond, label %return, label %if.end56

if.end56:                                         ; preds = %if.then47, %land.lhs.true, %if.end41
  %call57 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx)
  %cmp58 = icmp slt i32 %call57, 1
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %if.end56
  switch i32 %state, label %return [
    i32 2, label %land.lhs.true64
    i32 7, label %land.lhs.true82
  ]

land.lhs.true64:                                  ; preds = %if.end61
  %action_type65 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %6 = load i32, ptr %action_type65, align 8
  %cmp66 = icmp eq i32 %6, 1
  br i1 %cmp66, label %if.then68, label %return

if.then68:                                        ; preds = %land.lhs.true64
  %p169 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %7 = load i32, ptr %p169, align 4
  %or.cond28 = icmp ugt i32 %7, 1
  br i1 %or.cond28, label %if.then76, label %return

if.then76:                                        ; preds = %if.then68
  store i32 -1, ptr %p169, align 4
  br label %return

land.lhs.true82:                                  ; preds = %if.end61
  %action_type83 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %8 = load i32, ptr %action_type83, align 8
  %cmp84 = icmp eq i32 %8, 1
  br i1 %cmp84, label %if.then86, label %return

if.then86:                                        ; preds = %land.lhs.true82
  %p187 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 -2, ptr %p187, align 4
  br label %return

return:                                           ; preds = %land.lhs.true64, %if.then76, %if.then86, %land.lhs.true82, %if.then68, %if.end61, %if.end56, %if.then47, %if.end37, %if.then21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then21 ], [ %call, %if.end37 ], [ -2, %if.then47 ], [ %call57, %if.end56 ], [ -1, %if.then76 ], [ %call57, %if.then86 ], [ %call57, %land.lhs.true82 ], [ %call57, %if.then68 ], [ %call57, %if.end61 ], [ %call57, %land.lhs.true64 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ec_kdf_type(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @fix_kdf_type(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx, ptr noundef nonnull @fix_ec_kdf_type.kdf_type_map)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_rsa_padding_mode(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %state, label %if.end48 [
    i32 1, label %land.lhs.true
    i32 8, label %land.lhs.true13
  ]

land.lhs.true:                                    ; preds = %if.end
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  switch i32 %0, label %if.end48 [
    i32 1, label %if.then3
    i32 2, label %if.then9
  ]

if.then3:                                         ; preds = %land.lhs.true
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %1 = load ptr, ptr %p2, align 8
  %orig_p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %1, ptr %orig_p2, align 8
  %name_buf = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  store ptr %name_buf, ptr %p2, align 8
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 50, ptr %p1, align 4
  br label %if.end48

if.then9:                                         ; preds = %land.lhs.true
  %params = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %2 = load ptr, ptr %params, align 8
  %param_key = getelementptr inbounds %struct.translation_st, ptr %translation, i64 0, i32 7
  %3 = load ptr, ptr %param_key, align 8
  %p110 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %3, ptr noundef nonnull %p110) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %return

land.lhs.true13:                                  ; preds = %if.end
  %action_type14 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load i32, ptr %action_type14, align 8
  %cmp15 = icmp eq i32 %4, 1
  br i1 %cmp15, label %if.then16, label %if.end48

if.then16:                                        ; preds = %land.lhs.true13
  %params17 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %5 = load ptr, ptr %params17, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %p126 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  switch i32 %6, label %for.cond.preheader [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
  ]

for.cond.preheader:                               ; preds = %if.then16
  %7 = load i32, ptr %p126, align 4
  br label %for.body

sw.bb:                                            ; preds = %if.then16
  %call20 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %5, ptr noundef nonnull %p126) #8
  br label %return

sw.bb21:                                          ; preds = %if.then16
  %call24 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %5, ptr noundef nonnull %p126) #8
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.063 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %arrayidx27 = getelementptr inbounds [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %i.063
  %8 = load i32, ptr %arrayidx27, align 16
  %cmp28 = icmp eq i32 %7, %8
  br i1 %cmp28, label %if.end39, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.063, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %if.then32, label %for.body, !llvm.loop !7

if.then32:                                        ; preds = %for.inc
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1320, ptr noundef nonnull @__func__.fix_rsa_padding_mode) #8
  %9 = load i32, ptr %action_type14, align 8
  %10 = load i32, ptr %p126, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef nonnull @.str.92, i32 noundef %9, i32 noundef 8, i32 noundef %10) #8
  br label %return

if.end39:                                         ; preds = %for.body
  %ptr = getelementptr inbounds [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %i.063, i32 1
  %11 = load ptr, ptr %ptr, align 8
  %p242 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %11, ptr %p242, align 8
  %call44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %conv = trunc i64 %call44 to i32
  store i32 %conv, ptr %p126, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end, %land.lhs.true, %if.end39, %land.lhs.true13, %if.then3
  %call49 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx)
  %cmp50 = icmp slt i32 %call49, 1
  br i1 %cmp50, label %return, label %if.end53

if.end53:                                         ; preds = %if.end48
  %action_type54 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %12 = load i32, ptr %action_type54, align 8
  %cmp55 = icmp eq i32 %12, 2
  %cmp58 = icmp eq i32 %state, 7
  %or.cond = and i1 %cmp58, %cmp55
  br i1 %or.cond, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %cmp61 = icmp eq i32 %12, 1
  %cmp64 = icmp eq i32 %state, 2
  %or.cond1 = and i1 %cmp64, %cmp61
  br i1 %or.cond1, label %if.then66, label %return

if.then66:                                        ; preds = %lor.lhs.false, %if.end53
  %p272 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %13 = load ptr, ptr %p272, align 8
  br label %for.body71

for.body71:                                       ; preds = %if.then66, %for.inc80
  %i67.064 = phi i64 [ 0, %if.then66 ], [ %inc81, %for.inc80 ]
  %ptr74 = getelementptr inbounds [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %i67.064, i32 1
  %14 = load ptr, ptr %ptr74, align 8
  %call75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #9
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.else89, label %for.inc80

for.inc80:                                        ; preds = %for.body71
  %inc81 = add nuw nsw i64 %i67.064, 1
  %exitcond67.not = icmp eq i64 %inc81, 7
  br i1 %exitcond67.not, label %if.then85, label %for.body71, !llvm.loop !8

if.then85:                                        ; preds = %for.inc80
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1350, ptr noundef nonnull @__func__.fix_rsa_padding_mode) #8
  %15 = load i32, ptr %action_type54, align 8
  %p187 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %16 = load i32, ptr %p187, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef nonnull @.str.93, i32 noundef %15, i32 noundef %state, i32 noundef %16) #8
  store i32 -2, ptr %p187, align 4
  br label %if.end101

if.else89:                                        ; preds = %for.body71
  %cmp90 = icmp eq i32 %state, 2
  %arrayidx93 = getelementptr inbounds [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %i67.064
  %17 = load i32, ptr %arrayidx93, align 16
  br i1 %cmp90, label %if.then92, label %if.else96

if.then92:                                        ; preds = %if.else89
  %orig_p295 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 9
  %18 = load ptr, ptr %orig_p295, align 8
  store i32 %17, ptr %18, align 4
  br label %if.end101

if.else96:                                        ; preds = %if.else89
  %p199 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %17, ptr %p199, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then92, %if.else96, %if.then85
  %ret.0 = phi i32 [ -2, %if.then85 ], [ %call49, %if.then92 ], [ %call49, %if.else96 ]
  store ptr null, ptr %p272, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end101, %if.end48, %entry, %if.then32, %sw.bb21, %sw.bb, %if.then9
  %retval.0 = phi i32 [ 1, %if.then9 ], [ -2, %if.then32 ], [ %call24, %sw.bb21 ], [ %call20, %sw.bb ], [ %call, %entry ], [ %call49, %if.end48 ], [ %ret.0, %if.end101 ], [ %call49, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_rsa_pss_saltlen(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %state, 1
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %1 = load ptr, ptr %p2, align 8
  %orig_p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %1, ptr %orig_p2, align 8
  %name_buf = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  store ptr %name_buf, ptr %p2, align 8
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 50, ptr %p1, align 4
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true
  %cmp6 = icmp eq i32 %0, 2
  br i1 %cmp6, label %if.then13, label %if.end40

lor.lhs.false:                                    ; preds = %if.end
  %cmp12 = icmp eq i32 %state, 8
  %or.cond1 = and i1 %cmp12, %cmp2
  br i1 %or.cond1, label %if.then13, label %if.end40

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  %p115 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %2 = load i32, ptr %p115, align 4
  br label %for.body

for.body:                                         ; preds = %if.then13, %for.inc
  %i.060 = phi i64 [ 0, %if.then13 ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @fix_rsa_pss_saltlen.str_value_map, i64 0, i64 %i.060
  %3 = load i32, ptr %arrayidx, align 16
  %cmp16 = icmp eq i32 %2, %3
  br i1 %cmp16, label %if.else25, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.060, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %if.then20, label %for.body, !llvm.loop !9

if.then20:                                        ; preds = %for.inc
  %name_buf21 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  %call24 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %name_buf21, i64 noundef 50, ptr noundef nonnull @.str.96, i32 noundef %2) #8
  br label %if.end32

if.else25:                                        ; preds = %for.body
  %name_buf26 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  %ptr = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @fix_rsa_pss_saltlen.str_value_map, i64 0, i64 %i.060, i32 1
  %4 = load ptr, ptr %ptr, align 8
  %call29 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %name_buf26, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 49) #8
  %arrayidx31 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10, i64 49
  store i8 0, ptr %arrayidx31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else25, %if.then20
  %name_buf33 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  %p235 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %name_buf33, ptr %p235, align 8
  %call37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name_buf33) #9
  %conv = trunc i64 %call37 to i32
  store i32 %conv, ptr %p115, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %lor.lhs.false, %if.end32, %if.then3
  %call41 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %if.end40
  %action_type46 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %5 = load i32, ptr %action_type46, align 8
  %cmp47 = icmp eq i32 %5, 2
  %cmp50 = icmp eq i32 %state, 7
  %or.cond2 = and i1 %cmp50, %cmp47
  br i1 %or.cond2, label %if.then59, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end45
  %cmp54 = icmp eq i32 %5, 1
  %cmp57 = icmp eq i32 %state, 2
  %or.cond3 = and i1 %cmp57, %cmp54
  br i1 %or.cond3, label %if.then59, label %return

if.then59:                                        ; preds = %lor.lhs.false52, %if.end45
  %p265 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %6 = load ptr, ptr %p265, align 8
  br label %for.body64

for.body64:                                       ; preds = %if.then59, %for.inc73
  %i60.061 = phi i64 [ 0, %if.then59 ], [ %inc74, %for.inc73 ]
  %ptr67 = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @fix_rsa_pss_saltlen.str_value_map, i64 0, i64 %i60.061, i32 1
  %7 = load ptr, ptr %ptr67, align 8
  %call68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #9
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %cond.false, label %for.inc73

for.inc73:                                        ; preds = %for.body64
  %inc74 = add nuw nsw i64 %i60.061, 1
  %exitcond64.not = icmp eq i64 %inc74, 3
  br i1 %exitcond64.not, label %cond.true, label %for.body64, !llvm.loop !10

cond.true:                                        ; preds = %for.inc73
  %call79 = tail call i32 @atoi(ptr nocapture noundef %6) #9
  br label %cond.end

cond.false:                                       ; preds = %for.body64
  %arrayidx80 = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @fix_rsa_pss_saltlen.str_value_map, i64 0, i64 %i60.061
  %8 = load i32, ptr %arrayidx80, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call79, %cond.true ], [ %8, %cond.false ]
  %cmp82 = icmp eq i32 %state, 2
  br i1 %cmp82, label %if.then84, label %if.else86

if.then84:                                        ; preds = %cond.end
  %orig_p285 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 9
  %9 = load ptr, ptr %orig_p285, align 8
  br label %if.end88

if.else86:                                        ; preds = %cond.end
  %p187 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  %p187.sink = phi ptr [ %p187, %if.else86 ], [ %9, %if.then84 ]
  store i32 %cond, ptr %p187.sink, align 4
  store ptr null, ptr %p265, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false52, %if.end88, %if.end40, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call41, %if.end40 ], [ %call41, %if.end88 ], [ %call41, %lor.lhs.false52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_hkdf_mode(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp1 = icmp eq i32 %0, 2
  %cmp2 = icmp eq i32 %state, 1
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp4 = icmp eq i32 %0, 1
  %cmp6 = icmp eq i32 %state, 8
  %or.cond1 = and i1 %cmp6, %cmp4
  br i1 %or.cond1, label %if.then7, label %if.end19

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %1 = load i32, ptr %p1, align 4
  br label %for.body

for.body:                                         ; preds = %if.then7, %for.inc
  %i.039 = phi i64 [ 0, %if.then7 ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @fix_hkdf_mode.str_value_map, i64 0, i64 %i.039
  %2 = load i32, ptr %arrayidx, align 16
  %cmp9 = icmp eq i32 %1, %2
  br i1 %cmp9, label %if.end14, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.039, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

if.end14:                                         ; preds = %for.body
  %ptr = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @fix_hkdf_mode.str_value_map, i64 0, i64 %i.039, i32 1
  %3 = load ptr, ptr %ptr, align 8
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %3, ptr %p2, align 8
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr %p1, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %lor.lhs.false
  %call20 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end19
  %4 = load i32, ptr %action_type, align 8
  %cmp26 = icmp eq i32 %4, 2
  %cmp29 = icmp eq i32 %state, 7
  %or.cond2 = and i1 %cmp29, %cmp26
  br i1 %or.cond2, label %if.then38, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end24
  %cmp33 = icmp eq i32 %4, 1
  %cmp36 = icmp eq i32 %state, 2
  %or.cond3 = and i1 %cmp36, %cmp33
  br i1 %or.cond3, label %if.then38, label %return

if.then38:                                        ; preds = %lor.lhs.false31, %if.end24
  %p244 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %5 = load ptr, ptr %p244, align 8
  br label %for.body43

for.body43:                                       ; preds = %if.then38, %for.inc52
  %i39.040 = phi i64 [ 0, %if.then38 ], [ %inc53, %for.inc52 ]
  %ptr46 = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @fix_hkdf_mode.str_value_map, i64 0, i64 %i39.040, i32 1
  %6 = load ptr, ptr %ptr46, align 8
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #9
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.end58, label %for.inc52

for.inc52:                                        ; preds = %for.body43
  %inc53 = add nuw nsw i64 %i39.040, 1
  %exitcond43.not = icmp eq i64 %inc53, 3
  br i1 %exitcond43.not, label %return, label %for.body43, !llvm.loop !12

if.end58:                                         ; preds = %for.body43
  %cmp59 = icmp eq i32 %state, 2
  br i1 %cmp59, label %if.end67, label %if.else

if.else:                                          ; preds = %if.end58
  %arrayidx64 = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @fix_hkdf_mode.str_value_map, i64 0, i64 %i39.040
  %7 = load i32, ptr %arrayidx64, align 16
  %p166 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %7, ptr %p166, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end58, %if.else
  store ptr null, ptr %p244, align 8
  br label %return

return:                                           ; preds = %for.inc, %for.inc52, %lor.lhs.false31, %if.end67, %if.end19, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call20, %if.end19 ], [ 1, %if.end67 ], [ 1, %lor.lhs.false31 ], [ 0, %for.inc52 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_cipher(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %call.i = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %fix_cipher_md.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  switch i32 %state, label %if.end44.i [
    i32 1, label %land.lhs.true.i
    i32 8, label %land.lhs.true23.i
  ]

land.lhs.true.i:                                  ; preds = %if.end.i
  %action_type.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type.i, align 8
  switch i32 %0, label %if.end44.i [
    i32 1, label %if.then3.i
    i32 2, label %if.then9.i
  ]

if.then3.i:                                       ; preds = %land.lhs.true.i
  %p2.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %1 = load ptr, ptr %p2.i, align 8
  %orig_p2.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %1, ptr %orig_p2.i, align 8
  %name_buf.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  store ptr %name_buf.i, ptr %p2.i, align 8
  br label %if.end44.sink.split.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %p210.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %p210.i, align 8
  %cmp11.i = icmp eq ptr %2, null
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then9.i
  %p112.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %3 = load i32, ptr %p112.i, align 4
  %call13.i = tail call ptr @OBJ_nid2sn(i32 noundef %3) #8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then9.i
  %call.i4 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %2) #8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call13.i, %cond.true.i ], [ %call.i4, %cond.false.i ]
  store ptr %cond.i, ptr %p210.i, align 8
  %call18.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #9
  %conv.i = trunc i64 %call18.i to i32
  br label %if.end44.sink.split.i

land.lhs.true23.i:                                ; preds = %if.end.i
  %action_type24.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load i32, ptr %action_type24.i, align 8
  %cmp25.i = icmp eq i32 %4, 1
  br i1 %cmp25.i, label %if.then27.i, label %if.end44.i

if.then27.i:                                      ; preds = %land.lhs.true23.i
  %p228.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %5 = load ptr, ptr %p228.i, align 8
  %cmp29.i = icmp eq ptr %5, null
  br i1 %cmp29.i, label %cond.end35.i, label %cond.false32.i

cond.false32.i:                                   ; preds = %if.then27.i
  %call.i3 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %5) #8
  br label %cond.end35.i

cond.end35.i:                                     ; preds = %cond.false32.i, %if.then27.i
  %cond36.i = phi ptr [ %call.i3, %cond.false32.i ], [ @.str.81, %if.then27.i ]
  store ptr %cond36.i, ptr %p228.i, align 8
  %call39.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond36.i) #9
  %conv40.i = trunc i64 %call39.i to i32
  br label %if.end44.sink.split.i

if.end44.sink.split.i:                            ; preds = %cond.end35.i, %cond.end.i, %if.then3.i
  %conv.sink.i = phi i32 [ %conv.i, %cond.end.i ], [ %conv40.i, %cond.end35.i ], [ 50, %if.then3.i ]
  %p119.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %conv.sink.i, ptr %p119.i, align 4
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end44.sink.split.i, %land.lhs.true23.i, %land.lhs.true.i, %if.end.i
  %call45.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx)
  %cmp46.i = icmp slt i32 %call45.i, 1
  br i1 %cmp46.i, label %fix_cipher_md.exit, label %if.end49.i

if.end49.i:                                       ; preds = %if.end44.i
  switch i32 %state, label %fix_cipher_md.exit [
    i32 2, label %land.lhs.true52.i
    i32 7, label %land.lhs.true64.i
  ]

land.lhs.true52.i:                                ; preds = %if.end49.i
  %action_type53.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %6 = load i32, ptr %action_type53.i, align 8
  %cmp54.i = icmp eq i32 %6, 1
  br i1 %cmp54.i, label %if.then56.i, label %fix_cipher_md.exit

if.then56.i:                                      ; preds = %land.lhs.true52.i
  %7 = load ptr, ptr %ctx, align 8
  %libctx.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %libctx.i, align 8
  %p257.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %9 = load ptr, ptr %p257.i, align 8
  %call.i2 = tail call ptr @evp_get_cipherbyname_ex(ptr noundef %8, ptr noundef %9) #8
  %orig_p259.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 9
  %10 = load ptr, ptr %orig_p259.i, align 8
  store ptr %call.i2, ptr %10, align 8
  br label %return.sink.split.i

land.lhs.true64.i:                                ; preds = %if.end49.i
  %action_type65.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %11 = load i32, ptr %action_type65.i, align 8
  %cmp66.i = icmp eq i32 %11, 2
  br i1 %cmp66.i, label %if.then68.i, label %fix_cipher_md.exit

if.then68.i:                                      ; preds = %land.lhs.true64.i
  %12 = load ptr, ptr %ctx, align 8
  %libctx70.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %libctx70.i, align 8
  %p271.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %14 = load ptr, ptr %p271.i, align 8
  %call.i1 = tail call ptr @evp_get_cipherbyname_ex(ptr noundef %13, ptr noundef %14) #8
  store ptr %call.i1, ptr %p271.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then68.i, %if.then56.i
  %.sink.i = phi i32 [ 1, %if.then56.i ], [ 0, %if.then68.i ]
  %p160.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %.sink.i, ptr %p160.i, align 4
  br label %fix_cipher_md.exit

fix_cipher_md.exit:                               ; preds = %entry, %if.end44.i, %if.end49.i, %land.lhs.true52.i, %land.lhs.true64.i, %return.sink.split.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %call45.i, %if.end44.i ], [ %call45.i, %if.end49.i ], [ %call45.i, %land.lhs.true64.i ], [ %call45.i, %land.lhs.true52.i ], [ %call45.i, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_group_ecx(i32 noundef %state, ptr nocapture readnone %translation, ptr nocapture noundef %ctx) #0 {
entry:
  %value = alloca ptr, align 8
  store ptr null, ptr %value, align 8
  switch i32 %state, label %return [
    i32 7, label %sw.bb
    i32 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 2, label %if.end
    i32 4, label %if.end
  ]

if.end:                                           ; preds = %sw.bb, %sw.bb
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  store i32 0, ptr %action_type, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %params = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %2 = load ptr, ptr %params, align 8
  %call = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %2, ptr noundef nonnull %value) #8
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %sw.bb4
  %3 = load ptr, ptr %ctx, align 8
  %keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %keytype, align 8
  %5 = load ptr, ptr %value, align 8
  %call8 = call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef %5) #8
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %sw.bb4
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2051, ptr noundef nonnull @__func__.fix_group_ecx) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #8
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 0, ptr %p1, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %p112 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 1, ptr %p112, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb, %if.end11, %if.then10, %if.end
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 1, %if.end11 ], [ 1, %if.end ], [ 0, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fix_kdf_type(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx, ptr nocapture noundef readonly %kdf_type_map) unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %state, 1
  br i1 %cmp1, label %if.then2, label %if.end17.thread

if.then2:                                         ; preds = %if.end
  %action_type = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %action_type, align 8
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %if.end9, label %return

if.end9:                                          ; preds = %if.then2
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %1 = load i32, ptr %p1, align 4
  %cmp10 = icmp eq i32 %1, -2
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %name_buf = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 10
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %name_buf, ptr %p2, align 8
  store i32 50, ptr %p1, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end9, %if.then12
  %storemerge = phi i32 [ 1, %if.then12 ], [ 2, %if.end9 ]
  store i32 %storemerge, ptr %action_type, align 8
  %call18 = tail call fastcc i32 @default_check(i32 noundef 1, ptr noundef %translation)
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %return, label %land.lhs.true

if.end17.thread:                                  ; preds = %if.end
  %call1846 = tail call fastcc i32 @default_check(i32 noundef %state, ptr noundef %translation)
  %cmp1947 = icmp slt i32 %call1846, 1
  br i1 %cmp1947, label %return, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end17
  %2 = load i32, ptr %action_type, align 8
  %cmp26 = icmp eq i32 %2, 2
  br i1 %cmp26, label %if.then34, label %if.end52

lor.lhs.false:                                    ; preds = %if.end17.thread
  %cmp28 = icmp eq i32 %state, 8
  br i1 %cmp28, label %land.lhs.true30, label %if.end52

land.lhs.true30:                                  ; preds = %lor.lhs.false
  %action_type31 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %3 = load i32, ptr %action_type31, align 8
  %cmp32 = icmp eq i32 %3, 1
  br i1 %cmp32, label %if.then34, label %if.end52

if.then34:                                        ; preds = %land.lhs.true30, %land.lhs.true
  %kdf_type_str54 = getelementptr inbounds %struct.kdf_type_map_st, ptr %kdf_type_map, i64 0, i32 1
  %4 = load ptr, ptr %kdf_type_str54, align 8
  %cmp35.not55 = icmp eq ptr %4, null
  br i1 %cmp35.not55, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then34
  %p137 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  %5 = load i32, ptr %p137, align 4
  %6 = load i32, ptr %kdf_type_map, align 8
  %cmp3869 = icmp eq i32 %5, %6
  br i1 %cmp3869, label %if.end47, label %for.inc

for.body:                                         ; preds = %for.inc
  %incdec.ptr = getelementptr inbounds %struct.kdf_type_map_st, ptr %kdf_type_map.addr.05670, i64 1
  %7 = load i32, ptr %incdec.ptr, align 8
  %cmp38 = icmp eq i32 %5, %7
  br i1 %cmp38, label %if.end47, label %for.inc, !llvm.loop !13

for.inc:                                          ; preds = %for.body.lr.ph, %for.body
  %kdf_type_map.addr.05670 = phi ptr [ %incdec.ptr, %for.body ], [ %kdf_type_map, %for.body.lr.ph ]
  %kdf_type_str = getelementptr inbounds %struct.kdf_type_map_st, ptr %kdf_type_map.addr.05670, i64 1, i32 1
  %8 = load ptr, ptr %kdf_type_str, align 8
  %cmp35.not = icmp eq ptr %8, null
  br i1 %cmp35.not, label %return, label %for.body, !llvm.loop !13

if.end47:                                         ; preds = %for.body, %for.body.lr.ph
  %.lcssa = phi ptr [ %4, %for.body.lr.ph ], [ %8, %for.body ]
  %kdf_type_map.addr.056.lcssa = phi ptr [ %kdf_type_map, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %p242 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %.lcssa, ptr %p242, align 8
  %call49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa) #9
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, ptr %p137, align 4
  br label %if.end52

if.end52:                                         ; preds = %land.lhs.true, %if.end47, %land.lhs.true30, %lor.lhs.false
  %kdf_type_map.addr.1 = phi ptr [ %kdf_type_map.addr.056.lcssa, %if.end47 ], [ %kdf_type_map, %land.lhs.true30 ], [ %kdf_type_map, %lor.lhs.false ], [ %kdf_type_map, %land.lhs.true ]
  %call53 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx)
  %cmp54 = icmp slt i32 %call53, 1
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end52
  switch i32 %state, label %return [
    i32 2, label %land.lhs.true60
    i32 7, label %land.lhs.true67
  ]

land.lhs.true60:                                  ; preds = %if.end57
  %action_type61 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %9 = load i32, ptr %action_type61, align 8
  %cmp62 = icmp eq i32 %9, 1
  br i1 %cmp62, label %if.then71, label %return

land.lhs.true67:                                  ; preds = %if.end57
  %action_type68 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 1
  %10 = load i32, ptr %action_type68, align 8
  switch i32 %10, label %return [
    i32 2, label %if.then71
    i32 1, label %if.then98
  ]

if.then71:                                        ; preds = %land.lhs.true67, %land.lhs.true60
  %p172 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 -1, ptr %p172, align 4
  %kdf_type_str7457 = getelementptr inbounds %struct.kdf_type_map_st, ptr %kdf_type_map.addr.1, i64 0, i32 1
  %11 = load ptr, ptr %kdf_type_str7457, align 8
  %cmp75.not58 = icmp eq ptr %11, null
  br i1 %cmp75.not58, label %for.end89, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %if.then71
  %p278 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc87
  %12 = phi ptr [ %11, %for.body77.lr.ph ], [ %15, %for.inc87 ]
  %kdf_type_map.addr.259 = phi ptr [ %kdf_type_map.addr.1, %for.body77.lr.ph ], [ %incdec.ptr88, %for.inc87 ]
  %13 = load ptr, ptr %p278, align 8
  %call80 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %13, ptr noundef nonnull %12) #8
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %for.inc87

if.then83:                                        ; preds = %for.body77
  %14 = load i32, ptr %kdf_type_map.addr.259, align 8
  store i32 %14, ptr %p172, align 4
  br label %for.end89

for.inc87:                                        ; preds = %for.body77
  %incdec.ptr88 = getelementptr inbounds %struct.kdf_type_map_st, ptr %kdf_type_map.addr.259, i64 1
  %kdf_type_str74 = getelementptr inbounds %struct.kdf_type_map_st, ptr %kdf_type_map.addr.259, i64 1, i32 1
  %15 = load ptr, ptr %kdf_type_str74, align 8
  %cmp75.not = icmp eq ptr %15, null
  br i1 %cmp75.not, label %for.end89, label %for.body77, !llvm.loop !14

for.end89:                                        ; preds = %for.inc87, %if.then71, %if.then83
  %ret.1 = phi i32 [ 1, %if.then83 ], [ -1, %if.then71 ], [ -1, %for.inc87 ]
  %p290 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr null, ptr %p290, align 8
  br label %return

if.then98:                                        ; preds = %land.lhs.true67
  %p199 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 -2, ptr %p199, align 4
  br label %return

return:                                           ; preds = %for.inc, %if.then34, %land.lhs.true67, %if.end57, %land.lhs.true60, %if.end17.thread, %if.then98, %for.end89, %if.end52, %if.end17, %if.then2, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 0, %if.then2 ], [ %call18, %if.end17 ], [ %call53, %if.end52 ], [ %ret.1, %for.end89 ], [ %call53, %if.then98 ], [ %call1846, %if.end17.thread ], [ %call53, %land.lhs.true60 ], [ %call53, %if.end57 ], [ %call53, %land.lhs.true67 ], [ -2, %if.then34 ], [ -2, %for.inc ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_dh_gen_type_id2name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @evp_get_cipherbyname_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_group_name(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  store ptr null, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  switch i32 %call, label %sw.default [
    i32 28, label %sw.bb
    i32 408, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %0) #8
  %call3 = tail call i32 @DH_get_nid(ptr noundef %call2) #8
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %sw.epilogthread-pre-split, label %if.then

if.then:                                          ; preds = %sw.bb
  %call4 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %call3) #8
  %call5 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %call4) #8
  store ptr %call5, ptr %p2, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0) #8
  %call9 = tail call ptr @EC_KEY_get0_group(ptr noundef %call8) #8
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %sw.epilogthread-pre-split, label %if.end13

if.end13:                                         ; preds = %sw.bb7
  %call12 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call9) #8
  %cmp14.not = icmp eq i32 %call12, 0
  br i1 %cmp14.not, label %sw.epilogthread-pre-split, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call ptr @OSSL_EC_curve_nid2name(i32 noundef %call12) #8
  store ptr %call16, ptr %p2, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1546, ptr noundef nonnull @__func__.get_payload_group_name) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %return

sw.epilogthread-pre-split:                        ; preds = %sw.bb7, %sw.bb, %if.end13
  %.pr = load ptr, ptr %p2, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %if.then15, %if.then
  %1 = phi ptr [ %.pr, %sw.epilogthread-pre-split ], [ %call16, %if.then15 ], [ %call5, %if.then ]
  %cmp20 = icmp eq ptr %1, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %sw.epilog
  %call24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %conv = trunc i64 %call24 to i32
  %p1 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %conv, ptr %p1, align 4
  %call25 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %sw.epilog, %if.end22, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call25, %if.end22 ], [ 1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_private_key(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  store ptr null, ptr %p2, align 8
  %params = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %1 = load ptr, ptr %params, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %data_type, align 8
  %cmp.not = icmp eq i32 %2, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  switch i32 %call, label %sw.default [
    i32 28, label %sw.bb
    i32 408, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %0) #8
  %call3 = tail call ptr @DH_get0_priv_key(ptr noundef %call2) #8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %call6 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0) #8
  %call7 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %call6) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1591, ptr noundef nonnull @__func__.get_payload_private_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %storemerge = phi ptr [ %call7, %sw.bb5 ], [ %call3, %sw.bb ]
  store ptr %storemerge, ptr %p2, align 8
  %call9 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call9, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_public_key(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %buf = alloca ptr, align 8
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  switch i32 %call, label %sw.default33 [
    i32 920, label %sw.bb
    i32 28, label %sw.bb
    i32 116, label %sw.bb10
    i32 408, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry, %entry
  %params = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %1 = load ptr, ptr %params, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %data_type, align 8
  switch i32 %2, label %return [
    i32 5, label %sw.bb2
    i32 2, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %sw.bb
  %call3 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %0) #8
  %call4 = call i64 @ossl_dh_key2buf(ptr noundef %call3, ptr noundef nonnull %buf, i64 noundef 0, i32 noundef 1) #8
  %sz = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 7
  store i64 %call4, ptr %sz, align 8
  %3 = load ptr, ptr %buf, align 8
  store ptr %3, ptr %p2, align 8
  br label %sw.epilog34

sw.bb6:                                           ; preds = %sw.bb
  %call7 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %0) #8
  %call8 = tail call ptr @DH_get0_pub_key(ptr noundef %call7) #8
  store ptr %call8, ptr %p2, align 8
  br label %sw.epilog34

sw.bb10:                                          ; preds = %entry
  %params11 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params11, align 8
  %data_type12 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type12, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb10
  %call13 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %0) #8
  %call14 = tail call ptr @DSA_get0_pub_key(ptr noundef %call13) #8
  store ptr %call14, ptr %p2, align 8
  br label %sw.epilog34

sw.bb16:                                          ; preds = %entry
  %params17 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %6 = load ptr, ptr %params17, align 8
  %data_type18 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %data_type18, align 8
  %cmp19 = icmp eq i32 %7, 5
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %sw.bb16
  %call21 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0) #8
  %call22 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %call21) #8
  %call23 = tail call ptr @BN_CTX_new_ex(ptr noundef %call22) #8
  %call24 = tail call ptr @EC_KEY_get0_group(ptr noundef %call21) #8
  %call25 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %call21) #8
  %cmp26 = icmp eq ptr %call23, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.then20
  %call29 = call i64 @EC_POINT_point2buf(ptr noundef %call24, ptr noundef %call25, i32 noundef 2, ptr noundef nonnull %buf, ptr noundef nonnull %call23) #8
  %sz30 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 7
  store i64 %call29, ptr %sz30, align 8
  %8 = load ptr, ptr %buf, align 8
  store ptr %8, ptr %p2, align 8
  call void @BN_CTX_free(ptr noundef nonnull %call23) #8
  br label %sw.epilog34

sw.default33:                                     ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1652, ptr noundef nonnull @__func__.get_payload_public_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %return

sw.epilog34:                                      ; preds = %sw.bb2, %sw.bb6, %if.end28, %if.then
  %call35 = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  %9 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1657) #8
  br label %return

return:                                           ; preds = %sw.bb16, %if.then20, %sw.bb10, %sw.bb, %sw.epilog34, %sw.default33
  %retval.0 = phi i32 [ 0, %sw.default33 ], [ %call35, %sw.epilog34 ], [ 0, %sw.bb ], [ 0, %sw.bb10 ], [ 0, %if.then20 ], [ 0, %sw.bb16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_public_key_ec(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0) #8
  store ptr null, ptr %p2, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1678, ptr noundef nonnull @__func__.get_payload_public_key_ec) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %call) #8
  %call3 = tail call ptr @BN_CTX_new_ex(ptr noundef %call2) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call) #8
  %call8 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %call) #8
  %params = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %1 = load ptr, ptr %params, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %data_type, align 8
  %cmp9.not = icmp eq i32 %2, 2
  br i1 %cmp9.not, label %if.end11, label %out

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #8
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %out, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call8, ptr noundef %call7, ptr noundef %call12, ptr noundef nonnull %call13, ptr noundef nonnull %call3) #8
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %out, label %if.end19

if.end19:                                         ; preds = %if.end16
  %3 = load ptr, ptr %params, align 8
  %4 = load ptr, ptr %3, align 8
  %call21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.101, i64 noundef 2) #9
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.end33, label %if.else

if.else:                                          ; preds = %if.end19
  %call27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.102, i64 noundef 2) #9
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.end33, label %out

if.end33:                                         ; preds = %if.else, %if.end19
  %storemerge = phi ptr [ %call12, %if.end19 ], [ %call13, %if.else ]
  store ptr %storemerge, ptr %p2, align 8
  %call34 = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %out

out:                                              ; preds = %if.else, %if.end16, %if.end11, %if.end6, %if.end33
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.end11 ], [ %call34, %if.end33 ], [ 0, %if.else ], [ 0, %if.end16 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call3) #8
  br label %return

return:                                           ; preds = %if.end, %out, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %out ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dh_dsa_payload_p(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  switch i32 %call, label %sw.epilog.thread [
    i32 28, label %sw.bb
    i32 116, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %0) #8
  %call2 = tail call ptr @DH_get0_p(ptr noundef %call1) #8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %0) #8
  %call5 = tail call ptr @DSA_get0_p(ptr noundef %call4) #8
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1751, ptr noundef nonnull @__func__.get_dh_dsa_payload_p) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %get_payload_bn.exit

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %bn.0 = phi ptr [ %call5, %sw.bb3 ], [ %call2, %sw.bb ]
  %cmp.i = icmp eq ptr %bn.0, null
  br i1 %cmp.i, label %get_payload_bn.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  %params.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %1 = load ptr, ptr %params.i, align 8
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %data_type.i, align 8
  %cmp1.not.i = icmp eq i32 %2, 2
  br i1 %cmp1.not.i, label %if.end3.i, label %get_payload_bn.exit

if.end3.i:                                        ; preds = %if.end.i
  store ptr %bn.0, ptr %p2, align 8
  %call.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_payload_bn.exit

get_payload_bn.exit:                              ; preds = %sw.epilog.thread, %sw.epilog, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %call.i, %if.end3.i ], [ 0, %sw.epilog ], [ 0, %if.end.i ], [ 0, %sw.epilog.thread ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dh_dsa_payload_g(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  switch i32 %call, label %get_payload_bn.exit [
    i32 28, label %sw.bb
    i32 116, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %1) #8
  %call3 = tail call ptr @DH_get0_g(ptr noundef %call2) #8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %2 = load ptr, ptr %p2, align 8
  %call6 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %2) #8
  %call7 = tail call ptr @DSA_get0_g(ptr noundef %call6) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %bn.0 = phi ptr [ %call7, %sw.bb4 ], [ %call3, %sw.bb ]
  %cmp.i = icmp eq ptr %bn.0, null
  br i1 %cmp.i, label %get_payload_bn.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  %params.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i, align 8
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i, align 8
  %cmp1.not.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i, label %if.end3.i, label %get_payload_bn.exit

if.end3.i:                                        ; preds = %if.end.i
  store ptr %bn.0, ptr %p2, align 8
  %call.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_payload_bn.exit

get_payload_bn.exit:                              ; preds = %entry, %sw.epilog, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %call.i, %if.end3.i ], [ 0, %sw.epilog ], [ 0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dh_dsa_payload_q(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  switch i32 %call, label %get_payload_bn.exit [
    i32 28, label %sw.bb
    i32 116, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %1) #8
  %call3 = tail call ptr @DH_get0_q(ptr noundef %call2) #8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %2 = load ptr, ptr %p2, align 8
  %call6 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %2) #8
  %call7 = tail call ptr @DSA_get0_q(ptr noundef %call6) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %bn.0 = phi ptr [ %call7, %sw.bb4 ], [ %call3, %sw.bb ]
  %cmp.i = icmp eq ptr %bn.0, null
  br i1 %cmp.i, label %get_payload_bn.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  %params.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i, align 8
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i, align 8
  %cmp1.not.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i, label %if.end3.i, label %get_payload_bn.exit

if.end3.i:                                        ; preds = %if.end.i
  store ptr %bn.0, ptr %p2, align 8
  %call.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_payload_bn.exit

get_payload_bn.exit:                              ; preds = %entry, %sw.epilog, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %call.i, %if.end3.i ], [ 0, %sw.epilog ], [ 0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_n(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p2, align 8
  %call5 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call6 = tail call ptr @RSA_get0_n(ptr noundef %call5) #8
  %cmp.i = icmp eq ptr %call6, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %params.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i, align 8
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i, align 8
  %cmp1.not.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  store ptr %call6, ptr %p2, align 8
  %call.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i, %if.end3.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p2, align 8
  %call5 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call6 = tail call ptr @RSA_get0_e(ptr noundef %call5) #8
  %cmp.i = icmp eq ptr %call6, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %params.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i, align 8
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i, align 8
  %cmp1.not.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  store ptr %call6, ptr %p2, align 8
  %call.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i, %if.end3.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_d(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p2, align 8
  %call5 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call6 = tail call ptr @RSA_get0_d(ptr noundef %call5) #8
  %cmp.i = icmp eq ptr %call6, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %params.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i, align 8
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i, align 8
  %cmp1.not.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  store ptr %call6, ptr %p2, align 8
  %call.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i, %if.end3.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f1(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call1.i = tail call ptr @RSA_get0_p(ptr noundef %call.i) #8
  %cmp.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %call1.i, ptr %p2, align 8
  %call.i.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end3.i.i, %if.end.i.i, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i.i, %if.end3.i.i ], [ 0, %if.end ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f2(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call3.i = tail call ptr @RSA_get0_q(ptr noundef %call.i) #8
  %cmp.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %call3.i, ptr %p2, align 8
  %call.i.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end3.i.i, %if.end.i.i, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i.i, %if.end3.i.i ], [ 0, %if.end ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f3(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %factors.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %factors.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i.not = icmp eq i32 %call4.i, 0
  br i1 %cmp.i.not, label %get_rsa_payload_factor.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call6.i = call i32 @RSA_get0_multi_prime_factors(ptr noundef %call.i, ptr noundef nonnull %factors.i) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_factor.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %factors.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_factor.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_factor.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %factors.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_factor.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_factor.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f4(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %factors.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %factors.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_factor.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call6.i = call i32 @RSA_get0_multi_prime_factors(ptr noundef %call.i, ptr noundef nonnull %factors.i) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_factor.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %factors.i, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_factor.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_factor.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %factors.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_factor.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_factor.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f5(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %factors.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %factors.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_factor.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call6.i = call i32 @RSA_get0_multi_prime_factors(ptr noundef %call.i, ptr noundef nonnull %factors.i) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_factor.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %factors.i, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_factor.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_factor.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %factors.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_factor.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_factor.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f6(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %factors.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %factors.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 3
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_factor.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call6.i = call i32 @RSA_get0_multi_prime_factors(ptr noundef %call.i, ptr noundef nonnull %factors.i) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_factor.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %factors.i, i64 0, i64 3
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_factor.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_factor.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %factors.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_factor.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_factor.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f7(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %factors.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %factors.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_factor.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call6.i = call i32 @RSA_get0_multi_prime_factors(ptr noundef %call.i, ptr noundef nonnull %factors.i) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_factor.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %factors.i, i64 0, i64 4
  %3 = load ptr, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_factor.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_factor.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %factors.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_factor.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_factor.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f8(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %factors.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %factors.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 5
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_factor.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call6.i = call i32 @RSA_get0_multi_prime_factors(ptr noundef %call.i, ptr noundef nonnull %factors.i) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_factor.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %factors.i, i64 0, i64 5
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_factor.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_factor.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %factors.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_factor.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_factor.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f9(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %factors.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %factors.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_factor.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call6.i = call i32 @RSA_get0_multi_prime_factors(ptr noundef %call.i, ptr noundef nonnull %factors.i) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_factor.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %factors.i, i64 0, i64 6
  %3 = load ptr, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_factor.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_factor.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %factors.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_factor.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_factor.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f10(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %factors.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %factors.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 7
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_factor.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call6.i = call i32 @RSA_get0_multi_prime_factors(ptr noundef %call.i, ptr noundef nonnull %factors.i) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_factor.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %factors.i, i64 0, i64 7
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_factor.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_factor.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %factors.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_factor.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_factor.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e1(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call1.i = tail call ptr @RSA_get0_dmp1(ptr noundef %call.i) #8
  %cmp.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %call1.i, ptr %p2, align 8
  %call.i.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end3.i.i, %if.end.i.i, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i.i, %if.end3.i.i ], [ 0, %if.end ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e2(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call3.i = tail call ptr @RSA_get0_dmq1(ptr noundef %call.i) #8
  %cmp.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %call3.i, ptr %p2, align 8
  %call.i.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end3.i.i, %if.end.i.i, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i.i, %if.end3.i.i ], [ 0, %if.end ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e3(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i.not = icmp eq i32 %call4.i, 0
  br i1 %cmp.i.not, label %get_rsa_payload_exponent.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call7.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_exponent.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %exps.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_exponent.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_exponent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_exponent.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_exponent.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e4(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_exponent.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call7.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_exponent.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %exps.i, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_exponent.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_exponent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_exponent.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_exponent.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e5(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_exponent.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call7.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_exponent.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %exps.i, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_exponent.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_exponent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_exponent.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_exponent.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e6(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 3
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_exponent.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call7.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_exponent.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %exps.i, i64 0, i64 3
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_exponent.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_exponent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_exponent.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_exponent.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e7(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_exponent.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call7.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_exponent.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %exps.i, i64 0, i64 4
  %3 = load ptr, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_exponent.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_exponent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_exponent.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_exponent.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e8(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 5
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_exponent.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call7.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_exponent.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %exps.i, i64 0, i64 5
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_exponent.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_exponent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_exponent.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_exponent.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e9(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_exponent.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call7.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_exponent.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %exps.i, i64 0, i64 6
  %3 = load ptr, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_exponent.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_exponent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_exponent.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_exponent.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e10(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call4.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call4.i, 7
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_exponent.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call7.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_exponent.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %exps.i, i64 0, i64 7
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_exponent.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_exponent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_exponent.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_exponent.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c1(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call1.i = tail call ptr @RSA_get0_iqmp(ptr noundef %call.i) #8
  %cmp.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %return

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %call1.i, ptr %p2, align 8
  %call.i.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end3.i.i, %if.end.i.i, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %call.i.i, %if.end3.i.i ], [ 0, %if.end ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c2(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call2.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.i.not, label %get_rsa_payload_coefficient.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call5.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_coefficient.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %coeffs.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_coefficient.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_coefficient.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_coefficient.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_coefficient.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c3(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call2.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call2.i, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_coefficient.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call5.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_coefficient.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %coeffs.i, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_coefficient.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_coefficient.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_coefficient.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_coefficient.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c4(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call2.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call2.i, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_coefficient.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call5.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_coefficient.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %coeffs.i, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_coefficient.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_coefficient.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_coefficient.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_coefficient.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c5(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call2.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call2.i, 3
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_coefficient.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call5.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_coefficient.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %coeffs.i, i64 0, i64 3
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_coefficient.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_coefficient.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_coefficient.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_coefficient.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c6(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call2.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call2.i, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_coefficient.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call5.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_coefficient.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %coeffs.i, i64 0, i64 4
  %3 = load ptr, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_coefficient.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_coefficient.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_coefficient.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_coefficient.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c7(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call2.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call2.i, 5
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_coefficient.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call5.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_coefficient.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %coeffs.i, i64 0, i64 5
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_coefficient.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_coefficient.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_coefficient.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_coefficient.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c8(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call2.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call2.i, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_coefficient.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call5.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_coefficient.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %coeffs.i, i64 0, i64 6
  %3 = load ptr, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_coefficient.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_coefficient.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_coefficient.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_coefficient.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c9(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %exps.i = alloca [10 x ptr], align 16
  %coeffs.i = alloca [10 x ptr], align 16
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cmp.not = icmp eq i32 %call, 6
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2, align 8
  %call2 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %1) #8
  %cmp3.not = icmp eq i32 %call2, 912
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coeffs.i)
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %2) #8
  %call2.i = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %call.i) #8
  %cmp.i = icmp ugt i32 %call2.i, 7
  br i1 %cmp.i, label %land.lhs.true.i, label %get_rsa_payload_coefficient.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call5.i = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %call.i, ptr noundef nonnull %exps.i, ptr noundef nonnull %coeffs.i) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %get_rsa_payload_coefficient.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %coeffs.i, i64 0, i64 7
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_rsa_payload_coefficient.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %params.i.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %4 = load ptr, ptr %params.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %data_type.i.i, align 8
  %cmp1.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %get_rsa_payload_coefficient.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  store ptr %3, ptr %p2, align 8
  %call.i.i = call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %if.end, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end3.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %exps.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coeffs.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rsa_payload_coefficient.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %get_rsa_payload_coefficient.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ec_decoded_from_explicit_params(i32 noundef %state, ptr noundef %translation, ptr noundef %ctx) #0 {
entry:
  %p2 = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %p2, align 8
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %0) #8
  %cond = icmp eq i32 %call, 408
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0) #8
  %call2 = tail call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %call1) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1826, ptr noundef nonnull @__func__.get_ec_decoded_from_explicit_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1832, ptr noundef nonnull @__func__.get_ec_decoded_from_explicit_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %params.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 8
  %1 = load ptr, ptr %params.i, align 8
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %data_type.i, align 8
  %cmp.not.i = icmp eq i32 %2, 1
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.epilog
  %p1.i = getelementptr inbounds %struct.translation_ctx_st, ptr %ctx, i64 0, i32 5
  store i32 %call2, ptr %p1.i, align 4
  store ptr null, ptr %p2, align 8
  %call.i = tail call i32 @default_fixup_args(i32 noundef %state, ptr noundef %translation, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end.i, %sw.epilog, %sw.default, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %sw.default ], [ %call.i, %if.end.i ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_DH(ptr noundef) local_unnamed_addr #2

declare i32 @DH_get_nid(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_EC_curve_nid2name(i32 noundef) local_unnamed_addr #2

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DH_get0_pub_key(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_pub_key(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @DH_get0_p(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_g(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_g(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_q(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_q(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_n(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_e(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_d(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_p(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_q(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_get_multi_prime_extra_count(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_get0_multi_prime_factors(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_dmp1(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_dmq1(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_get0_multi_prime_crt_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_iqmp(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_decoded_from_explicit_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
