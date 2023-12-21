; ModuleID = 'bench/openssl/original/libdefault-lib-ec_kmgmt.ll'
source_filename = "bench/openssl/original/libdefault-lib-ec_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_ec_keymgmt_functions = local_unnamed_addr constant [23 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ec_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @ec_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @ec_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @ec_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ec_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @ec_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ec_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ec_load }, %struct.ossl_dispatch_st { i32 10, ptr @ec_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @ec_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ec_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ec_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @ec_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ec_has }, %struct.ossl_dispatch_st { i32 23, ptr @ec_match }, %struct.ossl_dispatch_st { i32 22, ptr @ec_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ec_import }, %struct.ossl_dispatch_st { i32 41, ptr @ec_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @ec_export }, %struct.ossl_dispatch_st { i32 43, ptr @ec_export_types }, %struct.ossl_dispatch_st { i32 20, ptr @ec_query_operation_name }, %struct.ossl_dispatch_st { i32 44, ptr @ec_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_keymgmt_functions = local_unnamed_addr constant [23 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm2_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @sm2_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @ec_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @ec_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ec_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @sm2_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ec_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @sm2_load }, %struct.ossl_dispatch_st { i32 10, ptr @ec_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @sm2_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ec_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @sm2_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ec_has }, %struct.ossl_dispatch_st { i32 23, ptr @ec_match }, %struct.ossl_dispatch_st { i32 22, ptr @sm2_validate }, %struct.ossl_dispatch_st { i32 40, ptr @sm2_import }, %struct.ossl_dispatch_st { i32 41, ptr @ec_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @ec_export }, %struct.ossl_dispatch_st { i32 43, ptr @ec_export_types }, %struct.ossl_dispatch_st { i32 20, ptr @sm2_query_operation_name }, %struct.ossl_dispatch_st { i32 44, ptr @ec_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
@ec_types = internal unnamed_addr constant [16 x ptr] [ptr null, ptr @ec_private_key_types, ptr @ec_public_key_types, ptr @ec_key_types, ptr @ec_dom_parameters_types, ptr @ec_5_types, ptr @ec_6_types, ptr @ec_key_domp_types, ptr @ec_other_parameters_types, ptr @ec_9_types, ptr @ec_10_types, ptr @ec_11_types, ptr @ec_all_parameters_types, ptr @ec_13_types, ptr @ec_14_types, ptr @ec_all_types], align 16
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
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call2 = tail call ptr @EC_KEY_new_ex(ptr noundef %call1, ptr noundef null) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call1 = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call1, 0
  %and = and i32 %selection, 135
  %cmp = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 1005) #4
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %call, ptr %call2, align 8
  %selection6 = getelementptr inbounds i8, ptr %call2, i64 120
  store i32 %selection, ptr %selection6, align 8
  %ecdh_mode = getelementptr inbounds i8, ptr %call2, i64 124
  store i32 0, ptr %ecdh_mode, align 4
  %call7 = tail call i32 @ec_gen_set_params(ptr noundef nonnull %call2, ptr noundef %params), !range !4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.then4
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 1010) #4
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.then4 ], [ null, %if.then9 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_set_template(ptr noundef %genctx, ptr noundef %templ) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %genctx, null
  %or.cond = or i1 %cmp, %tobool
  %cmp2 = icmp eq ptr %templ, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %templ) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call.i = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %call3) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1043, ptr noundef nonnull @__func__.ec_gen_set_group) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null) #4
  br label %return

if.end.i:                                         ; preds = %if.end6
  %gen_group.i = getelementptr inbounds i8, ptr %genctx, i64 128
  %0 = load ptr, ptr %gen_group.i, align 8
  tail call void @EC_GROUP_free(ptr noundef %0) #4
  store ptr %call.i, ptr %gen_group.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ecdh_mode = getelementptr inbounds i8, ptr %genctx, i64 124
  %call1 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call, ptr noundef nonnull %ecdh_mode) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end
  %data_type = getelementptr inbounds i8, ptr %call2, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp5.not = icmp eq i32 %0, 4
  br i1 %cmp5.not, label %if.end7, label %err

if.end7:                                          ; preds = %if.then4
  %group_name = getelementptr inbounds i8, ptr %genctx, i64 8
  %1 = load ptr, ptr %group_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1110) #4
  %data = getelementptr inbounds i8, ptr %call2, i64 16
  %2 = load ptr, ptr %data, align 8
  %call8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1110) #4
  store ptr %call8, ptr %group_name, align 8
  %cmp11 = icmp eq ptr %call8, null
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.end7, %if.end
  %call15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.end14
  %data_type18 = getelementptr inbounds i8, ptr %call15, i64 8
  %3 = load i32, ptr %data_type18, align 8
  %cmp19.not = icmp eq i32 %3, 4
  br i1 %cmp19.not, label %if.end21, label %err

if.end21:                                         ; preds = %if.then17
  %field_type = getelementptr inbounds i8, ptr %genctx, i64 40
  %4 = load ptr, ptr %field_type, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1111) #4
  %data22 = getelementptr inbounds i8, ptr %call15, i64 16
  %5 = load ptr, ptr %data22, align 8
  %call23 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1111) #4
  store ptr %call23, ptr %field_type, align 8
  %cmp26 = icmp eq ptr %call23, null
  br i1 %cmp26, label %err, label %if.end29

if.end29:                                         ; preds = %if.end21, %if.end14
  %call30 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #4
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end44, label %if.then32

if.then32:                                        ; preds = %if.end29
  %data_type33 = getelementptr inbounds i8, ptr %call30, i64 8
  %6 = load i32, ptr %data_type33, align 8
  %cmp34.not = icmp eq i32 %6, 4
  br i1 %cmp34.not, label %if.end36, label %err

if.end36:                                         ; preds = %if.then32
  %encoding = getelementptr inbounds i8, ptr %genctx, i64 16
  %7 = load ptr, ptr %encoding, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1112) #4
  %data37 = getelementptr inbounds i8, ptr %call30, i64 16
  %8 = load ptr, ptr %data37, align 8
  %call38 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 1112) #4
  store ptr %call38, ptr %encoding, align 8
  %cmp41 = icmp eq ptr %call38, null
  br i1 %cmp41, label %err, label %if.end44

if.end44:                                         ; preds = %if.end36, %if.end29
  %call45 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #4
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %if.end59, label %if.then47

if.then47:                                        ; preds = %if.end44
  %data_type48 = getelementptr inbounds i8, ptr %call45, i64 8
  %9 = load i32, ptr %data_type48, align 8
  %cmp49.not = icmp eq i32 %9, 4
  br i1 %cmp49.not, label %if.end51, label %err

if.end51:                                         ; preds = %if.then47
  %pt_format = getelementptr inbounds i8, ptr %genctx, i64 24
  %10 = load ptr, ptr %pt_format, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 1113) #4
  %data52 = getelementptr inbounds i8, ptr %call45, i64 16
  %11 = load ptr, ptr %data52, align 8
  %call53 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 1113) #4
  store ptr %call53, ptr %pt_format, align 8
  %cmp56 = icmp eq ptr %call53, null
  br i1 %cmp56, label %err, label %if.end59

if.end59:                                         ; preds = %if.end51, %if.end44
  %call60 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #4
  %cmp61.not = icmp eq ptr %call60, null
  br i1 %cmp61.not, label %if.end74, label %if.then62

if.then62:                                        ; preds = %if.end59
  %data_type63 = getelementptr inbounds i8, ptr %call60, i64 8
  %12 = load i32, ptr %data_type63, align 8
  %cmp64.not = icmp eq i32 %12, 4
  br i1 %cmp64.not, label %if.end66, label %err

if.end66:                                         ; preds = %if.then62
  %group_check = getelementptr inbounds i8, ptr %genctx, i64 32
  %13 = load ptr, ptr %group_check, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1114) #4
  %data67 = getelementptr inbounds i8, ptr %call60, i64 16
  %14 = load ptr, ptr %data67, align 8
  %call68 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1114) #4
  store ptr %call68, ptr %group_check, align 8
  %cmp71 = icmp eq ptr %call68, null
  br i1 %cmp71, label %err, label %if.end74

if.end74:                                         ; preds = %if.end66, %if.end59
  %call75 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.7) #4
  %cmp76.not = icmp eq ptr %call75, null
  br i1 %cmp76.not, label %if.end91, label %if.then77

if.then77:                                        ; preds = %if.end74
  %p78 = getelementptr inbounds i8, ptr %genctx, i64 48
  %15 = load ptr, ptr %p78, align 8
  %cmp79 = icmp eq ptr %15, null
  br i1 %cmp79, label %if.end83, label %lor.lhs.false

if.end83:                                         ; preds = %if.then77
  %call81 = tail call ptr @BN_new() #4
  store ptr %call81, ptr %p78, align 8
  %cmp85 = icmp eq ptr %call81, null
  br i1 %cmp85, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then77, %if.end83
  %call87 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call75, ptr noundef nonnull %p78) #4
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end91

if.end91:                                         ; preds = %lor.lhs.false, %if.end74
  %call92 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.8) #4
  %cmp93.not = icmp eq ptr %call92, null
  br i1 %cmp93.not, label %if.end108, label %if.then94

if.then94:                                        ; preds = %if.end91
  %a = getelementptr inbounds i8, ptr %genctx, i64 56
  %16 = load ptr, ptr %a, align 8
  %cmp95 = icmp eq ptr %16, null
  br i1 %cmp95, label %if.end99, label %lor.lhs.false102

if.end99:                                         ; preds = %if.then94
  %call97 = tail call ptr @BN_new() #4
  store ptr %call97, ptr %a, align 8
  %cmp101 = icmp eq ptr %call97, null
  br i1 %cmp101, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.then94, %if.end99
  %call104 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call92, ptr noundef nonnull %a) #4
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %if.end108

if.end108:                                        ; preds = %lor.lhs.false102, %if.end91
  %call109 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.9) #4
  %cmp110.not = icmp eq ptr %call109, null
  br i1 %cmp110.not, label %if.end125, label %if.then111

if.then111:                                       ; preds = %if.end108
  %b = getelementptr inbounds i8, ptr %genctx, i64 64
  %17 = load ptr, ptr %b, align 8
  %cmp112 = icmp eq ptr %17, null
  br i1 %cmp112, label %if.end116, label %lor.lhs.false119

if.end116:                                        ; preds = %if.then111
  %call114 = tail call ptr @BN_new() #4
  store ptr %call114, ptr %b, align 8
  %cmp118 = icmp eq ptr %call114, null
  br i1 %cmp118, label %err, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.then111, %if.end116
  %call121 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call109, ptr noundef nonnull %b) #4
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %if.end125

if.end125:                                        ; preds = %lor.lhs.false119, %if.end108
  %call126 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.10) #4
  %cmp127.not = icmp eq ptr %call126, null
  br i1 %cmp127.not, label %if.end142, label %if.then128

if.then128:                                       ; preds = %if.end125
  %order = getelementptr inbounds i8, ptr %genctx, i64 72
  %18 = load ptr, ptr %order, align 8
  %cmp129 = icmp eq ptr %18, null
  br i1 %cmp129, label %if.end133, label %lor.lhs.false136

if.end133:                                        ; preds = %if.then128
  %call131 = tail call ptr @BN_new() #4
  store ptr %call131, ptr %order, align 8
  %cmp135 = icmp eq ptr %call131, null
  br i1 %cmp135, label %err, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %if.then128, %if.end133
  %call138 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call126, ptr noundef nonnull %order) #4
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %if.end142

if.end142:                                        ; preds = %lor.lhs.false136, %if.end125
  %call143 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.11) #4
  %cmp144.not = icmp eq ptr %call143, null
  br i1 %cmp144.not, label %if.end159, label %if.then145

if.then145:                                       ; preds = %if.end142
  %cofactor = getelementptr inbounds i8, ptr %genctx, i64 80
  %19 = load ptr, ptr %cofactor, align 8
  %cmp146 = icmp eq ptr %19, null
  br i1 %cmp146, label %if.end150, label %lor.lhs.false153

if.end150:                                        ; preds = %if.then145
  %call148 = tail call ptr @BN_new() #4
  store ptr %call148, ptr %cofactor, align 8
  %cmp152 = icmp eq ptr %call148, null
  br i1 %cmp152, label %err, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.then145, %if.end150
  %call155 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call143, ptr noundef nonnull %cofactor) #4
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %err, label %if.end159

if.end159:                                        ; preds = %lor.lhs.false153, %if.end142
  %call160 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.12) #4
  %cmp161.not = icmp eq ptr %call160, null
  br i1 %cmp161.not, label %if.end175, label %if.then162

if.then162:                                       ; preds = %if.end159
  %data_type163 = getelementptr inbounds i8, ptr %call160, i64 8
  %20 = load i32, ptr %data_type163, align 8
  %cmp164.not = icmp eq i32 %20, 5
  br i1 %cmp164.not, label %if.end166, label %err

if.end166:                                        ; preds = %if.then162
  %seed = getelementptr inbounds i8, ptr %genctx, i64 96
  %21 = load ptr, ptr %seed, align 8
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 1122) #4
  %data_size = getelementptr inbounds i8, ptr %call160, i64 24
  %22 = load i64, ptr %data_size, align 8
  %seed_len = getelementptr inbounds i8, ptr %genctx, i64 112
  store i64 %22, ptr %seed_len, align 8
  %data167 = getelementptr inbounds i8, ptr %call160, i64 16
  %23 = load ptr, ptr %data167, align 8
  %call169 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %23, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 1122) #4
  store ptr %call169, ptr %seed, align 8
  %cmp172 = icmp eq ptr %call169, null
  br i1 %cmp172, label %err, label %if.end175

if.end175:                                        ; preds = %if.end166, %if.end159
  %call176 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.13) #4
  %cmp177.not = icmp eq ptr %call176, null
  br i1 %cmp177.not, label %if.end192, label %if.then178

if.then178:                                       ; preds = %if.end175
  %data_type179 = getelementptr inbounds i8, ptr %call176, i64 8
  %24 = load i32, ptr %data_type179, align 8
  %cmp180.not = icmp eq i32 %24, 5
  br i1 %cmp180.not, label %if.end182, label %err

if.end182:                                        ; preds = %if.then178
  %gen = getelementptr inbounds i8, ptr %genctx, i64 88
  %25 = load ptr, ptr %gen, align 8
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 1124) #4
  %data_size183 = getelementptr inbounds i8, ptr %call176, i64 24
  %26 = load i64, ptr %data_size183, align 8
  %gen_len = getelementptr inbounds i8, ptr %genctx, i64 104
  store i64 %26, ptr %gen_len, align 8
  %data184 = getelementptr inbounds i8, ptr %call176, i64 16
  %27 = load ptr, ptr %data184, align 8
  %call186 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %27, i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 1124) #4
  store ptr %call186, ptr %gen, align 8
  %cmp189 = icmp eq ptr %call186, null
  br i1 %cmp189, label %err, label %if.end192

if.end192:                                        ; preds = %if.end182, %if.end175
  %call193 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.14) #4
  %cmp194.not = icmp eq ptr %call193, null
  br i1 %cmp194.not, label %if.end209, label %if.then195

if.then195:                                       ; preds = %if.end192
  %data_type196 = getelementptr inbounds i8, ptr %call193, i64 8
  %28 = load i32, ptr %data_type196, align 8
  %cmp197.not = icmp eq i32 %28, 5
  br i1 %cmp197.not, label %if.end199, label %err

if.end199:                                        ; preds = %if.then195
  %dhkem_ikm = getelementptr inbounds i8, ptr %genctx, i64 136
  %29 = load ptr, ptr %dhkem_ikm, align 8
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 1127) #4
  %data_size200 = getelementptr inbounds i8, ptr %call193, i64 24
  %30 = load i64, ptr %data_size200, align 8
  %dhkem_ikmlen = getelementptr inbounds i8, ptr %genctx, i64 144
  store i64 %30, ptr %dhkem_ikmlen, align 8
  %data201 = getelementptr inbounds i8, ptr %call193, i64 16
  %31 = load ptr, ptr %data201, align 8
  %call203 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %31, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 1127) #4
  store ptr %call203, ptr %dhkem_ikm, align 8
  %cmp206 = icmp eq ptr %call203, null
  br i1 %cmp206, label %err, label %if.end209

if.end209:                                        ; preds = %if.end199, %if.end192
  br label %err

err:                                              ; preds = %if.end199, %if.then195, %if.end182, %if.then178, %if.end166, %if.then162, %if.end150, %lor.lhs.false153, %if.end133, %lor.lhs.false136, %if.end116, %lor.lhs.false119, %if.end99, %lor.lhs.false102, %if.end83, %lor.lhs.false, %if.end66, %if.then62, %if.end51, %if.then47, %if.end36, %if.then32, %if.end21, %if.then17, %if.end7, %if.then4, %land.lhs.true, %if.end209
  %ret.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.end7 ], [ 0, %if.then17 ], [ 0, %if.end21 ], [ 0, %if.then32 ], [ 0, %if.end36 ], [ 0, %if.then47 ], [ 0, %if.end51 ], [ 0, %if.then62 ], [ 0, %if.end66 ], [ 0, %if.end83 ], [ 0, %if.end99 ], [ 0, %if.end116 ], [ 0, %if.end133 ], [ 0, %if.end150 ], [ 0, %if.then162 ], [ 0, %if.end166 ], [ 0, %if.then178 ], [ 0, %if.end182 ], [ 0, %if.then195 ], [ 0, %if.end199 ], [ 1, %if.end209 ], [ 0, %lor.lhs.false153 ], [ 0, %lor.lhs.false136 ], [ 0, %lor.lhs.false119 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  tail call void @EC_GROUP_free(ptr noundef null) #4
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ec_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @ec_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen(ptr noundef %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %genctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %0 = load ptr, ptr %genctx, align 8
  %call2 = tail call ptr @EC_KEY_new_ex(ptr noundef %0, ptr noundef null) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %gen_group = getelementptr inbounds i8, ptr %genctx, i64 128
  %1 = load ptr, ptr %gen_group, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = tail call fastcc i32 @ec_gen_set_group_from_params(ptr noundef nonnull %genctx), !range !4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end28

if.else:                                          ; preds = %if.end
  %encoding = getelementptr inbounds i8, ptr %genctx, i64 16
  %2 = load ptr, ptr %encoding, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.else
  %call13 = tail call i32 @ossl_ec_encoding_name2id(ptr noundef nonnull %2) #4
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.then11
  %3 = load ptr, ptr %gen_group, align 8
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef %3, i32 noundef %call13) #4
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.else
  %pt_format = getelementptr inbounds i8, ptr %genctx, i64 24
  %4 = load ptr, ptr %pt_format, align 8
  %cmp19.not = icmp eq ptr %4, null
  br i1 %cmp19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call22 = tail call i32 @ossl_ec_pt_format_name2id(ptr noundef nonnull %4) #4
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %err, label %if.end25

if.end25:                                         ; preds = %if.then20
  %5 = load ptr, ptr %gen_group, align 8
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef %5, i32 noundef %call22) #4
  br label %if.end28

if.end28:                                         ; preds = %if.end18, %if.end25, %if.then5
  %6 = load ptr, ptr %gen_group, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1238, ptr noundef nonnull @__func__.ec_gen_assign_group) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null) #4
  br label %ec_gen_assign_group.exit

if.end.i:                                         ; preds = %if.end28
  %call.i = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %call2, ptr noundef nonnull %6) #4
  %cmp1.i = icmp sgt i32 %call.i, 0
  %conv.i = zext i1 %cmp1.i to i32
  br label %ec_gen_assign_group.exit

ec_gen_assign_group.exit:                         ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %conv.i, %if.end.i ]
  %selection = getelementptr inbounds i8, ptr %genctx, i64 120
  %7 = load i32, ptr %selection, align 8
  %and = and i32 %7, 3
  %cmp31.not = icmp eq i32 %and, 0
  br i1 %cmp31.not, label %if.end49, label %if.then32

if.then32:                                        ; preds = %ec_gen_assign_group.exit
  %dhkem_ikm = getelementptr inbounds i8, ptr %genctx, i64 136
  %8 = load ptr, ptr %dhkem_ikm, align 8
  %cmp33.not = icmp eq ptr %8, null
  br i1 %cmp33.not, label %if.else41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then32
  %dhkem_ikmlen = getelementptr inbounds i8, ptr %genctx, i64 144
  %9 = load i64, ptr %dhkem_ikmlen, align 8
  %cmp34.not = icmp eq i64 %9, 0
  br i1 %cmp34.not, label %if.else41, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %tobool36.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool36.not, label %if.end49, label %land.rhs

land.rhs:                                         ; preds = %if.then35
  %call39 = tail call i32 @ossl_ec_generate_key_dhkem(ptr noundef nonnull %call2, ptr noundef nonnull %8, i64 noundef %9) #4
  %tobool40 = icmp ne i32 %call39, 0
  %10 = zext i1 %tobool40 to i32
  br label %if.end49

if.else41:                                        ; preds = %land.lhs.true, %if.then32
  %tobool42.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool42.not, label %if.end49, label %land.rhs43

land.rhs43:                                       ; preds = %if.else41
  %call44 = tail call i32 @EC_KEY_generate_key(ptr noundef nonnull %call2) #4
  %tobool45 = icmp ne i32 %call44, 0
  %11 = zext i1 %tobool45 to i32
  br label %if.end49

if.end49:                                         ; preds = %if.else41, %land.rhs43, %if.then35, %land.rhs, %ec_gen_assign_group.exit
  %ret.0 = phi i32 [ %retval.0.i, %ec_gen_assign_group.exit ], [ 0, %if.then35 ], [ %10, %land.rhs ], [ 0, %if.else41 ], [ %11, %land.rhs43 ]
  %ecdh_mode = getelementptr inbounds i8, ptr %genctx, i64 124
  %12 = load i32, ptr %ecdh_mode, align 4
  %cmp50.not = icmp eq i32 %12, -1
  br i1 %cmp50.not, label %if.end59, label %if.then51

if.then51:                                        ; preds = %if.end49
  %tobool52.not = icmp eq i32 %ret.0, 0
  br i1 %tobool52.not, label %err, label %land.rhs53

land.rhs53:                                       ; preds = %if.then51
  %call55 = tail call i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef nonnull %call2, i32 noundef %12) #4
  %tobool56 = icmp ne i32 %call55, 0
  %13 = zext i1 %tobool56 to i32
  br label %if.end59

if.end59:                                         ; preds = %land.rhs53, %if.end49
  %ret.1 = phi i32 [ %ret.0, %if.end49 ], [ %13, %land.rhs53 ]
  %group_check = getelementptr inbounds i8, ptr %genctx, i64 32
  %14 = load ptr, ptr %group_check, align 8
  %cmp60.not = icmp eq ptr %14, null
  br i1 %cmp60.not, label %if.end69, label %if.then61

if.then61:                                        ; preds = %if.end59
  %tobool62.not = icmp eq i32 %ret.1, 0
  br i1 %tobool62.not, label %err, label %land.rhs63

land.rhs63:                                       ; preds = %if.then61
  %call65 = tail call i32 @ossl_ec_set_check_group_type_from_name(ptr noundef nonnull %call2, ptr noundef nonnull %14) #4
  %tobool66 = icmp ne i32 %call65, 0
  %15 = zext i1 %tobool66 to i32
  br label %if.end69

if.end69:                                         ; preds = %land.rhs63, %if.end59
  %ret.2 = phi i32 [ %ret.1, %if.end59 ], [ %15, %land.rhs63 ]
  %tobool70.not = icmp eq i32 %ret.2, 0
  br i1 %tobool70.not, label %err, label %return

err:                                              ; preds = %if.then51, %if.then61, %if.end69, %if.then20, %if.then11, %if.then5
  tail call void @EC_KEY_free(ptr noundef nonnull %call2) #4
  br label %return

return:                                           ; preds = %if.end69, %entry, %lor.lhs.false1, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %lor.lhs.false1 ], [ null, %entry ], [ %call2, %if.end69 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ec_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dhkem_ikm = getelementptr inbounds i8, ptr %genctx, i64 136
  %0 = load ptr, ptr %dhkem_ikm, align 8
  %dhkem_ikmlen = getelementptr inbounds i8, ptr %genctx, i64 144
  %1 = load i64, ptr %dhkem_ikmlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 1365) #4
  %gen_group = getelementptr inbounds i8, ptr %genctx, i64 128
  %2 = load ptr, ptr %gen_group, align 8
  tail call void @EC_GROUP_free(ptr noundef %2) #4
  %p = getelementptr inbounds i8, ptr %genctx, i64 48
  %3 = load ptr, ptr %p, align 8
  tail call void @BN_free(ptr noundef %3) #4
  %a = getelementptr inbounds i8, ptr %genctx, i64 56
  %4 = load ptr, ptr %a, align 8
  tail call void @BN_free(ptr noundef %4) #4
  %b = getelementptr inbounds i8, ptr %genctx, i64 64
  %5 = load ptr, ptr %b, align 8
  tail call void @BN_free(ptr noundef %5) #4
  %order = getelementptr inbounds i8, ptr %genctx, i64 72
  %6 = load ptr, ptr %order, align 8
  tail call void @BN_free(ptr noundef %6) #4
  %cofactor = getelementptr inbounds i8, ptr %genctx, i64 80
  %7 = load ptr, ptr %cofactor, align 8
  tail call void @BN_free(ptr noundef %7) #4
  %group_name = getelementptr inbounds i8, ptr %genctx, i64 8
  %8 = load ptr, ptr %group_name, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 1372) #4
  %field_type = getelementptr inbounds i8, ptr %genctx, i64 40
  %9 = load ptr, ptr %field_type, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1373) #4
  %pt_format = getelementptr inbounds i8, ptr %genctx, i64 24
  %10 = load ptr, ptr %pt_format, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 1374) #4
  %encoding = getelementptr inbounds i8, ptr %genctx, i64 16
  %11 = load ptr, ptr %encoding, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 1375) #4
  %seed = getelementptr inbounds i8, ptr %genctx, i64 96
  %12 = load ptr, ptr %seed, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 1376) #4
  %gen = getelementptr inbounds i8, ptr %genctx, i64 88
  %13 = load ptr, ptr %gen, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1377) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %genctx, ptr noundef nonnull @.str, i32 noundef 1378) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_load(ptr nocapture noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.i = icmp ne i32 %call.i, 0
  %cmp.i = icmp eq i64 %reference_sz, 8
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %common_load.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %reference, align 8
  %call.i.i = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %common_load.exit, label %common_check_sm2.exit.i

common_check_sm2.exit.i:                          ; preds = %if.then.i
  %call1.i.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call.i.i) #4
  %cmp2.i.i.not = icmp eq i32 %call1.i.i, 1172
  br i1 %cmp2.i.i.not, label %common_load.exit, label %if.end.i

if.end.i:                                         ; preds = %common_check_sm2.exit.i
  store ptr null, ptr %reference, align 8
  br label %common_load.exit

common_load.exit:                                 ; preds = %entry, %if.then.i, %common_check_sm2.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %0, %if.end.i ], [ null, %common_check_sm2.exit.i ], [ null, %entry ], [ null, %if.then.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ec_freedata(ptr noundef %keydata) #0 {
entry:
  tail call void @EC_KEY_free(ptr noundef %keydata) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @common_get_params(ptr noundef %key, ptr noundef %params, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ec_gettable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @ec_known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %key) #4
  %call4 = tail call i32 @ossl_ec_group_set_params(ptr noundef %call, ptr noundef nonnull %params) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.22) #4
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %key) #4
  %call11 = tail call ptr @BN_CTX_new_ex(ptr noundef %call10) #4
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %data_type = getelementptr inbounds i8, ptr %call7, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp13.not = icmp eq i32 %0, 5
  br i1 %cmp13.not, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %call7, i64 16
  %1 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %call7, i64 24
  %2 = load i64, ptr %data_size, align 8
  %call15 = tail call i32 @EC_KEY_oct2key(ptr noundef nonnull %key, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %call11) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.then9
  tail call void @BN_CTX_free(ptr noundef %call11) #4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  tail call void @BN_CTX_free(ptr noundef nonnull %call11) #4
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %if.end6
  %call23 = tail call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef nonnull %key, ptr noundef nonnull %params) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end22, %if.then17
  %retval.0 = phi i32 [ %call23, %if.end22 ], [ 0, %if.then17 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ec_settable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @ec_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 135
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end10.thread, label %if.end10

if.end10:                                         ; preds = %if.end3
  %call8 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %keydata) #4
  %cmp9 = icmp ne ptr %call8, null
  %and11 = and i32 %selection, 1
  %cmp12.not = icmp eq i32 %and11, 0
  %cmp9.not = xor i1 %cmp9, true
  %brmerge = select i1 %cmp12.not, i1 true, i1 %cmp9.not
  %cmp9.mux = select i1 %cmp12.not, i1 %cmp9, i1 false
  br i1 %brmerge, label %if.end20, label %land.rhs15

if.end10.thread:                                  ; preds = %if.end3
  %and1111 = and i32 %selection, 1
  %cmp12.not12 = icmp eq i32 %and1111, 0
  br i1 %cmp12.not12, label %if.end20.thread, label %land.rhs15

land.rhs15:                                       ; preds = %if.end10, %if.end10.thread
  %call16 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %keydata) #4
  %cmp17 = icmp ne ptr %call16, null
  br label %if.end20

if.end20:                                         ; preds = %if.end10, %land.rhs15
  %ok.1.shrunk = phi i1 [ %cmp9.mux, %if.end10 ], [ %cmp17, %land.rhs15 ]
  %and21 = and i32 %selection, 4
  %cmp22.not = icmp eq i32 %and21, 0
  %ok.1.shrunk.not = xor i1 %ok.1.shrunk, true
  %brmerge22 = select i1 %cmp22.not, i1 true, i1 %ok.1.shrunk.not
  %ok.1.shrunk.mux = select i1 %cmp22.not, i1 %ok.1.shrunk, i1 false
  br i1 %brmerge22, label %return, label %land.rhs25

if.end20.thread:                                  ; preds = %if.end10.thread
  %and2117 = and i32 %selection, 4
  %cmp22.not18 = icmp eq i32 %and2117, 0
  br i1 %cmp22.not18, label %return, label %land.rhs25

land.rhs25:                                       ; preds = %if.end20, %if.end20.thread
  %call26 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %keydata) #4
  %cmp27 = icmp ne ptr %call26, null
  br label %return

return:                                           ; preds = %if.end20, %if.end20.thread, %land.rhs25, %if.end, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ true, %if.end ], [ %ok.1.shrunk.mux, %if.end20 ], [ %cmp27, %land.rhs25 ], [ true, %if.end20.thread ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %keydata1) #4
  %call1 = tail call ptr @EC_KEY_get0_group(ptr noundef %keydata2) #4
  %call2 = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %keydata1) #4
  %call4 = tail call ptr @BN_CTX_new_ex(ptr noundef %call3) #4
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %and = and i32 %selection, 4
  %cmp7.not = icmp eq i32 %and, 0
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %cmp10 = icmp ne ptr %call, null
  %cmp12 = icmp ne ptr %call1, null
  %or.cond1 = select i1 %cmp10, i1 %cmp12, i1 false
  br i1 %or.cond1, label %land.rhs, label %if.end15

land.rhs:                                         ; preds = %if.then8
  %call13 = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call4) #4
  %cmp14 = icmp eq i32 %call13, 0
  %0 = zext i1 %cmp14 to i32
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %land.rhs, %if.end6
  %ok.0 = phi i32 [ 1, %if.end6 ], [ 0, %if.then8 ], [ %0, %land.rhs ]
  %and16 = and i32 %selection, 3
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.end62, label %if.then18

if.then18:                                        ; preds = %if.end15
  %and19 = and i32 %selection, 2
  %cmp20.not = icmp eq i32 %and19, 0
  br i1 %cmp20.not, label %land.lhs.true37, label %if.then21

if.then21:                                        ; preds = %if.then18
  %call22 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %keydata1) #4
  %call23 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %keydata2) #4
  %cmp24 = icmp ne ptr %call22, null
  %cmp26 = icmp ne ptr %call23, null
  %or.cond2 = select i1 %cmp24, i1 %cmp26, i1 false
  br i1 %or.cond2, label %if.then27, label %land.lhs.true37

if.then27:                                        ; preds = %if.then21
  %tobool28.not = icmp eq i32 %ok.0, 0
  br i1 %tobool28.not, label %if.end56, label %land.rhs29

land.rhs29:                                       ; preds = %if.then27
  %call30 = tail call i32 @EC_POINT_cmp(ptr noundef %call1, ptr noundef nonnull %call22, ptr noundef nonnull %call23, ptr noundef nonnull %call4) #4
  %cmp31 = icmp eq i32 %call30, 0
  %1 = zext i1 %cmp31 to i32
  br label %if.end56

land.lhs.true37:                                  ; preds = %if.then21, %if.then18
  %and38 = and i32 %selection, 1
  %cmp39.not = icmp eq i32 %and38, 0
  br i1 %cmp39.not, label %if.end56, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  %call42 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %keydata1) #4
  %call44 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %keydata2) #4
  %cmp45 = icmp ne ptr %call42, null
  %cmp47 = icmp ne ptr %call44, null
  %or.cond3 = select i1 %cmp45, i1 %cmp47, i1 false
  br i1 %or.cond3, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.then40
  %tobool49.not = icmp eq i32 %ok.0, 0
  br i1 %tobool49.not, label %if.end56, label %land.rhs50

land.rhs50:                                       ; preds = %if.then48
  %call51 = tail call i32 @BN_cmp(ptr noundef nonnull %call42, ptr noundef nonnull %call44) #4
  %cmp52 = icmp eq i32 %call51, 0
  %2 = zext i1 %cmp52 to i32
  br label %if.end56

if.end56:                                         ; preds = %land.rhs29, %if.then27, %if.then48, %land.rhs50, %if.then40, %land.lhs.true37
  %tobool59 = phi i1 [ false, %if.then40 ], [ false, %land.lhs.true37 ], [ true, %land.rhs50 ], [ true, %if.then48 ], [ true, %if.then27 ], [ true, %land.rhs29 ]
  %ok.2 = phi i32 [ %ok.0, %if.then40 ], [ %ok.0, %land.lhs.true37 ], [ %2, %land.rhs50 ], [ 0, %if.then48 ], [ 0, %if.then27 ], [ %1, %land.rhs29 ]
  %tobool57 = icmp ne i32 %ok.2, 0
  %3 = and i1 %tobool59, %tobool57
  %land.ext61 = zext i1 %3 to i32
  br label %if.end62

if.end62:                                         ; preds = %if.end56, %if.end15
  %ok.3 = phi i32 [ %land.ext61, %if.end56 ], [ %ok.0, %if.end15 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call4) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end62
  %retval.0 = phi i32 [ %ok.3, %if.end62 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 135
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %keydata) #4
  %call4 = tail call ptr @BN_CTX_new_ex(ptr noundef %call3) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end2
  %and8 = and i32 %selection, 4
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %if.end30, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = tail call i32 @EC_KEY_get_flags(ptr noundef %keydata) #4
  %and12 = and i32 %call11, 8192
  %cmp13.not = icmp eq i32 %and12, 0
  %call24 = tail call ptr @EC_KEY_get0_group(ptr noundef %keydata) #4
  br i1 %cmp13.not, label %land.rhs23, label %land.rhs

land.rhs:                                         ; preds = %if.then10
  %and17 = lshr i32 %call11, 14
  %and17.lobit = and i32 %and17, 1
  %call19 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %call24, i32 noundef %and17.lobit, ptr noundef nonnull %call4) #4
  %cmp20 = icmp sgt i32 %call19, 0
  br label %if.end30

land.rhs23:                                       ; preds = %if.then10
  %call25 = tail call i32 @EC_GROUP_check(ptr noundef %call24, ptr noundef nonnull %call4) #4
  %tobool26 = icmp ne i32 %call25, 0
  br label %if.end30

if.end30:                                         ; preds = %land.rhs, %land.rhs23, %if.end7
  %ok.0.shrunk = phi i1 [ %cmp20, %land.rhs ], [ %tobool26, %land.rhs23 ], [ true, %if.end7 ]
  %and31 = and i32 %selection, 2
  %cmp32.not = icmp eq i32 %and31, 0
  br i1 %cmp32.not, label %if.end52, label %if.then34

if.then34:                                        ; preds = %if.end30
  %cmp35 = icmp eq i32 %checktype, 1
  br i1 %cmp35, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.then34
  br i1 %ok.0.shrunk, label %land.rhs39, label %if.end52

land.rhs39:                                       ; preds = %if.then37
  %call40 = tail call i32 @ossl_ec_key_public_check_quick(ptr noundef %keydata, ptr noundef nonnull %call4) #4
  %tobool41 = icmp ne i32 %call40, 0
  br label %if.end52

if.else44:                                        ; preds = %if.then34
  br i1 %ok.0.shrunk, label %land.rhs46, label %if.end52

land.rhs46:                                       ; preds = %if.else44
  %call47 = tail call i32 @ossl_ec_key_public_check(ptr noundef %keydata, ptr noundef nonnull %call4) #4
  %tobool48 = icmp ne i32 %call47, 0
  br label %if.end52

if.end52:                                         ; preds = %if.else44, %land.rhs46, %if.then37, %land.rhs39, %if.end30
  %ok.1.shrunk = phi i1 [ %ok.0.shrunk, %if.end30 ], [ false, %if.then37 ], [ %tobool41, %land.rhs39 ], [ false, %if.else44 ], [ %tobool48, %land.rhs46 ]
  %and53 = and i32 %selection, 1
  %cmp54.not = icmp eq i32 %and53, 0
  br i1 %cmp54.not, label %if.end63, label %if.then56

if.then56:                                        ; preds = %if.end52
  br i1 %ok.1.shrunk, label %land.rhs58, label %if.end74

land.rhs58:                                       ; preds = %if.then56
  %call59 = tail call i32 @ossl_ec_key_private_check(ptr noundef %keydata) #4
  %tobool60 = icmp ne i32 %call59, 0
  br label %if.end63

if.end63:                                         ; preds = %land.rhs58, %if.end52
  %ok.2.in = phi i1 [ %ok.1.shrunk, %if.end52 ], [ %tobool60, %land.rhs58 ]
  %and64 = and i32 %selection, 3
  %cmp65 = icmp ne i32 %and64, 3
  %ok.2.in.not = xor i1 %ok.2.in, true
  %brmerge = select i1 %cmp65, i1 true, i1 %ok.2.in.not
  %ok.2.in.mux = select i1 %cmp65, i1 %ok.2.in, i1 false
  br i1 %brmerge, label %if.end74, label %land.rhs69

land.rhs69:                                       ; preds = %if.end63
  %call70 = tail call i32 @ossl_ec_key_pairwise_check(ptr noundef %keydata, ptr noundef nonnull %call4) #4
  %tobool71 = icmp ne i32 %call70, 0
  br label %if.end74

if.end74:                                         ; preds = %if.end63, %if.then56, %land.rhs69
  %ok.3.shrunk = phi i1 [ %ok.2.in.mux, %if.end63 ], [ %tobool71, %land.rhs69 ], [ false, %if.then56 ]
  %ok.3 = zext i1 %ok.3.shrunk to i32
  tail call void @BN_CTX_free(ptr noundef nonnull %call4) #4
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.end74
  %retval.0 = phi i32 [ %ok.3, %if.end74 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @common_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @ec_import_types(i32 noundef %selection) #1 {
entry:
  %type_select.2.i = and i32 %selection, 7
  %and11.i = lshr i32 %selection, 4
  %0 = and i32 %and11.i, 8
  %type_select.3.i = or disjoint i32 %0, %type_select.2.i
  %idxprom.i = zext nneg i32 %type_select.3.i to i64
  %arrayidx.i = getelementptr inbounds [16 x ptr], ptr @ec_types, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_export(ptr noundef %keydata, i32 noundef %selection, ptr nocapture noundef readonly %param_cb, ptr noundef %cbarg) #0 {
entry:
  %pub_key = alloca ptr, align 8
  %genbuf = alloca ptr, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %genbuf, align 8
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 4
  %cmp1 = icmp eq i32 %and, 0
  %or.cond28 = or i1 %cmp1, %or.cond
  br i1 %or.cond28, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %and4 = and i32 %selection, 1
  %0 = and i32 %selection, 3
  %or.cond27 = icmp eq i32 %0, 1
  br i1 %or.cond27, label %return, label %if.end9

if.end9:                                          ; preds = %if.end3
  %call10 = tail call ptr @OSSL_PARAM_BLD_new() #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.then16

if.then16:                                        ; preds = %if.end9
  %call17 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %keydata) #4
  %call18 = tail call ptr @BN_CTX_new_ex(ptr noundef %call17) #4
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %end, label %if.end21

if.end21:                                         ; preds = %if.then16
  tail call void @BN_CTX_start(ptr noundef nonnull %call18) #4
  %call23 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %keydata) #4
  %call24 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %keydata) #4
  %call25 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef nonnull %keydata) #4
  %call26 = call i32 @ossl_ec_group_todata(ptr noundef %call23, ptr noundef nonnull %call10, ptr noundef null, ptr noundef %call24, ptr noundef %call25, ptr noundef nonnull %call18, ptr noundef nonnull %genbuf) #4
  %tobool27 = icmp ne i32 %call26, 0
  %cmp30.not = icmp ne i32 %0, 0
  %brmerge.not = select i1 %cmp30.not, i1 %tobool27, i1 false
  %not.cmp30.not = xor i1 %cmp30.not, true
  %narrow = select i1 %not.cmp30.not, i1 %tobool27, i1 false
  %land.ext.mux = zext i1 %narrow to i32
  br i1 %brmerge.not, label %land.rhs35, label %if.end40

land.rhs35:                                       ; preds = %if.end21
  %call36 = call fastcc i32 @key_to_params(ptr noundef nonnull %keydata, ptr noundef nonnull %call10, ptr noundef null, i32 noundef %and4, ptr noundef nonnull %pub_key), !range !4
  br label %if.end40

if.end40:                                         ; preds = %if.end21, %land.rhs35
  %ok.1 = phi i32 [ %land.ext.mux, %if.end21 ], [ %call36, %land.rhs35 ]
  %and41 = and i32 %selection, 128
  %cmp42.not = icmp eq i32 %and41, 0
  br i1 %cmp42.not, label %if.end50, label %if.then43

if.then43:                                        ; preds = %if.end40
  %tobool44.not = icmp eq i32 %ok.1, 0
  br i1 %tobool44.not, label %end, label %land.rhs45

land.rhs45:                                       ; preds = %if.then43
  %call46 = call fastcc i32 @otherparams_to_params(ptr noundef nonnull %keydata, ptr noundef nonnull %call10, ptr noundef null)
  %tobool47 = icmp ne i32 %call46, 0
  %1 = zext i1 %tobool47 to i32
  br label %if.end50

if.end50:                                         ; preds = %land.rhs45, %if.end40
  %ok.2 = phi i32 [ %ok.1, %if.end40 ], [ %1, %land.rhs45 ]
  %tobool51.not = icmp eq i32 %ok.2, 0
  br i1 %tobool51.not, label %end, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end50
  %call53 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call10) #4
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %end, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false52
  %call57 = call i32 %param_cb(ptr noundef nonnull %call53, ptr noundef %cbarg) #4
  call void @OSSL_PARAM_free(ptr noundef nonnull %call53) #4
  br label %end

end:                                              ; preds = %if.then43, %if.end50, %lor.lhs.false52, %if.then16, %if.end56
  %ok.3 = phi i32 [ %call57, %if.end56 ], [ 0, %if.then16 ], [ 0, %lor.lhs.false52 ], [ 0, %if.end50 ], [ 0, %if.then43 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call10) #4
  %2 = load ptr, ptr %pub_key, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 516) #4
  %3 = load ptr, ptr %genbuf, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 517) #4
  call void @BN_CTX_end(ptr noundef %call18) #4
  call void @BN_CTX_free(ptr noundef %call18) #4
  br label %return

return:                                           ; preds = %if.end9, %if.end3, %entry, %end
  %retval.0 = phi i32 [ %ok.3, %end ], [ 0, %entry ], [ 0, %if.end3 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @ec_export_types(i32 noundef %selection) #1 {
entry:
  %type_select.2.i = and i32 %selection, 7
  %and11.i = lshr i32 %selection, 4
  %0 = and i32 %and11.i, 8
  %type_select.3.i = or disjoint i32 %0, %type_select.2.i
  %idxprom.i = zext nneg i32 %type_select.3.i to i64
  %arrayidx.i = getelementptr inbounds [16 x ptr], ptr @ec_types, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @ec_query_operation_name(i32 noundef %operation_id) #1 {
entry:
  %switch.selectcmp = icmp eq i32 %operation_id, 12
  %switch.select = select i1 %switch.selectcmp, ptr @.str.37, ptr null
  %switch.selectcmp1 = icmp eq i32 %operation_id, 11
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.36, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ossl_ec_key_dup(ptr noundef %keydata_from, i32 noundef %selection) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_newdata(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call2 = tail call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %call1, ptr noundef null, i32 noundef 1172) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %call1.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %and.i = and i32 %selection, 135
  %cmp.i = icmp eq i32 %and.i, 0
  %or.cond.i = or i1 %cmp.i, %tobool.not.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 1005) #4
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr %call.i, ptr %call2.i, align 8
  %selection6.i = getelementptr inbounds i8, ptr %call2.i, i64 120
  store i32 %selection, ptr %selection6.i, align 8
  %ecdh_mode.i = getelementptr inbounds i8, ptr %call2.i, i64 124
  store i32 0, ptr %ecdh_mode.i, align 4
  %call7.i = tail call i32 @ec_gen_set_params(ptr noundef nonnull %call2.i, ptr noundef %params), !range !4
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.then

if.then9.i:                                       ; preds = %if.then4.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str, i32 noundef 1010) #4
  br label %return

if.then:                                          ; preds = %if.then4.i
  %group_name = getelementptr inbounds i8, ptr %call2.i, i64 8
  %0 = load ptr, ptr %group_name, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, i32 noundef 1027) #4
  store ptr %call3, ptr %group_name, align 8
  %cmp5.not = icmp eq ptr %call3, null
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  tail call void @ec_gen_cleanup(ptr noundef nonnull %call2.i)
  br label %return

return:                                           ; preds = %if.end.i, %if.then9.i, %entry, %if.end7, %if.end, %if.then
  %retval.0 = phi ptr [ %call2.i, %if.then ], [ %call2.i, %if.end ], [ null, %if.end7 ], [ null, %entry ], [ null, %if.then9.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gen(ptr noundef %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %genctx, align 8
  %call = tail call ptr @EC_KEY_new_ex(ptr noundef %0, ptr noundef null) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %gen_group = getelementptr inbounds i8, ptr %genctx, i64 128
  %1 = load ptr, ptr %gen_group, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @ec_gen_set_group_from_params(ptr noundef nonnull %genctx), !range !4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end25

if.else:                                          ; preds = %if.end
  %encoding = getelementptr inbounds i8, ptr %genctx, i64 16
  %2 = load ptr, ptr %encoding, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.else
  %call10 = tail call i32 @ossl_ec_encoding_name2id(ptr noundef nonnull %2) #4
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.then8
  %3 = load ptr, ptr %gen_group, align 8
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef %3, i32 noundef %call10) #4
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.else
  %pt_format = getelementptr inbounds i8, ptr %genctx, i64 24
  %4 = load ptr, ptr %pt_format, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call19 = tail call i32 @ossl_ec_pt_format_name2id(ptr noundef nonnull %4) #4
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.then17
  %5 = load ptr, ptr %gen_group, align 8
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef %5, i32 noundef %call19) #4
  br label %if.end25

if.end25:                                         ; preds = %if.end15, %if.end22, %if.then3
  %6 = load ptr, ptr %gen_group, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %ec_gen_assign_group.exit.thread, label %ec_gen_assign_group.exit

ec_gen_assign_group.exit:                         ; preds = %if.end25
  %call.i = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %call, ptr noundef nonnull %6) #4
  %cmp1.i = icmp sgt i32 %call.i, 0
  %selection = getelementptr inbounds i8, ptr %genctx, i64 120
  %7 = load i32, ptr %selection, align 8
  %and = and i32 %7, 3
  %cmp28.not = icmp eq i32 %and, 0
  br i1 %cmp28.not, label %if.end33, label %if.then29

ec_gen_assign_group.exit.thread:                  ; preds = %if.end25
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1238, ptr noundef nonnull @__func__.ec_gen_assign_group) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null) #4
  br label %err

if.then29:                                        ; preds = %ec_gen_assign_group.exit
  br i1 %cmp1.i, label %land.rhs, label %err

land.rhs:                                         ; preds = %if.then29
  %call31 = tail call i32 @EC_KEY_generate_key(ptr noundef nonnull %call) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %return

if.end33:                                         ; preds = %ec_gen_assign_group.exit
  br i1 %cmp1.i, label %return, label %err

err:                                              ; preds = %land.rhs, %ec_gen_assign_group.exit.thread, %if.then29, %if.end33, %if.then17, %if.then8, %if.then3
  tail call void @EC_KEY_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %land.rhs, %if.end33, %entry, %lor.lhs.false, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call, %if.end33 ], [ %call, %land.rhs ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_load(ptr nocapture noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.i = icmp ne i32 %call.i, 0
  %cmp.i = icmp eq i64 %reference_sz, 8
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %common_load.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %reference, align 8
  %call.i.i = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %common_load.exit, label %common_check_sm2.exit.i

common_check_sm2.exit.i:                          ; preds = %if.then.i
  %call1.i.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call.i.i) #4
  %cmp2.i.i = icmp eq i32 %call1.i.i, 1172
  br i1 %cmp2.i.i, label %if.end.i, label %common_load.exit

if.end.i:                                         ; preds = %common_check_sm2.exit.i
  store ptr null, ptr %reference, align 8
  br label %common_load.exit

common_load.exit:                                 ; preds = %entry, %if.then.i, %common_check_sm2.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %0, %if.end.i ], [ null, %common_check_sm2.exit.i ], [ null, %entry ], [ null, %if.then.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @common_get_params(ptr noundef %key, ptr noundef %params, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @sm2_gettable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @sm2_known_gettable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @sm2_settable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @sm2_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 135
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %keydata) #4
  %call4 = tail call ptr @BN_CTX_new_ex(ptr noundef %call3) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end2
  %and8 = and i32 %selection, 4
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %if.end15, label %land.rhs

land.rhs:                                         ; preds = %if.end7
  %call12 = tail call ptr @EC_KEY_get0_group(ptr noundef %keydata) #4
  %call13 = tail call i32 @EC_GROUP_check(ptr noundef %call12, ptr noundef nonnull %call4) #4
  %tobool14 = icmp ne i32 %call13, 0
  %land.ext = zext i1 %tobool14 to i32
  br label %if.end15

if.end15:                                         ; preds = %land.rhs, %if.end7
  %ok.0 = phi i32 [ %land.ext, %land.rhs ], [ 1, %if.end7 ]
  %and16 = and i32 %selection, 2
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.end34, label %if.then18

if.then18:                                        ; preds = %if.end15
  %cmp19 = icmp eq i32 %checktype, 1
  %tobool21.not = icmp eq i32 %ok.0, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  br i1 %tobool21.not, label %if.end34, label %land.rhs22

land.rhs22:                                       ; preds = %if.then20
  %call23 = tail call i32 @ossl_ec_key_public_check_quick(ptr noundef %keydata, ptr noundef nonnull %call4) #4
  %tobool24 = icmp ne i32 %call23, 0
  %0 = zext i1 %tobool24 to i32
  br label %if.end34

if.else:                                          ; preds = %if.then18
  br i1 %tobool21.not, label %if.end34, label %land.rhs28

land.rhs28:                                       ; preds = %if.else
  %call29 = tail call i32 @ossl_ec_key_public_check(ptr noundef %keydata, ptr noundef nonnull %call4) #4
  %tobool30 = icmp ne i32 %call29, 0
  %1 = zext i1 %tobool30 to i32
  br label %if.end34

if.end34:                                         ; preds = %if.else, %land.rhs28, %if.then20, %land.rhs22, %if.end15
  %ok.1 = phi i32 [ %ok.0, %if.end15 ], [ 0, %if.then20 ], [ %0, %land.rhs22 ], [ 0, %if.else ], [ %1, %land.rhs28 ]
  %and35 = and i32 %selection, 1
  %cmp36.not = icmp eq i32 %and35, 0
  br i1 %cmp36.not, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.end34
  %tobool38.not = icmp eq i32 %ok.1, 0
  br i1 %tobool38.not, label %if.end54, label %land.rhs39

land.rhs39:                                       ; preds = %if.then37
  %call40 = tail call i32 @ossl_sm2_key_private_check(ptr noundef %keydata) #4
  %tobool41 = icmp ne i32 %call40, 0
  %2 = zext i1 %tobool41 to i32
  br label %if.end44

if.end44:                                         ; preds = %land.rhs39, %if.end34
  %ok.2 = phi i32 [ %ok.1, %if.end34 ], [ %2, %land.rhs39 ]
  %and45 = and i32 %selection, 3
  %cmp46 = icmp eq i32 %and45, 3
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end44
  %tobool48.not = icmp eq i32 %ok.2, 0
  br i1 %tobool48.not, label %if.end54, label %land.rhs49

land.rhs49:                                       ; preds = %if.then47
  %call50 = tail call i32 @ossl_ec_key_pairwise_check(ptr noundef %keydata, ptr noundef nonnull %call4) #4
  %tobool51 = icmp ne i32 %call50, 0
  %3 = zext i1 %tobool51 to i32
  br label %if.end54

if.end54:                                         ; preds = %if.then37, %if.then47, %land.rhs49, %if.end44
  %ok.3 = phi i32 [ %ok.2, %if.end44 ], [ 0, %if.then47 ], [ %3, %land.rhs49 ], [ 0, %if.then37 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call4) #4
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.end54
  %retval.0 = phi i32 [ %ok.3, %if.end54 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @common_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @sm2_query_operation_name(i32 noundef %operation_id) #1 {
entry:
  %cond = icmp eq i32 %operation_id, 12
  %.str.39. = select i1 %cond, ptr @.str.39, ptr null
  ret ptr %.str.39.
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ec_gen_set_group_from_params(ptr nocapture noundef %gctx) unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_BLD_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %encoding = getelementptr inbounds i8, ptr %gctx, i64 16
  %0 = load ptr, ptr %encoding, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, i64 noundef 0) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %pt_format = getelementptr inbounds i8, ptr %gctx, i64 24
  %1 = load ptr, ptr %pt_format, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end5
  %call9 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, i64 noundef 0) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %land.lhs.true7, %if.end5
  %group_name = getelementptr inbounds i8, ptr %gctx, i64 8
  %2 = load ptr, ptr %group_name, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call16 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, i64 noundef 0) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %build

if.else:                                          ; preds = %if.end12
  %field_type = getelementptr inbounds i8, ptr %gctx, i64 40
  %3 = load ptr, ptr %field_type, align 8
  %cmp20.not = icmp eq ptr %3, null
  br i1 %cmp20.not, label %err, label %if.then21

if.then21:                                        ; preds = %if.else
  %call23 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, i64 noundef 0) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end29

if.end29:                                         ; preds = %if.then21
  %p = getelementptr inbounds i8, ptr %gctx, i64 48
  %4 = load ptr, ptr %p, align 8
  %cmp30 = icmp eq ptr %4, null
  br i1 %cmp30, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %a = getelementptr inbounds i8, ptr %gctx, i64 56
  %5 = load ptr, ptr %a, align 8
  %cmp31 = icmp eq ptr %5, null
  br i1 %cmp31, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %b = getelementptr inbounds i8, ptr %gctx, i64 64
  %6 = load ptr, ptr %b, align 8
  %cmp33 = icmp eq ptr %6, null
  br i1 %cmp33, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %order = getelementptr inbounds i8, ptr %gctx, i64 72
  %7 = load ptr, ptr %order, align 8
  %cmp35 = icmp eq ptr %7, null
  br i1 %cmp35, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %call38 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %8 = load ptr, ptr %a, align 8
  %call42 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, ptr noundef %8) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %9 = load ptr, ptr %b, align 8
  %call46 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call, ptr noundef nonnull @.str.9, ptr noundef %9) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %10 = load ptr, ptr %order, align 8
  %call50 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call, ptr noundef nonnull @.str.10, ptr noundef %10) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false48
  %cofactor = getelementptr inbounds i8, ptr %gctx, i64 80
  %11 = load ptr, ptr %cofactor, align 8
  %cmp54.not = icmp eq ptr %11, null
  br i1 %cmp54.not, label %if.end60, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end53
  %call57 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %land.lhs.true55, %if.end53
  %seed = getelementptr inbounds i8, ptr %gctx, i64 96
  %12 = load ptr, ptr %seed, align 8
  %cmp61.not = icmp eq ptr %12, null
  br i1 %cmp61.not, label %if.end67, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end60
  %seed_len = getelementptr inbounds i8, ptr %gctx, i64 112
  %13 = load i64, ptr %seed_len, align 8
  %call64 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, ptr noundef nonnull %12, i64 noundef %13) #4
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %land.lhs.true62, %if.end60
  %gen = getelementptr inbounds i8, ptr %gctx, i64 88
  %14 = load ptr, ptr %gen, align 8
  %cmp68 = icmp eq ptr %14, null
  br i1 %cmp68, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end67
  %gen_len = getelementptr inbounds i8, ptr %gctx, i64 104
  %15 = load i64, ptr %gen_len, align 8
  %call71 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, ptr noundef nonnull %14, i64 noundef %15) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %build

build:                                            ; preds = %lor.lhs.false69, %if.then14
  %call75 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call) #4
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %err, label %if.end78

if.end78:                                         ; preds = %build
  %16 = load ptr, ptr %gctx, align 8
  %call79 = tail call ptr @EC_GROUP_new_from_params(ptr noundef nonnull %call75, ptr noundef %16, ptr noundef null) #4
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %err, label %if.end82

if.end82:                                         ; preds = %if.end78
  %gen_group = getelementptr inbounds i8, ptr %gctx, i64 128
  %17 = load ptr, ptr %gen_group, align 8
  tail call void @EC_GROUP_free(ptr noundef %17) #4
  store ptr %call79, ptr %gen_group, align 8
  br label %err

err:                                              ; preds = %if.end78, %build, %if.end67, %lor.lhs.false69, %land.lhs.true62, %land.lhs.true55, %if.end29, %lor.lhs.false, %lor.lhs.false32, %lor.lhs.false34, %lor.lhs.false36, %lor.lhs.false40, %lor.lhs.false44, %lor.lhs.false48, %if.else, %if.then21, %if.then14, %land.lhs.true7, %land.lhs.true, %if.end82
  %ret.0 = phi i32 [ 0, %build ], [ 0, %if.end78 ], [ 1, %if.end82 ], [ 0, %if.then14 ], [ 0, %if.end29 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false34 ], [ 0, %if.end67 ], [ 0, %lor.lhs.false69 ], [ 0, %land.lhs.true62 ], [ 0, %land.lhs.true55 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false36 ], [ 0, %if.then21 ], [ 0, %if.else ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ]
  %params.0 = phi ptr [ null, %build ], [ %call75, %if.end78 ], [ %call75, %if.end82 ], [ null, %if.then14 ], [ null, %if.end29 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false34 ], [ null, %if.end67 ], [ null, %lor.lhs.false69 ], [ null, %land.lhs.true62 ], [ null, %land.lhs.true55 ], [ null, %lor.lhs.false48 ], [ null, %lor.lhs.false44 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false36 ], [ null, %if.then21 ], [ null, %if.else ], [ null, %land.lhs.true7 ], [ null, %land.lhs.true ]
  tail call void @OSSL_PARAM_free(ptr noundef %params.0) #4
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_encoding_name2id(ptr noundef) local_unnamed_addr #2

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ec_pt_format_name2id(ptr noundef) local_unnamed_addr #2

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ec_generate_key_dhkem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ec_set_check_group_type_from_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_new_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @common_get_params(ptr noundef %key, ptr noundef %params, i32 noundef %sm2) unnamed_addr #0 {
entry:
  %k1.i = alloca i32, align 4
  %k2.i = alloca i32, align 4
  %k3.i = alloca i32, align 4
  %pub_key = alloca ptr, align 8
  %genbuf = alloca ptr, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %genbuf, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %key) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @__func__.common_get_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %key) #4
  %call2 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %key) #4
  %call3 = tail call ptr @BN_CTX_new_ex(ptr noundef %call1) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call3) #4
  %call7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.15) #4
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call9 = tail call i32 @ECDSA_size(ptr noundef %key) #4
  %call10 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call7, i32 noundef %call9) #4
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %err, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %call13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.16) #4
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %call16 = tail call i32 @EC_GROUP_order_bits(ptr noundef nonnull %call) #4
  %call17 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call13, i32 noundef %call16) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %land.lhs.true15, %if.end12
  %call21 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.17) #4
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end48, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call24 = tail call i32 @EC_GROUP_order_bits(ptr noundef nonnull %call) #4
  %cmp25 = icmp sgt i32 %call24, 511
  br i1 %cmp25, label %if.end43, label %if.else

if.else:                                          ; preds = %if.then23
  %cmp27 = icmp sgt i32 %call24, 383
  br i1 %cmp27, label %if.end43, label %if.else29

if.else29:                                        ; preds = %if.else
  %cmp30 = icmp sgt i32 %call24, 255
  br i1 %cmp30, label %if.end43, label %if.else32

if.else32:                                        ; preds = %if.else29
  %cmp33 = icmp sgt i32 %call24, 223
  br i1 %cmp33, label %if.end43, label %if.else35

if.else35:                                        ; preds = %if.else32
  %cmp36 = icmp sgt i32 %call24, 159
  br i1 %cmp36, label %if.end43, label %if.else38

if.else38:                                        ; preds = %if.else35
  %div = sdiv i32 %call24, 2
  br label %if.end43

if.end43:                                         ; preds = %if.else35, %if.else32, %if.else29, %if.else, %if.then23, %if.else38
  %sec_bits.0 = phi i32 [ %div, %if.else38 ], [ 256, %if.then23 ], [ 192, %if.else ], [ 128, %if.else29 ], [ 112, %if.else32 ], [ 80, %if.else35 ]
  %call44 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call21, i32 noundef %sec_bits.0) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end43, %if.end20
  %call49 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.18) #4
  %cmp50.not = icmp eq ptr %call49, null
  br i1 %cmp50.not, label %if.end58, label %if.then51

if.then51:                                        ; preds = %if.end48
  %call52 = tail call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %key) #4
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then51
  %call54 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call49, i32 noundef %call52) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end58

if.end58:                                         ; preds = %lor.lhs.false, %if.end48
  %tobool59.not = icmp eq i32 %sm2, 0
  %call61 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.19) #4
  %cmp62.not = icmp eq ptr %call61, null
  br i1 %tobool59.not, label %if.then60, label %if.else68

if.then60:                                        ; preds = %if.end58
  br i1 %cmp62.not, label %if.then78, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.then60
  %call64 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call61, ptr noundef nonnull @.str.20) #4
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.then78

if.else68:                                        ; preds = %if.end58
  br i1 %cmp62.not, label %if.end89, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.else68
  %call72 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call61, ptr noundef nonnull @.str.21) #4
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end89

if.then78:                                        ; preds = %if.then60, %land.lhs.true63
  %call79 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp80.not = icmp eq ptr %call79, null
  br i1 %cmp80.not, label %if.end89, label %if.then81

if.then81:                                        ; preds = %if.then78
  %call82 = tail call i32 @EC_KEY_get_flags(ptr noundef %key) #4
  %and = lshr i32 %call82, 12
  %and.lobit = and i32 %and, 1
  %call84 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call79, i32 noundef %and.lobit) #4
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end89

if.end89:                                         ; preds = %land.lhs.true71, %if.else68, %if.then78, %if.then81
  %call90 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.22) #4
  %cmp91.not = icmp eq ptr %call90, null
  br i1 %cmp91.not, label %if.end102, label %if.then92

if.then92:                                        ; preds = %if.end89
  %call93 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %key) #4
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then92
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @__func__.common_get_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #4
  br label %err

if.end96:                                         ; preds = %if.then92
  %data = getelementptr inbounds i8, ptr %call90, i64 16
  %0 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %call90, i64 24
  %1 = load i64, ptr %data_size, align 8
  %call97 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %call, ptr noundef nonnull %call93, i32 noundef 4, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %call3) #4
  %return_size = getelementptr inbounds i8, ptr %call90, i64 32
  store i64 %call97, ptr %return_size, align 8
  %cmp99 = icmp eq i64 %call97, 0
  br i1 %cmp99, label %err, label %if.end102

if.end102:                                        ; preds = %if.end96, %if.end89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k3.i)
  store i32 0, ptr %k1.i, align 4
  store i32 0, ptr %k2.i, align 4
  store i32 0, ptr %k3.i, align 4
  %call.i = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %call) #4
  %cmp.not.i = icmp eq i32 %call.i, 407
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true105

if.end.i:                                         ; preds = %if.end102
  %call1.i = tail call i32 @EC_GROUP_get_basis_type(ptr noundef nonnull %call) #4
  %cmp2.i = icmp eq i32 %call1.i, 682
  br i1 %cmp2.i, label %if.end8.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %call1.i, 683
  br i1 %cmp4.i, label %if.end8.i, label %ec_get_ecm_params.exit.thread

if.end8.i:                                        ; preds = %if.else.i, %if.end.i
  %basis_name.0.i = phi ptr [ @.str.23, %if.end.i ], [ @.str.24, %if.else.i ]
  %call9.i = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %call) #4
  %call10.i = tail call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.25, i32 noundef %call9.i) #4
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %ec_get_ecm_params.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %call11.i = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.26, ptr noundef nonnull %basis_name.0.i) #4
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %ec_get_ecm_params.exit.thread, label %if.end14.i

if.end14.i:                                       ; preds = %lor.lhs.false.i
  br i1 %cmp2.i, label %if.then16.i, label %if.else24.i

if.then16.i:                                      ; preds = %if.end14.i
  %call17.i = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef nonnull %call, ptr noundef nonnull %k1.i) #4
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %ec_get_ecm_params.exit.thread, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.then16.i
  %2 = load i32, ptr %k1.i, align 4
  %call20.i = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.27, i32 noundef %2) #4
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %ec_get_ecm_params.exit.thread, label %land.lhs.true105

if.else24.i:                                      ; preds = %if.end14.i
  %call25.i = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef nonnull %call, ptr noundef nonnull %k1.i, ptr noundef nonnull %k2.i, ptr noundef nonnull %k3.i) #4
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %ec_get_ecm_params.exit.thread, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %if.else24.i
  %3 = load i32, ptr %k1.i, align 4
  %call28.i = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.28, i32 noundef %3) #4
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %ec_get_ecm_params.exit.thread, label %lor.lhs.false30.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false27.i
  %4 = load i32, ptr %k2.i, align 4
  %call31.i = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.29, i32 noundef %4) #4
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %ec_get_ecm_params.exit.thread, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %lor.lhs.false30.i
  %5 = load i32, ptr %k3.i, align 4
  %call34.i = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.30, i32 noundef %5) #4
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %ec_get_ecm_params.exit.thread, label %land.lhs.true105

ec_get_ecm_params.exit.thread:                    ; preds = %lor.lhs.false19.i, %if.then16.i, %lor.lhs.false33.i, %lor.lhs.false30.i, %lor.lhs.false27.i, %if.else24.i, %lor.lhs.false.i, %if.end8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k3.i)
  br label %err

land.lhs.true105:                                 ; preds = %lor.lhs.false19.i, %lor.lhs.false33.i, %if.end102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k3.i)
  %call106 = call i32 @ossl_ec_group_todata(ptr noundef nonnull %call, ptr noundef null, ptr noundef %params, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull %call3, ptr noundef nonnull %genbuf) #4
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %land.lhs.true105
  %call109 = call fastcc i32 @key_to_params(ptr noundef %key, ptr noundef null, ptr noundef %params, i32 noundef 1, ptr noundef nonnull %pub_key), !range !4
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true108
  %call111 = call fastcc i32 @otherparams_to_params(ptr noundef %key, ptr noundef null, ptr noundef %params)
  %tobool112 = icmp ne i32 %call111, 0
  %6 = zext i1 %tobool112 to i32
  br label %err

err:                                              ; preds = %ec_get_ecm_params.exit.thread, %land.lhs.true105, %land.lhs.true108, %land.rhs, %if.end96, %if.then81, %land.lhs.true71, %land.lhs.true63, %if.then51, %lor.lhs.false, %if.end43, %land.lhs.true15, %land.lhs.true, %if.then95
  %ret.0 = phi i32 [ 0, %if.then51 ], [ 0, %if.then95 ], [ 0, %if.end96 ], [ 0, %if.then81 ], [ 0, %land.lhs.true71 ], [ 0, %land.lhs.true63 ], [ 0, %lor.lhs.false ], [ 0, %if.end43 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true108 ], [ 0, %land.lhs.true105 ], [ %6, %land.rhs ], [ 0, %ec_get_ecm_params.exit.thread ]
  %7 = load ptr, ptr %genbuf, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 759) #4
  %8 = load ptr, ptr %pub_key, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 760) #4
  call void @BN_CTX_end(ptr noundef nonnull %call3) #4
  call void @BN_CTX_free(ptr noundef nonnull %call3) #4
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get0_propq(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_decoded_from_explicit_params(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @key_to_params(ptr noundef %eckey, ptr noundef %tmpl, ptr noundef %params, i32 noundef %include_private, ptr noundef %pub_key) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %eckey) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %eckey) #4
  %call3 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %eckey) #4
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end63, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %eckey) #4
  %call7 = tail call ptr @BN_CTX_new_ex(ptr noundef %call6) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %if.then5
  %cmp11 = icmp eq ptr %tmpl, null
  br i1 %cmp11, label %if.end16, label %if.then20

if.end16:                                         ; preds = %if.end10
  %call13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.31) #4
  %call14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.32) #4
  %call15 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.33) #4
  %cmp17.not = icmp eq ptr %call13, null
  br i1 %cmp17.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end10, %if.end16
  %py.050 = phi ptr [ %call15, %if.end16 ], [ null, %if.end10 ]
  %px.048 = phi ptr [ %call14, %if.end16 ], [ null, %if.end10 ]
  %p.046 = phi ptr [ %call13, %if.end16 ], [ null, %if.end10 ]
  %call21 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %eckey) #4
  %call22 = tail call i64 @EC_POINT_point2buf(ptr noundef nonnull %call, ptr noundef nonnull %call3, i32 noundef %call21, ptr noundef %pub_key, ptr noundef nonnull %call7) #4
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then20
  %0 = load ptr, ptr %pub_key, align 8
  %call25 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %tmpl, ptr noundef %p.046, ptr noundef nonnull @.str.31, ptr noundef %0, i64 noundef %call22) #4
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %err, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false24, %if.end16
  %py.049 = phi ptr [ %py.050, %lor.lhs.false24 ], [ %call15, %if.end16 ]
  %px.047 = phi ptr [ %px.048, %lor.lhs.false24 ], [ %call14, %if.end16 ]
  %cmp29 = icmp ne ptr %px.047, null
  %cmp31 = icmp ne ptr %py.049, null
  %or.cond1 = select i1 %cmp29, i1 true, i1 %cmp31
  br i1 %or.cond1, label %if.then32, label %if.end63

if.then32:                                        ; preds = %if.end28
  br i1 %cmp29, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.then32
  %call35 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call7) #4
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %err, label %if.end39

if.end39:                                         ; preds = %if.then34, %if.then32
  %x.0 = phi ptr [ %call35, %if.then34 ], [ null, %if.then32 ]
  br i1 %cmp31, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end39
  %call42 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call7) #4
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end39
  %y.0 = phi ptr [ %call42, %if.then41 ], [ null, %if.end39 ]
  %call47 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %call, ptr noundef nonnull %call3, ptr noundef %x.0, ptr noundef %y.0, ptr noundef nonnull %call7) #4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.end46
  br i1 %cmp29, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end50
  %call52 = tail call i32 @ossl_param_build_set_bn(ptr noundef %tmpl, ptr noundef nonnull %px.047, ptr noundef nonnull @.str.32, ptr noundef %x.0) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %land.lhs.true, %if.end50
  br i1 %cmp31, label %land.lhs.true57, label %if.end63

land.lhs.true57:                                  ; preds = %if.end55
  %call58 = tail call i32 @ossl_param_build_set_bn(ptr noundef %tmpl, ptr noundef nonnull %py.049, ptr noundef nonnull @.str.33, ptr noundef %y.0) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end63

if.end63:                                         ; preds = %if.end28, %land.lhs.true57, %if.end55, %if.end
  %bnctx.0 = phi ptr [ %call7, %land.lhs.true57 ], [ %call7, %if.end55 ], [ %call7, %if.end28 ], [ null, %if.end ]
  %cmp64 = icmp ne ptr %call2, null
  %tobool66 = icmp ne i32 %include_private, 0
  %or.cond2 = and i1 %tobool66, %cmp64
  br i1 %or.cond2, label %if.then67, label %if.end76

if.then67:                                        ; preds = %if.end63
  %call68 = tail call i32 @EC_GROUP_order_bits(ptr noundef nonnull %call) #4
  %cmp69 = icmp slt i32 %call68, 1
  br i1 %cmp69, label %err, label %if.end71

if.end71:                                         ; preds = %if.then67
  %add = add nuw nsw i32 %call68, 7
  %div39 = lshr i32 %add, 3
  %conv = zext nneg i32 %div39 to i64
  %call72 = tail call i32 @ossl_param_build_set_bn_pad(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.34, ptr noundef nonnull %call2, i64 noundef %conv) #4
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end76

if.end76:                                         ; preds = %if.end71, %if.end63
  br label %err

err:                                              ; preds = %if.end71, %if.then67, %land.lhs.true57, %land.lhs.true, %if.end46, %if.then41, %if.then34, %if.then20, %lor.lhs.false24, %if.then5, %if.end76
  %ret.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then20 ], [ 0, %if.then34 ], [ 0, %if.then41 ], [ 0, %if.then67 ], [ 1, %if.end76 ], [ 0, %if.end71 ], [ 0, %land.lhs.true57 ], [ 0, %land.lhs.true ], [ 0, %if.end46 ], [ 0, %lor.lhs.false24 ]
  %bnctx.1 = phi ptr [ null, %if.then5 ], [ %call7, %if.then20 ], [ %call7, %if.then34 ], [ %call7, %if.then41 ], [ %bnctx.0, %if.then67 ], [ %bnctx.0, %if.end76 ], [ %bnctx.0, %if.end71 ], [ %call7, %land.lhs.true57 ], [ %call7, %land.lhs.true ], [ %call7, %if.end46 ], [ %call7, %lor.lhs.false24 ]
  tail call void @BN_CTX_free(ptr noundef %bnctx.1) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @otherparams_to_params(ptr noundef %ec, ptr noundef %tmpl, ptr noundef %params) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ec, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %ec) #4
  %call1 = tail call ptr @ossl_ec_pt_format_id2name(i32 noundef %call) #4
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.5, ptr noundef nonnull %call1) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = tail call i32 @EC_KEY_get_flags(ptr noundef nonnull %ec) #4
  %and = and i32 %call6, 24576
  %call7 = tail call ptr @ossl_ec_check_group_type_id2name(i32 noundef %and) #4
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.6, ptr noundef nonnull %call7) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %call14 = tail call i32 @EC_KEY_get_enc_flags(ptr noundef nonnull %ec) #4
  %and15 = and i32 %call14, 2
  %cmp16.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end13
  %call18 = tail call i32 @ossl_param_build_set_int(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.35, i32 noundef 0) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true17, %if.end13
  %call22 = tail call i32 @EC_KEY_get_flags(ptr noundef nonnull %ec) #4
  %and23 = lshr i32 %call22, 12
  %and23.lobit = and i32 %and23, 1
  %call25 = tail call i32 @ossl_param_build_set_int(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.1, i32 noundef %and23.lobit) #4
  br label %return

return:                                           ; preds = %land.lhs.true17, %land.lhs.true9, %land.lhs.true, %entry, %if.end21
  %retval.0 = phi i32 [ %call25, %if.end21 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true17 ]
  ret i32 %retval.0
}

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_basis_type(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_trinomial_basis(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_pentanomial_basis(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #2

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_build_set_bn_pad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_ec_pt_format_id2name(i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ec_check_group_type_id2name(i32 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_group_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_otherparams_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_check_named_curve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_public_check_quick(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_public_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_private_check(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_pairwise_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @common_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params, i32 noundef %sm2_wanted) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 4
  %cmp1 = icmp eq i32 %and, 0
  %or.cond13 = or i1 %cmp1, %or.cond
  br i1 %or.cond13, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call5 = tail call i32 @ossl_ec_group_fromdata(ptr noundef nonnull %keydata, ptr noundef %params) #4
  %tobool6 = icmp ne i32 %call5, 0
  %call.i = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %keydata) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %common_check_sm2.exit

common_check_sm2.exit:                            ; preds = %land.rhs
  %call1.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call.i) #4
  %cmp2.i = icmp eq i32 %call1.i, 1172
  %conv.i = zext i1 %cmp2.i to i32
  %tobool.not.i.not = icmp eq i32 %conv.i, %sm2_wanted
  br i1 %tobool.not.i.not, label %if.end10, label %return

if.end10:                                         ; preds = %common_check_sm2.exit
  %and11 = and i32 %selection, 3
  %cmp12.not = icmp ne i32 %and11, 0
  %brmerge.not = select i1 %cmp12.not, i1 %tobool6, i1 false
  %not.cmp12.not = xor i1 %cmp12.not, true
  %narrow = select i1 %not.cmp12.not, i1 %tobool6, i1 false
  br i1 %brmerge.not, label %land.rhs17, label %if.end22

land.rhs17:                                       ; preds = %if.end10
  %and14 = and i32 %selection, 1
  %call18 = tail call i32 @ossl_ec_key_fromdata(ptr noundef nonnull %keydata, ptr noundef %params, i32 noundef %and14) #4
  %tobool19 = icmp ne i32 %call18, 0
  br label %if.end22

if.end22:                                         ; preds = %if.end10, %land.rhs17
  %ok.0.in = phi i1 [ %narrow, %if.end10 ], [ %tobool19, %land.rhs17 ]
  %and23 = and i32 %selection, 128
  %cmp24.not = icmp eq i32 %and23, 0
  %ok.0.in.not = xor i1 %ok.0.in, true
  %brmerge = select i1 %cmp24.not, i1 true, i1 %ok.0.in.not
  %ok.0.in.mux = select i1 %cmp24.not, i1 %ok.0.in, i1 false
  br i1 %brmerge, label %return, label %land.rhs27

land.rhs27:                                       ; preds = %if.end22
  %call28 = tail call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef nonnull %keydata, ptr noundef %params) #4
  %tobool29 = icmp ne i32 %call28, 0
  br label %return

return:                                           ; preds = %if.end22, %land.rhs, %land.rhs27, %common_check_sm2.exit, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ false, %common_check_sm2.exit ], [ %ok.0.in.mux, %if.end22 ], [ %tobool29, %land.rhs27 ], [ false, %land.rhs ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare i32 @ossl_ec_group_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_key_private_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
