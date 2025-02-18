target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.translation_ctx_st = type { ptr, i32, i32, ptr, i32, i32, ptr, i64, ptr, ptr, [50 x i8], ptr, ptr, i64 }
%struct.translation_st = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.ossl_item_st = type { i32, ptr }
%struct.kdf_type_map_st = type { i32, ptr }

@.str = private unnamed_addr constant [46 x i8] c"../openssl/crypto/evp/ctrl_params_translate.c\00", align 1
@__func__.evp_pkey_ctx_ctrl_to_param = private unnamed_addr constant [27 x i8] c"evp_pkey_ctx_ctrl_to_param\00", align 1
@__func__.default_fixup_args = private unnamed_addr constant [19 x i8] c"default_fixup_args\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"[action:%d, state:%d]\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"[action:%d, state:%d] trying to get a BIGNUM via ctrl call\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"[action:%d, state:%d] only setting allowed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
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
@fix_rsa_padding_mode.str_value_map = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.87 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@__func__.fix_rsa_padding_mode = private unnamed_addr constant [21 x i8] c"fix_rsa_padding_mode\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"[action:%d, state:%d] padding number %d\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"[action:%d, state:%d] padding name %s\00", align 1
@fix_rsa_pss_saltlen.str_value_map = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.96 }], align 16
@.str.95 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@fix_hkdf_mode.str_value_map = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }], align 16
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
define i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.translation_ctx_st, align 8
  %15 = alloca %struct.translation_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x %struct.ossl_param_st], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr @default_fixup_args, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %23, %6
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.translation_st, ptr %15, i32 0, i32 4
  store i32 %28, ptr %29, align 8, !tbaa !25
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.translation_st, ptr %15, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.translation_st, ptr %15, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !28
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.translation_st, ptr %15, i32 0, i32 3
  store i32 %33, ptr %34, align 4, !tbaa !29
  %35 = call ptr @lookup_evp_pkey_ctx_translation(ptr noundef %15)
  store ptr %35, ptr %16, align 8, !tbaa !11
  %36 = load ptr, ptr %16, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2726, ptr noundef @__func__.evp_pkey_ctx_ctrl_to_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %124

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.translation_st, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %16, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.translation_st, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %124

65:                                               ; preds = %54, %44, %39
  %66 = load ptr, ptr %16, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.translation_st, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.translation_st, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  store ptr %73, ptr %19, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %16, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.translation_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 1
  store i32 %77, ptr %78, align 8, !tbaa !35
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 2
  store i32 %79, ptr %80, align 4, !tbaa !38
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 5
  store i32 %81, ptr %82, align 4, !tbaa !39
  %83 = load ptr, ptr %13, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  store ptr %83, ptr %84, align 8, !tbaa !40
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 0
  store ptr %85, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 8
  store ptr %87, ptr %88, align 8, !tbaa !42
  %89 = load ptr, ptr %19, align 8, !tbaa !10
  %90 = load ptr, ptr %16, align 8, !tbaa !11
  %91 = call i32 %89(i32 noundef 1, ptr noundef %90, ptr noundef %14)
  store i32 %91, ptr %18, align 4, !tbaa !8
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !35
  switch i32 %96, label %97 [
    i32 1, label %98
    i32 2, label %103
  ]

97:                                               ; preds = %94
  br label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %99, ptr noundef %101)
  store i32 %102, ptr %18, align 4, !tbaa !8
  br label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %104, ptr noundef %106)
  store i32 %107, ptr %18, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %103, %98, %97
  br label %109

109:                                              ; preds = %108, %74
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 5
  store i32 %113, ptr %114, align 4, !tbaa !39
  %115 = load ptr, ptr %19, align 8, !tbaa !10
  %116 = load ptr, ptr %16, align 8, !tbaa !11
  %117 = call i32 %115(i32 noundef 2, ptr noundef %116, ptr noundef %14)
  %118 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !39
  store i32 %119, ptr %18, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %112, %109
  %121 = load ptr, ptr %16, align 8, !tbaa !11
  %122 = call i32 @cleanup_translation_ctx(i32 noundef 2, ptr noundef %121, ptr noundef %14)
  %123 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %123, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %124

124:                                              ; preds = %120, %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #9
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @default_fixup_args(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call i32 @default_check(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %32, label %33 [
    i32 1, label %38
    i32 2, label %297
    i32 4, label %318
    i32 5, label %643
    i32 0, label %415
    i32 8, label %415
    i32 7, label %419
  ]

33:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.default_fixup_args)
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786689, ptr noundef @.str.1, i32 noundef %36, i32 noundef %37)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.default_fixup_args)
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef @.str.1, i32 noundef %46, i32 noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.translation_st, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %151

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = and i32 %58, 49648
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = icmp eq ptr %67, null
  br i1 %68, label %149, label %69

69:                                               ; preds = %61, %53
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = icmp eq ptr %83, null
  br i1 %84, label %149, label %85

85:                                               ; preds = %77, %69
  %86 = load ptr, ptr %7, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = and i32 %90, 1536
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = icmp eq ptr %99, null
  br i1 %100, label %149, label %101

101:                                              ; preds = %93, %85
  %102 = load ptr, ptr %7, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !45
  %107 = and i32 %106, 12288
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.anon.3, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = icmp eq ptr %115, null
  br i1 %116, label %149, label %117

117:                                              ; preds = %109, %101
  %118 = load ptr, ptr %7, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !45
  %123 = and i32 %122, 6
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = icmp eq ptr %131, null
  br i1 %132, label %149, label %133

133:                                              ; preds = %125, %117
  %134 = load ptr, ptr %7, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !45
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %141, %125, %109, %93, %77, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.default_fixup_args)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

150:                                              ; preds = %141, %133
  br label %151

151:                                              ; preds = %150, %48
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.translation_st, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !47
  switch i32 %154, label %296 [
    i32 1, label %155
    i32 2, label %164
    i32 4, label %240
    i32 6, label %254
    i32 5, label %268
    i32 7, label %282
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.translation_st, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = load ptr, ptr %7, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %162, i32 0, i32 5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %161, ptr noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  br label %296

164:                                              ; preds = %151
  %165 = load ptr, ptr %7, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %230

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !35
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %224

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = call i32 @BN_num_bits(ptr noundef %177)
  %179 = add nsw i32 %178, 7
  %180 = sdiv i32 %179, 8
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %7, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %182, i32 0, i32 13
  store i64 %181, ptr %183, align 8, !tbaa !52
  %184 = load ptr, ptr %7, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %184, i32 0, i32 13
  %186 = load i64, ptr %185, align 8, !tbaa !52
  %187 = call noalias ptr @CRYPTO_malloc(i64 noundef %186, ptr noundef @.str, i32 noundef 462)
  %188 = load ptr, ptr %7, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %188, i32 0, i32 11
  store ptr %187, ptr %189, align 8, !tbaa !53
  %190 = icmp eq ptr %187, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

192:                                              ; preds = %174
  %193 = load ptr, ptr %7, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = load ptr, ptr %7, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = load ptr, ptr %7, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %199, i32 0, i32 13
  %201 = load i64, ptr %200, align 8, !tbaa !52
  %202 = trunc i64 %201 to i32
  %203 = call i32 @BN_bn2nativepad(ptr noundef %195, ptr noundef %198, i32 noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %192
  %206 = load ptr, ptr %7, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %208, ptr noundef @.str, i32 noundef 466)
  %209 = load ptr, ptr %7, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %209, i32 0, i32 11
  store ptr null, ptr %210, align 8, !tbaa !53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

211:                                              ; preds = %192
  %212 = load ptr, ptr %7, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.translation_st, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  %218 = load ptr, ptr %7, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = load ptr, ptr %7, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %221, i32 0, i32 13
  %223 = load i64, ptr %222, align 8, !tbaa !52
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef %217, ptr noundef %220, i64 noundef %223)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  br label %229

224:                                              ; preds = %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 479, ptr noundef @__func__.default_fixup_args)
  %225 = load ptr, ptr %7, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !35
  %228 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef @.str.2, i32 noundef %227, i32 noundef %228)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

229:                                              ; preds = %211
  br label %239

230:                                              ; preds = %164
  %231 = load ptr, ptr %7, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  %234 = load ptr, ptr %6, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.translation_st, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !48
  %237 = load ptr, ptr %7, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %237, i32 0, i32 5
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef %236, ptr noundef %238)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  br label %239

239:                                              ; preds = %230, %229
  br label %296

240:                                              ; preds = %151
  %241 = load ptr, ptr %7, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  %244 = load ptr, ptr %6, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.translation_st, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  %247 = load ptr, ptr %7, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !40
  %250 = load ptr, ptr %7, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = sext i32 %252 to i64
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef %246, ptr noundef %249, i64 noundef %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  br label %296

254:                                              ; preds = %151
  %255 = load ptr, ptr %7, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  %258 = load ptr, ptr %6, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.translation_st, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = load ptr, ptr %7, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  %264 = load ptr, ptr %7, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4, !tbaa !39
  %267 = sext i32 %266 to i64
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef %260, ptr noundef %263, i64 noundef %267)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  br label %296

268:                                              ; preds = %151
  %269 = load ptr, ptr %7, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  %272 = load ptr, ptr %6, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.translation_st, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = load ptr, ptr %7, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !40
  %278 = load ptr, ptr %7, align 8, !tbaa !43
  %279 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !39
  %281 = sext i32 %280 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef %274, ptr noundef %277, i64 noundef %281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  br label %296

282:                                              ; preds = %151
  %283 = load ptr, ptr %7, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  %286 = load ptr, ptr %6, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.translation_st, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !48
  %289 = load ptr, ptr %7, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !40
  %292 = load ptr, ptr %7, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4, !tbaa !39
  %295 = sext i32 %294 to i64
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef %288, ptr noundef %291, i64 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  br label %296

296:                                              ; preds = %151, %282, %268, %254, %240, %239, %155
  br label %643

297:                                              ; preds = %31
  %298 = load ptr, ptr %7, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !35
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %317

302:                                              ; preds = %297
  %303 = load ptr, ptr %6, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.translation_st, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 8, !tbaa !47
  switch i32 %305, label %316 [
    i32 4, label %306
    i32 6, label %306
    i32 5, label %306
    i32 7, label %306
  ]

306:                                              ; preds = %302, %302, %302, %302
  %307 = load ptr, ptr %7, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !42
  %310 = getelementptr inbounds %struct.ossl_param_st, ptr %309, i64 0
  %311 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %310, i32 0, i32 4
  %312 = load i64, ptr %311, align 8, !tbaa !54
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %7, align 8, !tbaa !43
  %315 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %314, i32 0, i32 5
  store i32 %313, ptr %315, align 4, !tbaa !39
  br label %316

316:                                              ; preds = %302, %306
  br label %317

317:                                              ; preds = %316, %297
  br label %643

318:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %319 = load ptr, ptr %7, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !56
  store ptr %321, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %322 = load ptr, ptr %7, align 8, !tbaa !43
  %323 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  store ptr %324, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %325 = load ptr, ptr %7, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8, !tbaa !40
  store ptr %327, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !8
  %328 = load ptr, ptr %7, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !35
  %331 = icmp ne i32 %330, 2
  br i1 %331, label %332, label %337

332:                                              ; preds = %318
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 548, ptr noundef @__func__.default_fixup_args)
  %333 = load ptr, ptr %7, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !35
  %336 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef @.str.3, i32 noundef %335, i32 noundef %336)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %412

337:                                              ; preds = %318
  %338 = load ptr, ptr %6, align 8, !tbaa !11
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %367

340:                                              ; preds = %337
  %341 = load ptr, ptr %6, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.translation_st, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8, !tbaa !48
  %344 = load ptr, ptr %7, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %344, i32 0, i32 3
  store ptr %343, ptr %345, align 8, !tbaa !56
  store ptr %343, ptr %17, align 8, !tbaa !50
  %346 = load ptr, ptr %7, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !58
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %366

350:                                              ; preds = %340
  %351 = load ptr, ptr %7, align 8, !tbaa !43
  %352 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %351, i32 0, i32 10
  %353 = getelementptr inbounds [50 x i8], ptr %352, i64 0, i64 0
  %354 = call ptr @strcpy(ptr noundef %353, ptr noundef @.str.4) #9
  %355 = load ptr, ptr %7, align 8, !tbaa !43
  %356 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %355, i32 0, i32 10
  %357 = getelementptr inbounds [50 x i8], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %17, align 8, !tbaa !50
  %359 = call i64 @OPENSSL_strlcat(ptr noundef %357, ptr noundef %358, i64 noundef 50)
  %360 = icmp ule i64 %359, 3
  br i1 %360, label %361, label %362

361:                                              ; preds = %350
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.default_fixup_args)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %412

362:                                              ; preds = %350
  %363 = load ptr, ptr %7, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %363, i32 0, i32 10
  %365 = getelementptr inbounds [50 x i8], ptr %364, i64 0, i64 0
  store ptr %365, ptr %17, align 8, !tbaa !50
  br label %366

366:                                              ; preds = %362, %340
  br label %367

367:                                              ; preds = %366, %337
  %368 = load ptr, ptr %7, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !41
  %371 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %370)
  store ptr %371, ptr %20, align 8, !tbaa !57
  %372 = load ptr, ptr %7, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8, !tbaa !42
  %375 = load ptr, ptr %20, align 8, !tbaa !57
  %376 = load ptr, ptr %17, align 8, !tbaa !50
  %377 = load ptr, ptr %7, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %380 = load ptr, ptr %7, align 8, !tbaa !43
  %381 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8, !tbaa !40
  %383 = call i64 @strlen(ptr noundef %382) #10
  %384 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %379, i64 noundef %383, ptr noundef %21)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %397, label %386

386:                                              ; preds = %367
  %387 = load i32, ptr %21, align 4, !tbaa !8
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %386
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 578, ptr noundef @__func__.default_fixup_args)
  %390 = load ptr, ptr %7, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !35
  %393 = load i32, ptr %5, align 4, !tbaa !8
  %394 = load ptr, ptr %18, align 8, !tbaa !50
  %395 = load ptr, ptr %19, align 8, !tbaa !50
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef @.str.5, i32 noundef %392, i32 noundef %393, ptr noundef %394, ptr noundef %395)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %412

396:                                              ; preds = %386
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %412

397:                                              ; preds = %367
  %398 = load ptr, ptr %7, align 8, !tbaa !43
  %399 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %398, i32 0, i32 8
  %400 = load ptr, ptr %399, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !59
  %403 = load ptr, ptr %7, align 8, !tbaa !43
  %404 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %403, i32 0, i32 11
  store ptr %402, ptr %404, align 8, !tbaa !53
  %405 = load ptr, ptr %7, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %407, i32 0, i32 3
  %409 = load i64, ptr %408, align 8, !tbaa !60
  %410 = load ptr, ptr %7, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %410, i32 0, i32 13
  store i64 %409, ptr %411, align 8, !tbaa !52
  store i32 0, ptr %9, align 4
  br label %412

412:                                              ; preds = %397, %396, %389, %361, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %413 = load i32, ptr %9, align 4
  switch i32 %413, label %645 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %643

415:                                              ; preds = %31, %31
  %416 = load ptr, ptr %7, align 8, !tbaa !43
  %417 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4, !tbaa !39
  store i32 %418, ptr %8, align 4, !tbaa !8
  br label %419

419:                                              ; preds = %31, %415
  %420 = load i32, ptr %5, align 4, !tbaa !8
  %421 = icmp eq i32 %420, 7
  br i1 %421, label %422, label %506

422:                                              ; preds = %419
  %423 = load ptr, ptr %7, align 8, !tbaa !43
  %424 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !35
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %506

427:                                              ; preds = %422
  %428 = load ptr, ptr %6, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.translation_st, ptr %428, i32 0, i32 8
  %430 = load i32, ptr %429, align 8, !tbaa !47
  switch i32 %430, label %498 [
    i32 1, label %431
    i32 2, label %438
    i32 4, label %465
    i32 5, label %476
    i32 7, label %488
  ]

431:                                              ; preds = %427
  %432 = load ptr, ptr %7, align 8, !tbaa !43
  %433 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8, !tbaa !42
  %435 = load ptr, ptr %7, align 8, !tbaa !43
  %436 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %435, i32 0, i32 5
  %437 = call i32 @OSSL_PARAM_get_int(ptr noundef %434, ptr noundef %436)
  store i32 %437, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

438:                                              ; preds = %427
  %439 = load ptr, ptr %7, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %439, i32 0, i32 6
  %441 = load ptr, ptr %440, align 8, !tbaa !40
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %454

443:                                              ; preds = %438
  %444 = load ptr, ptr %7, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %444, i32 0, i32 8
  %446 = load ptr, ptr %445, align 8, !tbaa !42
  %447 = load ptr, ptr %7, align 8, !tbaa !43
  %448 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8, !tbaa !40
  %450 = call i32 @OSSL_PARAM_get_BN(ptr noundef %446, ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %443
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

453:                                              ; preds = %443
  br label %464

454:                                              ; preds = %438
  %455 = load ptr, ptr %7, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %455, i32 0, i32 8
  %457 = load ptr, ptr %456, align 8, !tbaa !42
  %458 = load ptr, ptr %7, align 8, !tbaa !43
  %459 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %458, i32 0, i32 5
  %460 = call i32 @OSSL_PARAM_get_uint(ptr noundef %457, ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %454
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

463:                                              ; preds = %454
  br label %464

464:                                              ; preds = %463, %453
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

465:                                              ; preds = %427
  %466 = load ptr, ptr %7, align 8, !tbaa !43
  %467 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8, !tbaa !42
  %469 = load ptr, ptr %7, align 8, !tbaa !43
  %470 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %469, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8, !tbaa !40
  %472 = load ptr, ptr %7, align 8, !tbaa !43
  %473 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %472, i32 0, i32 7
  %474 = load i64, ptr %473, align 8, !tbaa !61
  %475 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %468, ptr noundef %471, i64 noundef %474)
  store i32 %475, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

476:                                              ; preds = %427
  %477 = load ptr, ptr %7, align 8, !tbaa !43
  %478 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %477, i32 0, i32 8
  %479 = load ptr, ptr %478, align 8, !tbaa !42
  %480 = load ptr, ptr %7, align 8, !tbaa !43
  %481 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %7, align 8, !tbaa !43
  %483 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %482, i32 0, i32 7
  %484 = load i64, ptr %483, align 8, !tbaa !61
  %485 = load ptr, ptr %7, align 8, !tbaa !43
  %486 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %485, i32 0, i32 5
  %487 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %479, ptr noundef %481, i64 noundef %484, ptr noundef %486)
  store i32 %487, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

488:                                              ; preds = %427
  %489 = load ptr, ptr %7, align 8, !tbaa !43
  %490 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %489, i32 0, i32 8
  %491 = load ptr, ptr %490, align 8, !tbaa !42
  %492 = load ptr, ptr %7, align 8, !tbaa !43
  %493 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %492, i32 0, i32 6
  %494 = load ptr, ptr %493, align 8, !tbaa !40
  %495 = load ptr, ptr %7, align 8, !tbaa !43
  %496 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %495, i32 0, i32 7
  %497 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %491, ptr noundef %494, ptr noundef %496)
  store i32 %497, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

498:                                              ; preds = %427
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.default_fixup_args)
  %499 = load ptr, ptr %7, align 8, !tbaa !43
  %500 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8, !tbaa !35
  %502 = load i32, ptr %5, align 4, !tbaa !8
  %503 = load ptr, ptr %6, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.translation_st, ptr %503, i32 0, i32 8
  %505 = load i32, ptr %504, align 8, !tbaa !47
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef @.str.6, i32 noundef %501, i32 noundef %502, i32 noundef %505)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

506:                                              ; preds = %422, %419
  %507 = load i32, ptr %5, align 4, !tbaa !8
  %508 = icmp eq i32 %507, 8
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %5, align 4, !tbaa !8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %621

512:                                              ; preds = %509, %506
  %513 = load ptr, ptr %7, align 8, !tbaa !43
  %514 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8, !tbaa !35
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %621

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %518 = load ptr, ptr %6, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw %struct.translation_st, ptr %518, i32 0, i32 8
  %520 = load i32, ptr %519, align 8, !tbaa !47
  store i32 %520, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %521 = load ptr, ptr %7, align 8, !tbaa !43
  %522 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %521, i32 0, i32 5
  %523 = load i32, ptr %522, align 4, !tbaa !39
  %524 = sext i32 %523 to i64
  store i64 %524, ptr %23, align 8, !tbaa !51
  %525 = load i32, ptr %5, align 4, !tbaa !8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %517
  %528 = load ptr, ptr %7, align 8, !tbaa !43
  %529 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %528, i32 0, i32 7
  %530 = load i64, ptr %529, align 8, !tbaa !61
  store i64 %530, ptr %23, align 8, !tbaa !51
  br label %531

531:                                              ; preds = %527, %517
  %532 = load i32, ptr %22, align 4, !tbaa !8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %554

534:                                              ; preds = %531
  %535 = load ptr, ptr %6, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw %struct.translation_st, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8, !tbaa !33
  %538 = icmp ne ptr %537, null
  %539 = zext i1 %538 to i32
  %540 = icmp ne i32 %539, 0
  %541 = xor i1 %540, true
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = call i64 @llvm.expect.i64(i64 %544, i64 1)
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %534
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 661, ptr noundef @__func__.default_fixup_args)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %620

548:                                              ; preds = %534
  %549 = load ptr, ptr %7, align 8, !tbaa !43
  %550 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %549, i32 0, i32 8
  %551 = load ptr, ptr %550, align 8, !tbaa !42
  %552 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 8, !tbaa !62
  store i32 %553, ptr %22, align 4, !tbaa !8
  br label %554

554:                                              ; preds = %548, %531
  %555 = load i32, ptr %22, align 4, !tbaa !8
  switch i32 %555, label %612 [
    i32 1, label %556
    i32 2, label %564
    i32 4, label %585
    i32 5, label %593
    i32 7, label %602
  ]

556:                                              ; preds = %554
  %557 = load ptr, ptr %7, align 8, !tbaa !43
  %558 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %557, i32 0, i32 8
  %559 = load ptr, ptr %558, align 8, !tbaa !42
  %560 = load ptr, ptr %7, align 8, !tbaa !43
  %561 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %560, i32 0, i32 5
  %562 = load i32, ptr %561, align 4, !tbaa !39
  %563 = call i32 @OSSL_PARAM_set_int(ptr noundef %559, i32 noundef %562)
  store i32 %563, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %620

564:                                              ; preds = %554
  %565 = load ptr, ptr %7, align 8, !tbaa !43
  %566 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8, !tbaa !40
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %577

569:                                              ; preds = %564
  %570 = load ptr, ptr %7, align 8, !tbaa !43
  %571 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %570, i32 0, i32 8
  %572 = load ptr, ptr %571, align 8, !tbaa !42
  %573 = load ptr, ptr %7, align 8, !tbaa !43
  %574 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %573, i32 0, i32 6
  %575 = load ptr, ptr %574, align 8, !tbaa !40
  %576 = call i32 @OSSL_PARAM_set_BN(ptr noundef %572, ptr noundef %575)
  store i32 %576, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %620

577:                                              ; preds = %564
  %578 = load ptr, ptr %7, align 8, !tbaa !43
  %579 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %578, i32 0, i32 8
  %580 = load ptr, ptr %579, align 8, !tbaa !42
  %581 = load ptr, ptr %7, align 8, !tbaa !43
  %582 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %581, i32 0, i32 5
  %583 = load i32, ptr %582, align 4, !tbaa !39
  %584 = call i32 @OSSL_PARAM_set_uint(ptr noundef %580, i32 noundef %583)
  store i32 %584, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %620

585:                                              ; preds = %554
  %586 = load ptr, ptr %7, align 8, !tbaa !43
  %587 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %586, i32 0, i32 8
  %588 = load ptr, ptr %587, align 8, !tbaa !42
  %589 = load ptr, ptr %7, align 8, !tbaa !43
  %590 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %589, i32 0, i32 6
  %591 = load ptr, ptr %590, align 8, !tbaa !40
  %592 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %588, ptr noundef %591)
  store i32 %592, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %620

593:                                              ; preds = %554
  %594 = load ptr, ptr %7, align 8, !tbaa !43
  %595 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %594, i32 0, i32 8
  %596 = load ptr, ptr %595, align 8, !tbaa !42
  %597 = load ptr, ptr %7, align 8, !tbaa !43
  %598 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %597, i32 0, i32 6
  %599 = load ptr, ptr %598, align 8, !tbaa !40
  %600 = load i64, ptr %23, align 8, !tbaa !51
  %601 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %596, ptr noundef %599, i64 noundef %600)
  store i32 %601, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %620

602:                                              ; preds = %554
  %603 = load ptr, ptr %7, align 8, !tbaa !43
  %604 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %603, i32 0, i32 8
  %605 = load ptr, ptr %604, align 8, !tbaa !42
  %606 = load ptr, ptr %7, align 8, !tbaa !43
  %607 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %606, i32 0, i32 6
  %608 = load ptr, ptr %607, align 8, !tbaa !40
  %609 = load ptr, ptr %608, align 8, !tbaa !10
  %610 = load i64, ptr %23, align 8, !tbaa !51
  %611 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %605, ptr noundef %609, i64 noundef %610)
  store i32 %611, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %620

612:                                              ; preds = %554
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 689, ptr noundef @__func__.default_fixup_args)
  %613 = load ptr, ptr %7, align 8, !tbaa !43
  %614 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 8, !tbaa !35
  %616 = load i32, ptr %5, align 4, !tbaa !8
  %617 = load ptr, ptr %6, align 8, !tbaa !11
  %618 = getelementptr inbounds nuw %struct.translation_st, ptr %617, i32 0, i32 8
  %619 = load i32, ptr %618, align 8, !tbaa !47
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524556, ptr noundef @.str.7, i32 noundef %615, i32 noundef %616, i32 noundef %619)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %620

620:                                              ; preds = %612, %602, %593, %585, %577, %569, %556, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %645

621:                                              ; preds = %512, %509
  %622 = load i32, ptr %5, align 4, !tbaa !8
  %623 = icmp eq i32 %622, 7
  br i1 %623, label %624, label %640

624:                                              ; preds = %621
  %625 = load ptr, ptr %7, align 8, !tbaa !43
  %626 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 8, !tbaa !35
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %640

629:                                              ; preds = %624
  %630 = load ptr, ptr %6, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw %struct.translation_st, ptr %630, i32 0, i32 8
  %632 = load i32, ptr %631, align 8, !tbaa !47
  %633 = icmp eq i32 %632, 7
  br i1 %633, label %634, label %639

634:                                              ; preds = %629
  %635 = load ptr, ptr %7, align 8, !tbaa !43
  %636 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %635, i32 0, i32 12
  %637 = load ptr, ptr %7, align 8, !tbaa !43
  %638 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %637, i32 0, i32 6
  store ptr %636, ptr %638, align 8, !tbaa !40
  br label %639

639:                                              ; preds = %634, %629
  br label %640

640:                                              ; preds = %639, %624, %621
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %31, %414, %317, %296
  %644 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %644, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %645

645:                                              ; preds = %643, %620, %498, %488, %476, %465, %464, %462, %452, %431, %412, %224, %205, %191, %149, %43, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %646 = load i32, ptr %4, align 4
  ret i32 %646
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_evp_pkey_ctx_translation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @lookup_translation(ptr noundef %3, ptr noundef @evp_pkey_ctx_translations, i64 noundef 86)
  ret ptr %4
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) #3

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cleanup_translation_ctx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 713)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %16, i32 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !53
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.translation_ctx_st, align 8
  %8 = alloca %struct.translation_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ -1, %22 ], [ %26, %23 ]
  store i32 %28, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @default_fixup_args, ptr %14, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.translation_st, ptr %8, i32 0, i32 0
  store i32 2, ptr %29, align 8, !tbaa !34
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.translation_st, ptr %8, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.translation_st, ptr %8, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !28
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.translation_st, ptr %8, i32 0, i32 3
  store i32 %33, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.translation_st, ptr %8, i32 0, i32 5
  store ptr %35, ptr %36, align 8, !tbaa !63
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.translation_st, ptr %8, i32 0, i32 6
  store ptr %37, ptr %38, align 8, !tbaa !64
  %39 = call ptr @lookup_evp_pkey_ctx_translation(ptr noundef %8)
  store ptr %39, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.translation_st, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.translation_st, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %14, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.translation_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.translation_st, ptr %8, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 4
  store i32 %59, ptr %60, align 8, !tbaa !58
  br label %63

61:                                               ; preds = %27
  %62 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 1
  store i32 2, ptr %62, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %61, %51
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !56
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = call i64 @strlen(ptr noundef %66) #10
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 5
  store i32 %68, ptr %69, align 4, !tbaa !39
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 6
  store ptr %70, ptr %71, align 8, !tbaa !40
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 0
  store ptr %72, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 8
  store ptr %74, ptr %75, align 8, !tbaa !42
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = call i32 %76(i32 noundef 4, ptr noundef %77, ptr noundef %7)
  store i32 %78, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !35
  switch i32 %83, label %84 [
    i32 1, label %90
    i32 2, label %85
  ]

84:                                               ; preds = %81
  br label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %7, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %85, %81, %84
  br label %91

91:                                               ; preds = %90, %63
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = call i32 %95(i32 noundef 5, ptr noundef %96, ptr noundef %7)
  store i32 %97, ptr %13, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = call i32 @cleanup_translation_ctx(i32 noundef 6, ptr noundef %99, ptr noundef %7)
  %101 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #9
  ret i32 %101
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call i32 @evp_pkey_ctx_setget_params_to_ctrl(ptr noundef %5, i32 noundef 2, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_setget_params_to_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.translation_ctx_st, align 8
  %11 = alloca %struct.translation_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %18, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i32 [ -1, %23 ], [ %27, %24 ]
  store i32 %29, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %116, %28
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %119

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @default_fixup_args, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.translation_st, ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !35
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.translation_st, ptr %11, i32 0, i32 2
  store i32 %44, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.translation_st, ptr %11, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !28
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.translation_st, ptr %11, i32 0, i32 3
  store i32 %47, ptr %48, align 4, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.translation_st, ptr %11, i32 0, i32 7
  store ptr %51, ptr %52, align 8, !tbaa !48
  %53 = call ptr @lookup_evp_pkey_ctx_translation(ptr noundef %11)
  store ptr %53, ptr %12, align 8, !tbaa !11
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %40
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.translation_st, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.translation_st, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %64, ptr %13, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.translation_st, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 2
  store i32 %68, ptr %69, align 4, !tbaa !38
  br label %70

70:                                               ; preds = %65, %40
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 0
  store ptr %71, ptr %72, align 8, !tbaa !41
  %73 = load ptr, ptr %7, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 8
  store ptr %73, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  %77 = call i32 %75(i32 noundef 7, ptr noundef %76, ptr noundef %10)
  store i32 %77, ptr %14, align 4, !tbaa !8
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef %91, ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %84, %80, %70
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 5
  store i32 %99, ptr %100, align 4, !tbaa !39
  %101 = load ptr, ptr %13, align 8, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !11
  %103 = call i32 %101(i32 noundef 8, ptr noundef %102, ptr noundef %10)
  %104 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !39
  store i32 %105, ptr %14, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  %108 = call i32 @cleanup_translation_ctx(i32 noundef 9, ptr noundef %107, ptr noundef %10)
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %113

112:                                              ; preds = %106
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #9
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %117, i32 1
  store ptr %118, ptr %7, align 8, !tbaa !57
  br label %30, !llvm.loop !66

119:                                              ; preds = %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call i32 @evp_pkey_ctx_setget_params_to_ctrl(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_get_params_to_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call i32 @evp_pkey_setget_params_to_ctrl(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_setget_params_to_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.translation_ctx_st, align 8
  %10 = alloca %struct.translation_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %99, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %102

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @default_fixup_args, ptr %12, align 8, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.translation_st, ptr %10, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.translation_st, ptr %10, i32 0, i32 7
  store ptr %29, ptr %30, align 8, !tbaa !48
  %31 = call ptr @lookup_evp_pkey_translation(ptr noundef %10)
  store ptr %31, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.translation_st, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.translation_st, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  store ptr %42, ptr %12, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.translation_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %9, i32 0, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %43, %24
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %9, i32 0, i32 6
  store ptr %49, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %7, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %9, i32 0, i32 8
  store ptr %51, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %48
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.translation_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %63
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.translation_st, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 1)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %76, %63, %48
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

90:                                               ; preds = %76
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = call i32 %91(i32 noundef 0, ptr noundef %92, ptr noundef %9)
  store i32 %93, ptr %8, align 4, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = call i32 @cleanup_translation_ctx(i32 noundef 0, ptr noundef %94, ptr noundef %9)
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %104 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !57
  br label %14, !llvm.loop !69

102:                                              ; preds = %22
  %103 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @default_check(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %8, label %9 [
    i32 1, label %10
    i32 4, label %50
    i32 7, label %96
    i32 8, label %96
  ]

9:                                                ; preds = %3
  br label %136

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.default_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %4, align 4
  br label %137

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.translation_st, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.translation_st, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %35, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.default_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %137

49:                                               ; preds = %35
  br label %136

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.translation_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = icmp ne i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 316, ptr noundef @__func__.default_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %4, align 4
  br label %137

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.translation_st, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = icmp ne ptr %70, null
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.translation_st, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %80, %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.default_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %137

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %50
  br label %136

96:                                               ; preds = %3, %3
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = icmp ne ptr %97, null
  %99 = zext i1 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.default_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %4, align 4
  br label %137

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.translation_st, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 1)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %108
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.translation_st, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 1)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %121, %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.default_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %137

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135, %95, %49, %9
  store i32 1, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %134, %107, %93, %66, %48, %21
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @BN_num_bits(ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #3

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_get_octet_ptr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #3

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lookup_translation(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %198, %3
  %14 = load i64, ptr %8, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %201

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %8, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.translation_st, ptr %18, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.translation_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp eq i32 %23, -1
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.translation_st, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp eq i32 %28, -1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %25, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %17
  store i32 4, ptr %10, align 4
  br label %196

41:                                               ; preds = %17
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.translation_st, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.translation_st, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.translation_st, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = and i32 %49, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 4, ptr %10, align 4
  br label %196

56:                                               ; preds = %46, %41
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.translation_st, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.translation_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.translation_st, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.translation_st, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.translation_st, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 4, ptr %10, align 4
  br label %196

78:                                               ; preds = %69, %61, %56
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.translation_st, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.translation_st, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.translation_st, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 4, ptr %10, align 4
  br label %196

92:                                               ; preds = %83
  br label %194

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.translation_st, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %157

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !50
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.translation_st, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.translation_st, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !34
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 4, ptr %10, align 4
  br label %154

109:                                              ; preds = %103, %98
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.translation_st, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.translation_st, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.translation_st, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = call i32 @OPENSSL_strcasecmp(ptr noundef %117, ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.translation_st, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  store ptr %126, ptr %11, align 8, !tbaa !50
  br label %147

127:                                              ; preds = %114, %109
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.translation_st, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.translation_st, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = load ptr, ptr %9, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.translation_st, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = call i32 @OPENSSL_strcasecmp(ptr noundef %135, ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.translation_st, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  store ptr %144, ptr %12, align 8, !tbaa !50
  br label %146

145:                                              ; preds = %132, %127
  store i32 4, ptr %10, align 4
  br label %154

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %11, align 8, !tbaa !50
  %149 = load ptr, ptr %5, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.translation_st, ptr %149, i32 0, i32 5
  store ptr %148, ptr %150, align 8, !tbaa !63
  %151 = load ptr, ptr %12, align 8, !tbaa !50
  %152 = load ptr, ptr %5, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.translation_st, ptr %152, i32 0, i32 6
  store ptr %151, ptr %153, align 8, !tbaa !64
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %147, %145, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %155 = load i32, ptr %10, align 4
  switch i32 %155, label %196 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %193

157:                                              ; preds = %93
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.translation_st, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %191

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.translation_st, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !34
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.translation_st, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !34
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.translation_st, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %174 = icmp ne i32 %170, %173
  br i1 %174, label %189, label %175

175:                                              ; preds = %167, %162
  %176 = load ptr, ptr %9, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.translation_st, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.translation_st, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.translation_st, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = call i32 @OPENSSL_strcasecmp(ptr noundef %183, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %180, %167
  store i32 4, ptr %10, align 4
  br label %196

190:                                              ; preds = %180, %175
  br label %192

191:                                              ; preds = %157
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %196

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %156
  br label %194

194:                                              ; preds = %193, %92
  %195 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %195, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %196

196:                                              ; preds = %194, %191, %189, %154, %91, %77, %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %202 [
    i32 4, label %198
  ]

198:                                              ; preds = %196
  %199 = load i64, ptr %8, align 8, !tbaa !51
  %200 = add i64 %199, 1
  store i64 %200, ptr %8, align 8, !tbaa !51
  br label %13, !llvm.loop !70

201:                                              ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %202

202:                                              ; preds = %201, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %203 = load ptr, ptr %4, align 8
  ret ptr %203
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fix_distid_len(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call i32 @default_fixup_args(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %32

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  store i64 %28, ptr %31, align 8, !tbaa !51
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %25, %20, %17
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_kdf_type(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call i32 @fix_kdf_type(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @fix_dh_kdf_type.kdf_type_map)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_md(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call i32 @fix_cipher_md(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @get_md_name, ptr noundef @get_md_by_name)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_oid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = call i32 @default_check(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %33, label %25

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %28, %20
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [50 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call i32 @OBJ_obj2txt(ptr noundef %36, i32 noundef 50, ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [50 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %33, %28, %25
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = call i32 @default_fixup_args(i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !8
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %72, label %64

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %59
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = call ptr @OBJ_txt2obj(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %72, %67, %64
  %80 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %79, %54, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_paramgen_type(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = call i32 @default_check(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = call i32 @atoi(ptr noundef %29) #10
  %31 = call ptr @ossl_dh_gen_type_id2name(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !40
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1078, ptr noundef @__func__.fix_dh_paramgen_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %36, %23
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = call i32 @default_fixup_args(i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %44, %35, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_nid5114(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = call i32 @default_check(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %24, label %58 [
    i32 1, label %25
    i32 4, label %38
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %28)
  %30 = call ptr @ossl_ffc_named_group_get_name(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1035, ptr noundef @__func__.fix_dh_nid5114)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %59

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = call i32 @atoi(ptr noundef %47) #10
  %49 = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %48)
  %50 = call ptr @ossl_ffc_named_group_get_name(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !40
  %53 = icmp eq ptr %50, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1047, ptr noundef @__func__.fix_dh_nid5114)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 4, !tbaa !39
  br label %59

58:                                               ; preds = %23
  br label %59

59:                                               ; preds = %58, %55, %35
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = call i32 @default_fixup_args(i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %59, %54, %43, %34, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_dh_nid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = call i32 @default_check(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %29)
  %31 = call ptr @ossl_ffc_named_group_get_name(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !40
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1008, ptr noundef @__func__.fix_dh_nid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %36, %23
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = call i32 @default_fixup_args(i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %35, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ec_param_enc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = call i32 @default_check(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !39
  switch i32 %29, label %36 [
    i32 0, label %30
    i32 1, label %33
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %31, i32 0, i32 6
  store ptr @.str.84, ptr %32, align 8, !tbaa !40
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %34, i32 0, i32 6
  store ptr @.str.85, ptr %35, align 8, !tbaa !40
  br label %37

36:                                               ; preds = %26
  store i32 -2, ptr %8, align 4, !tbaa !8
  br label %77

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %37, %23
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = call i32 @default_fixup_args(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !8
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.84) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %58, i32 0, i32 5
  store i32 0, ptr %59, align 4, !tbaa !39
  br label %73

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.85) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %67, i32 0, i32 5
  store i32 1, ptr %68, align 4, !tbaa !39
  br label %72

69:                                               ; preds = %60
  store i32 -2, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %70, i32 0, i32 5
  store i32 -2, ptr %71, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %57
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %74, i32 0, i32 6
  store ptr null, ptr %75, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %73, %48
  br label %77

77:                                               ; preds = %76, %36
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = icmp eq i32 %78, -2
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1131, ptr noundef @__func__.fix_ec_param_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %46, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ec_paramgen_curve_nid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = call i32 @default_check(i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = call ptr @OBJ_nid2sn(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %48

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds [50 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %8, align 8, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %43, i32 0, i32 6
  store ptr %8, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %45, i32 0, i32 7
  store i64 50, ptr %46, align 8, !tbaa !61
  br label %47

47:                                               ; preds = %39, %36
  br label %48

48:                                               ; preds = %47, %27
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = call i32 @default_fixup_args(i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = call i32 @OBJ_sn2nid(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 4, !tbaa !39
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %64, i32 0, i32 6
  store ptr null, ptr %65, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %59, %56
  %67 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %54, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ecdh_cofactor(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %161

26:                                               ; preds = %12
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !35
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %35, i32 0, i32 1
  store i32 2, ptr %36, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %34, %31
  br label %76

38:                                               ; preds = %3
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %42, i32 0, i32 1
  store i32 2, ptr %43, align 8, !tbaa !35
  br label %75

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %161

61:                                               ; preds = %47
  br label %74

62:                                               ; preds = %44
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %71, i32 0, i32 1
  store i32 1, ptr %72, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %70, %65, %62
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %41
  br label %76

76:                                               ; preds = %75, %37
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load ptr, ptr %7, align 8, !tbaa !43
  %80 = call i32 @default_check(i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !8
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %161

84:                                               ; preds = %76
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !35
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = icmp slt i32 %95, -1
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %92
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %161

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %87, %84
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = load ptr, ptr %7, align 8, !tbaa !43
  %108 = call i32 @default_fixup_args(i32 noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !8
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %161

112:                                              ; preds = %104
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !39
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %125, %120
  store i32 -1, ptr %8, align 4, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %131, i32 0, i32 5
  store i32 -1, ptr %132, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %130, %125
  br label %159

134:                                              ; preds = %115, %112
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !35
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %143, i32 0, i32 5
  store i32 -2, ptr %144, align 4, !tbaa !39
  br label %158

145:                                              ; preds = %137, %134
  %146 = load i32, ptr %5, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !35
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %155, i32 0, i32 5
  store i32 %154, ptr %156, align 4, !tbaa !39
  br label %157

157:                                              ; preds = %153, %148, %145
  br label %158

158:                                              ; preds = %157, %142
  br label %159

159:                                              ; preds = %158, %133
  %160 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %159, %110, %102, %82, %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_ec_kdf_type(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call i32 @fix_kdf_type(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @fix_ec_kdf_type.kdf_type_map)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_rsa_padding_mode(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = call i32 @default_check(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %223

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [50 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %39, i32 0, i32 5
  store i32 50, ptr %40, align 4, !tbaa !39
  br label %143

41:                                               ; preds = %23, %20
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds %struct.ossl_param_st, ptr %52, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.translation_st, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %57, i32 0, i32 5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %56, ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %223

59:                                               ; preds = %44, %41
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %141

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %141

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %68 = load ptr, ptr %7, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !62
  switch i32 %72, label %87 [
    i32 1, label %73
    i32 2, label %80
  ]

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %77, i32 0, i32 5
  %79 = call i32 @OSSL_PARAM_get_int(ptr noundef %76, ptr noundef %78)
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %138

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = load ptr, ptr %7, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %84, i32 0, i32 5
  %86 = call i32 @OSSL_PARAM_get_uint(ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %138

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87
  store i64 0, ptr %11, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i64, ptr %11, align 8, !tbaa !51
  %91 = icmp ult i64 %90, 7
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = load i64, ptr %11, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 16, !tbaa !72
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %106

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %11, align 8, !tbaa !51
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !51
  br label %89, !llvm.loop !74

106:                                              ; preds = %101, %89
  %107 = load i64, ptr %11, align 8, !tbaa !51
  %108 = icmp eq i64 %107, 7
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1324, ptr noundef @__func__.fix_rsa_padding_mode)
  %110 = load ptr, ptr %7, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !35
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !39
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef @.str.93, i32 noundef %112, i32 noundef %113, i32 noundef %116)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %138

117:                                              ; preds = %106
  %118 = load i64, ptr %11, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1334, ptr noundef @__func__.fix_rsa_padding_mode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %138

124:                                              ; preds = %117
  %125 = load i64, ptr %11, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  %129 = load ptr, ptr %7, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8, !tbaa !40
  %131 = load ptr, ptr %7, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = call i64 @strlen(ptr noundef %133) #10
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %7, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 4, !tbaa !39
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %124, %123, %109, %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %223 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %62, %59
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %28
  %144 = load i32, ptr %5, align 4, !tbaa !8
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = load ptr, ptr %7, align 8, !tbaa !43
  %147 = call i32 @default_fixup_args(i32 noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %8, align 4, !tbaa !8
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %223

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !35
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %5, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %167, label %159

159:                                              ; preds = %156, %151
  %160 = load ptr, ptr %7, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !35
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %221

164:                                              ; preds = %159
  %165 = load i32, ptr %5, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %221

167:                                              ; preds = %164, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !51
  br label %168

168:                                              ; preds = %183, %167
  %169 = load i64, ptr %12, align 8, !tbaa !51
  %170 = icmp ult i64 %169, 7
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = load i64, ptr %12, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = call i32 @strcmp(ptr noundef %174, ptr noundef %178) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  br label %186

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %12, align 8, !tbaa !51
  %185 = add i64 %184, 1
  store i64 %185, ptr %12, align 8, !tbaa !51
  br label %168, !llvm.loop !76

186:                                              ; preds = %181, %168
  %187 = load i64, ptr %12, align 8, !tbaa !51
  %188 = icmp eq i64 %187, 7
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1354, ptr noundef @__func__.fix_rsa_padding_mode)
  %190 = load ptr, ptr %7, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !35
  %193 = load i32, ptr %5, align 4, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4, !tbaa !39
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef @.str.94, i32 noundef %192, i32 noundef %193, i32 noundef %196)
  store i32 -2, ptr %8, align 4, !tbaa !8
  %197 = load ptr, ptr %7, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %197, i32 0, i32 5
  store i32 -2, ptr %198, align 4, !tbaa !39
  br label %218

199:                                              ; preds = %186
  %200 = load i32, ptr %5, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load i64, ptr %12, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 16, !tbaa !72
  %207 = load ptr, ptr %7, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  store i32 %206, ptr %209, align 4, !tbaa !8
  br label %217

210:                                              ; preds = %199
  %211 = load i64, ptr %12, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw [7 x %struct.ossl_item_st], ptr @fix_rsa_padding_mode.str_value_map, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 16, !tbaa !72
  %215 = load ptr, ptr %7, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %215, i32 0, i32 5
  store i32 %214, ptr %216, align 4, !tbaa !39
  br label %217

217:                                              ; preds = %210, %202
  br label %218

218:                                              ; preds = %217, %189
  %219 = load ptr, ptr %7, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %219, i32 0, i32 6
  store ptr null, ptr %220, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %221

221:                                              ; preds = %218, %164, %159
  %222 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %223

223:                                              ; preds = %221, %149, %138, %49, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_rsa_pss_saltlen(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = call i32 @default_check(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %186

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [50 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %39, i32 0, i32 5
  store i32 50, ptr %40, align 4, !tbaa !39
  br label %112

41:                                               ; preds = %23, %20
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %111

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %111

57:                                               ; preds = %54, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !51
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i64, ptr %10, align 8, !tbaa !51
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = load i64, ptr %10, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @fix_rsa_pss_saltlen.str_value_map, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 16, !tbaa !72
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %75

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !51
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !51
  br label %58, !llvm.loop !77

75:                                               ; preds = %70, %58
  %76 = load i64, ptr %10, align 8, !tbaa !51
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds [50 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %7, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %81, i64 noundef 50, ptr noundef @.str.97, i32 noundef %84)
  br label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds [50 x i8], ptr %88, i64 0, i64 0
  %90 = load i64, ptr %10, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @fix_rsa_pss_saltlen.str_value_map, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = call ptr @strncpy(ptr noundef %89, ptr noundef %93, i64 noundef 49) #9
  %95 = load ptr, ptr %7, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw [50 x i8], ptr %96, i64 0, i64 49
  store i8 0, ptr %97, align 1, !tbaa !46
  br label %98

98:                                               ; preds = %86, %78
  %99 = load ptr, ptr %7, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds [50 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8, !tbaa !40
  %104 = load ptr, ptr %7, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = call i64 @strlen(ptr noundef %106) #10
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %111

111:                                              ; preds = %98, %54, %49
  br label %112

112:                                              ; preds = %111, %28
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = load ptr, ptr %7, align 8, !tbaa !43
  %116 = call i32 @default_fixup_args(i32 noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %8, align 4, !tbaa !8
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %186

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !35
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, ptr %5, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %136, label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %7, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !35
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %184

133:                                              ; preds = %128
  %134 = load i32, ptr %5, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %184

136:                                              ; preds = %133, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i64 0, ptr %11, align 8, !tbaa !51
  br label %137

137:                                              ; preds = %152, %136
  %138 = load i64, ptr %11, align 8, !tbaa !51
  %139 = icmp ult i64 %138, 3
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load i64, ptr %11, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @fix_rsa_pss_saltlen.str_value_map, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %148 = call i32 @strcmp(ptr noundef %143, ptr noundef %147) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %155

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %11, align 8, !tbaa !51
  %154 = add i64 %153, 1
  store i64 %154, ptr %11, align 8, !tbaa !51
  br label %137, !llvm.loop !78

155:                                              ; preds = %150, %137
  %156 = load i64, ptr %11, align 8, !tbaa !51
  %157 = icmp eq i64 %156, 3
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = call i32 @atoi(ptr noundef %161) #10
  br label %168

163:                                              ; preds = %155
  %164 = load i64, ptr %11, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @fix_rsa_pss_saltlen.str_value_map, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 16, !tbaa !72
  br label %168

168:                                              ; preds = %163, %158
  %169 = phi i32 [ %162, %158 ], [ %167, %163 ]
  store i32 %169, ptr %12, align 4, !tbaa !8
  %170 = load i32, ptr %5, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = load ptr, ptr %7, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  store i32 %173, ptr %176, align 4, !tbaa !8
  br label %181

177:                                              ; preds = %168
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %179, i32 0, i32 5
  store i32 %178, ptr %180, align 4, !tbaa !39
  br label %181

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr %7, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %182, i32 0, i32 6
  store ptr null, ptr %183, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %184

184:                                              ; preds = %181, %133, %128
  %185 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %184, %118, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_hkdf_mode(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = call i32 @default_check(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %74

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %74

35:                                               ; preds = %32, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i64, ptr %10, align 8, !tbaa !51
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = load i64, ptr %10, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @fix_hkdf_mode.str_value_map, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 16, !tbaa !72
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %53

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %10, align 8, !tbaa !51
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !51
  br label %36, !llvm.loop !79

53:                                               ; preds = %48, %36
  %54 = load i64, ptr %10, align 8, !tbaa !51
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @fix_hkdf_mode.str_value_map, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !40
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = call i64 @strlen(ptr noundef %66) #10
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4, !tbaa !39
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %143 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %32, %27
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = call i32 @default_fixup_args(i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !8
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %98, label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %7, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %142

95:                                               ; preds = %90
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %142

98:                                               ; preds = %95, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %114, %98
  %100 = load i64, ptr %11, align 8, !tbaa !51
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load i64, ptr %11, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @fix_hkdf_mode.str_value_map, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = call i32 @strcmp(ptr noundef %105, ptr noundef %109) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %117

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %11, align 8, !tbaa !51
  %116 = add i64 %115, 1
  store i64 %116, ptr %11, align 8, !tbaa !51
  br label %99, !llvm.loop !80

117:                                              ; preds = %112, %99
  %118 = load i64, ptr %11, align 8, !tbaa !51
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

121:                                              ; preds = %117
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i64, ptr %11, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @fix_hkdf_mode.str_value_map, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 16, !tbaa !72
  store i32 %128, ptr %8, align 4, !tbaa !8
  br label %136

129:                                              ; preds = %121
  %130 = load i64, ptr %11, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @fix_hkdf_mode.str_value_map, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 16, !tbaa !72
  %134 = load ptr, ptr %7, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 4, !tbaa !39
  br label %136

136:                                              ; preds = %129, %124
  %137 = load ptr, ptr %7, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %137, i32 0, i32 6
  store ptr null, ptr %138, align 8, !tbaa !40
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %136, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %95, %90
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %139, %80, %71, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_cipher(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call i32 @fix_cipher_md(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @get_cipher_name, ptr noundef @get_cipher_by_name)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_group_ecx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !50
  %10 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %10, label %44 [
    i32 7, label %11
    i32 8, label %23
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = and i32 %16, 6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %26, ptr noundef %8)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = call i32 @OPENSSL_strcasecmp(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2055, ptr noundef @__func__.fix_group_ecx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null)
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %42, i32 0, i32 5
  store i32 1, ptr %43, align 4, !tbaa !39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %41, %38, %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_kdf_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = call i32 @default_check(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %184

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %184

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds [50 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %47, i32 0, i32 5
  store i32 50, ptr %48, align 4, !tbaa !39
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 8, !tbaa !35
  br label %54

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %52, i32 0, i32 1
  store i32 2, ptr %53, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %51, %41
  br label %55

55:                                               ; preds = %54, %19
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = call i32 @default_check(i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !8
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %184

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %79, label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %115

79:                                               ; preds = %74, %66
  store i32 -2, ptr %10, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %100, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.kdf_type_map_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = load ptr, ptr %9, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.kdf_type_map_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !86
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %struct.kdf_type_map_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %97 = load ptr, ptr %8, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8, !tbaa !40
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %103

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.kdf_type_map_st, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !82
  br label %80, !llvm.loop !87

103:                                              ; preds = %93, %80
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %182

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = call i64 @strlen(ptr noundef %110) #10
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %8, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !39
  br label %115

115:                                              ; preds = %107, %74, %71
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = load ptr, ptr %8, align 8, !tbaa !43
  %119 = call i32 @default_fixup_args(i32 noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %10, align 4, !tbaa !8
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %184

123:                                              ; preds = %115
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !35
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %139, label %131

131:                                              ; preds = %126, %123
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %169

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !35
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %169

139:                                              ; preds = %134, %126
  store i32 -1, ptr %10, align 4, !tbaa !8
  %140 = load ptr, ptr %8, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %140, i32 0, i32 5
  store i32 -1, ptr %141, align 4, !tbaa !39
  br label %142

142:                                              ; preds = %163, %139
  %143 = load ptr, ptr %9, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw %struct.kdf_type_map_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load ptr, ptr %9, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw %struct.kdf_type_map_st, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = call i32 @OPENSSL_strcasecmp(ptr noundef %150, ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load ptr, ptr %9, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw %struct.kdf_type_map_st, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !86
  %160 = load ptr, ptr %8, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 4, !tbaa !39
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %166

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %9, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw %struct.kdf_type_map_st, ptr %164, i32 1
  store ptr %165, ptr %9, align 8, !tbaa !82
  br label %142, !llvm.loop !88

166:                                              ; preds = %156, %142
  %167 = load ptr, ptr %8, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %167, i32 0, i32 6
  store ptr null, ptr %168, align 8, !tbaa !40
  br label %181

169:                                              ; preds = %134, %131
  %170 = load i32, ptr %6, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !35
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %178, i32 0, i32 5
  store i32 -2, ptr %179, align 4, !tbaa !39
  br label %180

180:                                              ; preds = %177, %172, %169
  br label %181

181:                                              ; preds = %180, %166
  br label %182

182:                                              ; preds = %181, %106
  %183 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %184

184:                                              ; preds = %182, %121, %61, %35, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_cipher_md(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = call i32 @default_check(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %168

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8, !tbaa !71
  %35 = load ptr, ptr %9, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [50 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %40, i32 0, i32 5
  store i32 50, ptr %41, align 4, !tbaa !39
  br label %110

42:                                               ; preds = %24, %21
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = call ptr @OBJ_nid2sn(i32 noundef %58)
  br label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = call ptr %61(ptr noundef %64)
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi ptr [ %59, %55 ], [ %65, %60 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !40
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = call i64 @strlen(ptr noundef %72) #10
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 4, !tbaa !39
  br label %109

77:                                               ; preds = %45, %42
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = call ptr %92(ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi ptr [ @.str.82, %90 ], [ %96, %91 ]
  %99 = load ptr, ptr %9, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8, !tbaa !40
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = call i64 @strlen(ptr noundef %103) #10
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %9, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %106, i32 0, i32 5
  store i32 %105, ptr %107, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %97, %80, %77
  br label %109

109:                                              ; preds = %108, %66
  br label %110

110:                                              ; preds = %109, %29
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = call i32 @default_fixup_args(i32 noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !8
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %168

118:                                              ; preds = %110
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !35
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = load ptr, ptr %9, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = load ptr, ptr %9, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = call ptr %127(ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %9, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  store ptr %136, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %9, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %140, i32 0, i32 5
  store i32 1, ptr %141, align 4, !tbaa !39
  br label %166

142:                                              ; preds = %121, %118
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !35
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !10
  %152 = load ptr, ptr %9, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !89
  %157 = load ptr, ptr %9, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = call ptr %151(ptr noundef %156, ptr noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8, !tbaa !40
  %163 = load ptr, ptr %9, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %163, i32 0, i32 5
  store i32 0, ptr %164, align 4, !tbaa !39
  br label %165

165:                                              ; preds = %150, %145, %142
  br label %166

166:                                              ; preds = %165, %126
  %167 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %166, %116, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal ptr @get_md_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @EVP_MD_get0_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_md_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call ptr @evp_get_digestbyname_ex(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @OBJ_nid2sn(i32 noundef) #3

declare ptr @EVP_MD_get0_name(ptr noundef) #3

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) #3

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #3

declare ptr @ossl_dh_gen_type_id2name(i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) #3

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @OBJ_sn2nid(ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @get_cipher_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @EVP_CIPHER_get0_name(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_cipher_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call ptr @evp_get_cipherbyname_ex(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #3

declare ptr @evp_get_cipherbyname_ex(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lookup_evp_pkey_translation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @lookup_translation(ptr noundef %3, ptr noundef @evp_pkey_translations, i64 noundef 41)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_group_name(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %8, align 8, !tbaa !68
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %18, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !68
  %21 = call i32 @EVP_PKEY_get_base_id(ptr noundef %20)
  switch i32 %21, label %55 [
    i32 28, label %22
    i32 408, label %37
  ]

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !68
  %24 = call ptr @EVP_PKEY_get0_DH(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  %26 = call i32 @DH_get_nid(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !93
  %32 = load ptr, ptr %11, align 8, !tbaa !93
  %33 = call ptr @ossl_ffc_named_group_get_name(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %36

36:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %56

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !68
  %39 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %38)
  %40 = call ptr @EC_KEY_get0_group(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !95
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !95
  %45 = call i32 @EC_GROUP_get_curve_name(ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43, %37
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = call ptr @OSSL_EC_curve_nid2name(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !40
  br label %54

54:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %56

55:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1550, ptr noundef @__func__.get_payload_group_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %74

56:                                               ; preds = %54, %36
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = call i64 @strlen(ptr noundef %65) #10
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %7, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 4, !tbaa !39
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = call i32 @default_fixup_args(i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %62, %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_private_key(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %8, align 8, !tbaa !68
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !68
  %26 = call i32 @EVP_PKEY_get_base_id(ptr noundef %25)
  switch i32 %26, label %41 [
    i32 28, label %27
    i32 408, label %34
  ]

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  %29 = call ptr @EVP_PKEY_get0_DH(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !91
  %30 = load ptr, ptr %10, align 8, !tbaa !91
  %31 = call ptr @DH_get0_priv_key(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %42

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !68
  %36 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !97
  %37 = load ptr, ptr %11, align 8, !tbaa !97
  %38 = call ptr @EC_KEY_get0_private_key(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %42

41:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1595, ptr noundef @__func__.get_payload_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %34, %27
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = call i32 @default_fixup_args(i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %42, %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_public_key(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %22 = call i32 @EVP_PKEY_get_base_id(ptr noundef %21)
  switch i32 %22, label %94 [
    i32 920, label %23
    i32 28, label %23
    i32 116, label %46
    i32 408, label %60
  ]

23:                                               ; preds = %3, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !62
  switch i32 %28, label %44 [
    i32 5, label %29
    i32 2, label %38
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = call ptr @EVP_PKEY_get0_DH(ptr noundef %30)
  %32 = call i64 @ossl_dh_key2buf(ptr noundef %31, ptr noundef %9, i64 noundef 0, i32 noundef 1)
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8, !tbaa !61
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !40
  br label %45

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8, !tbaa !68
  %40 = call ptr @EVP_PKEY_get0_DH(ptr noundef %39)
  %41 = call ptr @DH_get0_pub_key(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !40
  br label %45

44:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

45:                                               ; preds = %38, %29
  br label %95

46:                                               ; preds = %3
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !68
  %55 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %54)
  %56 = call ptr @DSA_get0_pub_key(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !40
  br label %95

59:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

60:                                               ; preds = %3
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !62
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %93

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %68 = load ptr, ptr %8, align 8, !tbaa !68
  %69 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !97
  %71 = call ptr @ossl_ec_key_get_libctx(ptr noundef %70)
  %72 = call ptr @BN_CTX_new_ex(ptr noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %73 = load ptr, ptr %12, align 8, !tbaa !97
  %74 = call ptr @EC_KEY_get0_group(ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %75 = load ptr, ptr %12, align 8, !tbaa !97
  %76 = call ptr @EC_KEY_get0_public_key(ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !101
  %77 = load ptr, ptr %13, align 8, !tbaa !99
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

80:                                               ; preds = %67
  %81 = load ptr, ptr %14, align 8, !tbaa !95
  %82 = load ptr, ptr %15, align 8, !tbaa !101
  %83 = load ptr, ptr %13, align 8, !tbaa !99
  %84 = call i64 @EC_POINT_point2buf(ptr noundef %81, ptr noundef %82, i32 noundef 2, ptr noundef %9, ptr noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %85, i32 0, i32 7
  store i64 %84, ptr %86, align 8, !tbaa !61
  %87 = load ptr, ptr %9, align 8, !tbaa !50
  %88 = load ptr, ptr %7, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !40
  %90 = load ptr, ptr %13, align 8, !tbaa !99
  call void @BN_CTX_free(ptr noundef %90)
  store i32 2, ptr %11, align 4
  br label %91

91:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %102 [
    i32 2, label %95
  ]

93:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

94:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1656, ptr noundef @__func__.get_payload_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

95:                                               ; preds = %91, %53, %45
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  %99 = call i32 @default_fixup_args(i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str, i32 noundef 1661)
  %101 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %95, %94, %93, %91, %59, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_public_key_ec(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !68
  %21 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %22, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %9, align 8, !tbaa !97
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1682, ptr noundef @__func__.get_payload_public_key_ec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %97

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8, !tbaa !97
  %29 = call ptr @ossl_ec_key_get_libctx(ptr noundef %28)
  %30 = call ptr @BN_CTX_new_ex(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !99
  %31 = load ptr, ptr %10, align 8, !tbaa !99
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %97

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !97
  %36 = call ptr @EC_KEY_get0_public_key(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !101
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  %38 = call ptr @EC_KEY_get0_group(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !95
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %94

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !tbaa !99
  %48 = call ptr @BN_CTX_get(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !103
  %49 = load ptr, ptr %10, align 8, !tbaa !99
  %50 = call ptr @BN_CTX_get(ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !103
  %51 = load ptr, ptr %14, align 8, !tbaa !103
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %94

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !95
  %56 = load ptr, ptr %11, align 8, !tbaa !101
  %57 = load ptr, ptr %13, align 8, !tbaa !103
  %58 = load ptr, ptr %14, align 8, !tbaa !103
  %59 = load ptr, ptr %10, align 8, !tbaa !99
  %60 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %94

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.102, i64 noundef 2) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %13, align 8, !tbaa !103
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !40
  br label %89

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.103, i64 noundef 2) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %14, align 8, !tbaa !103
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8, !tbaa !40
  br label %88

87:                                               ; preds = %75
  br label %94

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %71
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !43
  %93 = call i32 @default_fixup_args(i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %89, %87, %62, %53, %45
  %95 = load ptr, ptr %10, align 8, !tbaa !99
  call void @BN_CTX_free(ptr noundef %95)
  %96 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %94, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dh_dsa_payload_p(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %8, align 8, !tbaa !68
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  %13 = call i32 @EVP_PKEY_get_base_id(ptr noundef %12)
  switch i32 %13, label %22 [
    i32 28, label %14
    i32 116, label %18
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  %16 = call ptr @EVP_PKEY_get0_DH(ptr noundef %15)
  %17 = call ptr @DH_get0_p(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !103
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %19)
  %21 = call ptr @DSA_get0_p(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !103
  br label %23

22:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1755, ptr noundef @__func__.get_dh_dsa_payload_p)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null)
  br label %23

23:                                               ; preds = %22, %18, %14
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = load ptr, ptr %7, align 8, !tbaa !103
  %28 = call i32 @get_payload_bn(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dh_dsa_payload_g(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  switch i32 %11, label %24 [
    i32 28, label %12
    i32 116, label %18
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call ptr @EVP_PKEY_get0_DH(ptr noundef %15)
  %17 = call ptr @DH_get0_g(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !103
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %21)
  %23 = call ptr @DSA_get0_g(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %3, %18, %12
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !103
  %29 = call i32 @get_payload_bn(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dh_dsa_payload_q(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  switch i32 %11, label %24 [
    i32 28, label %12
    i32 116, label %18
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call ptr @EVP_PKEY_get0_DH(ptr noundef %15)
  %17 = call ptr @DH_get0_q(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !103
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %21)
  %23 = call ptr @DSA_get0_q(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %3, %18, %12
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !103
  %29 = call i32 @get_payload_bn(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_n(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = call i32 @EVP_PKEY_get_base_id(ptr noundef %12)
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 912
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  %27 = call ptr @RSA_get0_n(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !103
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = load ptr, ptr %8, align 8, !tbaa !103
  %32 = call i32 @get_payload_bn(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = call i32 @EVP_PKEY_get_base_id(ptr noundef %12)
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 912
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  %27 = call ptr @RSA_get0_e(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !103
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = load ptr, ptr %8, align 8, !tbaa !103
  %32 = call i32 @get_payload_bn(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_d(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = call i32 @EVP_PKEY_get_base_id(ptr noundef %12)
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call i32 @EVP_PKEY_get_base_id(ptr noundef %18)
  %20 = icmp ne i32 %19, 912
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  %27 = call ptr @RSA_get0_d(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !103
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = load ptr, ptr %8, align 8, !tbaa !103
  %32 = call i32 @get_payload_bn(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 0)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f2(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 1)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f3(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 2)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f4(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 3)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f5(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 4)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 5)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f7(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 6)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f8(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 7)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f9(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 8)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_f10(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_factor(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 9)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 0)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e2(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 1)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e3(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 2)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e4(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 3)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e5(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 4)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 5)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e7(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 6)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e8(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 7)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e9(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 8)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_e10(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_exponent(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 9)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_coefficient(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 0)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c2(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_coefficient(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 1)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c3(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_coefficient(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 2)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c4(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_coefficient(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 3)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c5(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_coefficient(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 4)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_coefficient(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 5)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c7(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_coefficient(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 6)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c8(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_coefficient(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 7)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_c9(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @EVP_PKEY_get_base_id(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @EVP_PKEY_get_base_id(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @get_rsa_payload_coefficient(i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 8)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ec_decoded_from_explicit_params(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %9, align 8, !tbaa !68
  %14 = load ptr, ptr %9, align 8, !tbaa !68
  %15 = call i32 @EVP_PKEY_get_base_id(ptr noundef %14)
  switch i32 %15, label %24 [
    i32 408, label %16
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !68
  %18 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %17)
  %19 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1830, ptr noundef @__func__.get_ec_decoded_from_explicit_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1836, ptr noundef @__func__.get_ec_decoded_from_explicit_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

25:                                               ; preds = %23
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call i32 @get_payload_int(i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %25, %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #3

declare ptr @EVP_PKEY_get0_DH(ptr noundef) #3

declare i32 @DH_get_nid(ptr noundef) #3

declare ptr @EC_KEY_get0_group(ptr noundef) #3

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #3

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #3

declare ptr @OSSL_EC_curve_nid2name(i32 noundef) #3

declare ptr @DH_get0_priv_key(ptr noundef) #3

declare ptr @EC_KEY_get0_private_key(ptr noundef) #3

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @DH_get0_pub_key(ptr noundef) #3

declare ptr @DSA_get0_pub_key(ptr noundef) #3

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) #3

declare ptr @BN_CTX_new_ex(ptr noundef) #3

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #3

declare ptr @EC_KEY_get0_public_key(ptr noundef) #3

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @BN_CTX_free(ptr noundef) #3

declare ptr @BN_CTX_get(ptr noundef) #3

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @DH_get0_p(ptr noundef) #3

declare ptr @DSA_get0_p(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_bn(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !103
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8, !tbaa !103
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !40
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = call i32 @default_fixup_args(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %21, %20, %12
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare ptr @DH_get0_g(ptr noundef) #3

declare ptr @DSA_get0_g(ptr noundef) #3

declare ptr @DH_get0_q(ptr noundef) #3

declare ptr @DSA_get0_q(ptr noundef) #3

declare ptr @RSA_get0_n(ptr noundef) #3

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #3

declare ptr @RSA_get0_e(ptr noundef) #3

declare ptr @RSA_get0_d(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_factor(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x ptr], align 16
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !103
  %17 = load i64, ptr %8, align 8, !tbaa !51
  switch i64 %17, label %24 [
    i64 0, label %18
    i64 1, label %21
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !104
  %20 = call ptr @RSA_get0_p(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !103
  br label %43

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !104
  %23 = call ptr @RSA_get0_q(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !103
  br label %43

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !104
  %26 = call i32 @RSA_get_multi_prime_extra_count(ptr noundef %25)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  %28 = load i64, ptr %8, align 8, !tbaa !51
  %29 = sub i64 %28, 2
  %30 = load i64, ptr %11, align 8, !tbaa !51
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !104
  %34 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 0
  %35 = call i32 @RSA_get0_multi_prime_factors(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !51
  %39 = sub i64 %38, 2
  %40 = getelementptr inbounds nuw [10 x ptr], ptr %12, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  store ptr %41, ptr %10, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %37, %32, %24
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %43

43:                                               ; preds = %42, %21, %18
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = load ptr, ptr %10, align 8, !tbaa !103
  %48 = call i32 @get_payload_bn(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %48
}

declare ptr @RSA_get0_p(ptr noundef) #3

declare ptr @RSA_get0_q(ptr noundef) #3

declare i32 @RSA_get_multi_prime_extra_count(ptr noundef) #3

declare i32 @RSA_get0_multi_prime_factors(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_exponent(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x ptr], align 16
  %13 = alloca [10 x ptr], align 16
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !103
  %18 = load i64, ptr %8, align 8, !tbaa !51
  switch i64 %18, label %25 [
    i64 0, label %19
    i64 1, label %22
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  %21 = call ptr @RSA_get0_dmp1(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !103
  br label %45

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !104
  %24 = call ptr @RSA_get0_dmq1(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !103
  br label %45

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = call i32 @RSA_get_multi_prime_extra_count(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  %29 = load i64, ptr %8, align 8, !tbaa !51
  %30 = sub i64 %29, 2
  %31 = load i64, ptr %11, align 8, !tbaa !51
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !104
  %35 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 0
  %36 = getelementptr inbounds [10 x ptr], ptr %13, i64 0, i64 0
  %37 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8, !tbaa !51
  %41 = sub i64 %40, 2
  %42 = getelementptr inbounds nuw [10 x ptr], ptr %12, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  store ptr %43, ptr %10, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %39, %33, %25
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %45

45:                                               ; preds = %44, %22, %19
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !43
  %49 = load ptr, ptr %10, align 8, !tbaa !103
  %50 = call i32 @get_payload_bn(i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %50
}

declare ptr @RSA_get0_dmp1(ptr noundef) #3

declare ptr @RSA_get0_dmq1(ptr noundef) #3

declare i32 @RSA_get0_multi_prime_crt_params(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_rsa_payload_coefficient(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x ptr], align 16
  %13 = alloca [10 x ptr], align 16
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !103
  %18 = load i64, ptr %8, align 8, !tbaa !51
  switch i64 %18, label %22 [
    i64 0, label %19
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  %21 = call ptr @RSA_get0_iqmp(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !103
  br label %42

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !104
  %24 = call i32 @RSA_get_multi_prime_extra_count(ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  %26 = load i64, ptr %8, align 8, !tbaa !51
  %27 = sub i64 %26, 1
  %28 = load i64, ptr %11, align 8, !tbaa !51
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !104
  %32 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [10 x ptr], ptr %13, i64 0, i64 0
  %34 = call i32 @RSA_get0_multi_prime_crt_params(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8, !tbaa !51
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  store ptr %40, ptr %10, align 8, !tbaa !103
  br label %41

41:                                               ; preds = %36, %30, %22
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %42

42:                                               ; preds = %41, %19
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = load ptr, ptr %10, align 8, !tbaa !103
  %47 = call i32 @get_payload_bn(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %47
}

declare ptr @RSA_get0_iqmp(ptr noundef) #3

declare i32 @EC_KEY_decoded_from_explicit_params(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_int(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.translation_ctx_st, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = call i32 @default_fixup_args(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14translation_st", !5, i64 0}
!13 = !{!14, !9, i64 116}
!14 = !{!"evp_pkey_ctx_st", !9, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !6, i64 40, !18, i64 56, !5, i64 88, !5, i64 96, !20, i64 104, !9, i64 112, !9, i64 116, !21, i64 120, !22, i64 128, !23, i64 136, !23, i64 144, !5, i64 152, !9, i64 160, !24, i64 168}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!18 = !{!"", !16, i64 0, !5, i64 8, !19, i64 16, !9, i64 24}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!23 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!24 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!25 = !{!26, !9, i64 16}
!26 = !{!"translation_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !9, i64 48, !5, i64 56}
!27 = !{!26, !9, i64 8}
!28 = !{!26, !9, i64 4}
!29 = !{!26, !9, i64 12}
!30 = !{!14, !21, i64 120}
!31 = !{!32, !9, i64 0}
!32 = !{!"evp_pkey_method_st", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!33 = !{!26, !5, i64 56}
!34 = !{!26, !9, i64 0}
!35 = !{!36, !9, i64 8}
!36 = !{!"translation_ctx_st", !4, i64 0, !9, i64 8, !9, i64 12, !16, i64 16, !9, i64 24, !9, i64 28, !5, i64 32, !19, i64 40, !37, i64 48, !5, i64 56, !6, i64 64, !5, i64 120, !5, i64 128, !19, i64 136}
!37 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!38 = !{!36, !9, i64 12}
!39 = !{!36, !9, i64 28}
!40 = !{!36, !5, i64 32}
!41 = !{!36, !4, i64 0}
!42 = !{!36, !37, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS18translation_ctx_st", !5, i64 0}
!45 = !{!14, !9, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!26, !9, i64 48}
!48 = !{!26, !16, i64 40}
!49 = !{i64 0, i64 8, !50, i64 8, i64 4, !8, i64 16, i64 8, !10, i64 24, i64 8, !51, i64 32, i64 8, !51}
!50 = !{!16, !16, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!36, !19, i64 136}
!53 = !{!36, !5, i64 120}
!54 = !{!55, !19, i64 32}
!55 = !{!"ossl_param_st", !16, i64 0, !9, i64 8, !5, i64 16, !19, i64 24, !19, i64 32}
!56 = !{!36, !16, i64 16}
!57 = !{!37, !37, i64 0}
!58 = !{!36, !9, i64 24}
!59 = !{!55, !5, i64 16}
!60 = !{!55, !19, i64 24}
!61 = !{!36, !19, i64 40}
!62 = !{!55, !9, i64 8}
!63 = !{!26, !16, i64 24}
!64 = !{!26, !16, i64 32}
!65 = !{!55, !16, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!23, !23, i64 0}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = !{!36, !5, i64 56}
!72 = !{!73, !9, i64 0}
!73 = !{!"ossl_item_st", !9, i64 0, !5, i64 8}
!74 = distinct !{!74, !67}
!75 = !{!73, !5, i64 8}
!76 = distinct !{!76, !67}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = !{!14, !16, i64 24}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS15kdf_type_map_st", !5, i64 0}
!84 = !{!85, !16, i64 8}
!85 = !{!"kdf_type_map_st", !9, i64 0, !16, i64 8}
!86 = !{!85, !9, i64 0}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = !{!14, !15, i64 8}
!90 = !{!15, !15, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS17dh_named_group_st", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!103 = !{!24, !24, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
