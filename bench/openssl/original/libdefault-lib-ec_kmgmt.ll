target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ec_gen_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, ptr, ptr, i64 }

@ossl_ec_keymgmt_functions = constant [23 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ec_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @ec_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @ec_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @ec_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ec_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @ec_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ec_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ec_load }, %struct.ossl_dispatch_st { i32 10, ptr @ec_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @ec_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ec_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ec_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @ec_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ec_has }, %struct.ossl_dispatch_st { i32 23, ptr @ec_match }, %struct.ossl_dispatch_st { i32 22, ptr @ec_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ec_import }, %struct.ossl_dispatch_st { i32 41, ptr @ec_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @ec_export }, %struct.ossl_dispatch_st { i32 43, ptr @ec_export_types }, %struct.ossl_dispatch_st { i32 20, ptr @ec_query_operation_name }, %struct.ossl_dispatch_st { i32 44, ptr @ec_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_keymgmt_functions = constant [23 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm2_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @sm2_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @ec_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @ec_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ec_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @sm2_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ec_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @sm2_load }, %struct.ossl_dispatch_st { i32 10, ptr @ec_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @sm2_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ec_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @sm2_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ec_has }, %struct.ossl_dispatch_st { i32 23, ptr @ec_match }, %struct.ossl_dispatch_st { i32 22, ptr @sm2_validate }, %struct.ossl_dispatch_st { i32 40, ptr @sm2_import }, %struct.ossl_dispatch_st { i32 41, ptr @ec_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @ec_export }, %struct.ossl_dispatch_st { i32 43, ptr @ec_export_types }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_query_operation_name }, %struct.ossl_dispatch_st { i32 44, ptr @ec_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/keymgmt/ec_kmgmt.c\00", align 1
@__func__.ec_gen_set_group = private unnamed_addr constant [17 x i8] c"ec_gen_set_group\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"use-cofactor-flag\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"group-check\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@ec_gen_settable_params.settable = internal global [14 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ec_gen_assign_group = private unnamed_addr constant [20 x i8] c"ec_gen_assign_group\00", align 1
@__func__.common_get_params = private unnamed_addr constant [18 x i8] c"common_get_params\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"default-digest\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"tpBasis\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ppBasis\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"basis-type\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"qx\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"qy\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"include-public\00", align 1
@ec_known_gettable_params = internal constant [31 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.27, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.28, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.29, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.30, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.32, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.33, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_known_settable_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_types = internal global [16 x ptr] [ptr null, ptr @ec_private_key_types, ptr @ec_public_key_types, ptr @ec_key_types, ptr @ec_dom_parameters_types, ptr @ec_5_types, ptr @ec_6_types, ptr @ec_key_domp_types, ptr @ec_other_parameters_types, ptr @ec_9_types, ptr @ec_10_types, ptr @ec_11_types, ptr @ec_all_parameters_types, ptr @ec_13_types, ptr @ec_14_types, ptr @ec_all_types], align 16
@ec_private_key_types = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_public_key_types = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_dom_parameters_types = internal constant [13 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_5_types = internal constant [14 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_6_types = internal constant [14 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_key_domp_types = internal constant [15 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_other_parameters_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_9_types = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_10_types = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_11_types = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_all_parameters_types = internal constant [15 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_13_types = internal constant [16 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_14_types = internal constant [16 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ec_all_types = internal constant [17 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"ECDH\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@sm2_known_gettable_params = internal constant [23 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.31, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.32, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.33, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@sm2_known_settable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.22, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @ec_newdata(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call2 = call ptr @EC_KEY_new_ex(ptr noundef %call1, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %gctx, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 135
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef @.str, i32 noundef 1005)
  store ptr %call2, ptr %gctx, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %gctx, align 8
  %libctx5 = getelementptr inbounds %struct.ec_gen_ctx, ptr %3, i32 0, i32 0
  store ptr %2, ptr %libctx5, align 8
  %4 = load i32, ptr %selection.addr, align 4
  %5 = load ptr, ptr %gctx, align 8
  %selection6 = getelementptr inbounds %struct.ec_gen_ctx, ptr %5, i32 0, i32 15
  store i32 %4, ptr %selection6, align 8
  %6 = load ptr, ptr %gctx, align 8
  %ecdh_mode = getelementptr inbounds %struct.ec_gen_ctx, ptr %6, i32 0, i32 16
  store i32 0, ptr %ecdh_mode, align 4
  %7 = load ptr, ptr %gctx, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call7 = call i32 @ec_gen_set_params(ptr noundef %7, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then4
  %9 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 1010)
  store ptr null, ptr %gctx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %10 = load ptr, ptr %gctx, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_set_template(ptr noundef %genctx, ptr noundef %templ) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %templ.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %ec_group = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %templ, ptr %templ.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %templ.addr, align 8
  store ptr %1, ptr %ec, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ec, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %ec, align 8
  %call3 = call ptr @EC_KEY_get0_group(ptr noundef %4)
  store ptr %call3, ptr %ec_group, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %gctx, align 8
  %6 = load ptr, ptr %ec_group, align 8
  %call7 = call i32 @ec_gen_set_group(ptr noundef %5, ptr noundef %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  store ptr null, ptr %group, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %gctx, align 8
  %ecdh_mode = getelementptr inbounds %struct.ec_gen_ctx, ptr %4, i32 0, i32 16
  %call1 = call i32 @OSSL_PARAM_get_int(ptr noundef %3, ptr noundef %ecdh_mode)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.2)
  store ptr %call2, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %data_type, align 8
  %cmp5 = icmp ne i32 %8, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  br label %err

if.end7:                                          ; preds = %if.then4
  %9 = load ptr, ptr %gctx, align 8
  %group_name = getelementptr inbounds %struct.ec_gen_ctx, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %group_name, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 1110)
  %11 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data, align 8
  %call8 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef @.str, i32 noundef 1110)
  %13 = load ptr, ptr %gctx, align 8
  %group_name9 = getelementptr inbounds %struct.ec_gen_ctx, ptr %13, i32 0, i32 1
  store ptr %call8, ptr %group_name9, align 8
  %14 = load ptr, ptr %gctx, align 8
  %group_name10 = getelementptr inbounds %struct.ec_gen_ctx, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %group_name10, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  br label %err

if.end13:                                         ; preds = %if.end7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load ptr, ptr %params.addr, align 8
  %call15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.3)
  store ptr %call15, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %p, align 8
  %data_type18 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %data_type18, align 8
  %cmp19 = icmp ne i32 %19, 4
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %err

if.end21:                                         ; preds = %if.then17
  %20 = load ptr, ptr %gctx, align 8
  %field_type = getelementptr inbounds %struct.ec_gen_ctx, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %field_type, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 1111)
  %22 = load ptr, ptr %p, align 8
  %data22 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data22, align 8
  %call23 = call noalias ptr @CRYPTO_strdup(ptr noundef %23, ptr noundef @.str, i32 noundef 1111)
  %24 = load ptr, ptr %gctx, align 8
  %field_type24 = getelementptr inbounds %struct.ec_gen_ctx, ptr %24, i32 0, i32 5
  store ptr %call23, ptr %field_type24, align 8
  %25 = load ptr, ptr %gctx, align 8
  %field_type25 = getelementptr inbounds %struct.ec_gen_ctx, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %field_type25, align 8
  %cmp26 = icmp eq ptr %26, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  br label %err

if.end28:                                         ; preds = %if.end21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end14
  %27 = load ptr, ptr %params.addr, align 8
  %call30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.4)
  store ptr %call30, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %cmp31 = icmp ne ptr %28, null
  br i1 %cmp31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end29
  %29 = load ptr, ptr %p, align 8
  %data_type33 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %data_type33, align 8
  %cmp34 = icmp ne i32 %30, 4
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  br label %err

if.end36:                                         ; preds = %if.then32
  %31 = load ptr, ptr %gctx, align 8
  %encoding = getelementptr inbounds %struct.ec_gen_ctx, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %encoding, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 1112)
  %33 = load ptr, ptr %p, align 8
  %data37 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data37, align 8
  %call38 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef @.str, i32 noundef 1112)
  %35 = load ptr, ptr %gctx, align 8
  %encoding39 = getelementptr inbounds %struct.ec_gen_ctx, ptr %35, i32 0, i32 2
  store ptr %call38, ptr %encoding39, align 8
  %36 = load ptr, ptr %gctx, align 8
  %encoding40 = getelementptr inbounds %struct.ec_gen_ctx, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %encoding40, align 8
  %cmp41 = icmp eq ptr %37, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  br label %err

if.end43:                                         ; preds = %if.end36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end29
  %38 = load ptr, ptr %params.addr, align 8
  %call45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef @.str.5)
  store ptr %call45, ptr %p, align 8
  %39 = load ptr, ptr %p, align 8
  %cmp46 = icmp ne ptr %39, null
  br i1 %cmp46, label %if.then47, label %if.end59

if.then47:                                        ; preds = %if.end44
  %40 = load ptr, ptr %p, align 8
  %data_type48 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %data_type48, align 8
  %cmp49 = icmp ne i32 %41, 4
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  br label %err

if.end51:                                         ; preds = %if.then47
  %42 = load ptr, ptr %gctx, align 8
  %pt_format = getelementptr inbounds %struct.ec_gen_ctx, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %pt_format, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 1113)
  %44 = load ptr, ptr %p, align 8
  %data52 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data52, align 8
  %call53 = call noalias ptr @CRYPTO_strdup(ptr noundef %45, ptr noundef @.str, i32 noundef 1113)
  %46 = load ptr, ptr %gctx, align 8
  %pt_format54 = getelementptr inbounds %struct.ec_gen_ctx, ptr %46, i32 0, i32 3
  store ptr %call53, ptr %pt_format54, align 8
  %47 = load ptr, ptr %gctx, align 8
  %pt_format55 = getelementptr inbounds %struct.ec_gen_ctx, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %pt_format55, align 8
  %cmp56 = icmp eq ptr %48, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end51
  br label %err

if.end58:                                         ; preds = %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end44
  %49 = load ptr, ptr %params.addr, align 8
  %call60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %49, ptr noundef @.str.6)
  store ptr %call60, ptr %p, align 8
  %50 = load ptr, ptr %p, align 8
  %cmp61 = icmp ne ptr %50, null
  br i1 %cmp61, label %if.then62, label %if.end74

if.then62:                                        ; preds = %if.end59
  %51 = load ptr, ptr %p, align 8
  %data_type63 = getelementptr inbounds %struct.ossl_param_st, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %data_type63, align 8
  %cmp64 = icmp ne i32 %52, 4
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  br label %err

if.end66:                                         ; preds = %if.then62
  %53 = load ptr, ptr %gctx, align 8
  %group_check = getelementptr inbounds %struct.ec_gen_ctx, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %group_check, align 8
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str, i32 noundef 1114)
  %55 = load ptr, ptr %p, align 8
  %data67 = getelementptr inbounds %struct.ossl_param_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %data67, align 8
  %call68 = call noalias ptr @CRYPTO_strdup(ptr noundef %56, ptr noundef @.str, i32 noundef 1114)
  %57 = load ptr, ptr %gctx, align 8
  %group_check69 = getelementptr inbounds %struct.ec_gen_ctx, ptr %57, i32 0, i32 4
  store ptr %call68, ptr %group_check69, align 8
  %58 = load ptr, ptr %gctx, align 8
  %group_check70 = getelementptr inbounds %struct.ec_gen_ctx, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %group_check70, align 8
  %cmp71 = icmp eq ptr %59, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end66
  br label %err

if.end73:                                         ; preds = %if.end66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end59
  %60 = load ptr, ptr %params.addr, align 8
  %call75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %60, ptr noundef @.str.7)
  store ptr %call75, ptr %p, align 8
  %61 = load ptr, ptr %p, align 8
  %cmp76 = icmp ne ptr %61, null
  br i1 %cmp76, label %if.then77, label %if.end91

if.then77:                                        ; preds = %if.end74
  %62 = load ptr, ptr %gctx, align 8
  %p78 = getelementptr inbounds %struct.ec_gen_ctx, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %p78, align 8
  %cmp79 = icmp eq ptr %63, null
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then77
  %call81 = call ptr @BN_new()
  %64 = load ptr, ptr %gctx, align 8
  %p82 = getelementptr inbounds %struct.ec_gen_ctx, ptr %64, i32 0, i32 6
  store ptr %call81, ptr %p82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.then77
  %65 = load ptr, ptr %gctx, align 8
  %p84 = getelementptr inbounds %struct.ec_gen_ctx, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %p84, align 8
  %cmp85 = icmp eq ptr %66, null
  br i1 %cmp85, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end83
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %gctx, align 8
  %p86 = getelementptr inbounds %struct.ec_gen_ctx, ptr %68, i32 0, i32 6
  %call87 = call i32 @OSSL_PARAM_get_BN(ptr noundef %67, ptr noundef %p86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false, %if.end83
  br label %err

if.end90:                                         ; preds = %lor.lhs.false
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end74
  %69 = load ptr, ptr %params.addr, align 8
  %call92 = call ptr @OSSL_PARAM_locate_const(ptr noundef %69, ptr noundef @.str.8)
  store ptr %call92, ptr %p, align 8
  %70 = load ptr, ptr %p, align 8
  %cmp93 = icmp ne ptr %70, null
  br i1 %cmp93, label %if.then94, label %if.end108

if.then94:                                        ; preds = %if.end91
  %71 = load ptr, ptr %gctx, align 8
  %a = getelementptr inbounds %struct.ec_gen_ctx, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %a, align 8
  %cmp95 = icmp eq ptr %72, null
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.then94
  %call97 = call ptr @BN_new()
  %73 = load ptr, ptr %gctx, align 8
  %a98 = getelementptr inbounds %struct.ec_gen_ctx, ptr %73, i32 0, i32 7
  store ptr %call97, ptr %a98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %if.then94
  %74 = load ptr, ptr %gctx, align 8
  %a100 = getelementptr inbounds %struct.ec_gen_ctx, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %a100, align 8
  %cmp101 = icmp eq ptr %75, null
  br i1 %cmp101, label %if.then106, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end99
  %76 = load ptr, ptr %p, align 8
  %77 = load ptr, ptr %gctx, align 8
  %a103 = getelementptr inbounds %struct.ec_gen_ctx, ptr %77, i32 0, i32 7
  %call104 = call i32 @OSSL_PARAM_get_BN(ptr noundef %76, ptr noundef %a103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false102, %if.end99
  br label %err

if.end107:                                        ; preds = %lor.lhs.false102
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end91
  %78 = load ptr, ptr %params.addr, align 8
  %call109 = call ptr @OSSL_PARAM_locate_const(ptr noundef %78, ptr noundef @.str.9)
  store ptr %call109, ptr %p, align 8
  %79 = load ptr, ptr %p, align 8
  %cmp110 = icmp ne ptr %79, null
  br i1 %cmp110, label %if.then111, label %if.end125

if.then111:                                       ; preds = %if.end108
  %80 = load ptr, ptr %gctx, align 8
  %b = getelementptr inbounds %struct.ec_gen_ctx, ptr %80, i32 0, i32 8
  %81 = load ptr, ptr %b, align 8
  %cmp112 = icmp eq ptr %81, null
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.then111
  %call114 = call ptr @BN_new()
  %82 = load ptr, ptr %gctx, align 8
  %b115 = getelementptr inbounds %struct.ec_gen_ctx, ptr %82, i32 0, i32 8
  store ptr %call114, ptr %b115, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.then111
  %83 = load ptr, ptr %gctx, align 8
  %b117 = getelementptr inbounds %struct.ec_gen_ctx, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %b117, align 8
  %cmp118 = icmp eq ptr %84, null
  br i1 %cmp118, label %if.then123, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.end116
  %85 = load ptr, ptr %p, align 8
  %86 = load ptr, ptr %gctx, align 8
  %b120 = getelementptr inbounds %struct.ec_gen_ctx, ptr %86, i32 0, i32 8
  %call121 = call i32 @OSSL_PARAM_get_BN(ptr noundef %85, ptr noundef %b120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false119, %if.end116
  br label %err

if.end124:                                        ; preds = %lor.lhs.false119
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end108
  %87 = load ptr, ptr %params.addr, align 8
  %call126 = call ptr @OSSL_PARAM_locate_const(ptr noundef %87, ptr noundef @.str.10)
  store ptr %call126, ptr %p, align 8
  %88 = load ptr, ptr %p, align 8
  %cmp127 = icmp ne ptr %88, null
  br i1 %cmp127, label %if.then128, label %if.end142

if.then128:                                       ; preds = %if.end125
  %89 = load ptr, ptr %gctx, align 8
  %order = getelementptr inbounds %struct.ec_gen_ctx, ptr %89, i32 0, i32 9
  %90 = load ptr, ptr %order, align 8
  %cmp129 = icmp eq ptr %90, null
  br i1 %cmp129, label %if.then130, label %if.end133

if.then130:                                       ; preds = %if.then128
  %call131 = call ptr @BN_new()
  %91 = load ptr, ptr %gctx, align 8
  %order132 = getelementptr inbounds %struct.ec_gen_ctx, ptr %91, i32 0, i32 9
  store ptr %call131, ptr %order132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %if.then128
  %92 = load ptr, ptr %gctx, align 8
  %order134 = getelementptr inbounds %struct.ec_gen_ctx, ptr %92, i32 0, i32 9
  %93 = load ptr, ptr %order134, align 8
  %cmp135 = icmp eq ptr %93, null
  br i1 %cmp135, label %if.then140, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %if.end133
  %94 = load ptr, ptr %p, align 8
  %95 = load ptr, ptr %gctx, align 8
  %order137 = getelementptr inbounds %struct.ec_gen_ctx, ptr %95, i32 0, i32 9
  %call138 = call i32 @OSSL_PARAM_get_BN(ptr noundef %94, ptr noundef %order137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false136, %if.end133
  br label %err

if.end141:                                        ; preds = %lor.lhs.false136
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end125
  %96 = load ptr, ptr %params.addr, align 8
  %call143 = call ptr @OSSL_PARAM_locate_const(ptr noundef %96, ptr noundef @.str.11)
  store ptr %call143, ptr %p, align 8
  %97 = load ptr, ptr %p, align 8
  %cmp144 = icmp ne ptr %97, null
  br i1 %cmp144, label %if.then145, label %if.end159

if.then145:                                       ; preds = %if.end142
  %98 = load ptr, ptr %gctx, align 8
  %cofactor = getelementptr inbounds %struct.ec_gen_ctx, ptr %98, i32 0, i32 10
  %99 = load ptr, ptr %cofactor, align 8
  %cmp146 = icmp eq ptr %99, null
  br i1 %cmp146, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.then145
  %call148 = call ptr @BN_new()
  %100 = load ptr, ptr %gctx, align 8
  %cofactor149 = getelementptr inbounds %struct.ec_gen_ctx, ptr %100, i32 0, i32 10
  store ptr %call148, ptr %cofactor149, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.then145
  %101 = load ptr, ptr %gctx, align 8
  %cofactor151 = getelementptr inbounds %struct.ec_gen_ctx, ptr %101, i32 0, i32 10
  %102 = load ptr, ptr %cofactor151, align 8
  %cmp152 = icmp eq ptr %102, null
  br i1 %cmp152, label %if.then157, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end150
  %103 = load ptr, ptr %p, align 8
  %104 = load ptr, ptr %gctx, align 8
  %cofactor154 = getelementptr inbounds %struct.ec_gen_ctx, ptr %104, i32 0, i32 10
  %call155 = call i32 @OSSL_PARAM_get_BN(ptr noundef %103, ptr noundef %cofactor154)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %lor.lhs.false153, %if.end150
  br label %err

if.end158:                                        ; preds = %lor.lhs.false153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end142
  %105 = load ptr, ptr %params.addr, align 8
  %call160 = call ptr @OSSL_PARAM_locate_const(ptr noundef %105, ptr noundef @.str.12)
  store ptr %call160, ptr %p, align 8
  %106 = load ptr, ptr %p, align 8
  %cmp161 = icmp ne ptr %106, null
  br i1 %cmp161, label %if.then162, label %if.end175

if.then162:                                       ; preds = %if.end159
  %107 = load ptr, ptr %p, align 8
  %data_type163 = getelementptr inbounds %struct.ossl_param_st, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %data_type163, align 8
  %cmp164 = icmp ne i32 %108, 5
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.then162
  br label %err

if.end166:                                        ; preds = %if.then162
  %109 = load ptr, ptr %gctx, align 8
  %seed = getelementptr inbounds %struct.ec_gen_ctx, ptr %109, i32 0, i32 12
  %110 = load ptr, ptr %seed, align 8
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str, i32 noundef 1122)
  %111 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %111, i32 0, i32 3
  %112 = load i64, ptr %data_size, align 8
  %113 = load ptr, ptr %gctx, align 8
  %seed_len = getelementptr inbounds %struct.ec_gen_ctx, ptr %113, i32 0, i32 14
  store i64 %112, ptr %seed_len, align 8
  %114 = load ptr, ptr %p, align 8
  %data167 = getelementptr inbounds %struct.ossl_param_st, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %data167, align 8
  %116 = load ptr, ptr %p, align 8
  %data_size168 = getelementptr inbounds %struct.ossl_param_st, ptr %116, i32 0, i32 3
  %117 = load i64, ptr %data_size168, align 8
  %call169 = call noalias ptr @CRYPTO_memdup(ptr noundef %115, i64 noundef %117, ptr noundef @.str, i32 noundef 1122)
  %118 = load ptr, ptr %gctx, align 8
  %seed170 = getelementptr inbounds %struct.ec_gen_ctx, ptr %118, i32 0, i32 12
  store ptr %call169, ptr %seed170, align 8
  %119 = load ptr, ptr %gctx, align 8
  %seed171 = getelementptr inbounds %struct.ec_gen_ctx, ptr %119, i32 0, i32 12
  %120 = load ptr, ptr %seed171, align 8
  %cmp172 = icmp eq ptr %120, null
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end166
  br label %err

if.end174:                                        ; preds = %if.end166
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end159
  %121 = load ptr, ptr %params.addr, align 8
  %call176 = call ptr @OSSL_PARAM_locate_const(ptr noundef %121, ptr noundef @.str.13)
  store ptr %call176, ptr %p, align 8
  %122 = load ptr, ptr %p, align 8
  %cmp177 = icmp ne ptr %122, null
  br i1 %cmp177, label %if.then178, label %if.end192

if.then178:                                       ; preds = %if.end175
  %123 = load ptr, ptr %p, align 8
  %data_type179 = getelementptr inbounds %struct.ossl_param_st, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %data_type179, align 8
  %cmp180 = icmp ne i32 %124, 5
  br i1 %cmp180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.then178
  br label %err

if.end182:                                        ; preds = %if.then178
  %125 = load ptr, ptr %gctx, align 8
  %gen = getelementptr inbounds %struct.ec_gen_ctx, ptr %125, i32 0, i32 11
  %126 = load ptr, ptr %gen, align 8
  call void @CRYPTO_free(ptr noundef %126, ptr noundef @.str, i32 noundef 1124)
  %127 = load ptr, ptr %p, align 8
  %data_size183 = getelementptr inbounds %struct.ossl_param_st, ptr %127, i32 0, i32 3
  %128 = load i64, ptr %data_size183, align 8
  %129 = load ptr, ptr %gctx, align 8
  %gen_len = getelementptr inbounds %struct.ec_gen_ctx, ptr %129, i32 0, i32 13
  store i64 %128, ptr %gen_len, align 8
  %130 = load ptr, ptr %p, align 8
  %data184 = getelementptr inbounds %struct.ossl_param_st, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %data184, align 8
  %132 = load ptr, ptr %p, align 8
  %data_size185 = getelementptr inbounds %struct.ossl_param_st, ptr %132, i32 0, i32 3
  %133 = load i64, ptr %data_size185, align 8
  %call186 = call noalias ptr @CRYPTO_memdup(ptr noundef %131, i64 noundef %133, ptr noundef @.str, i32 noundef 1124)
  %134 = load ptr, ptr %gctx, align 8
  %gen187 = getelementptr inbounds %struct.ec_gen_ctx, ptr %134, i32 0, i32 11
  store ptr %call186, ptr %gen187, align 8
  %135 = load ptr, ptr %gctx, align 8
  %gen188 = getelementptr inbounds %struct.ec_gen_ctx, ptr %135, i32 0, i32 11
  %136 = load ptr, ptr %gen188, align 8
  %cmp189 = icmp eq ptr %136, null
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end182
  br label %err

if.end191:                                        ; preds = %if.end182
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end175
  %137 = load ptr, ptr %params.addr, align 8
  %call193 = call ptr @OSSL_PARAM_locate_const(ptr noundef %137, ptr noundef @.str.14)
  store ptr %call193, ptr %p, align 8
  %138 = load ptr, ptr %p, align 8
  %cmp194 = icmp ne ptr %138, null
  br i1 %cmp194, label %if.then195, label %if.end209

if.then195:                                       ; preds = %if.end192
  %139 = load ptr, ptr %p, align 8
  %data_type196 = getelementptr inbounds %struct.ossl_param_st, ptr %139, i32 0, i32 1
  %140 = load i32, ptr %data_type196, align 8
  %cmp197 = icmp ne i32 %140, 5
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.then195
  br label %err

if.end199:                                        ; preds = %if.then195
  %141 = load ptr, ptr %gctx, align 8
  %dhkem_ikm = getelementptr inbounds %struct.ec_gen_ctx, ptr %141, i32 0, i32 18
  %142 = load ptr, ptr %dhkem_ikm, align 8
  call void @CRYPTO_free(ptr noundef %142, ptr noundef @.str, i32 noundef 1127)
  %143 = load ptr, ptr %p, align 8
  %data_size200 = getelementptr inbounds %struct.ossl_param_st, ptr %143, i32 0, i32 3
  %144 = load i64, ptr %data_size200, align 8
  %145 = load ptr, ptr %gctx, align 8
  %dhkem_ikmlen = getelementptr inbounds %struct.ec_gen_ctx, ptr %145, i32 0, i32 19
  store i64 %144, ptr %dhkem_ikmlen, align 8
  %146 = load ptr, ptr %p, align 8
  %data201 = getelementptr inbounds %struct.ossl_param_st, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %data201, align 8
  %148 = load ptr, ptr %p, align 8
  %data_size202 = getelementptr inbounds %struct.ossl_param_st, ptr %148, i32 0, i32 3
  %149 = load i64, ptr %data_size202, align 8
  %call203 = call noalias ptr @CRYPTO_memdup(ptr noundef %147, i64 noundef %149, ptr noundef @.str, i32 noundef 1127)
  %150 = load ptr, ptr %gctx, align 8
  %dhkem_ikm204 = getelementptr inbounds %struct.ec_gen_ctx, ptr %150, i32 0, i32 18
  store ptr %call203, ptr %dhkem_ikm204, align 8
  %151 = load ptr, ptr %gctx, align 8
  %dhkem_ikm205 = getelementptr inbounds %struct.ec_gen_ctx, ptr %151, i32 0, i32 18
  %152 = load ptr, ptr %dhkem_ikm205, align 8
  %cmp206 = icmp eq ptr %152, null
  br i1 %cmp206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end199
  br label %err

if.end208:                                        ; preds = %if.end199
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end192
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end209, %if.then207, %if.then198, %if.then190, %if.then181, %if.then173, %if.then165, %if.then157, %if.then140, %if.then123, %if.then106, %if.then89, %if.then72, %if.then65, %if.then57, %if.then50, %if.then42, %if.then35, %if.then27, %if.then20, %if.then12, %if.then6, %if.then
  %153 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %153)
  %154 = load i32, ptr %ret, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ec_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %format = alloca i32, align 4
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  store ptr null, ptr %ec, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %gctx, align 8
  %libctx = getelementptr inbounds %struct.ec_gen_ctx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @EC_KEY_new_ex(ptr noundef %3, ptr noundef null)
  store ptr %call2, ptr %ec, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %gctx, align 8
  %gen_group = getelementptr inbounds %struct.ec_gen_ctx, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %gen_group, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %gctx, align 8
  %call6 = call i32 @ec_gen_set_group_from_params(ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  br label %err

if.end9:                                          ; preds = %if.then5
  br label %if.end28

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %gctx, align 8
  %encoding = getelementptr inbounds %struct.ec_gen_ctx, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %encoding, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.else
  %9 = load ptr, ptr %gctx, align 8
  %encoding12 = getelementptr inbounds %struct.ec_gen_ctx, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %encoding12, align 8
  %call13 = call i32 @ossl_ec_encoding_name2id(ptr noundef %10)
  store i32 %call13, ptr %flags, align 4
  %11 = load i32, ptr %flags, align 4
  %cmp14 = icmp slt i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  br label %err

if.end16:                                         ; preds = %if.then11
  %12 = load ptr, ptr %gctx, align 8
  %gen_group17 = getelementptr inbounds %struct.ec_gen_ctx, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %gen_group17, align 8
  %14 = load i32, ptr %flags, align 4
  call void @EC_GROUP_set_asn1_flag(ptr noundef %13, i32 noundef %14)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.else
  %15 = load ptr, ptr %gctx, align 8
  %pt_format = getelementptr inbounds %struct.ec_gen_ctx, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pt_format, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %gctx, align 8
  %pt_format21 = getelementptr inbounds %struct.ec_gen_ctx, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %pt_format21, align 8
  %call22 = call i32 @ossl_ec_pt_format_name2id(ptr noundef %18)
  store i32 %call22, ptr %format, align 4
  %19 = load i32, ptr %format, align 4
  %cmp23 = icmp slt i32 %19, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  br label %err

if.end25:                                         ; preds = %if.then20
  %20 = load ptr, ptr %gctx, align 8
  %gen_group26 = getelementptr inbounds %struct.ec_gen_ctx, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %gen_group26, align 8
  %22 = load i32, ptr %format, align 4
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %21, i32 noundef %22)
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.end18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end9
  %23 = load ptr, ptr %ec, align 8
  %24 = load ptr, ptr %gctx, align 8
  %gen_group29 = getelementptr inbounds %struct.ec_gen_ctx, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %gen_group29, align 8
  %call30 = call i32 @ec_gen_assign_group(ptr noundef %23, ptr noundef %25)
  store i32 %call30, ptr %ret, align 4
  %26 = load ptr, ptr %gctx, align 8
  %selection = getelementptr inbounds %struct.ec_gen_ctx, ptr %26, i32 0, i32 15
  %27 = load i32, ptr %selection, align 8
  %and = and i32 %27, 3
  %cmp31 = icmp ne i32 %and, 0
  br i1 %cmp31, label %if.then32, label %if.end49

if.then32:                                        ; preds = %if.end28
  %28 = load ptr, ptr %gctx, align 8
  %dhkem_ikm = getelementptr inbounds %struct.ec_gen_ctx, ptr %28, i32 0, i32 18
  %29 = load ptr, ptr %dhkem_ikm, align 8
  %cmp33 = icmp ne ptr %29, null
  br i1 %cmp33, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.then32
  %30 = load ptr, ptr %gctx, align 8
  %dhkem_ikmlen = getelementptr inbounds %struct.ec_gen_ctx, ptr %30, i32 0, i32 19
  %31 = load i64, ptr %dhkem_ikmlen, align 8
  %cmp34 = icmp ne i64 %31, 0
  br i1 %cmp34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %land.lhs.true
  %32 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %32, 0
  br i1 %tobool36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then35
  %33 = load ptr, ptr %ec, align 8
  %34 = load ptr, ptr %gctx, align 8
  %dhkem_ikm37 = getelementptr inbounds %struct.ec_gen_ctx, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %dhkem_ikm37, align 8
  %36 = load ptr, ptr %gctx, align 8
  %dhkem_ikmlen38 = getelementptr inbounds %struct.ec_gen_ctx, ptr %36, i32 0, i32 19
  %37 = load i64, ptr %dhkem_ikmlen38, align 8
  %call39 = call i32 @ossl_ec_generate_key_dhkem(ptr noundef %33, ptr noundef %35, i64 noundef %37)
  %tobool40 = icmp ne i32 %call39, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then35
  %38 = phi i1 [ false, %if.then35 ], [ %tobool40, %land.rhs ]
  %land.ext = zext i1 %38 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %if.end48

if.else41:                                        ; preds = %land.lhs.true, %if.then32
  %39 = load i32, ptr %ret, align 4
  %tobool42 = icmp ne i32 %39, 0
  br i1 %tobool42, label %land.rhs43, label %land.end46

land.rhs43:                                       ; preds = %if.else41
  %40 = load ptr, ptr %ec, align 8
  %call44 = call i32 @EC_KEY_generate_key(ptr noundef %40)
  %tobool45 = icmp ne i32 %call44, 0
  br label %land.end46

land.end46:                                       ; preds = %land.rhs43, %if.else41
  %41 = phi i1 [ false, %if.else41 ], [ %tobool45, %land.rhs43 ]
  %land.ext47 = zext i1 %41 to i32
  store i32 %land.ext47, ptr %ret, align 4
  br label %if.end48

if.end48:                                         ; preds = %land.end46, %land.end
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end28
  %42 = load ptr, ptr %gctx, align 8
  %ecdh_mode = getelementptr inbounds %struct.ec_gen_ctx, ptr %42, i32 0, i32 16
  %43 = load i32, ptr %ecdh_mode, align 4
  %cmp50 = icmp ne i32 %43, -1
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end49
  %44 = load i32, ptr %ret, align 4
  %tobool52 = icmp ne i32 %44, 0
  br i1 %tobool52, label %land.rhs53, label %land.end57

land.rhs53:                                       ; preds = %if.then51
  %45 = load ptr, ptr %ec, align 8
  %46 = load ptr, ptr %gctx, align 8
  %ecdh_mode54 = getelementptr inbounds %struct.ec_gen_ctx, ptr %46, i32 0, i32 16
  %47 = load i32, ptr %ecdh_mode54, align 4
  %call55 = call i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef %45, i32 noundef %47)
  %tobool56 = icmp ne i32 %call55, 0
  br label %land.end57

land.end57:                                       ; preds = %land.rhs53, %if.then51
  %48 = phi i1 [ false, %if.then51 ], [ %tobool56, %land.rhs53 ]
  %land.ext58 = zext i1 %48 to i32
  store i32 %land.ext58, ptr %ret, align 4
  br label %if.end59

if.end59:                                         ; preds = %land.end57, %if.end49
  %49 = load ptr, ptr %gctx, align 8
  %group_check = getelementptr inbounds %struct.ec_gen_ctx, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %group_check, align 8
  %cmp60 = icmp ne ptr %50, null
  br i1 %cmp60, label %if.then61, label %if.end69

if.then61:                                        ; preds = %if.end59
  %51 = load i32, ptr %ret, align 4
  %tobool62 = icmp ne i32 %51, 0
  br i1 %tobool62, label %land.rhs63, label %land.end67

land.rhs63:                                       ; preds = %if.then61
  %52 = load ptr, ptr %ec, align 8
  %53 = load ptr, ptr %gctx, align 8
  %group_check64 = getelementptr inbounds %struct.ec_gen_ctx, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %group_check64, align 8
  %call65 = call i32 @ossl_ec_set_check_group_type_from_name(ptr noundef %52, ptr noundef %54)
  %tobool66 = icmp ne i32 %call65, 0
  br label %land.end67

land.end67:                                       ; preds = %land.rhs63, %if.then61
  %55 = phi i1 [ false, %if.then61 ], [ %tobool66, %land.rhs63 ]
  %land.ext68 = zext i1 %55 to i32
  store i32 %land.ext68, ptr %ret, align 4
  br label %if.end69

if.end69:                                         ; preds = %land.end67, %if.end59
  %56 = load i32, ptr %ret, align 4
  %tobool70 = icmp ne i32 %56, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  %57 = load ptr, ptr %ec, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end69
  br label %err

err:                                              ; preds = %if.end72, %if.then24, %if.then15, %if.then8
  %58 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %58)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then71, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @ec_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %dhkem_ikm = getelementptr inbounds %struct.ec_gen_ctx, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %dhkem_ikm, align 8
  %4 = load ptr, ptr %gctx, align 8
  %dhkem_ikmlen = getelementptr inbounds %struct.ec_gen_ctx, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %dhkem_ikmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %5, ptr noundef @.str, i32 noundef 1365)
  %6 = load ptr, ptr %gctx, align 8
  %gen_group = getelementptr inbounds %struct.ec_gen_ctx, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %gen_group, align 8
  call void @EC_GROUP_free(ptr noundef %7)
  %8 = load ptr, ptr %gctx, align 8
  %p = getelementptr inbounds %struct.ec_gen_ctx, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %gctx, align 8
  %a = getelementptr inbounds %struct.ec_gen_ctx, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %gctx, align 8
  %b = getelementptr inbounds %struct.ec_gen_ctx, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %gctx, align 8
  %order = getelementptr inbounds %struct.ec_gen_ctx, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load ptr, ptr %gctx, align 8
  %cofactor = getelementptr inbounds %struct.ec_gen_ctx, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %cofactor, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load ptr, ptr %gctx, align 8
  %group_name = getelementptr inbounds %struct.ec_gen_ctx, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %group_name, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 1372)
  %20 = load ptr, ptr %gctx, align 8
  %field_type = getelementptr inbounds %struct.ec_gen_ctx, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %field_type, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 1373)
  %22 = load ptr, ptr %gctx, align 8
  %pt_format = getelementptr inbounds %struct.ec_gen_ctx, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %pt_format, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 1374)
  %24 = load ptr, ptr %gctx, align 8
  %encoding = getelementptr inbounds %struct.ec_gen_ctx, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %encoding, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 1375)
  %26 = load ptr, ptr %gctx, align 8
  %seed = getelementptr inbounds %struct.ec_gen_ctx, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %seed, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 1376)
  %28 = load ptr, ptr %gctx, align 8
  %gen = getelementptr inbounds %struct.ec_gen_ctx, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %gen, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 1377)
  %30 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 1378)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_load(ptr noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  %0 = load ptr, ptr %reference.addr, align 8
  %1 = load i64, ptr %reference_sz.addr, align 8
  %call = call ptr @common_load(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec_freedata(ptr noundef %keydata) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  call void @EC_KEY_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @common_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ec_known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %eck = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %eck, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %3)
  %4 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @ossl_ec_group_set_params(ptr noundef %call, ptr noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.22)
  store ptr %call7, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %key.addr, align 8
  %call10 = call ptr @ossl_ec_key_get_libctx(ptr noundef %7)
  %call11 = call ptr @BN_CTX_new_ex(ptr noundef %call10)
  store ptr %call11, ptr %ctx, align 8
  store i32 1, ptr %ret, align 4
  %8 = load ptr, ptr %ctx, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %9 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %data_type, align 8
  %cmp13 = icmp ne i32 %10, 5
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %data_size, align 8
  %16 = load ptr, ptr %ctx, align 8
  %call15 = call i32 @EC_KEY_oct2key(ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.then9
  store i32 0, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false14
  %17 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end6
  %19 = load ptr, ptr %eck, align 8
  %20 = load ptr, ptr %params.addr, align 8
  %call23 = call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %19, ptr noundef %20)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then5, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_settable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ec_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %ec = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %ec, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ec, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 135
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %3, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %4 = load i32, ptr %ok, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then6
  %5 = load ptr, ptr %ec, align 8
  %call8 = call ptr @EC_KEY_get0_public_key(ptr noundef %5)
  %cmp9 = icmp ne ptr %call8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then6
  %6 = phi i1 [ false, %if.then6 ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end10

if.end10:                                         ; preds = %land.end, %if.end3
  %7 = load i32, ptr %selection.addr, align 4
  %and11 = and i32 %7, 1
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end10
  %8 = load i32, ptr %ok, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %land.rhs15, label %land.end18

land.rhs15:                                       ; preds = %if.then13
  %9 = load ptr, ptr %ec, align 8
  %call16 = call ptr @EC_KEY_get0_private_key(ptr noundef %9)
  %cmp17 = icmp ne ptr %call16, null
  br label %land.end18

land.end18:                                       ; preds = %land.rhs15, %if.then13
  %10 = phi i1 [ false, %if.then13 ], [ %cmp17, %land.rhs15 ]
  %land.ext19 = zext i1 %10 to i32
  store i32 %land.ext19, ptr %ok, align 4
  br label %if.end20

if.end20:                                         ; preds = %land.end18, %if.end10
  %11 = load i32, ptr %selection.addr, align 4
  %and21 = and i32 %11, 4
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end20
  %12 = load i32, ptr %ok, align 4
  %tobool24 = icmp ne i32 %12, 0
  br i1 %tobool24, label %land.rhs25, label %land.end28

land.rhs25:                                       ; preds = %if.then23
  %13 = load ptr, ptr %ec, align 8
  %call26 = call ptr @EC_KEY_get0_group(ptr noundef %13)
  %cmp27 = icmp ne ptr %call26, null
  br label %land.end28

land.end28:                                       ; preds = %land.rhs25, %if.then23
  %14 = phi i1 [ false, %if.then23 ], [ %cmp27, %land.rhs25 ]
  %land.ext29 = zext i1 %14 to i32
  store i32 %land.ext29, ptr %ok, align 4
  br label %if.end30

if.end30:                                         ; preds = %land.end28, %if.end20
  %15 = load i32, ptr %ok, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata1.addr = alloca ptr, align 8
  %keydata2.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %ec1 = alloca ptr, align 8
  %ec2 = alloca ptr, align 8
  %group_a = alloca ptr, align 8
  %group_b = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ok = alloca i32, align 4
  %key_checked = alloca i32, align 4
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %pa41 = alloca ptr, align 8
  %pb43 = alloca ptr, align 8
  store ptr %keydata1, ptr %keydata1.addr, align 8
  store ptr %keydata2, ptr %keydata2.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata1.addr, align 8
  store ptr %0, ptr %ec1, align 8
  %1 = load ptr, ptr %keydata2.addr, align 8
  store ptr %1, ptr %ec2, align 8
  %2 = load ptr, ptr %ec1, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %2)
  store ptr %call, ptr %group_a, align 8
  %3 = load ptr, ptr %ec2, align 8
  %call1 = call ptr @EC_KEY_get0_group(ptr noundef %3)
  store ptr %call1, ptr %group_b, align 8
  store ptr null, ptr %ctx, align 8
  store i32 1, ptr %ok, align 4
  %call2 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ec1, align 8
  %call3 = call ptr @ossl_ec_key_get_libctx(ptr noundef %4)
  %call4 = call ptr @BN_CTX_new_ex(ptr noundef %call3)
  store ptr %call4, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %selection.addr, align 4
  %and = and i32 %6, 4
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %7 = load i32, ptr %ok, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then8
  %8 = load ptr, ptr %group_a, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %group_b, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %10 = load ptr, ptr %group_a, align 8
  %11 = load ptr, ptr %group_b, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @EC_GROUP_cmp(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp14 = icmp eq i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true, %if.then8
  %13 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true ], [ false, %if.then8 ], [ %cmp14, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end15

if.end15:                                         ; preds = %land.end, %if.end6
  %14 = load i32, ptr %selection.addr, align 4
  %and16 = and i32 %14, 3
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end62

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %key_checked, align 4
  %15 = load i32, ptr %selection.addr, align 4
  %and19 = and i32 %15, 2
  %cmp20 = icmp ne i32 %and19, 0
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %if.then18
  %16 = load ptr, ptr %ec1, align 8
  %call22 = call ptr @EC_KEY_get0_public_key(ptr noundef %16)
  store ptr %call22, ptr %pa, align 8
  %17 = load ptr, ptr %ec2, align 8
  %call23 = call ptr @EC_KEY_get0_public_key(ptr noundef %17)
  store ptr %call23, ptr %pb, align 8
  %18 = load ptr, ptr %pa, align 8
  %cmp24 = icmp ne ptr %18, null
  br i1 %cmp24, label %land.lhs.true25, label %if.end34

land.lhs.true25:                                  ; preds = %if.then21
  %19 = load ptr, ptr %pb, align 8
  %cmp26 = icmp ne ptr %19, null
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %land.lhs.true25
  %20 = load i32, ptr %ok, align 4
  %tobool28 = icmp ne i32 %20, 0
  br i1 %tobool28, label %land.rhs29, label %land.end32

land.rhs29:                                       ; preds = %if.then27
  %21 = load ptr, ptr %group_b, align 8
  %22 = load ptr, ptr %pa, align 8
  %23 = load ptr, ptr %pb, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call30 = call i32 @EC_POINT_cmp(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %cmp31 = icmp eq i32 %call30, 0
  br label %land.end32

land.end32:                                       ; preds = %land.rhs29, %if.then27
  %25 = phi i1 [ false, %if.then27 ], [ %cmp31, %land.rhs29 ]
  %land.ext33 = zext i1 %25 to i32
  store i32 %land.ext33, ptr %ok, align 4
  store i32 1, ptr %key_checked, align 4
  br label %if.end34

if.end34:                                         ; preds = %land.end32, %land.lhs.true25, %if.then21
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then18
  %26 = load i32, ptr %key_checked, align 4
  %tobool36 = icmp ne i32 %26, 0
  br i1 %tobool36, label %if.end56, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end35
  %27 = load i32, ptr %selection.addr, align 4
  %and38 = and i32 %27, 1
  %cmp39 = icmp ne i32 %and38, 0
  br i1 %cmp39, label %if.then40, label %if.end56

if.then40:                                        ; preds = %land.lhs.true37
  %28 = load ptr, ptr %ec1, align 8
  %call42 = call ptr @EC_KEY_get0_private_key(ptr noundef %28)
  store ptr %call42, ptr %pa41, align 8
  %29 = load ptr, ptr %ec2, align 8
  %call44 = call ptr @EC_KEY_get0_private_key(ptr noundef %29)
  store ptr %call44, ptr %pb43, align 8
  %30 = load ptr, ptr %pa41, align 8
  %cmp45 = icmp ne ptr %30, null
  br i1 %cmp45, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %if.then40
  %31 = load ptr, ptr %pb43, align 8
  %cmp47 = icmp ne ptr %31, null
  br i1 %cmp47, label %if.then48, label %if.end55

if.then48:                                        ; preds = %land.lhs.true46
  %32 = load i32, ptr %ok, align 4
  %tobool49 = icmp ne i32 %32, 0
  br i1 %tobool49, label %land.rhs50, label %land.end53

land.rhs50:                                       ; preds = %if.then48
  %33 = load ptr, ptr %pa41, align 8
  %34 = load ptr, ptr %pb43, align 8
  %call51 = call i32 @BN_cmp(ptr noundef %33, ptr noundef %34)
  %cmp52 = icmp eq i32 %call51, 0
  br label %land.end53

land.end53:                                       ; preds = %land.rhs50, %if.then48
  %35 = phi i1 [ false, %if.then48 ], [ %cmp52, %land.rhs50 ]
  %land.ext54 = zext i1 %35 to i32
  store i32 %land.ext54, ptr %ok, align 4
  store i32 1, ptr %key_checked, align 4
  br label %if.end55

if.end55:                                         ; preds = %land.end53, %land.lhs.true46, %if.then40
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true37, %if.end35
  %36 = load i32, ptr %ok, align 4
  %tobool57 = icmp ne i32 %36, 0
  br i1 %tobool57, label %land.rhs58, label %land.end60

land.rhs58:                                       ; preds = %if.end56
  %37 = load i32, ptr %key_checked, align 4
  %tobool59 = icmp ne i32 %37, 0
  br label %land.end60

land.end60:                                       ; preds = %land.rhs58, %if.end56
  %38 = phi i1 [ false, %if.end56 ], [ %tobool59, %land.rhs58 ]
  %land.ext61 = zext i1 %38 to i32
  store i32 %land.ext61, ptr %ok, align 4
  br label %if.end62

if.end62:                                         ; preds = %land.end60, %if.end15
  %39 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %ok, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then5, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  %eck = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %eck, align 8
  store i32 1, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 135
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %eck, align 8
  %call3 = call ptr @ossl_ec_key_get_libctx(ptr noundef %2)
  %call4 = call ptr @BN_CTX_new_ex(ptr noundef %call3)
  store ptr %call4, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %4 = load i32, ptr %selection.addr, align 4
  %and8 = and i32 %4, 4
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end30

if.then10:                                        ; preds = %if.end7
  %5 = load ptr, ptr %eck, align 8
  %call11 = call i32 @EC_KEY_get_flags(ptr noundef %5)
  store i32 %call11, ptr %flags, align 4
  %6 = load i32, ptr %flags, align 4
  %and12 = and i32 %6, 8192
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  %7 = load i32, ptr %ok, align 4
  %tobool15 = icmp ne i32 %7, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then14
  %8 = load ptr, ptr %eck, align 8
  %call16 = call ptr @EC_KEY_get0_group(ptr noundef %8)
  %9 = load i32, ptr %flags, align 4
  %and17 = and i32 %9, 16384
  %cmp18 = icmp ne i32 %and17, 0
  %conv = zext i1 %cmp18 to i32
  %10 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @EC_GROUP_check_named_curve(ptr noundef %call16, i32 noundef %conv, ptr noundef %10)
  %cmp20 = icmp sgt i32 %call19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then14
  %11 = phi i1 [ false, %if.then14 ], [ %cmp20, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end29

if.else:                                          ; preds = %if.then10
  %12 = load i32, ptr %ok, align 4
  %tobool22 = icmp ne i32 %12, 0
  br i1 %tobool22, label %land.rhs23, label %land.end27

land.rhs23:                                       ; preds = %if.else
  %13 = load ptr, ptr %eck, align 8
  %call24 = call ptr @EC_KEY_get0_group(ptr noundef %13)
  %14 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @EC_GROUP_check(ptr noundef %call24, ptr noundef %14)
  %tobool26 = icmp ne i32 %call25, 0
  br label %land.end27

land.end27:                                       ; preds = %land.rhs23, %if.else
  %15 = phi i1 [ false, %if.else ], [ %tobool26, %land.rhs23 ]
  %land.ext28 = zext i1 %15 to i32
  store i32 %land.ext28, ptr %ok, align 4
  br label %if.end29

if.end29:                                         ; preds = %land.end27, %land.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end7
  %16 = load i32, ptr %selection.addr, align 4
  %and31 = and i32 %16, 2
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %if.then34, label %if.end52

if.then34:                                        ; preds = %if.end30
  %17 = load i32, ptr %checktype.addr, align 4
  %cmp35 = icmp eq i32 %17, 1
  br i1 %cmp35, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.then34
  %18 = load i32, ptr %ok, align 4
  %tobool38 = icmp ne i32 %18, 0
  br i1 %tobool38, label %land.rhs39, label %land.end42

land.rhs39:                                       ; preds = %if.then37
  %19 = load ptr, ptr %eck, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call40 = call i32 @ossl_ec_key_public_check_quick(ptr noundef %19, ptr noundef %20)
  %tobool41 = icmp ne i32 %call40, 0
  br label %land.end42

land.end42:                                       ; preds = %land.rhs39, %if.then37
  %21 = phi i1 [ false, %if.then37 ], [ %tobool41, %land.rhs39 ]
  %land.ext43 = zext i1 %21 to i32
  store i32 %land.ext43, ptr %ok, align 4
  br label %if.end51

if.else44:                                        ; preds = %if.then34
  %22 = load i32, ptr %ok, align 4
  %tobool45 = icmp ne i32 %22, 0
  br i1 %tobool45, label %land.rhs46, label %land.end49

land.rhs46:                                       ; preds = %if.else44
  %23 = load ptr, ptr %eck, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @ossl_ec_key_public_check(ptr noundef %23, ptr noundef %24)
  %tobool48 = icmp ne i32 %call47, 0
  br label %land.end49

land.end49:                                       ; preds = %land.rhs46, %if.else44
  %25 = phi i1 [ false, %if.else44 ], [ %tobool48, %land.rhs46 ]
  %land.ext50 = zext i1 %25 to i32
  store i32 %land.ext50, ptr %ok, align 4
  br label %if.end51

if.end51:                                         ; preds = %land.end49, %land.end42
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end30
  %26 = load i32, ptr %selection.addr, align 4
  %and53 = and i32 %26, 1
  %cmp54 = icmp ne i32 %and53, 0
  br i1 %cmp54, label %if.then56, label %if.end63

if.then56:                                        ; preds = %if.end52
  %27 = load i32, ptr %ok, align 4
  %tobool57 = icmp ne i32 %27, 0
  br i1 %tobool57, label %land.rhs58, label %land.end61

land.rhs58:                                       ; preds = %if.then56
  %28 = load ptr, ptr %eck, align 8
  %call59 = call i32 @ossl_ec_key_private_check(ptr noundef %28)
  %tobool60 = icmp ne i32 %call59, 0
  br label %land.end61

land.end61:                                       ; preds = %land.rhs58, %if.then56
  %29 = phi i1 [ false, %if.then56 ], [ %tobool60, %land.rhs58 ]
  %land.ext62 = zext i1 %29 to i32
  store i32 %land.ext62, ptr %ok, align 4
  br label %if.end63

if.end63:                                         ; preds = %land.end61, %if.end52
  %30 = load i32, ptr %selection.addr, align 4
  %and64 = and i32 %30, 3
  %cmp65 = icmp eq i32 %and64, 3
  br i1 %cmp65, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end63
  %31 = load i32, ptr %ok, align 4
  %tobool68 = icmp ne i32 %31, 0
  br i1 %tobool68, label %land.rhs69, label %land.end72

land.rhs69:                                       ; preds = %if.then67
  %32 = load ptr, ptr %eck, align 8
  %33 = load ptr, ptr %ctx, align 8
  %call70 = call i32 @ossl_ec_key_pairwise_check(ptr noundef %32, ptr noundef %33)
  %tobool71 = icmp ne i32 %call70, 0
  br label %land.end72

land.end72:                                       ; preds = %land.rhs69, %if.then67
  %34 = phi i1 [ false, %if.then67 ], [ %tobool71, %land.rhs69 ]
  %land.ext73 = zext i1 %34 to i32
  store i32 %land.ext73, ptr %ok, align 4
  br label %if.end74

if.end74:                                         ; preds = %land.end72, %if.end63
  %35 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %ok, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then6, %if.then1, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @common_import(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_import_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call ptr @ec_imexport_types(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_export(ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %param_cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %genbuf = alloca ptr, align 8
  %bnctx = alloca ptr, align 8
  %ok = alloca i32, align 4
  %include_private = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %param_cb, ptr %param_cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %ec, align 8
  store ptr null, ptr %tmpl, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %genbuf, align 8
  store ptr null, ptr %bnctx, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ec, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 4
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %3, 1
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i32, ptr %selection.addr, align 4
  %and6 = and i32 %4, 2
  %cmp7 = icmp eq i32 %and6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %call10 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call10, ptr %tmpl, align 8
  %5 = load ptr, ptr %tmpl, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %6 = load i32, ptr %selection.addr, align 4
  %and14 = and i32 %6, 4
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end13
  %7 = load ptr, ptr %ec, align 8
  %call17 = call ptr @ossl_ec_key_get_libctx(ptr noundef %7)
  %call18 = call ptr @BN_CTX_new_ex(ptr noundef %call17)
  store ptr %call18, ptr %bnctx, align 8
  %8 = load ptr, ptr %bnctx, align 8
  %cmp19 = icmp eq ptr %8, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  store i32 0, ptr %ok, align 4
  br label %end

if.end21:                                         ; preds = %if.then16
  %9 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_start(ptr noundef %9)
  %10 = load i32, ptr %ok, align 4
  %tobool22 = icmp ne i32 %10, 0
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end21
  %11 = load ptr, ptr %ec, align 8
  %call23 = call ptr @EC_KEY_get0_group(ptr noundef %11)
  %12 = load ptr, ptr %tmpl, align 8
  %13 = load ptr, ptr %ec, align 8
  %call24 = call ptr @ossl_ec_key_get_libctx(ptr noundef %13)
  %14 = load ptr, ptr %ec, align 8
  %call25 = call ptr @ossl_ec_key_get0_propq(ptr noundef %14)
  %15 = load ptr, ptr %bnctx, align 8
  %call26 = call i32 @ossl_ec_group_todata(ptr noundef %call23, ptr noundef %12, ptr noundef null, ptr noundef %call24, ptr noundef %call25, ptr noundef %15, ptr noundef %genbuf)
  %tobool27 = icmp ne i32 %call26, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end21
  %16 = phi i1 [ false, %if.end21 ], [ %tobool27, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end28

if.end28:                                         ; preds = %land.end, %if.end13
  %17 = load i32, ptr %selection.addr, align 4
  %and29 = and i32 %17, 3
  %cmp30 = icmp ne i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %if.end28
  %18 = load i32, ptr %selection.addr, align 4
  %and32 = and i32 %18, 1
  %tobool33 = icmp ne i32 %and32, 0
  %cond = select i1 %tobool33, i32 1, i32 0
  store i32 %cond, ptr %include_private, align 4
  %19 = load i32, ptr %ok, align 4
  %tobool34 = icmp ne i32 %19, 0
  br i1 %tobool34, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %if.then31
  %20 = load ptr, ptr %ec, align 8
  %21 = load ptr, ptr %tmpl, align 8
  %22 = load i32, ptr %include_private, align 4
  %call36 = call i32 @key_to_params(ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef %22, ptr noundef %pub_key)
  %tobool37 = icmp ne i32 %call36, 0
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %if.then31
  %23 = phi i1 [ false, %if.then31 ], [ %tobool37, %land.rhs35 ]
  %land.ext39 = zext i1 %23 to i32
  store i32 %land.ext39, ptr %ok, align 4
  br label %if.end40

if.end40:                                         ; preds = %land.end38, %if.end28
  %24 = load i32, ptr %selection.addr, align 4
  %and41 = and i32 %24, 128
  %cmp42 = icmp ne i32 %and41, 0
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end40
  %25 = load i32, ptr %ok, align 4
  %tobool44 = icmp ne i32 %25, 0
  br i1 %tobool44, label %land.rhs45, label %land.end48

land.rhs45:                                       ; preds = %if.then43
  %26 = load ptr, ptr %ec, align 8
  %27 = load ptr, ptr %tmpl, align 8
  %call46 = call i32 @otherparams_to_params(ptr noundef %26, ptr noundef %27, ptr noundef null)
  %tobool47 = icmp ne i32 %call46, 0
  br label %land.end48

land.end48:                                       ; preds = %land.rhs45, %if.then43
  %28 = phi i1 [ false, %if.then43 ], [ %tobool47, %land.rhs45 ]
  %land.ext49 = zext i1 %28 to i32
  store i32 %land.ext49, ptr %ok, align 4
  br label %if.end50

if.end50:                                         ; preds = %land.end48, %if.end40
  %29 = load i32, ptr %ok, align 4
  %tobool51 = icmp ne i32 %29, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55

lor.lhs.false52:                                  ; preds = %if.end50
  %30 = load ptr, ptr %tmpl, align 8
  %call53 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %30)
  store ptr %call53, ptr %params, align 8
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false52, %if.end50
  store i32 0, ptr %ok, align 4
  br label %end

if.end56:                                         ; preds = %lor.lhs.false52
  %31 = load ptr, ptr %param_cb.addr, align 8
  %32 = load ptr, ptr %params, align 8
  %33 = load ptr, ptr %cbarg.addr, align 8
  %call57 = call i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %call57, ptr %ok, align 4
  %34 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %34)
  br label %end

end:                                              ; preds = %if.end56, %if.then55, %if.then20
  %35 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %35)
  %36 = load ptr, ptr %pub_key, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 516)
  %37 = load ptr, ptr %genbuf, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 517)
  %38 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_end(ptr noundef %38)
  %39 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %ok, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then12, %if.then8, %if.then2, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_export_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call ptr @ec_imexport_types(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_query_operation_name(i32 noundef %operation_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  store i32 %operation_id, ptr %operation_id.addr, align 4
  %0 = load i32, ptr %operation_id.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 11, label %sw.bb
    i32 12, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %keydata_from.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %keydata_from, ptr %keydata_from.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %keydata_from.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call1 = call ptr @ossl_ec_key_dup(ptr noundef %0, i32 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_newdata(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call2 = call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %call1, ptr noundef null, i32 noundef 1172)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ec_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %gctx, align 8
  %3 = load ptr, ptr %gctx, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %gctx, align 8
  %group_name = getelementptr inbounds %struct.ec_gen_ctx, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %group_name, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %gctx, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.38, ptr noundef @.str, i32 noundef 1027)
  %7 = load ptr, ptr %gctx, align 8
  %group_name4 = getelementptr inbounds %struct.ec_gen_ctx, ptr %7, i32 0, i32 1
  store ptr %call3, ptr %group_name4, align 8
  %cmp5 = icmp ne ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %gctx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %gctx, align 8
  call void @ec_gen_cleanup(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %format = alloca i32, align 4
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  store ptr null, ptr %ec, align 8
  store i32 1, ptr %ret, align 4
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %libctx = getelementptr inbounds %struct.ec_gen_ctx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @EC_KEY_new_ex(ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %ec, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %gctx, align 8
  %gen_group = getelementptr inbounds %struct.ec_gen_ctx, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %gen_group, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %gctx, align 8
  %call4 = call i32 @ec_gen_set_group_from_params(ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  br label %err

if.end6:                                          ; preds = %if.then3
  br label %if.end25

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %gctx, align 8
  %encoding = getelementptr inbounds %struct.ec_gen_ctx, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %encoding, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %gctx, align 8
  %encoding9 = getelementptr inbounds %struct.ec_gen_ctx, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %encoding9, align 8
  %call10 = call i32 @ossl_ec_encoding_name2id(ptr noundef %10)
  store i32 %call10, ptr %flags, align 4
  %11 = load i32, ptr %flags, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  br label %err

if.end13:                                         ; preds = %if.then8
  %12 = load ptr, ptr %gctx, align 8
  %gen_group14 = getelementptr inbounds %struct.ec_gen_ctx, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %gen_group14, align 8
  %14 = load i32, ptr %flags, align 4
  call void @EC_GROUP_set_asn1_flag(ptr noundef %13, i32 noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.else
  %15 = load ptr, ptr %gctx, align 8
  %pt_format = getelementptr inbounds %struct.ec_gen_ctx, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pt_format, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %gctx, align 8
  %pt_format18 = getelementptr inbounds %struct.ec_gen_ctx, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %pt_format18, align 8
  %call19 = call i32 @ossl_ec_pt_format_name2id(ptr noundef %18)
  store i32 %call19, ptr %format, align 4
  %19 = load i32, ptr %format, align 4
  %cmp20 = icmp slt i32 %19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  br label %err

if.end22:                                         ; preds = %if.then17
  %20 = load ptr, ptr %gctx, align 8
  %gen_group23 = getelementptr inbounds %struct.ec_gen_ctx, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %gen_group23, align 8
  %22 = load i32, ptr %format, align 4
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %21, i32 noundef %22)
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end6
  %23 = load ptr, ptr %ec, align 8
  %24 = load ptr, ptr %gctx, align 8
  %gen_group26 = getelementptr inbounds %struct.ec_gen_ctx, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %gen_group26, align 8
  %call27 = call i32 @ec_gen_assign_group(ptr noundef %23, ptr noundef %25)
  store i32 %call27, ptr %ret, align 4
  %26 = load ptr, ptr %gctx, align 8
  %selection = getelementptr inbounds %struct.ec_gen_ctx, ptr %26, i32 0, i32 15
  %27 = load i32, ptr %selection, align 8
  %and = and i32 %27, 3
  %cmp28 = icmp ne i32 %and, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end25
  %28 = load i32, ptr %ret, align 4
  %tobool30 = icmp ne i32 %28, 0
  br i1 %tobool30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then29
  %29 = load ptr, ptr %ec, align 8
  %call31 = call i32 @EC_KEY_generate_key(ptr noundef %29)
  %tobool32 = icmp ne i32 %call31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then29
  %30 = phi i1 [ false, %if.then29 ], [ %tobool32, %land.rhs ]
  %land.ext = zext i1 %30 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %land.end, %if.end25
  %31 = load i32, ptr %ret, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %32 = load ptr, ptr %ec, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end33
  br label %err

err:                                              ; preds = %if.end36, %if.then21, %if.then12, %if.then5
  %33 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %33)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then35, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_load(ptr noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  %0 = load ptr, ptr %reference.addr, align 8
  %1 = load i64, ptr %reference_sz.addr, align 8
  %call = call ptr @common_load(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @common_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @sm2_known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_settable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @sm2_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  %eck = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %eck, align 8
  store i32 1, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 135
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %eck, align 8
  %call3 = call ptr @ossl_ec_key_get_libctx(ptr noundef %2)
  %call4 = call ptr @BN_CTX_new_ex(ptr noundef %call3)
  store ptr %call4, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %4 = load i32, ptr %selection.addr, align 4
  %and8 = and i32 %4, 4
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %5 = load i32, ptr %ok, align 4
  %tobool11 = icmp ne i32 %5, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then10
  %6 = load ptr, ptr %eck, align 8
  %call12 = call ptr @EC_KEY_get0_group(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @EC_GROUP_check(ptr noundef %call12, ptr noundef %7)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then10
  %8 = phi i1 [ false, %if.then10 ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end15

if.end15:                                         ; preds = %land.end, %if.end7
  %9 = load i32, ptr %selection.addr, align 4
  %and16 = and i32 %9, 2
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end15
  %10 = load i32, ptr %checktype.addr, align 4
  %cmp19 = icmp eq i32 %10, 1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %11 = load i32, ptr %ok, align 4
  %tobool21 = icmp ne i32 %11, 0
  br i1 %tobool21, label %land.rhs22, label %land.end25

land.rhs22:                                       ; preds = %if.then20
  %12 = load ptr, ptr %eck, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call23 = call i32 @ossl_ec_key_public_check_quick(ptr noundef %12, ptr noundef %13)
  %tobool24 = icmp ne i32 %call23, 0
  br label %land.end25

land.end25:                                       ; preds = %land.rhs22, %if.then20
  %14 = phi i1 [ false, %if.then20 ], [ %tobool24, %land.rhs22 ]
  %land.ext26 = zext i1 %14 to i32
  store i32 %land.ext26, ptr %ok, align 4
  br label %if.end33

if.else:                                          ; preds = %if.then18
  %15 = load i32, ptr %ok, align 4
  %tobool27 = icmp ne i32 %15, 0
  br i1 %tobool27, label %land.rhs28, label %land.end31

land.rhs28:                                       ; preds = %if.else
  %16 = load ptr, ptr %eck, align 8
  %17 = load ptr, ptr %ctx, align 8
  %call29 = call i32 @ossl_ec_key_public_check(ptr noundef %16, ptr noundef %17)
  %tobool30 = icmp ne i32 %call29, 0
  br label %land.end31

land.end31:                                       ; preds = %land.rhs28, %if.else
  %18 = phi i1 [ false, %if.else ], [ %tobool30, %land.rhs28 ]
  %land.ext32 = zext i1 %18 to i32
  store i32 %land.ext32, ptr %ok, align 4
  br label %if.end33

if.end33:                                         ; preds = %land.end31, %land.end25
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15
  %19 = load i32, ptr %selection.addr, align 4
  %and35 = and i32 %19, 1
  %cmp36 = icmp ne i32 %and35, 0
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end34
  %20 = load i32, ptr %ok, align 4
  %tobool38 = icmp ne i32 %20, 0
  br i1 %tobool38, label %land.rhs39, label %land.end42

land.rhs39:                                       ; preds = %if.then37
  %21 = load ptr, ptr %eck, align 8
  %call40 = call i32 @ossl_sm2_key_private_check(ptr noundef %21)
  %tobool41 = icmp ne i32 %call40, 0
  br label %land.end42

land.end42:                                       ; preds = %land.rhs39, %if.then37
  %22 = phi i1 [ false, %if.then37 ], [ %tobool41, %land.rhs39 ]
  %land.ext43 = zext i1 %22 to i32
  store i32 %land.ext43, ptr %ok, align 4
  br label %if.end44

if.end44:                                         ; preds = %land.end42, %if.end34
  %23 = load i32, ptr %selection.addr, align 4
  %and45 = and i32 %23, 3
  %cmp46 = icmp eq i32 %and45, 3
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end44
  %24 = load i32, ptr %ok, align 4
  %tobool48 = icmp ne i32 %24, 0
  br i1 %tobool48, label %land.rhs49, label %land.end52

land.rhs49:                                       ; preds = %if.then47
  %25 = load ptr, ptr %eck, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @ossl_ec_key_pairwise_check(ptr noundef %25, ptr noundef %26)
  %tobool51 = icmp ne i32 %call50, 0
  br label %land.end52

land.end52:                                       ; preds = %land.rhs49, %if.then47
  %27 = phi i1 [ false, %if.then47 ], [ %tobool51, %land.rhs49 ]
  %land.ext53 = zext i1 %27 to i32
  store i32 %land.ext53, ptr %ok, align 4
  br label %if.end54

if.end54:                                         ; preds = %land.end52, %if.end44
  %28 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %ok, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then6, %if.then1, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @common_import(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_query_operation_name(i32 noundef %operation_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  store i32 %operation_id, ptr %operation_id.addr, align 4
  %0 = load i32, ptr %operation_id.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @ossl_prov_is_running() #1

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_set_group(ptr noundef %genctx, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call ptr @EC_GROUP_dup(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %2 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1043, ptr noundef @__func__.ec_gen_set_group)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %gctx, align 8
  %gen_group = getelementptr inbounds %struct.ec_gen_ctx, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %gen_group, align 8
  call void @EC_GROUP_free(ptr noundef %4)
  %5 = load ptr, ptr %group, align 8
  %6 = load ptr, ptr %gctx, align 8
  %gen_group1 = getelementptr inbounds %struct.ec_gen_ctx, ptr %6, i32 0, i32 17
  store ptr %5, ptr %gen_group1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_set_group_from_params(ptr noundef %gctx) #0 {
entry:
  %retval = alloca i32, align 4
  %gctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %gctx, ptr %gctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %params, align 8
  store ptr null, ptr %group, align 8
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %0 = load ptr, ptr %bld, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gctx.addr, align 8
  %encoding = getelementptr inbounds %struct.ec_gen_ctx, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %encoding, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %bld, align 8
  %4 = load ptr, ptr %gctx.addr, align 8
  %encoding2 = getelementptr inbounds %struct.ec_gen_ctx, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %encoding2, align 8
  %call3 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %3, ptr noundef @.str.4, ptr noundef %5, i64 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  br label %err

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %gctx.addr, align 8
  %pt_format = getelementptr inbounds %struct.ec_gen_ctx, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pt_format, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %bld, align 8
  %9 = load ptr, ptr %gctx.addr, align 8
  %pt_format8 = getelementptr inbounds %struct.ec_gen_ctx, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %pt_format8, align 8
  %call9 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %8, ptr noundef @.str.5, ptr noundef %10, i64 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true7
  br label %err

if.end12:                                         ; preds = %land.lhs.true7, %if.end5
  %11 = load ptr, ptr %gctx.addr, align 8
  %group_name = getelementptr inbounds %struct.ec_gen_ctx, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %group_name, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %bld, align 8
  %14 = load ptr, ptr %gctx.addr, align 8
  %group_name15 = getelementptr inbounds %struct.ec_gen_ctx, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %group_name15, align 8
  %call16 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %13, ptr noundef @.str.2, ptr noundef %15, i64 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then14
  br label %err

if.end19:                                         ; preds = %if.then14
  br label %build

if.else:                                          ; preds = %if.end12
  %16 = load ptr, ptr %gctx.addr, align 8
  %field_type = getelementptr inbounds %struct.ec_gen_ctx, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %field_type, align 8
  %cmp20 = icmp ne ptr %17, null
  br i1 %cmp20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.else
  %18 = load ptr, ptr %bld, align 8
  %19 = load ptr, ptr %gctx.addr, align 8
  %field_type22 = getelementptr inbounds %struct.ec_gen_ctx, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %field_type22, align 8
  %call23 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %18, ptr noundef @.str.3, ptr noundef %20, i64 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then21
  br label %err

if.end26:                                         ; preds = %if.then21
  br label %if.end28

if.else27:                                        ; preds = %if.else
  br label %err

if.end28:                                         ; preds = %if.end26
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %21 = load ptr, ptr %gctx.addr, align 8
  %p = getelementptr inbounds %struct.ec_gen_ctx, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %p, align 8
  %cmp30 = icmp eq ptr %22, null
  br i1 %cmp30, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %23 = load ptr, ptr %gctx.addr, align 8
  %a = getelementptr inbounds %struct.ec_gen_ctx, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %a, align 8
  %cmp31 = icmp eq ptr %24, null
  br i1 %cmp31, label %if.then52, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %gctx.addr, align 8
  %b = getelementptr inbounds %struct.ec_gen_ctx, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %b, align 8
  %cmp33 = icmp eq ptr %26, null
  br i1 %cmp33, label %if.then52, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %27 = load ptr, ptr %gctx.addr, align 8
  %order = getelementptr inbounds %struct.ec_gen_ctx, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %order, align 8
  %cmp35 = icmp eq ptr %28, null
  br i1 %cmp35, label %if.then52, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %29 = load ptr, ptr %bld, align 8
  %30 = load ptr, ptr %gctx.addr, align 8
  %p37 = getelementptr inbounds %struct.ec_gen_ctx, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %p37, align 8
  %call38 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %29, ptr noundef @.str.7, ptr noundef %31)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then52

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %32 = load ptr, ptr %bld, align 8
  %33 = load ptr, ptr %gctx.addr, align 8
  %a41 = getelementptr inbounds %struct.ec_gen_ctx, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %a41, align 8
  %call42 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %32, ptr noundef @.str.8, ptr noundef %34)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then52

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %35 = load ptr, ptr %bld, align 8
  %36 = load ptr, ptr %gctx.addr, align 8
  %b45 = getelementptr inbounds %struct.ec_gen_ctx, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %b45, align 8
  %call46 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %35, ptr noundef @.str.9, ptr noundef %37)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then52

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %38 = load ptr, ptr %bld, align 8
  %39 = load ptr, ptr %gctx.addr, align 8
  %order49 = getelementptr inbounds %struct.ec_gen_ctx, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %order49, align 8
  %call50 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %38, ptr noundef @.str.10, ptr noundef %40)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false, %if.end29
  br label %err

if.end53:                                         ; preds = %lor.lhs.false48
  %41 = load ptr, ptr %gctx.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_gen_ctx, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %cofactor, align 8
  %cmp54 = icmp ne ptr %42, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %if.end53
  %43 = load ptr, ptr %bld, align 8
  %44 = load ptr, ptr %gctx.addr, align 8
  %cofactor56 = getelementptr inbounds %struct.ec_gen_ctx, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %cofactor56, align 8
  %call57 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %43, ptr noundef @.str.11, ptr noundef %45)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true55
  br label %err

if.end60:                                         ; preds = %land.lhs.true55, %if.end53
  %46 = load ptr, ptr %gctx.addr, align 8
  %seed = getelementptr inbounds %struct.ec_gen_ctx, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %seed, align 8
  %cmp61 = icmp ne ptr %47, null
  br i1 %cmp61, label %land.lhs.true62, label %if.end67

land.lhs.true62:                                  ; preds = %if.end60
  %48 = load ptr, ptr %bld, align 8
  %49 = load ptr, ptr %gctx.addr, align 8
  %seed63 = getelementptr inbounds %struct.ec_gen_ctx, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %seed63, align 8
  %51 = load ptr, ptr %gctx.addr, align 8
  %seed_len = getelementptr inbounds %struct.ec_gen_ctx, ptr %51, i32 0, i32 14
  %52 = load i64, ptr %seed_len, align 8
  %call64 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %48, ptr noundef @.str.12, ptr noundef %50, i64 noundef %52)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true62
  br label %err

if.end67:                                         ; preds = %land.lhs.true62, %if.end60
  %53 = load ptr, ptr %gctx.addr, align 8
  %gen = getelementptr inbounds %struct.ec_gen_ctx, ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %gen, align 8
  %cmp68 = icmp eq ptr %54, null
  br i1 %cmp68, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end67
  %55 = load ptr, ptr %bld, align 8
  %56 = load ptr, ptr %gctx.addr, align 8
  %gen70 = getelementptr inbounds %struct.ec_gen_ctx, ptr %56, i32 0, i32 11
  %57 = load ptr, ptr %gen70, align 8
  %58 = load ptr, ptr %gctx.addr, align 8
  %gen_len = getelementptr inbounds %struct.ec_gen_ctx, ptr %58, i32 0, i32 13
  %59 = load i64, ptr %gen_len, align 8
  %call71 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %55, ptr noundef @.str.13, ptr noundef %57, i64 noundef %59)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false69, %if.end67
  br label %err

if.end74:                                         ; preds = %lor.lhs.false69
  br label %build

build:                                            ; preds = %if.end74, %if.end19
  %60 = load ptr, ptr %bld, align 8
  %call75 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %60)
  store ptr %call75, ptr %params, align 8
  %61 = load ptr, ptr %params, align 8
  %cmp76 = icmp eq ptr %61, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %build
  br label %err

if.end78:                                         ; preds = %build
  %62 = load ptr, ptr %params, align 8
  %63 = load ptr, ptr %gctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_gen_ctx, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %libctx, align 8
  %call79 = call ptr @EC_GROUP_new_from_params(ptr noundef %62, ptr noundef %64, ptr noundef null)
  store ptr %call79, ptr %group, align 8
  %65 = load ptr, ptr %group, align 8
  %cmp80 = icmp eq ptr %65, null
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  br label %err

if.end82:                                         ; preds = %if.end78
  %66 = load ptr, ptr %gctx.addr, align 8
  %gen_group = getelementptr inbounds %struct.ec_gen_ctx, ptr %66, i32 0, i32 17
  %67 = load ptr, ptr %gen_group, align 8
  call void @EC_GROUP_free(ptr noundef %67)
  %68 = load ptr, ptr %group, align 8
  %69 = load ptr, ptr %gctx.addr, align 8
  %gen_group83 = getelementptr inbounds %struct.ec_gen_ctx, ptr %69, i32 0, i32 17
  store ptr %68, ptr %gen_group83, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end82, %if.then81, %if.then77, %if.then73, %if.then66, %if.then59, %if.then52, %if.else27, %if.then25, %if.then18, %if.then11, %if.then4
  %70 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %70)
  %71 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i32 @ossl_ec_encoding_name2id(ptr noundef) #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

declare i32 @ossl_ec_pt_format_name2id(ptr noundef) #1

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_assign_group(ptr noundef %ec, ptr noundef %group) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1238, ptr noundef @__func__.ec_gen_assign_group)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_KEY_set_group(ptr noundef %1, ptr noundef %2)
  %cmp1 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ossl_ec_generate_key_dhkem(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EC_KEY_generate_key(ptr noundef) #1

declare i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) #1

declare i32 @ossl_ec_set_check_group_type_from_name(ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare ptr @EC_GROUP_new_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @common_load(ptr noundef %reference, i64 noundef %reference_sz, i32 noundef %sm2_wanted) #0 {
entry:
  %retval = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %sm2_wanted.addr = alloca i32, align 4
  %ec = alloca ptr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store i32 %sm2_wanted, ptr %sm2_wanted.addr, align 4
  store ptr null, ptr %ec, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %reference_sz.addr, align 8
  %cmp = icmp eq i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %reference.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ec, align 8
  %3 = load ptr, ptr %ec, align 8
  %4 = load i32, ptr %sm2_wanted.addr, align 4
  %call1 = call i32 @common_check_sm2(ptr noundef %3, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %reference.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %ec, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then3
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @common_check_sm2(ptr noundef %ec, i32 noundef %sm2_wanted) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %sm2_wanted.addr = alloca i32, align 4
  %ecg = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store i32 %sm2_wanted, ptr %sm2_wanted.addr, align 4
  store ptr null, ptr %ecg, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %ecg, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %sm2_wanted.addr, align 4
  %2 = load ptr, ptr %ecg, align 8
  %call1 = call i32 @EC_GROUP_get_curve_name(ptr noundef %2)
  %cmp2 = icmp eq i32 %call1, 1172
  %conv = zext i1 %cmp2 to i32
  %xor = xor i32 %1, %conv
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @common_get_params(ptr noundef %key, ptr noundef %params, i32 noundef %sm2) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %sm2.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %eck = alloca ptr, align 8
  %ecg = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %genbuf = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %bnctx = alloca ptr, align 8
  %ecbits = alloca i32, align 4
  %sec_bits = alloca i32, align 4
  %explicitparams = alloca i32, align 4
  %ecdh_cofactor_mode = alloca i32, align 4
  %ecp = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %sm2, ptr %sm2.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %eck, align 8
  store ptr null, ptr %ecg, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %genbuf, align 8
  store ptr null, ptr %bnctx, align 8
  %1 = load ptr, ptr %eck, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %ecg, align 8
  %2 = load ptr, ptr %ecg, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 649, ptr noundef @__func__.common_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %eck, align 8
  %call1 = call ptr @ossl_ec_key_get_libctx(ptr noundef %3)
  store ptr %call1, ptr %libctx, align 8
  %4 = load ptr, ptr %eck, align 8
  %call2 = call ptr @ossl_ec_key_get0_propq(ptr noundef %4)
  store ptr %call2, ptr %propq, align 8
  %5 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @BN_CTX_new_ex(ptr noundef %5)
  store ptr %call3, ptr %bnctx, align 8
  %6 = load ptr, ptr %bnctx, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_start(ptr noundef %7)
  %8 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.15)
  store ptr %call7, ptr %p, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %eck, align 8
  %call9 = call i32 @ECDSA_size(ptr noundef %10)
  %call10 = call i32 @OSSL_PARAM_set_int(ptr noundef %9, i32 noundef %call9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %11 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.16)
  store ptr %call13, ptr %p, align 8
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end12
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %ecg, align 8
  %call16 = call i32 @EC_GROUP_order_bits(ptr noundef %13)
  %call17 = call i32 @OSSL_PARAM_set_int(ptr noundef %12, i32 noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  br label %err

if.end20:                                         ; preds = %land.lhs.true15, %if.end12
  %14 = load ptr, ptr %params.addr, align 8
  %call21 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.17)
  store ptr %call21, ptr %p, align 8
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end48

if.then23:                                        ; preds = %if.end20
  %15 = load ptr, ptr %ecg, align 8
  %call24 = call i32 @EC_GROUP_order_bits(ptr noundef %15)
  store i32 %call24, ptr %ecbits, align 4
  %16 = load i32, ptr %ecbits, align 4
  %cmp25 = icmp sge i32 %16, 512
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  store i32 256, ptr %sec_bits, align 4
  br label %if.end43

if.else:                                          ; preds = %if.then23
  %17 = load i32, ptr %ecbits, align 4
  %cmp27 = icmp sge i32 %17, 384
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else
  store i32 192, ptr %sec_bits, align 4
  br label %if.end42

if.else29:                                        ; preds = %if.else
  %18 = load i32, ptr %ecbits, align 4
  %cmp30 = icmp sge i32 %18, 256
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else29
  store i32 128, ptr %sec_bits, align 4
  br label %if.end41

if.else32:                                        ; preds = %if.else29
  %19 = load i32, ptr %ecbits, align 4
  %cmp33 = icmp sge i32 %19, 224
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else32
  store i32 112, ptr %sec_bits, align 4
  br label %if.end40

if.else35:                                        ; preds = %if.else32
  %20 = load i32, ptr %ecbits, align 4
  %cmp36 = icmp sge i32 %20, 160
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else35
  store i32 80, ptr %sec_bits, align 4
  br label %if.end39

if.else38:                                        ; preds = %if.else35
  %21 = load i32, ptr %ecbits, align 4
  %div = sdiv i32 %21, 2
  store i32 %div, ptr %sec_bits, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then28
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then26
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %sec_bits, align 4
  %call44 = call i32 @OSSL_PARAM_set_int(ptr noundef %22, i32 noundef %23)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  br label %err

if.end47:                                         ; preds = %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end20
  %24 = load ptr, ptr %params.addr, align 8
  %call49 = call ptr @OSSL_PARAM_locate(ptr noundef %24, ptr noundef @.str.18)
  store ptr %call49, ptr %p, align 8
  %cmp50 = icmp ne ptr %call49, null
  br i1 %cmp50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %if.end48
  %25 = load ptr, ptr %eck, align 8
  %call52 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %25)
  store i32 %call52, ptr %explicitparams, align 4
  %26 = load i32, ptr %explicitparams, align 4
  %cmp53 = icmp slt i32 %26, 0
  br i1 %cmp53, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then51
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %explicitparams, align 4
  %call54 = call i32 @OSSL_PARAM_set_int(ptr noundef %27, i32 noundef %28)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false, %if.then51
  br label %err

if.end57:                                         ; preds = %lor.lhs.false
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end48
  %29 = load i32, ptr %sm2.addr, align 4
  %tobool59 = icmp ne i32 %29, 0
  br i1 %tobool59, label %if.else68, label %if.then60

if.then60:                                        ; preds = %if.end58
  %30 = load ptr, ptr %params.addr, align 8
  %call61 = call ptr @OSSL_PARAM_locate(ptr noundef %30, ptr noundef @.str.19)
  store ptr %call61, ptr %p, align 8
  %cmp62 = icmp ne ptr %call61, null
  br i1 %cmp62, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %if.then60
  %31 = load ptr, ptr %p, align 8
  %call64 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %31, ptr noundef @.str.20)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true63
  br label %err

if.end67:                                         ; preds = %land.lhs.true63, %if.then60
  br label %if.end76

if.else68:                                        ; preds = %if.end58
  %32 = load ptr, ptr %params.addr, align 8
  %call69 = call ptr @OSSL_PARAM_locate(ptr noundef %32, ptr noundef @.str.19)
  store ptr %call69, ptr %p, align 8
  %cmp70 = icmp ne ptr %call69, null
  br i1 %cmp70, label %land.lhs.true71, label %if.end75

land.lhs.true71:                                  ; preds = %if.else68
  %33 = load ptr, ptr %p, align 8
  %call72 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %33, ptr noundef @.str.21)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true71
  br label %err

if.end75:                                         ; preds = %land.lhs.true71, %if.else68
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end67
  %34 = load i32, ptr %sm2.addr, align 4
  %tobool77 = icmp ne i32 %34, 0
  br i1 %tobool77, label %if.end89, label %if.then78

if.then78:                                        ; preds = %if.end76
  %35 = load ptr, ptr %params.addr, align 8
  %call79 = call ptr @OSSL_PARAM_locate(ptr noundef %35, ptr noundef @.str.1)
  store ptr %call79, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %cmp80 = icmp ne ptr %36, null
  br i1 %cmp80, label %if.then81, label %if.end88

if.then81:                                        ; preds = %if.then78
  store i32 0, ptr %ecdh_cofactor_mode, align 4
  %37 = load ptr, ptr %eck, align 8
  %call82 = call i32 @EC_KEY_get_flags(ptr noundef %37)
  %and = and i32 %call82, 4096
  %tobool83 = icmp ne i32 %and, 0
  %cond = select i1 %tobool83, i32 1, i32 0
  store i32 %cond, ptr %ecdh_cofactor_mode, align 4
  %38 = load ptr, ptr %p, align 8
  %39 = load i32, ptr %ecdh_cofactor_mode, align 4
  %call84 = call i32 @OSSL_PARAM_set_int(ptr noundef %38, i32 noundef %39)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then81
  br label %err

if.end87:                                         ; preds = %if.then81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then78
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end76
  %40 = load ptr, ptr %params.addr, align 8
  %call90 = call ptr @OSSL_PARAM_locate(ptr noundef %40, ptr noundef @.str.22)
  store ptr %call90, ptr %p, align 8
  %cmp91 = icmp ne ptr %call90, null
  br i1 %cmp91, label %if.then92, label %if.end102

if.then92:                                        ; preds = %if.end89
  %41 = load ptr, ptr %key.addr, align 8
  %call93 = call ptr @EC_KEY_get0_public_key(ptr noundef %41)
  store ptr %call93, ptr %ecp, align 8
  %42 = load ptr, ptr %ecp, align 8
  %cmp94 = icmp eq ptr %42, null
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 743, ptr noundef @__func__.common_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  br label %err

if.end96:                                         ; preds = %if.then92
  %43 = load ptr, ptr %ecg, align 8
  %44 = load ptr, ptr %ecp, align 8
  %45 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %data, align 8
  %47 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %data_size, align 8
  %49 = load ptr, ptr %bnctx, align 8
  %call97 = call i64 @EC_POINT_point2oct(ptr noundef %43, ptr noundef %44, i32 noundef 4, ptr noundef %46, i64 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %p, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %50, i32 0, i32 4
  store i64 %call97, ptr %return_size, align 8
  %51 = load ptr, ptr %p, align 8
  %return_size98 = getelementptr inbounds %struct.ossl_param_st, ptr %51, i32 0, i32 4
  %52 = load i64, ptr %return_size98, align 8
  %cmp99 = icmp eq i64 %52, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end96
  br label %err

if.end101:                                        ; preds = %if.end96
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end89
  %53 = load ptr, ptr %ecg, align 8
  %54 = load ptr, ptr %params.addr, align 8
  %call103 = call i32 @ec_get_ecm_params(ptr noundef %53, ptr noundef %54)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %land.lhs.true105, label %land.end

land.lhs.true105:                                 ; preds = %if.end102
  %55 = load ptr, ptr %ecg, align 8
  %56 = load ptr, ptr %params.addr, align 8
  %57 = load ptr, ptr %libctx, align 8
  %58 = load ptr, ptr %propq, align 8
  %59 = load ptr, ptr %bnctx, align 8
  %call106 = call i32 @ossl_ec_group_todata(ptr noundef %55, ptr noundef null, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %genbuf)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %land.lhs.true108, label %land.end

land.lhs.true108:                                 ; preds = %land.lhs.true105
  %60 = load ptr, ptr %eck, align 8
  %61 = load ptr, ptr %params.addr, align 8
  %call109 = call i32 @key_to_params(ptr noundef %60, ptr noundef null, ptr noundef %61, i32 noundef 1, ptr noundef %pub_key)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true108
  %62 = load ptr, ptr %eck, align 8
  %63 = load ptr, ptr %params.addr, align 8
  %call111 = call i32 @otherparams_to_params(ptr noundef %62, ptr noundef null, ptr noundef %63)
  %tobool112 = icmp ne i32 %call111, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true108, %land.lhs.true105, %if.end102
  %64 = phi i1 [ false, %land.lhs.true108 ], [ false, %land.lhs.true105 ], [ false, %if.end102 ], [ %tobool112, %land.rhs ]
  %land.ext = zext i1 %64 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %err

err:                                              ; preds = %land.end, %if.then100, %if.then95, %if.then86, %if.then74, %if.then66, %if.then56, %if.then46, %if.then19, %if.then11
  %65 = load ptr, ptr %genbuf, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str, i32 noundef 759)
  %66 = load ptr, ptr %pub_key, align 8
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 760)
  %67 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_end(ptr noundef %67)
  %68 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_free(ptr noundef %68)
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @ECDSA_size(ptr noundef) #1

declare i32 @EC_GROUP_order_bits(ptr noundef) #1

declare i32 @EC_KEY_decoded_from_explicit_params(ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_get_flags(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_get_ecm_params(ptr noundef %group, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %m = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %basis_nid = alloca i32, align 4
  %basis_name = alloca ptr, align 8
  %fid = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %k1, align 4
  store i32 0, ptr %k2, align 4
  store i32 0, ptr %k3, align 4
  store ptr null, ptr %basis_name, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_field_type(ptr noundef %0)
  store i32 %call, ptr %fid, align 4
  %1 = load i32, ptr %fid, align 4
  %cmp = icmp ne i32 %1, 407
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %call1 = call i32 @EC_GROUP_get_basis_type(ptr noundef %2)
  store i32 %call1, ptr %basis_nid, align 4
  %3 = load i32, ptr %basis_nid, align 4
  %cmp2 = icmp eq i32 %3, 682
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr @.str.23, ptr %basis_name, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %basis_nid, align 4
  %cmp4 = icmp eq i32 %4, 683
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store ptr @.str.24, ptr %basis_name, align 8
  br label %if.end7

if.else6:                                         ; preds = %if.else
  br label %err

if.end7:                                          ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %5 = load ptr, ptr %group.addr, align 8
  %call9 = call i32 @EC_GROUP_get_degree(ptr noundef %5)
  store i32 %call9, ptr %m, align 4
  %6 = load ptr, ptr %params.addr, align 8
  %7 = load i32, ptr %m, align 4
  %call10 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %6, ptr noundef @.str.25, i32 noundef %7)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end8
  %8 = load ptr, ptr %params.addr, align 8
  %9 = load ptr, ptr %basis_name, align 8
  %call11 = call i32 @ossl_param_build_set_utf8_string(ptr noundef null, ptr noundef %8, ptr noundef @.str.26, ptr noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load i32, ptr %basis_nid, align 4
  %cmp15 = icmp eq i32 %10, 682
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %group.addr, align 8
  %call17 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef %11, ptr noundef %k1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %if.then16
  %12 = load ptr, ptr %params.addr, align 8
  %13 = load i32, ptr %k1, align 4
  %call20 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %12, ptr noundef @.str.27, i32 noundef %13)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %if.then16
  br label %err

if.end23:                                         ; preds = %lor.lhs.false19
  br label %if.end38

if.else24:                                        ; preds = %if.end14
  %14 = load ptr, ptr %group.addr, align 8
  %call25 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %14, ptr noundef %k1, ptr noundef %k2, ptr noundef %k3)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then36

lor.lhs.false27:                                  ; preds = %if.else24
  %15 = load ptr, ptr %params.addr, align 8
  %16 = load i32, ptr %k1, align 4
  %call28 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %15, ptr noundef @.str.28, i32 noundef %16)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then36

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %17 = load ptr, ptr %params.addr, align 8
  %18 = load i32, ptr %k2, align 4
  %call31 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %17, ptr noundef @.str.29, i32 noundef %18)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %19 = load ptr, ptr %params.addr, align 8
  %20 = load i32, ptr %k3, align 4
  %call34 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %19, ptr noundef @.str.30, i32 noundef %20)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %if.else24
  br label %err

if.end37:                                         ; preds = %lor.lhs.false33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end23
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end38, %if.then36, %if.then22, %if.then13, %if.else6
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_params(ptr noundef %eckey, ptr noundef %tmpl, ptr noundef %params, i32 noundef %include_private, ptr noundef %pub_key) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %tmpl.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  %pub_key.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_point = alloca ptr, align 8
  %ecg = alloca ptr, align 8
  %pub_key_len = alloca i64, align 8
  %ret = alloca i32, align 4
  %bnctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %px = alloca ptr, align 8
  %py = alloca ptr, align 8
  %format = alloca i32, align 4
  %sz = alloca i64, align 8
  %ecbits = alloca i32, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_point, align 8
  store ptr null, ptr %ecg, align 8
  store i64 0, ptr %pub_key_len, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %bnctx, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %ecg, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %eckey.addr, align 8
  %call2 = call ptr @EC_KEY_get0_private_key(ptr noundef %2)
  store ptr %call2, ptr %priv_key, align 8
  %3 = load ptr, ptr %eckey.addr, align 8
  %call3 = call ptr @EC_KEY_get0_public_key(ptr noundef %3)
  store ptr %call3, ptr %pub_point, align 8
  %4 = load ptr, ptr %pub_point, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end63

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %p, align 8
  store ptr null, ptr %px, align 8
  store ptr null, ptr %py, align 8
  %5 = load ptr, ptr %eckey.addr, align 8
  %call6 = call ptr @ossl_ec_key_get_libctx(ptr noundef %5)
  %call7 = call ptr @BN_CTX_new_ex(ptr noundef %call6)
  store ptr %call7, ptr %bnctx, align 8
  %6 = load ptr, ptr %bnctx, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  br label %err

if.end10:                                         ; preds = %if.then5
  %7 = load ptr, ptr %tmpl.addr, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %8 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.31)
  store ptr %call13, ptr %p, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %call14 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef @.str.32)
  store ptr %call14, ptr %px, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %call15 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.33)
  store ptr %call15, ptr %py, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  %11 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %11, null
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end16
  %12 = load ptr, ptr %tmpl.addr, align 8
  %cmp19 = icmp ne ptr %12, null
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %lor.lhs.false18, %if.end16
  %13 = load ptr, ptr %eckey.addr, align 8
  %call21 = call i32 @EC_KEY_get_conv_form(ptr noundef %13)
  store i32 %call21, ptr %format, align 4
  %14 = load ptr, ptr %ecg, align 8
  %15 = load ptr, ptr %pub_point, align 8
  %16 = load i32, ptr %format, align 4
  %17 = load ptr, ptr %pub_key.addr, align 8
  %18 = load ptr, ptr %bnctx, align 8
  %call22 = call i64 @EC_POINT_point2buf(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %call22, ptr %pub_key_len, align 8
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then20
  %19 = load ptr, ptr %tmpl.addr, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %pub_key.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %pub_key_len, align 8
  %call25 = call i32 @ossl_param_build_set_octet_string(ptr noundef %19, ptr noundef %20, ptr noundef @.str.31, ptr noundef %22, i64 noundef %23)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false24, %if.then20
  br label %err

if.end27:                                         ; preds = %lor.lhs.false24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %lor.lhs.false18
  %24 = load ptr, ptr %px, align 8
  %cmp29 = icmp ne ptr %24, null
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end28
  %25 = load ptr, ptr %py, align 8
  %cmp31 = icmp ne ptr %25, null
  br i1 %cmp31, label %if.then32, label %if.end62

if.then32:                                        ; preds = %lor.lhs.false30, %if.end28
  %26 = load ptr, ptr %px, align 8
  %cmp33 = icmp ne ptr %26, null
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.then32
  %27 = load ptr, ptr %bnctx, align 8
  %call35 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %call35, ptr %x, align 8
  %28 = load ptr, ptr %x, align 8
  %cmp36 = icmp eq ptr %28, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  br label %err

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  %29 = load ptr, ptr %py, align 8
  %cmp40 = icmp ne ptr %29, null
  br i1 %cmp40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end39
  %30 = load ptr, ptr %bnctx, align 8
  %call42 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %call42, ptr %y, align 8
  %31 = load ptr, ptr %y, align 8
  %cmp43 = icmp eq ptr %31, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  br label %err

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end39
  %32 = load ptr, ptr %ecg, align 8
  %33 = load ptr, ptr %pub_point, align 8
  %34 = load ptr, ptr %x, align 8
  %35 = load ptr, ptr %y, align 8
  %36 = load ptr, ptr %bnctx, align 8
  %call47 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %err

if.end50:                                         ; preds = %if.end46
  %37 = load ptr, ptr %px, align 8
  %cmp51 = icmp ne ptr %37, null
  br i1 %cmp51, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end50
  %38 = load ptr, ptr %tmpl.addr, align 8
  %39 = load ptr, ptr %px, align 8
  %40 = load ptr, ptr %x, align 8
  %call52 = call i32 @ossl_param_build_set_bn(ptr noundef %38, ptr noundef %39, ptr noundef @.str.32, ptr noundef %40)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true
  br label %err

if.end55:                                         ; preds = %land.lhs.true, %if.end50
  %41 = load ptr, ptr %py, align 8
  %cmp56 = icmp ne ptr %41, null
  br i1 %cmp56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end55
  %42 = load ptr, ptr %tmpl.addr, align 8
  %43 = load ptr, ptr %py, align 8
  %44 = load ptr, ptr %y, align 8
  %call58 = call i32 @ossl_param_build_set_bn(ptr noundef %42, ptr noundef %43, ptr noundef @.str.33, ptr noundef %44)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  br label %err

if.end61:                                         ; preds = %land.lhs.true57, %if.end55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %lor.lhs.false30
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end
  %45 = load ptr, ptr %priv_key, align 8
  %cmp64 = icmp ne ptr %45, null
  br i1 %cmp64, label %land.lhs.true65, label %if.end76

land.lhs.true65:                                  ; preds = %if.end63
  %46 = load i32, ptr %include_private.addr, align 4
  %tobool66 = icmp ne i32 %46, 0
  br i1 %tobool66, label %if.then67, label %if.end76

if.then67:                                        ; preds = %land.lhs.true65
  %47 = load ptr, ptr %ecg, align 8
  %call68 = call i32 @EC_GROUP_order_bits(ptr noundef %47)
  store i32 %call68, ptr %ecbits, align 4
  %48 = load i32, ptr %ecbits, align 4
  %cmp69 = icmp sle i32 %48, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then67
  br label %err

if.end71:                                         ; preds = %if.then67
  %49 = load i32, ptr %ecbits, align 4
  %add = add nsw i32 %49, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %sz, align 8
  %50 = load ptr, ptr %tmpl.addr, align 8
  %51 = load ptr, ptr %params.addr, align 8
  %52 = load ptr, ptr %priv_key, align 8
  %53 = load i64, ptr %sz, align 8
  %call72 = call i32 @ossl_param_build_set_bn_pad(ptr noundef %50, ptr noundef %51, ptr noundef @.str.34, ptr noundef %52, i64 noundef %53)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  br label %err

if.end75:                                         ; preds = %if.end71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true65, %if.end63
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end76, %if.then74, %if.then70, %if.then60, %if.then54, %if.then49, %if.then44, %if.then37, %if.then26, %if.then9
  %54 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_free(ptr noundef %54)
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @otherparams_to_params(ptr noundef %ec, ptr noundef %tmpl, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %tmpl.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ecdh_cofactor_mode = alloca i32, align 4
  %group_check = alloca i32, align 4
  %name = alloca ptr, align 8
  %format = alloca i32, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %ecdh_cofactor_mode, align 4
  store i32 0, ptr %group_check, align 4
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call i32 @EC_KEY_get_conv_form(ptr noundef %1)
  store i32 %call, ptr %format, align 4
  %2 = load i32, ptr %format, align 4
  %call1 = call ptr @ossl_ec_pt_format_id2name(i32 noundef %2)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %tmpl.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %name, align 8
  %call3 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %4, ptr noundef %5, ptr noundef @.str.5, ptr noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %ec.addr, align 8
  %call6 = call i32 @EC_KEY_get_flags(ptr noundef %7)
  %and = and i32 %call6, 24576
  store i32 %and, ptr %group_check, align 4
  %8 = load i32, ptr %group_check, align 4
  %call7 = call ptr @ossl_ec_check_group_type_id2name(i32 noundef %8)
  store ptr %call7, ptr %name, align 8
  %9 = load ptr, ptr %name, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %10 = load ptr, ptr %tmpl.addr, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %12 = load ptr, ptr %name, align 8
  %call10 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %10, ptr noundef %11, ptr noundef @.str.6, ptr noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %13 = load ptr, ptr %ec.addr, align 8
  %call14 = call i32 @EC_KEY_get_enc_flags(ptr noundef %13)
  %and15 = and i32 %call14, 2
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end13
  %14 = load ptr, ptr %tmpl.addr, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %call18 = call i32 @ossl_param_build_set_int(ptr noundef %14, ptr noundef %15, ptr noundef @.str.35, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end13
  %16 = load ptr, ptr %ec.addr, align 8
  %call22 = call i32 @EC_KEY_get_flags(ptr noundef %16)
  %and23 = and i32 %call22, 4096
  %tobool24 = icmp ne i32 %and23, 0
  %cond = select i1 %tobool24, i32 1, i32 0
  store i32 %cond, ptr %ecdh_cofactor_mode, align 4
  %17 = load ptr, ptr %tmpl.addr, align 8
  %18 = load ptr, ptr %params.addr, align 8
  %19 = load i32, ptr %ecdh_cofactor_mode, align 4
  %call25 = call i32 @ossl_param_build_set_int(ptr noundef %17, ptr noundef %18, ptr noundef @.str.1, i32 noundef %19)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare i32 @EC_GROUP_get_basis_type(ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_trinomial_basis(ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_pentanomial_basis(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_bn_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_ec_pt_format_id2name(i32 noundef) #1

declare ptr @ossl_ec_check_group_type_id2name(i32 noundef) #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #1

declare i32 @ossl_ec_group_set_params(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ec_key_otherparams_fromdata(ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_check_named_curve(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EC_GROUP_check(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_key_public_check_quick(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_key_public_check(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_key_private_check(ptr noundef) #1

declare i32 @ossl_ec_key_pairwise_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @common_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params, i32 noundef %sm2_wanted) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %sm2_wanted.addr = alloca i32, align 4
  %ec = alloca ptr, align 8
  %ok = alloca i32, align 4
  %include_private = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %sm2_wanted, ptr %sm2_wanted.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %ec, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ec, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 4
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %ok, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %4 = load ptr, ptr %ec, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call5 = call i32 @ossl_ec_group_fromdata(ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %6 = phi i1 [ false, %if.end3 ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ok, align 4
  %7 = load ptr, ptr %ec, align 8
  %8 = load i32, ptr %sm2_wanted.addr, align 4
  %call7 = call i32 @common_check_sm2(ptr noundef %7, i32 noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.end
  %9 = load i32, ptr %selection.addr, align 4
  %and11 = and i32 %9, 3
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end10
  %10 = load i32, ptr %selection.addr, align 4
  %and14 = and i32 %10, 1
  %tobool15 = icmp ne i32 %and14, 0
  %cond = select i1 %tobool15, i32 1, i32 0
  store i32 %cond, ptr %include_private, align 4
  %11 = load i32, ptr %ok, align 4
  %tobool16 = icmp ne i32 %11, 0
  br i1 %tobool16, label %land.rhs17, label %land.end20

land.rhs17:                                       ; preds = %if.then13
  %12 = load ptr, ptr %ec, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %14 = load i32, ptr %include_private, align 4
  %call18 = call i32 @ossl_ec_key_fromdata(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool19 = icmp ne i32 %call18, 0
  br label %land.end20

land.end20:                                       ; preds = %land.rhs17, %if.then13
  %15 = phi i1 [ false, %if.then13 ], [ %tobool19, %land.rhs17 ]
  %land.ext21 = zext i1 %15 to i32
  store i32 %land.ext21, ptr %ok, align 4
  br label %if.end22

if.end22:                                         ; preds = %land.end20, %if.end10
  %16 = load i32, ptr %selection.addr, align 4
  %and23 = and i32 %16, 128
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end22
  %17 = load i32, ptr %ok, align 4
  %tobool26 = icmp ne i32 %17, 0
  br i1 %tobool26, label %land.rhs27, label %land.end30

land.rhs27:                                       ; preds = %if.then25
  %18 = load ptr, ptr %ec, align 8
  %19 = load ptr, ptr %params.addr, align 8
  %call28 = call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %18, ptr noundef %19)
  %tobool29 = icmp ne i32 %call28, 0
  br label %land.end30

land.end30:                                       ; preds = %land.rhs27, %if.then25
  %20 = phi i1 [ false, %if.then25 ], [ %tobool29, %land.rhs27 ]
  %land.ext31 = zext i1 %20 to i32
  store i32 %land.ext31, ptr %ok, align 4
  br label %if.end32

if.end32:                                         ; preds = %land.end30, %if.end22
  %21 = load i32, ptr %ok, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then9, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @ossl_ec_group_fromdata(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ec_imexport_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  %type_select = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  store i32 0, ptr %type_select, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type_select, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %type_select, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %selection.addr, align 4
  %and1 = and i32 %2, 2
  %cmp2 = icmp ne i32 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %type_select, align 4
  %add4 = add nsw i32 %3, 2
  store i32 %add4, ptr %type_select, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %selection.addr, align 4
  %and6 = and i32 %4, 4
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load i32, ptr %type_select, align 4
  %add9 = add nsw i32 %5, 4
  store i32 %add9, ptr %type_select, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load i32, ptr %selection.addr, align 4
  %and11 = and i32 %6, 128
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %7 = load i32, ptr %type_select, align 4
  %add14 = add nsw i32 %7, 8
  store i32 %add14, ptr %type_select, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %8 = load i32, ptr %type_select, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @ec_types, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  ret ptr %9
}

declare ptr @ossl_ec_key_dup(ptr noundef, i32 noundef) #1

declare ptr @EC_KEY_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_sm2_key_private_check(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
