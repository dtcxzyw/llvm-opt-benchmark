; ModuleID = 'bench/openssl/original/ctrl_params_translate.ll'
source_filename = "bench/openssl/original/ctrl_params_translate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.translation_ctx_st = type { ptr, i32, i32, ptr, i32, i32, ptr, i64, ptr, ptr, [50 x i8], ptr, ptr, i64 }
%struct.translation_st = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@evp_pkey_ctx_translations = internal constant [86 x { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr }] [{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 49648, i32 15, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9, ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 16, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9, ptr @.str.8, i32 7, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 17, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.8, i32 7, [4 x i8] zeroinitializer, ptr @fix_distid_len }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 0, i32 920, i32 0, i32 2048, i32 4102, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr @fix_dh_kdf_type }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 920, i32 0, i32 2048, i32 4103, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 920, i32 0, i32 2048, i32 4104, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 920, i32 0, i32 2048, i32 4105, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 920, i32 0, i32 2048, i32 4106, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 920, i32 0, i32 2048, i32 4107, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 920, i32 0, i32 2048, i32 4108, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.13, i32 7, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 920, i32 0, i32 2048, i32 4109, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.14, i32 4, [4 x i8] zeroinitializer, ptr @fix_oid }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 920, i32 0, i32 2048, i32 4110, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.14, i32 4, [4 x i8] zeroinitializer, ptr @fix_oid }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 920, i32 0, i32 2, i32 4101, [4 x i8] zeroinitializer, ptr @.str.15, ptr null, ptr @.str.16, i32 4, [4 x i8] zeroinitializer, ptr @fix_dh_paramgen_type }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 920, i32 0, i32 2, i32 4097, [4 x i8] zeroinitializer, ptr @.str.17, ptr null, ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 920, i32 0, i32 6, i32 4111, [4 x i8] zeroinitializer, ptr @.str.19, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 920, i32 0, i32 6, i32 4099, [4 x i8] zeroinitializer, ptr @.str.21, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @fix_dh_nid5114 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 28, i32 0, i32 2, i32 4101, [4 x i8] zeroinitializer, ptr @.str.15, ptr null, ptr @.str.16, i32 4, [4 x i8] zeroinitializer, ptr @fix_dh_paramgen_type }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 28, i32 0, i32 2, i32 4097, [4 x i8] zeroinitializer, ptr @.str.17, ptr null, ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 28, i32 0, i32 6, i32 4111, [4 x i8] zeroinitializer, ptr @.str.19, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @fix_dh_nid }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 28, i32 0, i32 6, i32 4099, [4 x i8] zeroinitializer, ptr @.str.21, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @fix_dh_nid5114 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 28, i32 0, i32 2, i32 4098, [4 x i8] zeroinitializer, ptr @.str.22, ptr null, ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 920, i32 0, i32 2, i32 4100, [4 x i8] zeroinitializer, ptr @.str.24, ptr null, ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 28, i32 0, i32 2048, i32 4112, [4 x i8] zeroinitializer, ptr @.str.26, ptr null, ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 116, i32 0, i32 2, i32 4097, [4 x i8] zeroinitializer, ptr @.str.28, ptr null, ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 116, i32 0, i32 2, i32 4098, [4 x i8] zeroinitializer, ptr @.str.29, ptr null, ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 116, i32 0, i32 2, i32 4099, [4 x i8] zeroinitializer, ptr @.str.30, ptr null, ptr @.str.31, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 408, i32 0, i32 6, i32 4098, [4 x i8] zeroinitializer, ptr @.str.32, ptr null, ptr @.str.33, i32 4, [4 x i8] zeroinitializer, ptr @fix_ec_param_enc }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 408, i32 0, i32 6, i32 4097, [4 x i8] zeroinitializer, ptr @.str.34, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @fix_ec_paramgen_curve_nid }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 0, i32 408, i32 0, i32 2048, i32 4099, [4 x i8] zeroinitializer, ptr @.str.35, ptr null, ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr @fix_ecdh_cofactor }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 0, i32 408, i32 0, i32 2048, i32 4100, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr @fix_ec_kdf_type }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 408, i32 0, i32 2048, i32 4101, [4 x i8] zeroinitializer, ptr @.str.37, ptr null, ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 408, i32 0, i32 2048, i32 4102, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 408, i32 0, i32 2048, i32 4103, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 408, i32 0, i32 2048, i32 4104, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 408, i32 0, i32 2048, i32 4105, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 408, i32 0, i32 2048, i32 4106, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.13, i32 7, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 1172, i32 0, i32 6, i32 4098, [4 x i8] zeroinitializer, ptr @.str.32, ptr null, ptr @.str.33, i32 4, [4 x i8] zeroinitializer, ptr @fix_ec_param_enc }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 1172, i32 0, i32 6, i32 4097, [4 x i8] zeroinitializer, ptr @.str.34, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @fix_ec_paramgen_curve_nid }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 0, i32 1172, i32 0, i32 2048, i32 4099, [4 x i8] zeroinitializer, ptr @.str.35, ptr null, ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr @fix_ecdh_cofactor }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 0, i32 1172, i32 0, i32 2048, i32 4100, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr @fix_ec_kdf_type }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 1172, i32 0, i32 2048, i32 4101, [4 x i8] zeroinitializer, ptr @.str.37, ptr null, ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 1172, i32 0, i32 2048, i32 4102, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.11, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 1172, i32 0, i32 2048, i32 4103, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 1172, i32 0, i32 2048, i32 4104, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 1172, i32 0, i32 2048, i32 4105, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 1172, i32 0, i32 2048, i32 4106, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.13, i32 7, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 6, i32 912, i32 51184, i32 4097, [4 x i8] zeroinitializer, ptr @.str.38, ptr null, ptr @.str.39, i32 4, [4 x i8] zeroinitializer, ptr @fix_rsa_padding_mode }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 6, i32 912, i32 51184, i32 4102, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.39, i32 4, [4 x i8] zeroinitializer, ptr @fix_rsa_padding_mode }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 6, i32 912, i32 51184, i32 4101, [4 x i8] zeroinitializer, ptr @.str.40, ptr null, ptr @.str.41, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 6, i32 912, i32 51184, i32 4104, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.41, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 6, i32 912, i32 49648, i32 4098, [4 x i8] zeroinitializer, ptr @.str.42, ptr null, ptr @.str.43, i32 4, [4 x i8] zeroinitializer, ptr @fix_rsa_pss_saltlen }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 6, i32 912, i32 49648, i32 4103, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.43, i32 4, [4 x i8] zeroinitializer, ptr @fix_rsa_pss_saltlen }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 6, i32 0, i32 1536, i32 4105, [4 x i8] zeroinitializer, ptr @.str.44, ptr null, ptr @.str.31, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 6, i32 0, i32 1536, i32 4107, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.31, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 6, i32 0, i32 1536, i32 4106, [4 x i8] zeroinitializer, ptr null, ptr @.str.45, ptr @.str.46, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 6, i32 0, i32 1536, i32 4108, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.46, i32 7, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 6, i32 0, i32 1536, i32 4110, [4 x i8] zeroinitializer, ptr null, ptr @.str.47, ptr @.str.48, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 912, i32 0, i32 6, i32 1, [4 x i8] zeroinitializer, ptr @.str.49, ptr null, ptr @.str.31, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 912, i32 0, i32 6, i32 4101, [4 x i8] zeroinitializer, ptr @.str.50, ptr null, ptr @.str.41, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 912, i32 0, i32 6, i32 4098, [4 x i8] zeroinitializer, ptr @.str.51, ptr null, ptr @.str.43, i32 1, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 6, i32 912, i32 4, i32 4099, [4 x i8] zeroinitializer, ptr @.str.52, ptr null, ptr @.str.53, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 6, i32 912, i32 4, i32 4100, [4 x i8] zeroinitializer, ptr @.str.54, ptr null, ptr @.str.55, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 6, i32 912, i32 4, i32 4109, [4 x i8] zeroinitializer, ptr @.str.56, ptr null, ptr @.str.57, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 49648, i32 14, [4 x i8] zeroinitializer, ptr @.str.58, ptr null, ptr @.str.59, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4096, [4 x i8] zeroinitializer, ptr @.str.60, ptr null, ptr @.str.31, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4097, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.62, ptr @.str.61, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4098, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.64, ptr @.str.63, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4099, [4 x i8] zeroinitializer, ptr @.str.60, ptr null, ptr @.str.31, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4100, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.66, ptr @.str.65, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4101, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.68, ptr @.str.67, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4102, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.70, ptr @.str.69, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4103, [4 x i8] zeroinitializer, ptr @.str.71, ptr null, ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr @fix_hkdf_mode }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4104, [4 x i8] zeroinitializer, ptr @.str.72, ptr @.str.73, ptr @.str.72, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4105, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.66, ptr @.str.65, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4106, [4 x i8] zeroinitializer, ptr @.str.74, ptr null, ptr @.str.75, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4107, [4 x i8] zeroinitializer, ptr @.str.76, ptr null, ptr @.str.76, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4108, [4 x i8] zeroinitializer, ptr @.str.77, ptr null, ptr @.str.77, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 2048, i32 4109, [4 x i8] zeroinitializer, ptr @.str.78, ptr null, ptr @.str.78, i32 2, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 1540, i32 12, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.79, i32 4, [4 x i8] zeroinitializer, ptr @fix_cipher }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 4, i32 6, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.68, ptr @.str.80, i32 5, [4 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 -1, i32 -1, i32 49648, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.31, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 49648, i32 13, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.31, i32 4, [4 x i8] zeroinitializer, ptr @fix_md }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 1034, i32 1034, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @fix_group_ecx }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 1034, i32 1034, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @fix_group_ecx }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 1035, i32 1035, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @fix_group_ecx }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 1035, i32 1035, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @fix_group_ecx }], align 16
@fix_dh_kdf_type.kdf_type_map = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@__func__.fix_dh_paramgen_type = private unnamed_addr constant [21 x i8] c"fix_dh_paramgen_type\00", align 1
@__func__.fix_dh_nid5114 = private unnamed_addr constant [15 x i8] c"fix_dh_nid5114\00", align 1
@__func__.fix_dh_nid = private unnamed_addr constant [11 x i8] c"fix_dh_nid\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@__func__.fix_ec_param_enc = private unnamed_addr constant [17 x i8] c"fix_ec_param_enc\00", align 1
@fix_ec_kdf_type.kdf_type_map = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@fix_rsa_padding_mode.str_value_map = internal unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.87 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@__func__.fix_rsa_padding_mode = private unnamed_addr constant [21 x i8] c"fix_rsa_padding_mode\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"[action:%d, state:%d] padding number %d\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"[action:%d, state:%d] padding name %s\00", align 1
@fix_rsa_pss_saltlen.str_value_map = internal unnamed_addr constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.96 }], align 16
@.str.95 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@fix_hkdf_mode.str_value_map = internal unnamed_addr constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }], align 16
@.str.98 = private unnamed_addr constant [19 x i8] c"EXTRACT_AND_EXPAND\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"EXPAND_ONLY\00", align 1
@__func__.fix_group_ecx = private unnamed_addr constant [14 x i8] c"fix_group_ecx\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"qx\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"qy\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"rsa-factor3\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"rsa-factor4\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"rsa-factor5\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"rsa-factor6\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"rsa-factor7\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"rsa-factor8\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"rsa-factor9\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"rsa-factor10\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"rsa-exponent1\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"rsa-exponent2\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"rsa-exponent3\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"rsa-exponent4\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"rsa-exponent5\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"rsa-exponent6\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"rsa-exponent7\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"rsa-exponent8\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"rsa-exponent9\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"rsa-exponent10\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"rsa-coefficient1\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"rsa-coefficient2\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"rsa-coefficient3\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"rsa-coefficient4\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"rsa-coefficient5\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"rsa-coefficient6\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"rsa-coefficient7\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"rsa-coefficient8\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"rsa-coefficient9\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@evp_pkey_translations = internal constant [41 x { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr }] [{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr @get_payload_group_name }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.80, i32 2, [4 x i8] zeroinitializer, ptr @get_payload_private_key }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr @get_payload_public_key }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.102, i32 2, [4 x i8] zeroinitializer, ptr @get_payload_public_key_ec }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.103, i32 2, [4 x i8] zeroinitializer, ptr @get_payload_public_key_ec }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.77, i32 2, [4 x i8] zeroinitializer, ptr @get_dh_dsa_payload_p }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.104, i32 2, [4 x i8] zeroinitializer, ptr @get_dh_dsa_payload_g }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.105, i32 2, [4 x i8] zeroinitializer, ptr @get_dh_dsa_payload_q }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.75, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_n }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.55, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.106, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_d }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.107, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f1 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.108, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f2 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.109, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f3 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.110, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f4 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.111, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f5 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.112, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f6 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.113, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f7 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.114, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f8 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.115, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f9 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.116, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_f10 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.117, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e1 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.118, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e2 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.119, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e3 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.120, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e4 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.121, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e5 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.122, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e6 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.123, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e7 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.124, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e8 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.125, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e9 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.126, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_e10 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.127, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_c1 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.128, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_c2 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.129, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_c3 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.130, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_c4 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.131, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_c5 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.132, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_c6 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.133, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_c7 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.134, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_c8 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.135, i32 2, [4 x i8] zeroinitializer, ptr @get_rsa_payload_c9 }, { i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.136, i32 1, [4 x i8] zeroinitializer, ptr @get_ec_decoded_from_explicit_params }], align 16
@__func__.get_payload_group_name = private unnamed_addr constant [23 x i8] c"get_payload_group_name\00", align 1
@__func__.get_payload_private_key = private unnamed_addr constant [24 x i8] c"get_payload_private_key\00", align 1
@__func__.get_payload_public_key = private unnamed_addr constant [23 x i8] c"get_payload_public_key\00", align 1
@__func__.get_payload_public_key_ec = private unnamed_addr constant [26 x i8] c"get_payload_public_key_ec\00", align 1
@__func__.get_dh_dsa_payload_p = private unnamed_addr constant [21 x i8] c"get_dh_dsa_payload_p\00", align 1
@__func__.get_ec_decoded_from_explicit_params = private unnamed_addr constant [36 x i8] c"get_ec_decoded_from_explicit_params\00", align 1

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.translation_ctx_st, align 8
  %8 = alloca %struct.translation_st, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %11, %6
  %.031 = phi i32 [ %13, %11 ], [ %1, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.031, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.031, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %18, align 4, !tbaa !23
  %19 = call fastcc ptr @lookup_translation(ptr noundef nonnull %8, ptr noundef nonnull @evp_pkey_ctx_translations, i64 noundef 86)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2726, ptr noundef nonnull @__func__.evp_pkey_ctx_ctrl_to_param) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #8
  br label %cleanup_translation_ctx.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %32, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %.not39 = icmp eq i32 %26, %28
  br i1 %.not39, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %.not40 = icmp eq i32 %26, %31
  br i1 %.not40, label %32, label %cleanup_translation_ctx.exit

32:                                               ; preds = %29, %25, %22
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %.not41 = icmp eq ptr %34, null
  %spec.select = select i1 %.not41, ptr @default_fixup_args, ptr %34
  %35 = load i32, ptr %19, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %38, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %39, align 8, !tbaa !35
  store ptr %0, ptr %7, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %40, align 8, !tbaa !37
  %41 = call i32 %spec.select(i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %7) #8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread44

43:                                               ; preds = %32
  %44 = load i32, ptr %36, align 8, !tbaa !29
  switch i32 %44, label %.thread [
    i32 1, label %45
    i32 2, label %48
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %40, align 8, !tbaa !37
  %47 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef nonnull %0, ptr noundef %46) #8
  br label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %40, align 8, !tbaa !37
  %50 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef %49) #8
  br label %51

51:                                               ; preds = %45, %48
  %.029 = phi i32 [ %50, %48 ], [ %47, %45 ]
  %52 = icmp sgt i32 %.029, 0
  br i1 %52, label %.thread, label %.thread44

.thread:                                          ; preds = %43, %51
  %.02943 = phi i32 [ %.029, %51 ], [ %41, %43 ]
  store i32 %.02943, ptr %38, align 4, !tbaa !34
  %53 = call i32 %spec.select(i32 noundef 2, ptr noundef nonnull %19, ptr noundef nonnull %7) #8
  %54 = load i32, ptr %38, align 4, !tbaa !34
  br label %.thread44

.thread44:                                        ; preds = %32, %.thread, %51
  %.1 = phi i32 [ %54, %.thread ], [ %.029, %51 ], [ %41, %32 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %cleanup_translation_ctx.exit, label %57

57:                                               ; preds = %.thread44
  call void @CRYPTO_free(ptr noundef nonnull %56, ptr noundef nonnull @.str, i32 noundef 713) #8
  br label %cleanup_translation_ctx.exit

cleanup_translation_ctx.exit:                     ; preds = %57, %.thread44, %29, %21
  %.030 = phi i32 [ -2, %21 ], [ -1, %29 ], [ %.1, %.thread44 ], [ %.1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca i32, align 4
  %12 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.thread200, label %14

14:                                               ; preds = %3
  switch i32 %0, label %15 [
    i32 1, label %18
    i32 2, label %152
    i32 4, label %167
    i32 5, label %.thread200
    i32 0, label %207
    i32 8, label %207
    i32 7, label %.thread192
  ]

15:                                               ; preds = %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.default_fixup_args) #8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !29
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %0) #8
  br label %.thread200

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.default_fixup_args) #8
  %23 = load i32, ptr %19, align 8, !tbaa !29
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef nonnull @.str.1, i32 noundef %23, i32 noundef 1) #8
  br label %.thread200

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %.not182 = icmp eq i32 %26, 0
  br i1 %.not182, label %66, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !36
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = and i32 %29, 49648
  %.not183 = icmp eq i32 %30, 0
  br i1 %.not183, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %65, label %35

35:                                               ; preds = %31, %27
  %36 = and i32 %29, 2048
  %.not184 = icmp eq i32 %36, 0
  br i1 %.not184, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %37, %35
  %42 = and i32 %29, 1536
  %.not185 = icmp eq i32 %42, 0
  br i1 %.not185, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %43, %41
  %48 = and i32 %29, 12288
  %.not186 = icmp eq i32 %48, 0
  br i1 %.not186, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %47
  %54 = and i32 %29, 6
  %.not187 = icmp eq i32 %54, 0
  br i1 %.not187, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55, %53
  %60 = and i32 %29, 8
  %.not188 = icmp eq i32 %60, 0
  br i1 %.not188, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %55, %49, %43, %37, %31
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.default_fixup_args) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #8
  br label %.thread200

66:                                               ; preds = %59, %61, %24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !41
  switch i32 %68, label %.thread200 [
    i32 1, label %69
    i32 2, label %75
    i32 4, label %112
    i32 6, label %122
    i32 5, label %132
    i32 7, label %142
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef %73, ptr noundef nonnull %74) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread200

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %.not189 = icmp eq ptr %77, null
  br i1 %.not189, label %106, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %20, 2
  br i1 %79, label %80, label %104

80:                                               ; preds = %78
  %81 = tail call i32 @BN_num_bits(ptr noundef nonnull %77) #8
  %82 = add nsw i32 %81, 7
  %83 = sdiv i32 %82, 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %84, ptr %85, align 8, !tbaa !48
  %86 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %84, ptr noundef nonnull @.str, i32 noundef 462) #8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %86, ptr %87, align 8, !tbaa !38
  %88 = icmp eq ptr %86, null
  br i1 %88, label %.thread200, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %76, align 8, !tbaa !35
  %91 = load i64, ptr %85, align 8, !tbaa !48
  %92 = trunc i64 %91 to i32
  %93 = tail call i32 @BN_bn2nativepad(ptr noundef %90, ptr noundef nonnull %86, i32 noundef %92) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %87, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 466) #8
  store ptr null, ptr %87, align 8, !tbaa !38
  br label %.thread200

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = load ptr, ptr %87, align 8, !tbaa !38
  %103 = load i64, ptr %85, align 8, !tbaa !48
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef %101, ptr noundef %102, i64 noundef %103) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread200

104:                                              ; preds = %78
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @__func__.default_fixup_args) #8
  %105 = load i32, ptr %19, align 8, !tbaa !29
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef nonnull @.str.2, i32 noundef %105, i32 noundef 1) #8
  br label %.thread200

106:                                              ; preds = %75
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef %110, ptr noundef nonnull %111) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread200

112:                                              ; preds = %66
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = sext i32 %120 to i64
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef %116, ptr noundef %118, i64 noundef %121) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread200

122:                                              ; preds = %66
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = sext i32 %130 to i64
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef %126, ptr noundef %128, i64 noundef %131) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread200

132:                                              ; preds = %66
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = sext i32 %140 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef %136, ptr noundef %138, i64 noundef %141) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread200

142:                                              ; preds = %66
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = sext i32 %150 to i64
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %146, ptr noundef %148, i64 noundef %151) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread200

152:                                              ; preds = %14
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !29
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %.thread200

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !41
  %159 = and i32 %158, -4
  %switch = icmp eq i32 %159, 4
  br i1 %switch, label %160, label %.thread200

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %165, ptr %166, align 4, !tbaa !34
  br label %.thread200

167:                                              ; preds = %14
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !29
  %.not177 = icmp eq i32 %173, 2
  br i1 %.not177, label %176, label %174

174:                                              ; preds = %167
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__func__.default_fixup_args) #8
  %175 = load i32, ptr %172, align 8, !tbaa !29
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef nonnull @.str.3, i32 noundef %175, i32 noundef 4) #8
  br label %.thread

176:                                              ; preds = %167
  %.not178 = icmp eq ptr %1, null
  br i1 %.not178, label %187, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  store ptr %179, ptr %168, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !52
  %.not179 = icmp eq i32 %181, 0
  br i1 %.not179, label %187, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 7890280, ptr %183, align 1
  %184 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %183, ptr noundef %179, i64 noundef 50) #8
  %185 = icmp ult i64 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.default_fixup_args) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #8
  br label %.thread

187:                                              ; preds = %182, %177, %176
  %.0160 = phi ptr [ %169, %176 ], [ %179, %177 ], [ %183, %182 ]
  %188 = load ptr, ptr %2, align 8, !tbaa !36
  %189 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %188) #8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = load ptr, ptr %170, align 8, !tbaa !35
  %193 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #9
  %194 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %191, ptr noundef %189, ptr noundef %.0160, ptr noundef nonnull %192, i64 noundef %193, ptr noundef nonnull %11) #8
  %.not180 = icmp eq i32 %194, 0
  br i1 %.not180, label %195, label %199

195:                                              ; preds = %187
  %196 = load i32, ptr %11, align 4, !tbaa !45
  %.not181 = icmp eq i32 %196, 0
  br i1 %.not181, label %197, label %.thread

197:                                              ; preds = %195
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @__func__.default_fixup_args) #8
  %198 = load i32, ptr %172, align 8, !tbaa !29
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef nonnull @.str.5, i32 noundef %198, i32 noundef 4, ptr noundef %169, ptr noundef %171) #8
  br label %.thread

.thread:                                          ; preds = %174, %186, %197, %195
  %.1.ph = phi i32 [ 0, %195 ], [ -2, %197 ], [ -1, %186 ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread200

199:                                              ; preds = %187
  %200 = load ptr, ptr %190, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %202, ptr %203, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %205, ptr %206, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread200

207:                                              ; preds = %14, %14
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = icmp eq i32 %0, 7
  br i1 %210, label %.thread192, label %258

.thread192:                                       ; preds = %14, %207
  %.1159195 = phi i32 [ %209, %207 ], [ 1, %14 ]
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !29
  switch i32 %212, label %.thread200 [
    i32 2, label %213
    i32 1, label %318
  ]

213:                                              ; preds = %.thread192
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !41
  switch i32 %215, label %255 [
    i32 1, label %216
    i32 2, label %221
    i32 4, label %232
    i32 5, label %240
    i32 7, label %248
  ]

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %220 = tail call i32 @OSSL_PARAM_get_int(ptr noundef %218, ptr noundef nonnull %219) #8
  br label %.thread200

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  %.not174 = icmp eq ptr %223, null
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  br i1 %.not174, label %228, label %226

226:                                              ; preds = %221
  %227 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef %225, ptr noundef nonnull %223) #8
  %.not176 = icmp eq i32 %227, 0
  br i1 %.not176, label %.thread200, label %231

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %230 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef %225, ptr noundef nonnull %229) #8
  %.not175 = icmp eq i32 %230, 0
  br i1 %.not175, label %.thread200, label %231

231:                                              ; preds = %228, %226
  br label %.thread200

232:                                              ; preds = %213
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !55
  %239 = tail call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %234, ptr noundef %236, i64 noundef %238) #8
  br label %.thread200

240:                                              ; preds = %213
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %247 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef %242, ptr noundef nonnull %243, i64 noundef %245, ptr noundef nonnull %246) #8
  br label %.thread200

248:                                              ; preds = %213
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %254 = tail call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %250, ptr noundef %252, ptr noundef nonnull %253) #8
  br label %.thread200

255:                                              ; preds = %213
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.default_fixup_args) #8
  %256 = load i32, ptr %211, align 8, !tbaa !29
  %257 = load i32, ptr %214, align 8, !tbaa !41
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef nonnull @.str.6, i32 noundef %256, i32 noundef 7, i32 noundef %257) #8
  br label %.thread200

258:                                              ; preds = %207
  %259 = icmp eq i32 %0, 0
  switch i32 %0, label %.thread200 [
    i32 8, label %260
    i32 0, label %260
  ]

260:                                              ; preds = %258, %258
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !29
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %.thread200

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !41
  %267 = sext i32 %209 to i64
  br i1 %259, label %268, label %271

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !55
  br label %271

271:                                              ; preds = %268, %264
  %.0 = phi i64 [ %270, %268 ], [ %267, %264 ]
  %272 = icmp eq i32 %266, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !27
  %.not = icmp eq ptr %275, null
  br i1 %.not, label %276, label %277, !prof !56

276:                                              ; preds = %273
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @__func__.default_fixup_args) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #8
  br label %.thread200

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !57
  br label %282

282:                                              ; preds = %277, %271
  %.0156 = phi i32 [ %281, %277 ], [ %266, %271 ]
  switch i32 %.0156, label %315 [
    i32 1, label %283
    i32 2, label %287
    i32 4, label %296
    i32 5, label %302
    i32 7, label %308
  ]

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %286 = tail call i32 @OSSL_PARAM_set_int(ptr noundef %285, i32 noundef %209) #8
  br label %.thread200

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !35
  %.not173 = icmp eq ptr %289, null
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  br i1 %.not173, label %294, label %292

292:                                              ; preds = %287
  %293 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef %291, ptr noundef nonnull %289) #8
  br label %.thread200

294:                                              ; preds = %287
  %295 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef %291, i32 noundef %209) #8
  br label %.thread200

296:                                              ; preds = %282
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !35
  %301 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %298, ptr noundef %300) #8
  br label %.thread200

302:                                              ; preds = %282
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !35
  %307 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef %304, ptr noundef %306, i64 noundef %.0) #8
  br label %.thread200

308:                                              ; preds = %282
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !35
  %313 = load ptr, ptr %312, align 8, !tbaa !46
  %314 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %310, ptr noundef %313, i64 noundef %.0) #8
  br label %.thread200

315:                                              ; preds = %282
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @__func__.default_fixup_args) #8
  %316 = load i32, ptr %261, align 8, !tbaa !29
  %317 = load i32, ptr %265, align 8, !tbaa !41
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef nonnull @.str.7, i32 noundef %316, i32 noundef %0, i32 noundef %317) #8
  br label %.thread200

318:                                              ; preds = %.thread192
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %320 = load i32, ptr %319, align 8, !tbaa !41
  %321 = icmp eq i32 %320, 7
  br i1 %321, label %322, label %.thread200

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %323, ptr %324, align 8, !tbaa !35
  br label %.thread200

.thread200:                                       ; preds = %.thread192, %260, %258, %199, %.thread, %14, %97, %106, %142, %132, %122, %112, %69, %66, %160, %152, %318, %322, %156, %276, %283, %292, %294, %296, %302, %308, %315, %228, %226, %80, %3, %255, %248, %240, %232, %231, %216, %104, %95, %65, %22, %15
  %.0157 = phi i32 [ 0, %228 ], [ 0, %15 ], [ 0, %22 ], [ -2, %65 ], [ 0, %276 ], [ %12, %3 ], [ 0, %95 ], [ 0, %104 ], [ %209, %260 ], [ 0, %255 ], [ %220, %216 ], [ 1, %231 ], [ 0, %80 ], [ 0, %226 ], [ %239, %232 ], [ %247, %240 ], [ %254, %248 ], [ 0, %315 ], [ %286, %283 ], [ %293, %292 ], [ %295, %294 ], [ %301, %296 ], [ %307, %302 ], [ %314, %308 ], [ 1, %66 ], [ 1, %69 ], [ 1, %97 ], [ 1, %106 ], [ 1, %112 ], [ 1, %122 ], [ 1, %132 ], [ 1, %142 ], [ 1, %156 ], [ 1, %160 ], [ 1, %152 ], [ 1, %14 ], [ %.1159195, %322 ], [ %.1159195, %318 ], [ %.1159195, %.thread192 ], [ 1, %199 ], [ %.1.ph, %.thread ], [ %209, %258 ]
  ret i32 %.0157
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.translation_ctx_st, align 8
  %5 = alloca %struct.translation_st, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %0, align 8, !tbaa !39
  %11 = icmp eq i32 %10, 0
  %spec.select = select i1 %11, i32 -1, i32 %10
  store i32 2, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %spec.select, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !59
  %17 = call fastcc ptr @lookup_translation(ptr noundef nonnull %5, ptr noundef nonnull @evp_pkey_ctx_translations, i64 noundef 86)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not29 = icmp eq ptr %20, null
  %spec.select30 = select i1 %.not29, ptr @default_fixup_args, ptr %20
  %21 = load i32, ptr %17, align 8, !tbaa !28
  %22 = load ptr, ptr %16, align 8, !tbaa !59
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %3, %18
  %.sink = phi i32 [ %21, %18 ], [ 2, %3 ]
  %.1 = phi ptr [ %spec.select30, %18 ], [ @default_fixup_args, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !51
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %32, align 8, !tbaa !35
  store ptr %0, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %33, align 8, !tbaa !37
  %34 = call i32 %.1(i32 noundef 4, ptr noundef %17, ptr noundef nonnull %4) #8
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %27, align 8
  %cond = icmp eq i32 %36, 2
  %or.cond = select i1 %35, i1 %cond, i1 false
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %33, align 8, !tbaa !37
  %39 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef nonnull %0, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %37, %26
  %.024 = phi i32 [ %39, %37 ], [ %34, %26 ]
  %41 = icmp sgt i32 %.024, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 %.1(i32 noundef 5, ptr noundef %17, ptr noundef nonnull %4) #8
  br label %44

44:                                               ; preds = %42, %40
  %.125 = phi i32 [ %43, %42 ], [ %.024, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %cleanup_translation_ctx.exit, label %47

47:                                               ; preds = %44
  call void @CRYPTO_free(ptr noundef nonnull %46, ptr noundef nonnull @.str, i32 noundef 713) #8
  br label %cleanup_translation_ctx.exit

cleanup_translation_ctx.exit:                     ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_ctx_setget_params_to_ctrl(ptr noundef %0, i32 noundef 2, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @evp_pkey_ctx_setget_params_to_ctrl(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.translation_ctx_st, align 8
  %5 = alloca %struct.translation_st, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load i32, ptr %0, align 8, !tbaa !39
  %9 = icmp eq i32 %8, 0
  %spec.select = select i1 %9, i32 -1, i32 %8
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %.not4056 = icmp eq ptr %21, null
  br i1 %.not4056, label %.critedge, label %.lr.ph58

22:                                               ; preds = %cleanup_translation_ctx.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0364857, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %.critedge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph, %22
  %25 = phi ptr [ %24, %22 ], [ %21, %.lr.ph ]
  %.0364857 = phi ptr [ %23, %22 ], [ %2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store i32 %1, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %10, align 8, !tbaa !29
  store i32 %7, ptr %11, align 8, !tbaa !21
  store i32 %7, ptr %12, align 4, !tbaa !22
  store i32 %spec.select, ptr %13, align 4, !tbaa !23
  store ptr %25, ptr %14, align 8, !tbaa !42
  %26 = call fastcc ptr @lookup_translation(ptr noundef nonnull %5, ptr noundef nonnull @evp_pkey_ctx_translations, i64 noundef 86)
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %32, label %27

27:                                               ; preds = %.lr.ph58
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not42 = icmp eq ptr %29, null
  %spec.select43 = select i1 %.not42, ptr @default_fixup_args, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !19
  store i32 %31, ptr %15, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %27, %.lr.ph58
  %.032 = phi ptr [ %spec.select43, %27 ], [ @default_fixup_args, %.lr.ph58 ]
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %.0364857, ptr %16, align 8, !tbaa !37
  %33 = call i32 %.032(i32 noundef 7, ptr noundef %26, ptr noundef nonnull %4) #8
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr %10, align 8
  %36 = icmp ne i32 %35, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %15, align 4, !tbaa !33
  %39 = load i32, ptr %17, align 4, !tbaa !34
  %40 = load ptr, ptr %18, align 8, !tbaa !35
  %41 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %spec.select, i32 noundef %38, i32 noundef %39, ptr noundef %40) #8
  br label %42

42:                                               ; preds = %37, %32
  %.031 = phi i32 [ %41, %37 ], [ %33, %32 ]
  %43 = icmp sgt i32 %.031, -1
  br i1 %43, label %44, label %.critedge.critedge

44:                                               ; preds = %42
  store i32 %.031, ptr %17, align 4, !tbaa !34
  %45 = call i32 %.032(i32 noundef 8, ptr noundef %26, ptr noundef nonnull %4) #8
  %46 = load i32, ptr %17, align 4, !tbaa !34
  %47 = icmp slt i32 %46, 1
  %48 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %cleanup_translation_ctx.exit, label %49

49:                                               ; preds = %44
  call void @CRYPTO_free(ptr noundef nonnull %48, ptr noundef nonnull @.str, i32 noundef 713) #8
  br label %cleanup_translation_ctx.exit

cleanup_translation_ctx.exit:                     ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %47, label %.critedge, label %22

.critedge.critedge:                               ; preds = %42
  %50 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i45 = icmp eq ptr %50, null
  br i1 %.not.i45, label %cleanup_translation_ctx.exit46, label %51

51:                                               ; preds = %.critedge.critedge
  call void @CRYPTO_free(ptr noundef nonnull %50, ptr noundef nonnull @.str, i32 noundef 713) #8
  br label %cleanup_translation_ctx.exit46

cleanup_translation_ctx.exit46:                   ; preds = %.critedge.critedge, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %22, %cleanup_translation_ctx.exit, %.lr.ph, %3, %cleanup_translation_ctx.exit46
  %.2 = phi i32 [ 0, %cleanup_translation_ctx.exit46 ], [ 1, %3 ], [ 1, %.lr.ph ], [ 0, %cleanup_translation_ctx.exit ], [ 1, %22 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_ctx_setget_params_to_ctrl(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_get_params_to_ctrl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.translation_ctx_st, align 8
  %4 = alloca %struct.translation_st, align 8
  %.not41.i = icmp eq ptr %1, null
  br i1 %.not41.i, label %evp_pkey_setget_params_to_ctrl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %.not28.i3 = icmp eq ptr %10, null
  br i1 %.not28.i3, label %evp_pkey_setget_params_to_ctrl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %cleanup_translation_ctx.exit.i
  %11 = phi ptr [ %23, %cleanup_translation_ctx.exit.i ], [ %10, %.lr.ph.i ]
  %.02242.i4 = phi ptr [ %22, %cleanup_translation_ctx.exit.i ], [ %1, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !28
  store ptr %11, ptr %5, align 8, !tbaa !42
  %12 = call fastcc ptr @lookup_translation(ptr noundef nonnull %4, ptr noundef nonnull @evp_pkey_translations, i64 noundef 41)
  %.not29.i = icmp eq ptr %12, null
  br i1 %.not29.i, label %.critedge35.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not30.i = icmp eq ptr %15, null
  %16 = load i32, ptr %12, align 8, !tbaa !28
  store i32 %16, ptr %6, align 8, !tbaa !29
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %.02242.i4, ptr %8, align 8, !tbaa !37
  %17 = icmp ne i32 %16, 1
  %brmerge.i = select i1 %17, i1 true, i1 %.not30.i, !prof !61
  br i1 %brmerge.i, label %.critedge35.i, label %18, !prof !62

18:                                               ; preds = %13
  %19 = call i32 %15(i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %3) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %cleanup_translation_ctx.exit.i, label %21

21:                                               ; preds = %18
  call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 713) #8
  br label %cleanup_translation_ctx.exit.i

cleanup_translation_ctx.exit.i:                   ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %.02242.i4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %evp_pkey_setget_params_to_ctrl.exit, label %.lr.ph

.critedge35.i:                                    ; preds = %13, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %evp_pkey_setget_params_to_ctrl.exit

evp_pkey_setget_params_to_ctrl.exit:              ; preds = %cleanup_translation_ctx.exit.i, %.lr.ph.i, %2, %.critedge35.i
  %.2.i = phi i32 [ -2, %.critedge35.i ], [ 1, %2 ], [ 1, %.lr.ph.i ], [ %19, %cleanup_translation_ctx.exit.i ]
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 2) i32 @default_check(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  switch i32 %0, label %26 [
    i32 1, label %3
    i32 4, label %10
    i32 7, label %19
    i32 8, label %19
  ]

3:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %.sink.split, label %4, !prof !56

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %.sink.split, label %7, !prof !56

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %.sink.split, label %26, !prof !56

10:                                               ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %26, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %1, align 8, !tbaa !28
  %.not15 = icmp eq i32 %12, 1
  br i1 %.not15, label %.sink.split, label %13, !prof !56

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.sink.split, label %16, !prof !56

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %.sink.split, label %26, !prof !56

19:                                               ; preds = %2, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %20, !prof !56

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %.sink.split, label %23, !prof !56

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %.sink.split, label %26, !prof !56

.sink.split:                                      ; preds = %20, %23, %19, %13, %16, %11, %4, %7, %3
  %.sink2 = phi i32 [ 329, %19 ], [ 321, %13 ], [ 316, %11 ], [ 303, %4 ], [ 298, %3 ], [ 303, %7 ], [ 321, %16 ], [ 334, %23 ], [ 334, %20 ]
  %.sink = phi i32 [ 147, %19 ], [ 786691, %13 ], [ 147, %11 ], [ 786691, %4 ], [ 147, %3 ], [ 786691, %7 ], [ 786691, %16 ], [ 786691, %23 ], [ 786691, %20 ]
  %.0.ph = phi i32 [ -2, %19 ], [ 0, %13 ], [ -2, %11 ], [ -1, %4 ], [ -2, %3 ], [ -1, %7 ], [ 0, %16 ], [ -1, %23 ], [ -1, %20 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink2, ptr noundef nonnull @__func__.default_check) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #8
  br label %26

26:                                               ; preds = %.sink.split, %2, %7, %16, %10, %23
  %.0 = phi i32 [ 1, %2 ], [ 1, %23 ], [ 1, %10 ], [ 1, %16 ], [ 1, %7 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
define internal fastcc ptr @lookup_translation(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1, i64 noundef range(i64 41, 87) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %3, %.thread
  %.04884 = phi i64 [ 0, %3 ], [ %70, %.thread ]
  %12 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %.04884
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp ne i32 %17, -1
  %19 = xor i1 %15, %18
  br i1 %19, label %20, label %.thread, !prof !63

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23, %20
  br i1 %15, label %32, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %.not58 = icmp eq i32 %29, %14
  br i1 %.not58, label %32, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 8, !tbaa !21
  %.not59 = icmp eq i32 %31, %17
  br i1 %.not59, label %32, label %.thread

32:                                               ; preds = %30, %28, %27
  %33 = load i32, ptr %7, align 8, !tbaa !19
  %.not60 = icmp eq i32 %33, 0
  br i1 %.not60, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %.not71 = icmp eq i32 %33, %36
  br i1 %.not71, label %.loopexit, label %.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  %.not61 = icmp eq ptr %38, null
  br i1 %.not61, label %59, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %12, align 8, !tbaa !28
  switch i32 %40, label %.thread [
    i32 0, label %41
    i32 2, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %.not69 = icmp eq ptr %43, null
  br i1 %.not69, label %49, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %38, ptr noundef nonnull %43) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  br label %58

49:                                               ; preds = %44, %41
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %.not70 = icmp eq ptr %51, null
  br i1 %.not70, label %.thread, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !59
  %54 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %53, ptr noundef nonnull %51) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !59
  br label %58

58:                                               ; preds = %47, %56
  %.044 = phi ptr [ %48, %47 ], [ null, %56 ]
  %.0 = phi ptr [ null, %47 ], [ %57, %56 ]
  store ptr %.044, ptr %8, align 8, !tbaa !58
  store ptr %.0, ptr %9, align 8, !tbaa !59
  br label %.loopexit

59:                                               ; preds = %37
  %60 = load ptr, ptr %10, align 8, !tbaa !42
  %.not62 = icmp eq ptr %60, null
  br i1 %.not62, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %12, align 8, !tbaa !28
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %65, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %0, align 8, !tbaa !28
  %.not64 = icmp eq i32 %64, %62
  br i1 %.not64, label %65, label %.thread

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %.loopexit, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull %67) #8
  %.not66 = icmp eq i32 %69, 0
  br i1 %.not66, label %.loopexit, label %.thread

.thread:                                          ; preds = %49, %52, %39, %11, %23, %30, %34, %63, %68
  %70 = add nuw nsw i64 %.04884, 1
  %exitcond.not = icmp eq i64 %70, %2
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !64

.loopexit:                                        ; preds = %34, %68, %65, %59, %.thread, %58
  %.2 = phi ptr [ %12, %58 ], [ %12, %34 ], [ %12, %68 ], [ %12, %65 ], [ null, %59 ], [ null, %.thread ]
  ret ptr %.2
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @fix_distid_len(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  switch i32 %0, label %16 [
    i32 5, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store i64 %13, ptr %15, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %6, %7, %11, %3
  %.0 = phi i32 [ 1, %11 ], [ 0, %7 ], [ 0, %6 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_kdf_type(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @fix_kdf_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @fix_dh_kdf_type.kdf_type_map)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_md(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef readonly %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %fix_cipher_md.exit, label %6

6:                                                ; preds = %3
  switch i32 %0, label %.critedge.thread.i [
    i32 1, label %7
    i32 8, label %29
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  switch i32 %9, label %.critedge.thread.i [
    i32 1, label %10
    i32 2, label %15
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %14, ptr %11, align 8, !tbaa !35
  br label %.critedge.thread.sink.split.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = tail call ptr @OBJ_nid2sn(i32 noundef %21) #8
  br label %25

23:                                               ; preds = %15
  %24 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %17) #8
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %22, %19 ], [ %24, %23 ]
  store ptr %26, ptr %16, align 8, !tbaa !35
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %28 = trunc i64 %27 to i32
  br label %.critedge.thread.sink.split.i

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.critedge.thread.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %35) #8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ @.str.82, %33 ]
  store ptr %40, ptr %34, align 8, !tbaa !35
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #9
  %42 = trunc i64 %41 to i32
  br label %.critedge.thread.sink.split.i

.critedge.thread.sink.split.i:                    ; preds = %39, %25, %10
  %.sink.i = phi i32 [ %28, %25 ], [ %42, %39 ], [ 50, %10 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink.i, ptr %43, align 4, !tbaa !34
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.sink.split.i, %29, %7, %6
  %44 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2)
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %fix_cipher_md.exit, label %46

46:                                               ; preds = %.critedge.thread.i
  switch i32 %0, label %fix_cipher_md.exit [
    i32 2, label %47
    i32 7, label %60
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %fix_cipher_md.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = tail call ptr @evp_get_digestbyname_ex(ptr noundef %54, ptr noundef %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  store ptr %57, ptr %59, align 8, !tbaa !46
  br label %.sink.split.i

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %fix_cipher_md.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = tail call ptr @evp_get_digestbyname_ex(ptr noundef %67, ptr noundef %69) #8
  store ptr %70, ptr %68, align 8, !tbaa !35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %51
  %.sink56.i = phi i32 [ 1, %51 ], [ 0, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink56.i, ptr %71, align 4, !tbaa !34
  br label %fix_cipher_md.exit

fix_cipher_md.exit:                               ; preds = %3, %.critedge.thread.i, %46, %47, %60, %.sink.split.i
  %.0.i = phi i32 [ %44, %.critedge.thread.i ], [ %4, %3 ], [ %44, %46 ], [ %44, %47 ], [ %44, %60 ], [ %44, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_oid(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  switch i32 %0, label %21 [
    i32 1, label %7
    i32 8, label %11
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = tail call i32 @OBJ_obj2txt(ptr noundef nonnull %16, i32 noundef 50, ptr noundef %18, i32 noundef 0) #8
  store ptr %16, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %7, %6, %15, %11
  %22 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  switch i32 %0, label %37 [
    i32 7, label %25
    i32 2, label %29
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %33, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = tail call ptr @OBJ_txt2obj(ptr noundef %35, i32 noundef 0) #8
  store ptr %36, ptr %34, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %25, %29, %33, %24, %21, %3
  %.0 = phi i32 [ %22, %21 ], [ %4, %3 ], [ %22, %24 ], [ %22, %33 ], [ %22, %29 ], [ %22, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_paramgen_type(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %24

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 4
  br i1 %10, label %12, label %.split

.split:                                           ; preds = %9
  %11 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #8
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @ossl_dh_gen_type_id2name(i32 noundef %16) #8
  store ptr %17, ptr %13, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.split14

19:                                               ; preds = %12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @__func__.fix_dh_paramgen_type) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #8
  br label %24

.split14:                                         ; preds = %12
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %21, ptr %22, align 4, !tbaa !34
  %23 = tail call i32 @default_fixup_args(i32 noundef 4, ptr noundef %1, ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %.split14, %.split, %6, %3, %19
  %.0 = phi i32 [ 0, %6 ], [ %4, %3 ], [ 0, %19 ], [ %11, %.split ], [ %23, %.split14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_nid5114(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %34

9:                                                ; preds = %6
  switch i32 %0, label %32 [
    i32 1, label %10
    i32 4, label %19
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %12) #8
  %14 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !35
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1035, ptr noundef nonnull @__func__.fix_dh_nid5114) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #8
  br label %34

18:                                               ; preds = %10
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %32

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #8
  %25 = trunc i64 %24 to i32
  %26 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %25) #8
  %27 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %26) #8
  store ptr %27, ptr %20, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.fix_dh_nid5114) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #8
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %31, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %9, %30, %18
  %33 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %34

34:                                               ; preds = %19, %6, %3, %32, %29, %17
  %.0 = phi i32 [ 0, %29 ], [ %4, %3 ], [ %33, %32 ], [ 0, %17 ], [ 0, %6 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_nid(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %21

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %12, label %.split

.split:                                           ; preds = %9
  %11 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %14) #8
  %16 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !35
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %.split13

19:                                               ; preds = %12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1008, ptr noundef nonnull @__func__.fix_dh_nid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null) #8
  br label %21

.split13:                                         ; preds = %12
  store i32 0, ptr %13, align 4, !tbaa !34
  %20 = tail call i32 @default_fixup_args(i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2)
  br label %21

21:                                               ; preds = %.split13, %.split, %6, %3, %19
  %.0 = phi i32 [ 0, %6 ], [ %4, %3 ], [ 0, %19 ], [ %11, %.split ], [ %20, %.split13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ec_param_enc(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.thread33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %9, label %.thread33

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !34
  switch i32 %13, label %.thread35 [
    i32 0, label %.thread
    i32 1, label %14
  ]

14:                                               ; preds = %11
  br label %.thread

15:                                               ; preds = %9
  %16 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %17 = icmp sgt i32 %16, 0
  %18 = icmp eq i32 %0, 7
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %21, label %.thread33

.thread:                                          ; preds = %11, %14
  %.str.84.sink = phi ptr [ @.str.85, %14 ], [ @.str.84, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.str.84.sink, ptr %19, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !34
  %20 = tail call i32 @default_fixup_args(i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2)
  br label %.thread33

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.84) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %27, align 4, !tbaa !34
  br label %.thread39

28:                                               ; preds = %21
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.85) #9
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br i1 %30, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %31, align 4, !tbaa !34
  br label %.thread39

.thread39:                                        ; preds = %26, %32
  store ptr null, ptr %22, align 8, !tbaa !35
  br label %.thread33

33:                                               ; preds = %28
  store i32 -2, ptr %31, align 4, !tbaa !34
  store ptr null, ptr %22, align 8, !tbaa !35
  br label %.thread35

.thread35:                                        ; preds = %11, %33
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1131, ptr noundef nonnull @__func__.fix_ec_param_enc) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #8
  br label %.thread33

.thread33:                                        ; preds = %.thread, %.thread39, %.thread35, %15, %6, %3
  %.023 = phi i32 [ 0, %6 ], [ %4, %3 ], [ %16, %15 ], [ -2, %.thread35 ], [ %16, %.thread39 ], [ %20, %.thread ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ec_paramgen_curve_nid(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %10, label %29

10:                                               ; preds = %7
  switch i32 %0, label %20 [
    i32 1, label %11
    i32 7, label %16
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = tail call ptr @OBJ_nid2sn(i32 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %17, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 50, ptr %19, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %10, %16, %11
  %21 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %22 = icmp sgt i32 %21, 0
  %23 = icmp eq i32 %0, 7
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = call i32 @OBJ_sn2nid(ptr noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %28, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %24, %20, %7, %3
  %.0 = phi i32 [ %21, %20 ], [ %5, %3 ], [ 0, %7 ], [ %21, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ecdh_cofactor(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %62, !prof !63

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %6, align 8, !tbaa !29
  br label %26

14:                                               ; preds = %9
  store i32 2, ptr %6, align 8, !tbaa !29
  br label %26

15:                                               ; preds = %3
  switch i32 %0, label %26 [
    i32 4, label %16
    i32 7, label %18
    i32 8, label %21
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %17, align 8, !tbaa !29
  br label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %62, label %26, !prof !56

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %22, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %15, %16, %21, %25, %18, %13, %14
  %27 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  br i1 %4, label %30, label %38

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = add i32 %36, -2
  %or.cond = icmp ult i32 %37, -3
  br i1 %or.cond, label %62, label %38

38:                                               ; preds = %34, %30, %29
  %39 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  switch i32 %0, label %62 [
    i32 2, label %42
    i32 7, label %50
    i32 8, label %56
  ]

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %or.cond43 = icmp ugt i32 %48, 1
  br i1 %or.cond43, label %49, label %62

49:                                               ; preds = %46
  store i32 -1, ptr %47, align 4, !tbaa !34
  br label %62

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -2, ptr %55, align 4, !tbaa !34
  br label %62

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %39, ptr %61, align 4, !tbaa !34
  br label %62

62:                                               ; preds = %50, %42, %49, %56, %60, %54, %46, %41, %38, %34, %26, %18, %5
  %.037 = phi i32 [ 0, %18 ], [ %27, %26 ], [ -2, %34 ], [ %39, %38 ], [ 0, %5 ], [ -1, %49 ], [ %39, %46 ], [ %39, %54 ], [ %39, %60 ], [ %39, %56 ], [ %39, %42 ], [ %39, %41 ], [ %39, %50 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ec_kdf_type(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @fix_kdf_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @fix_ec_kdf_type.kdf_type_map)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_rsa_padding_mode(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  switch i32 %0, label %.critedge.thread [
    i32 1, label %8
    i32 8, label %23
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  switch i32 %10, label %.critedge.thread [
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %15, ptr %12, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 50, ptr %16, align 4, !tbaa !34
  br label %.critedge.thread

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef %21, ptr noundef nonnull %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %.critedge.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  switch i32 %31, label %.preheader [
    i32 1, label %34
    i32 2, label %36
  ]

.preheader:                                       ; preds = %27
  %33 = load i32, ptr %32, align 4, !tbaa !34
  br label %38

34:                                               ; preds = %27
  %35 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %29, ptr noundef nonnull %32) #8
  br label %.thread

36:                                               ; preds = %27
  %37 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %29, ptr noundef nonnull %32) #8
  br label %.thread

38:                                               ; preds = %.preheader, %42
  %.06479 = phi i64 [ 0, %.preheader ], [ %43, %42 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr @fix_rsa_padding_mode.str_value_map, i64 %.06479
  %40 = load i32, ptr %39, align 16, !tbaa !68
  %41 = icmp eq i32 %33, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %.06479, 1
  %exitcond.not = icmp eq i64 %43, 7
  br i1 %exitcond.not, label %.thread87, label %38, !llvm.loop !70

44:                                               ; preds = %38
  switch i64 %.06479, label %48 [
    i64 7, label %.thread87
    i64 6, label %47
  ]

.thread87:                                        ; preds = %42, %44
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef nonnull @__func__.fix_rsa_padding_mode) #8
  %45 = load i32, ptr %24, align 8, !tbaa !29
  %46 = load i32, ptr %32, align 4, !tbaa !34
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef nonnull @.str.93, i32 noundef %45, i32 noundef 8, i32 noundef %46) #8
  br label %.thread

47:                                               ; preds = %44
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1334, ptr noundef nonnull @__func__.fix_rsa_padding_mode) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #8
  br label %.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw [16 x i8], ptr @fix_rsa_padding_mode.str_value_map, i64 %.06479
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !35
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #9
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %32, align 4, !tbaa !34
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %8, %48, %23, %11
  %55 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.critedge.thread
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp eq i32 %59, 2
  %61 = icmp eq i32 %0, 7
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %65, label %62

62:                                               ; preds = %57
  %63 = icmp eq i32 %59, 1
  %64 = icmp eq i32 %0, 2
  %or.cond3 = and i1 %64, %63
  br i1 %or.cond3, label %65, label %.thread

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %65, %74
  %.080 = phi i64 [ 0, %65 ], [ %75, %74 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr @fix_rsa_padding_mode.str_value_map, i64 %.080
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %71) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread76, label %74

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %.080, 1
  %exitcond82.not = icmp eq i64 %75, 7
  br i1 %exitcond82.not, label %76, label %68, !llvm.loop !72

76:                                               ; preds = %74
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1354, ptr noundef nonnull @__func__.fix_rsa_padding_mode) #8
  %77 = load i32, ptr %58, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !34
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef nonnull @.str.94, i32 noundef %77, i32 noundef %0, i32 noundef %79) #8
  store i32 -2, ptr %78, align 4, !tbaa !34
  br label %87

.thread76:                                        ; preds = %68
  %80 = icmp eq i32 %0, 2
  %81 = load i32, ptr %69, align 16, !tbaa !68
  br i1 %80, label %82, label %85

82:                                               ; preds = %.thread76
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  store i32 %81, ptr %84, align 4, !tbaa !45
  br label %87

85:                                               ; preds = %.thread76
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %81, ptr %86, align 4, !tbaa !34
  br label %87

87:                                               ; preds = %82, %85, %76
  %.1 = phi i32 [ -2, %76 ], [ %55, %82 ], [ %55, %85 ]
  store ptr null, ptr %66, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %36, %34, %47, %.thread87, %62, %87, %.critedge.thread, %3, %17
  %.067 = phi i32 [ %55, %62 ], [ %5, %3 ], [ %55, %.critedge.thread ], [ 1, %17 ], [ %.1, %87 ], [ %37, %36 ], [ %35, %34 ], [ -2, %47 ], [ -2, %.thread87 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_rsa_pss_saltlen(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %78, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 1
  br i1 %7, label %11, label %20

11:                                               ; preds = %6
  br i1 %10, label %12, label %18

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %16, ptr %13, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 50, ptr %17, align 4, !tbaa !34
  br label %.thread63

18:                                               ; preds = %11
  %19 = icmp eq i32 %9, 2
  br i1 %19, label %22, label %.thread63

20:                                               ; preds = %6
  %21 = icmp eq i32 %0, 8
  %or.cond3 = and i1 %21, %10
  br i1 %or.cond3, label %22, label %.thread63

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %22, %29
  %.05971 = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr @fix_rsa_pss_saltlen.str_value_map, i64 %.05971
  %27 = load i32, ptr %26, align 16, !tbaa !68
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %.thread65, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.05971, 1
  %exitcond.not = icmp eq i64 %30, 3
  br i1 %exitcond.not, label %31, label %25, !llvm.loop !73

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %32, i64 noundef 50, ptr noundef nonnull @.str.97, i32 noundef %24) #8
  br label %39

.thread65:                                        ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 49) #8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 113
  store i8 0, ptr %38, align 1, !tbaa !40
  br label %39

39:                                               ; preds = %.thread65, %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !35
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #9
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %23, align 4, !tbaa !34
  br label %.thread63

.thread63:                                        ; preds = %18, %20, %39, %12
  %44 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %78, label %46

46:                                               ; preds = %.thread63
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = icmp eq i32 %48, 2
  %50 = icmp eq i32 %0, 7
  %or.cond5 = and i1 %50, %49
  br i1 %or.cond5, label %54, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, 1
  %53 = icmp eq i32 %0, 2
  %or.cond7 = and i1 %53, %52
  br i1 %or.cond7, label %54, label %78

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %54, %63
  %.05872 = phi i64 [ 0, %54 ], [ %64, %63 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr @fix_rsa_pss_saltlen.str_value_map, i64 %.05872
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %60) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread66, label %63

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %.05872, 1
  %exitcond76.not = icmp eq i64 %64, 3
  br i1 %exitcond76.not, label %65, label %57, !llvm.loop !74

65:                                               ; preds = %63
  %66 = tail call i64 @strtol(ptr noundef nonnull captures(none) %56, ptr noundef null, i32 noundef 10) #8
  %67 = trunc i64 %66 to i32
  br label %69

.thread66:                                        ; preds = %57
  %68 = load i32, ptr %58, align 16, !tbaa !68
  br label %69

69:                                               ; preds = %.thread66, %65
  %70 = phi i32 [ %67, %65 ], [ %68, %.thread66 ]
  %71 = icmp eq i32 %0, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  store i32 %70, ptr %74, align 4, !tbaa !45
  br label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %70, ptr %76, align 4, !tbaa !34
  br label %77

77:                                               ; preds = %75, %72
  store ptr null, ptr %55, align 8, !tbaa !35
  br label %78

78:                                               ; preds = %51, %77, %.thread63, %3
  %.0 = phi i32 [ %44, %.thread63 ], [ %4, %3 ], [ %44, %77 ], [ %44, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @fix_hkdf_mode(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 2
  %10 = icmp eq i32 %0, 1
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %8, 1
  %13 = icmp eq i32 %0, 8
  %or.cond4 = and i1 %13, %12
  br i1 %or.cond4, label %14, label %28

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %14, %21
  %.04561 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @fix_hkdf_mode.str_value_map, i64 %.04561
  %19 = load i32, ptr %18, align 16, !tbaa !68
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %.04561, 1
  %exitcond.not = icmp eq i64 %22, 3
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !75

.thread:                                          ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !35
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %15, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %.thread, %11
  %29 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 8, !tbaa !29
  %33 = icmp eq i32 %32, 2
  %34 = icmp eq i32 %0, 7
  %or.cond6 = and i1 %34, %33
  br i1 %or.cond6, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %32, 1
  %37 = icmp eq i32 %0, 2
  %or.cond8 = and i1 %37, %36
  br i1 %or.cond8, label %38, label %.critedge

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %38, %47
  %.062 = phi i64 [ 0, %38 ], [ %48, %47 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr @fix_hkdf_mode.str_value_map, i64 %.062
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread55, label %47

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %.062, 1
  %exitcond66.not = icmp eq i64 %48, 3
  br i1 %exitcond66.not, label %.critedge, label %41, !llvm.loop !76

.thread55:                                        ; preds = %41
  %49 = icmp eq i32 %0, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %.thread55
  %51 = load i32, ptr %42, align 16, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %51, ptr %52, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %.thread55, %50
  store ptr null, ptr %39, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %21, %47, %35, %53, %28, %3
  %.047 = phi i32 [ 0, %47 ], [ 1, %35 ], [ %4, %3 ], [ %29, %28 ], [ 1, %53 ], [ 0, %21 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_cipher(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef readonly %1)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %fix_cipher_md.exit, label %6

6:                                                ; preds = %3
  switch i32 %0, label %.critedge.thread.i [
    i32 1, label %7
    i32 8, label %29
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  switch i32 %9, label %.critedge.thread.i [
    i32 1, label %10
    i32 2, label %15
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %14, ptr %11, align 8, !tbaa !35
  br label %.critedge.thread.sink.split.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = tail call ptr @OBJ_nid2sn(i32 noundef %21) #8
  br label %25

23:                                               ; preds = %15
  %24 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %17) #8
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %22, %19 ], [ %24, %23 ]
  store ptr %26, ptr %16, align 8, !tbaa !35
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %28 = trunc i64 %27 to i32
  br label %.critedge.thread.sink.split.i

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.critedge.thread.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %35) #8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ @.str.82, %33 ]
  store ptr %40, ptr %34, align 8, !tbaa !35
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #9
  %42 = trunc i64 %41 to i32
  br label %.critedge.thread.sink.split.i

.critedge.thread.sink.split.i:                    ; preds = %39, %25, %10
  %.sink.i = phi i32 [ %28, %25 ], [ %42, %39 ], [ 50, %10 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink.i, ptr %43, align 4, !tbaa !34
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.sink.split.i, %29, %7, %6
  %44 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2)
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %fix_cipher_md.exit, label %46

46:                                               ; preds = %.critedge.thread.i
  switch i32 %0, label %fix_cipher_md.exit [
    i32 2, label %47
    i32 7, label %60
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %fix_cipher_md.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = tail call ptr @evp_get_cipherbyname_ex(ptr noundef %54, ptr noundef %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  store ptr %57, ptr %59, align 8, !tbaa !46
  br label %.sink.split.i

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %fix_cipher_md.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = tail call ptr @evp_get_cipherbyname_ex(ptr noundef %67, ptr noundef %69) #8
  store ptr %70, ptr %68, align 8, !tbaa !35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %51
  %.sink56.i = phi i32 [ 1, %51 ], [ 0, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sink56.i, ptr %71, align 4, !tbaa !34
  br label %fix_cipher_md.exit

fix_cipher_md.exit:                               ; preds = %3, %.critedge.thread.i, %46, %47, %60, %.sink.split.i
  %.0.i = phi i32 [ %44, %.critedge.thread.i ], [ %4, %3 ], [ %44, %46 ], [ %44, %47 ], [ %44, %60 ], [ %44, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fix_group_ecx(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !44
  switch i32 %0, label %26 [
    i32 7, label %5
    i32 8, label %11
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = and i32 %7, 6
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8, !tbaa !29
  br label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %13, ptr noundef nonnull %4) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = call i32 @OPENSSL_strcasecmp(ptr noundef %19, ptr noundef %20) #8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %16, %11
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2055, ptr noundef nonnull @__func__.fix_group_ecx) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %25, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %3, %5, %24, %22, %9
  %.0 = phi i32 [ 0, %5 ], [ 1, %9 ], [ 1, %24 ], [ 0, %22 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fix_kdf_type(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge, !prof !63

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !35
  store i32 50, ptr %14, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %13, %17
  %storemerge = phi i32 [ 1, %17 ], [ 2, %13 ]
  store i32 %storemerge, ptr %10, align 8, !tbaa !29
  %21 = tail call fastcc i32 @default_check(i32 noundef 1, ptr noundef %1)
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.critedge, label %25

.thread:                                          ; preds = %7
  %23 = tail call fastcc i32 @default_check(i32 noundef %0, ptr noundef %1)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.critedge, label %.thread60

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 8, !tbaa !29
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %33, label %.thread61

.thread60:                                        ; preds = %.thread
  %28 = icmp eq i32 %0, 8
  br i1 %28, label %29, label %.thread61

29:                                               ; preds = %.thread60
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.thread61

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %.not68 = icmp eq ptr %35, null
  br i1 %.not68, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load i32, ptr %3, align 8, !tbaa !80
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %._crit_edge, label %.lr.ph91

40:                                               ; preds = %.lr.ph91
  %41 = getelementptr inbounds nuw i8, ptr %.1506990, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %._crit_edge, label %.lr.ph91, !llvm.loop !81

.lr.ph91:                                         ; preds = %.lr.ph, %40
  %.1506990 = phi ptr [ %41, %40 ], [ %3, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.1506990, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %40, !llvm.loop !81

._crit_edge:                                      ; preds = %40, %.lr.ph
  %.lcssa = phi ptr [ %35, %.lr.ph ], [ %45, %40 ]
  %.15069.lcssa = phi ptr [ %3, %.lr.ph ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.lcssa, ptr %46, align 8, !tbaa !35
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa) #9
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %36, align 4, !tbaa !34
  br label %.thread61

.thread61:                                        ; preds = %25, %._crit_edge, %29, %.thread60
  %.049 = phi ptr [ %.15069.lcssa, %._crit_edge ], [ %3, %29 ], [ %3, %.thread60 ], [ %3, %25 ]
  %49 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.thread61
  switch i32 %0, label %.critedge [
    i32 2, label %52
    i32 7, label %56
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %.critedge

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !29
  switch i32 %58, label %.critedge [
    i32 2, label %59
    i32 1, label %76
  ]

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %60, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %.not5970 = icmp eq ptr %62, null
  br i1 %.not5970, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %64

64:                                               ; preds = %.lr.ph72, %71
  %65 = phi ptr [ %62, %.lr.ph72 ], [ %74, %71 ]
  %.25171 = phi ptr [ %.049, %.lr.ph72 ], [ %72, %71 ]
  %66 = load ptr, ptr %63, align 8, !tbaa !35
  %67 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %66, ptr noundef nonnull %65) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %.25171, align 8, !tbaa !80
  store i32 %70, ptr %60, align 4, !tbaa !34
  br label %.loopexit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.25171, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.25171, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %.not59 = icmp eq ptr %74, null
  br i1 %.not59, label %.loopexit, label %64, !llvm.loop !82

.loopexit:                                        ; preds = %71, %59, %69
  %.2 = phi i32 [ 1, %69 ], [ -1, %59 ], [ -1, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %75, align 8, !tbaa !35
  br label %.critedge

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -2, ptr %77, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph91, %33, %56, %51, %52, %.thread, %76, %.loopexit, %.thread61, %20, %9, %4
  %.052 = phi i32 [ %5, %4 ], [ 0, %9 ], [ %49, %.thread61 ], [ %21, %20 ], [ %23, %.thread ], [ %.2, %.loopexit ], [ %49, %76 ], [ %49, %56 ], [ %49, %52 ], [ %49, %51 ], [ -2, %33 ], [ -2, %.lr.ph91 ]
  ret i32 %.052
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_dh_gen_type_id2name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @evp_get_cipherbyname_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_group_name(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  switch i32 %6, label %20 [
    i32 28, label %7
    i32 408, label %13
  ]

7:                                                ; preds = %3
  %8 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %5) #8
  %9 = tail call i32 @DH_get_nid(ptr noundef %8) #8
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %thread-pre-split, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %9) #8
  %12 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %11) #8
  store ptr %12, ptr %4, align 8, !tbaa !35
  br label %21

13:                                               ; preds = %3
  %14 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %5) #8
  %15 = tail call ptr @EC_KEY_get0_group(ptr noundef %14) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %thread-pre-split, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %15) #8
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %thread-pre-split, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @OSSL_EC_curve_nid2name(i32 noundef %17) #8
  store ptr %19, ptr %4, align 8, !tbaa !35
  br label %21

20:                                               ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1550, ptr noundef nonnull @__func__.get_payload_group_name) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %29

thread-pre-split:                                 ; preds = %13, %7, %16
  %.pr = load ptr, ptr %4, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %thread-pre-split, %18, %10
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %19, %18 ], [ %12, %10 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %21, %24, %20
  %.021 = phi i32 [ 0, %20 ], [ %28, %24 ], [ 1, %21 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_private_key(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  switch i32 %11, label %18 [
    i32 28, label %12
    i32 408, label %15
  ]

12:                                               ; preds = %10
  %13 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %5) #8
  %14 = tail call ptr @DH_get0_priv_key(ptr noundef %13) #8
  br label %19

15:                                               ; preds = %10
  %16 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %5) #8
  %17 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %16) #8
  br label %19

18:                                               ; preds = %10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1595, ptr noundef nonnull @__func__.get_payload_private_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %21

19:                                               ; preds = %15, %12
  %storemerge = phi ptr [ %17, %15 ], [ %14, %12 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !35
  %20 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %21

21:                                               ; preds = %3, %19, %18
  %.0 = phi i32 [ %20, %19 ], [ 0, %18 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_public_key(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %6) #8
  switch i32 %7, label %46 [
    i32 920, label %8
    i32 28, label %8
    i32 116, label %21
    i32 408, label %30
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !57
  switch i32 %12, label %.critedge [
    i32 5, label %13
    i32 2, label %18
  ]

13:                                               ; preds = %8
  %14 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %6) #8
  %15 = call i64 @ossl_dh_key2buf(ptr noundef %14, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 1) #8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %15, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %17, ptr %5, align 8, !tbaa !35
  br label %47

18:                                               ; preds = %8
  %19 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %6) #8
  %20 = tail call ptr @DH_get0_pub_key(ptr noundef %19) #8
  store ptr %20, ptr %5, align 8, !tbaa !35
  br label %47

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %6) #8
  %29 = tail call ptr @DSA_get0_pub_key(ptr noundef %28) #8
  store ptr %29, ptr %5, align 8, !tbaa !35
  br label %47

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %30
  %37 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %6) #8
  %38 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %37) #8
  %39 = tail call ptr @BN_CTX_new_ex(ptr noundef %38) #8
  %40 = tail call ptr @EC_KEY_get0_group(ptr noundef %37) #8
  %41 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %37) #8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %36
  %43 = call i64 @EC_POINT_point2buf(ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %39) #8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %45, ptr %5, align 8, !tbaa !35
  call void @BN_CTX_free(ptr noundef nonnull %39) #8
  br label %47

46:                                               ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1656, ptr noundef nonnull @__func__.get_payload_public_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %.critedge

47:                                               ; preds = %42, %13, %18, %27
  %48 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %49 = load ptr, ptr %4, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 1661) #8
  br label %.critedge

.critedge:                                        ; preds = %36, %30, %21, %8, %47, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %30 ], [ %48, %47 ], [ 0, %8 ], [ 0, %36 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_public_key_ec(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %5) #8
  store ptr null, ptr %4, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1682, ptr noundef nonnull @__func__.get_payload_public_key_ec) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %37

9:                                                ; preds = %3
  %10 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %6) #8
  %11 = tail call ptr @BN_CTX_new_ex(ptr noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %6) #8
  %15 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %6) #8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not = icmp eq i32 %19, 2
  br i1 %.not, label %20, label %.tail33.thread

20:                                               ; preds = %13
  %21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #8
  %22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.tail33.thread, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %15, ptr noundef %14, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %11) #8
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %.tail33.thread, label %sub_0

sub_0:                                            ; preds = %24
  %26 = load ptr, ptr %16, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load i8, ptr %27, align 1
  %.not37 = icmp eq i8 %28, 113
  br i1 %.not37, label %.tail, label %.tail33.thread

.tail:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 120
  br i1 %31, label %35, label %.tail33

.tail33:                                          ; preds = %.tail
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 121
  br i1 %34, label %35, label %.tail33.thread

35:                                               ; preds = %.tail33, %.tail
  %storemerge = phi ptr [ %21, %.tail ], [ %22, %.tail33 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !35
  %36 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %.tail33.thread

.tail33.thread:                                   ; preds = %sub_0, %.tail33, %24, %20, %13, %35
  %.0 = phi i32 [ 0, %13 ], [ 0, %20 ], [ %36, %35 ], [ 0, %.tail33 ], [ 0, %24 ], [ 0, %sub_0 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %11) #8
  br label %37

37:                                               ; preds = %9, %.tail33.thread, %8
  %.028 = phi i32 [ 0, %8 ], [ %.0, %.tail33.thread ], [ 0, %9 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dh_dsa_payload_p(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  switch i32 %6, label %.thread [
    i32 28, label %7
    i32 116, label %10
  ]

7:                                                ; preds = %3
  %8 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %5) #8
  %9 = tail call ptr @DH_get0_p(ptr noundef %8) #8
  br label %13

10:                                               ; preds = %3
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %5) #8
  %12 = tail call ptr @DSA_get0_p(ptr noundef %11) #8
  br label %13

.thread:                                          ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1755, ptr noundef nonnull @__func__.get_dh_dsa_payload_p) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %get_payload_bn.exit

13:                                               ; preds = %10, %7
  %.0 = phi ptr [ %12, %10 ], [ %9, %7 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %get_payload_bn.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i = icmp eq i32 %19, 2
  br i1 %.not.i, label %20, label %get_payload_bn.exit

20:                                               ; preds = %15
  store ptr %.0, ptr %4, align 8, !tbaa !35
  %21 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_payload_bn.exit

get_payload_bn.exit:                              ; preds = %.thread, %13, %15, %20
  %.0.i = phi i32 [ %21, %20 ], [ 0, %13 ], [ 0, %15 ], [ 0, %.thread ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dh_dsa_payload_g(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  switch i32 %6, label %get_payload_bn.exit [
    i32 28, label %7
    i32 116, label %11
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %8) #8
  %10 = tail call ptr @DH_get0_g(ptr noundef %9) #8
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %12) #8
  %14 = tail call ptr @DSA_get0_g(ptr noundef %13) #8
  br label %15

15:                                               ; preds = %11, %7
  %.0 = phi ptr [ %14, %11 ], [ %10, %7 ]
  %16 = icmp eq ptr %.0, null
  br i1 %16, label %get_payload_bn.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %.not.i = icmp eq i32 %21, 2
  br i1 %.not.i, label %22, label %get_payload_bn.exit

22:                                               ; preds = %17
  store ptr %.0, ptr %4, align 8, !tbaa !35
  %23 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_payload_bn.exit

get_payload_bn.exit:                              ; preds = %3, %15, %17, %22
  %.0.i = phi i32 [ %23, %22 ], [ 0, %15 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dh_dsa_payload_q(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  switch i32 %6, label %get_payload_bn.exit [
    i32 28, label %7
    i32 116, label %11
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef %8) #8
  %10 = tail call ptr @DH_get0_q(ptr noundef %9) #8
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %12) #8
  %14 = tail call ptr @DSA_get0_q(ptr noundef %13) #8
  br label %15

15:                                               ; preds = %11, %7
  %.0 = phi ptr [ %14, %11 ], [ %10, %7 ]
  %16 = icmp eq ptr %.0, null
  br i1 %16, label %get_payload_bn.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %.not.i = icmp eq i32 %21, 2
  br i1 %.not.i, label %22, label %get_payload_bn.exit

22:                                               ; preds = %17
  store ptr %.0, ptr %4, align 8, !tbaa !35
  %23 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_payload_bn.exit

get_payload_bn.exit:                              ; preds = %3, %15, %17, %22
  %.0.i = phi i32 [ %23, %22 ], [ 0, %15 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_n(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %8) #8
  %.not7 = icmp eq i32 %9, 912
  br i1 %.not7, label %10, label %get_payload_bn.exit

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %11) #8
  %13 = tail call ptr @RSA_get0_n(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_payload_bn.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i = icmp eq i32 %19, 2
  br i1 %.not.i, label %20, label %get_payload_bn.exit

20:                                               ; preds = %15
  store ptr %13, ptr %4, align 8, !tbaa !35
  %21 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_payload_bn.exit

get_payload_bn.exit:                              ; preds = %20, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %21, %20 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %8) #8
  %.not7 = icmp eq i32 %9, 912
  br i1 %.not7, label %10, label %get_payload_bn.exit

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %11) #8
  %13 = tail call ptr @RSA_get0_e(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_payload_bn.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i = icmp eq i32 %19, 2
  br i1 %.not.i, label %20, label %get_payload_bn.exit

20:                                               ; preds = %15
  store ptr %13, ptr %4, align 8, !tbaa !35
  %21 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_payload_bn.exit

get_payload_bn.exit:                              ; preds = %20, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %21, %20 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_d(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %8) #8
  %.not7 = icmp eq i32 %9, 912
  br i1 %.not7, label %10, label %get_payload_bn.exit

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %11) #8
  %13 = tail call ptr @RSA_get0_d(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_payload_bn.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i = icmp eq i32 %19, 2
  br i1 %.not.i, label %20, label %get_payload_bn.exit

20:                                               ; preds = %15
  store ptr %13, ptr %4, align 8, !tbaa !35
  %21 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_payload_bn.exit

get_payload_bn.exit:                              ; preds = %20, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %21, %20 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f1(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %8) #8
  %.not5 = icmp eq i32 %9, 912
  br i1 %.not5, label %10, label %get_rsa_payload_factor.exit

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %11) #8
  %13 = tail call ptr @RSA_get0_p(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_rsa_payload_factor.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %19, 2
  br i1 %.not.i.i, label %20, label %get_rsa_payload_factor.exit

20:                                               ; preds = %15
  store ptr %13, ptr %4, align 8, !tbaa !35
  %21 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %20, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %21, %20 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f2(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %8) #8
  %.not5 = icmp eq i32 %9, 912
  br i1 %.not5, label %10, label %get_rsa_payload_factor.exit

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %11) #8
  %13 = tail call ptr @RSA_get0_q(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_rsa_payload_factor.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %19, 2
  br i1 %.not.i.i, label %20, label %get_rsa_payload_factor.exit

20:                                               ; preds = %15
  store ptr %13, ptr %4, align 8, !tbaa !35
  %21 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %20, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %21, %20 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f3(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %9) #8
  %.not5 = icmp eq i32 %10, 912
  br i1 %.not5, label %11, label %get_rsa_payload_factor.exit

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %12) #8
  %14 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %.thread, label %15

15:                                               ; preds = %11
  %16 = call i32 @RSA_get0_multi_prime_factors(ptr noundef %13, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.thread, label %17

.thread:                                          ; preds = %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_factor.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_rsa_payload_factor.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %24, 2
  br i1 %.not.i.i, label %25, label %get_rsa_payload_factor.exit

25:                                               ; preds = %20
  store ptr %18, ptr %5, align 8, !tbaa !35
  %26 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %25, %20, %17, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ %26, %25 ], [ 0, %17 ], [ 0, %20 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f4(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %9) #8
  %.not5 = icmp eq i32 %10, 912
  br i1 %.not5, label %11, label %get_rsa_payload_factor.exit

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %12) #8
  %14 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = call i32 @RSA_get0_multi_prime_factors(ptr noundef %13, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_factor.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_rsa_payload_factor.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i, label %27, label %get_rsa_payload_factor.exit

27:                                               ; preds = %22
  store ptr %20, ptr %5, align 8, !tbaa !35
  %28 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %27, %22, %18, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ %28, %27 ], [ 0, %18 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f5(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %9) #8
  %.not5 = icmp eq i32 %10, 912
  br i1 %.not5, label %11, label %get_rsa_payload_factor.exit

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %12) #8
  %14 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp ugt i32 %14, 2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = call i32 @RSA_get0_multi_prime_factors(ptr noundef %13, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_factor.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_rsa_payload_factor.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i, label %27, label %get_rsa_payload_factor.exit

27:                                               ; preds = %22
  store ptr %20, ptr %5, align 8, !tbaa !35
  %28 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %27, %22, %18, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ %28, %27 ], [ 0, %18 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f6(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %9) #8
  %.not5 = icmp eq i32 %10, 912
  br i1 %.not5, label %11, label %get_rsa_payload_factor.exit

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %12) #8
  %14 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp ugt i32 %14, 3
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = call i32 @RSA_get0_multi_prime_factors(ptr noundef %13, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_factor.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_rsa_payload_factor.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i, label %27, label %get_rsa_payload_factor.exit

27:                                               ; preds = %22
  store ptr %20, ptr %5, align 8, !tbaa !35
  %28 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %27, %22, %18, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ %28, %27 ], [ 0, %18 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f7(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %9) #8
  %.not5 = icmp eq i32 %10, 912
  br i1 %.not5, label %11, label %get_rsa_payload_factor.exit

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %12) #8
  %14 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = call i32 @RSA_get0_multi_prime_factors(ptr noundef %13, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_factor.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_rsa_payload_factor.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i, label %27, label %get_rsa_payload_factor.exit

27:                                               ; preds = %22
  store ptr %20, ptr %5, align 8, !tbaa !35
  %28 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %27, %22, %18, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ %28, %27 ], [ 0, %18 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f8(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %9) #8
  %.not5 = icmp eq i32 %10, 912
  br i1 %.not5, label %11, label %get_rsa_payload_factor.exit

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %12) #8
  %14 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp ugt i32 %14, 5
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = call i32 @RSA_get0_multi_prime_factors(ptr noundef %13, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_factor.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_rsa_payload_factor.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i, label %27, label %get_rsa_payload_factor.exit

27:                                               ; preds = %22
  store ptr %20, ptr %5, align 8, !tbaa !35
  %28 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %27, %22, %18, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ %28, %27 ], [ 0, %18 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f9(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %9) #8
  %.not5 = icmp eq i32 %10, 912
  br i1 %.not5, label %11, label %get_rsa_payload_factor.exit

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %12) #8
  %14 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp ugt i32 %14, 6
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = call i32 @RSA_get0_multi_prime_factors(ptr noundef %13, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_factor.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_rsa_payload_factor.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i, label %27, label %get_rsa_payload_factor.exit

27:                                               ; preds = %22
  store ptr %20, ptr %5, align 8, !tbaa !35
  %28 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %27, %22, %18, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ %28, %27 ], [ 0, %18 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f10(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %9) #8
  %.not5 = icmp eq i32 %10, 912
  br i1 %.not5, label %11, label %get_rsa_payload_factor.exit

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %12) #8
  %14 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp ugt i32 %14, 7
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = call i32 @RSA_get0_multi_prime_factors(ptr noundef %13, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_factor.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_rsa_payload_factor.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i, label %27, label %get_rsa_payload_factor.exit

27:                                               ; preds = %22
  store ptr %20, ptr %5, align 8, !tbaa !35
  %28 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_factor.exit

get_rsa_payload_factor.exit:                      ; preds = %27, %22, %18, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ %28, %27 ], [ 0, %18 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e1(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %8) #8
  %.not5 = icmp eq i32 %9, 912
  br i1 %.not5, label %10, label %get_rsa_payload_exponent.exit

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %11) #8
  %13 = tail call ptr @RSA_get0_dmp1(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_rsa_payload_exponent.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %19, 2
  br i1 %.not.i.i, label %20, label %get_rsa_payload_exponent.exit

20:                                               ; preds = %15
  store ptr %13, ptr %4, align 8, !tbaa !35
  %21 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %20, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %21, %20 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e2(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %8) #8
  %.not5 = icmp eq i32 %9, 912
  br i1 %.not5, label %10, label %get_rsa_payload_exponent.exit

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %11) #8
  %13 = tail call ptr @RSA_get0_dmq1(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_rsa_payload_exponent.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %19, 2
  br i1 %.not.i.i, label %20, label %get_rsa_payload_exponent.exit

20:                                               ; preds = %15
  store ptr %13, ptr %4, align 8, !tbaa !35
  %21 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %20, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %21, %20 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e3(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_exponent.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %.thread, label %16

16:                                               ; preds = %12
  %17 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_exponent.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %get_rsa_payload_exponent.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %25, 2
  br i1 %.not.i.i, label %26, label %get_rsa_payload_exponent.exit

26:                                               ; preds = %21
  store ptr %19, ptr %6, align 8, !tbaa !35
  %27 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %26, %21, %18, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %27, %26 ], [ 0, %18 ], [ 0, %21 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e4(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_exponent.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_exponent.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_exponent.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_exponent.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e5(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_exponent.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_exponent.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_exponent.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_exponent.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e6(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_exponent.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_exponent.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_exponent.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_exponent.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e7(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_exponent.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_exponent.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_exponent.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_exponent.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e8(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_exponent.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 5
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_exponent.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_exponent.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_exponent.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e9(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_exponent.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 6
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_exponent.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_exponent.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_exponent.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e10(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_exponent.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 7
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_exponent.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_exponent.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_exponent.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_exponent.exit

get_rsa_payload_exponent.exit:                    ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c1(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %8) #8
  %.not5 = icmp eq i32 %9, 912
  br i1 %.not5, label %10, label %get_rsa_payload_coefficient.exit

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %11) #8
  %13 = tail call ptr @RSA_get0_iqmp(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_rsa_payload_coefficient.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %19, 2
  br i1 %.not.i.i, label %20, label %get_rsa_payload_coefficient.exit

20:                                               ; preds = %15
  store ptr %13, ptr %4, align 8, !tbaa !35
  %21 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %20, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %21, %20 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c2(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_coefficient.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %.thread, label %16

16:                                               ; preds = %12
  %17 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

.thread:                                          ; preds = %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_coefficient.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %get_rsa_payload_coefficient.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %25, 2
  br i1 %.not.i.i, label %26, label %get_rsa_payload_coefficient.exit

26:                                               ; preds = %21
  store ptr %19, ptr %6, align 8, !tbaa !35
  %27 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %26, %21, %18, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %27, %26 ], [ 0, %18 ], [ 0, %21 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c3(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_coefficient.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_coefficient.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_coefficient.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_coefficient.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c4(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_coefficient.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_coefficient.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_coefficient.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_coefficient.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c5(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_coefficient.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_coefficient.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_coefficient.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_coefficient.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c6(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_coefficient.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_coefficient.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_coefficient.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_coefficient.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c7(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_coefficient.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 5
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_coefficient.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_coefficient.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_coefficient.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c8(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_coefficient.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 6
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_coefficient.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_coefficient.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_coefficient.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c9(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %10) #8
  %.not5 = icmp eq i32 %11, 912
  br i1 %.not5, label %12, label %get_rsa_payload_coefficient.exit

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %15 = tail call i32 @RSA_get_multi_prime_extra_count(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp ugt i32 %15, 7
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %19

.thread:                                          ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_rsa_payload_coefficient.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_rsa_payload_coefficient.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %27, 2
  br i1 %.not.i.i, label %28, label %get_rsa_payload_coefficient.exit

28:                                               ; preds = %23
  store ptr %21, ptr %6, align 8, !tbaa !35
  %29 = call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_rsa_payload_coefficient.exit

get_rsa_payload_coefficient.exit:                 ; preds = %28, %23, %19, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ %29, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ec_decoded_from_explicit_params(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %5) #8
  %cond = icmp eq i32 %6, 408
  br i1 %cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %5) #8
  %9 = tail call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1830, ptr noundef nonnull @__func__.get_ec_decoded_from_explicit_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #8
  br label %get_payload_int.exit

12:                                               ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1836, ptr noundef nonnull @__func__.get_ec_decoded_from_explicit_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #8
  br label %get_payload_int.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %18, label %get_payload_int.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %9, ptr %19, align 4, !tbaa !34
  store ptr null, ptr %4, align 8, !tbaa !35
  %20 = tail call i32 @default_fixup_args(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %2)
  br label %get_payload_int.exit

get_payload_int.exit:                             ; preds = %18, %13, %12, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %12 ], [ %20, %18 ], [ 0, %13 ]
  ret i32 %.0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 116}
!4 = !{!"evp_pkey_ctx_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !6, i64 40, !12, i64 56, !9, i64 88, !9, i64 96, !14, i64 104, !5, i64 112, !5, i64 116, !15, i64 120, !16, i64 128, !17, i64 136, !17, i64 144, !9, i64 152, !5, i64 160, !18, i64 168}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!12 = !{!"", !10, i64 0, !9, i64 8, !13, i64 16, !5, i64 24}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!19 = !{!20, !5, i64 16}
!20 = !{!"translation_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !9, i64 56}
!21 = !{!20, !5, i64 8}
!22 = !{!20, !5, i64 4}
!23 = !{!20, !5, i64 12}
!24 = !{!4, !15, i64 120}
!25 = !{!26, !5, i64 0}
!26 = !{!"evp_pkey_method_st", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!27 = !{!20, !9, i64 56}
!28 = !{!20, !5, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"translation_ctx_st", !31, i64 0, !5, i64 8, !5, i64 12, !10, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !13, i64 40, !32, i64 48, !9, i64 56, !6, i64 64, !9, i64 120, !9, i64 128, !13, i64 136}
!31 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!32 = !{!"p1 _ZTS13ossl_param_st", !9, i64 0}
!33 = !{!30, !5, i64 12}
!34 = !{!30, !5, i64 28}
!35 = !{!30, !9, i64 32}
!36 = !{!30, !31, i64 0}
!37 = !{!30, !32, i64 48}
!38 = !{!30, !9, i64 120}
!39 = !{!4, !5, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!20, !5, i64 48}
!42 = !{!20, !10, i64 40}
!43 = !{i64 0, i64 8, !44, i64 8, i64 4, !45, i64 16, i64 8, !46, i64 24, i64 8, !47, i64 32, i64 8, !47}
!44 = !{!10, !10, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!30, !13, i64 136}
!49 = !{!50, !13, i64 32}
!50 = !{!"ossl_param_st", !10, i64 0, !5, i64 8, !9, i64 16, !13, i64 24, !13, i64 32}
!51 = !{!30, !10, i64 16}
!52 = !{!30, !5, i64 24}
!53 = !{!50, !9, i64 16}
!54 = !{!50, !13, i64 24}
!55 = !{!30, !13, i64 40}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!50, !5, i64 8}
!58 = !{!20, !10, i64 24}
!59 = !{!20, !10, i64 32}
!60 = !{!50, !10, i64 0}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!"branch_weights", i32 4001, i32 4000000}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!30, !9, i64 56}
!67 = !{!4, !8, i64 8}
!68 = !{!69, !5, i64 0}
!69 = !{!"ossl_item_st", !5, i64 0, !9, i64 8}
!70 = distinct !{!70, !65}
!71 = !{!69, !9, i64 8}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = !{!4, !10, i64 24}
!78 = !{!79, !10, i64 8}
!79 = !{!"kdf_type_map_st", !5, i64 0, !10, i64 8}
!80 = !{!79, !5, i64 0}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = !{!18, !18, i64 0}
