target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ec_gen_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, ptr, ptr, i64 }

@ossl_ec_keymgmt_functions = constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ec_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ec_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ec_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ec_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ec_gen_settable_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @ec_gen_get_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ec_gen_gettable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ec_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ec_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ec_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ec_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ec_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ec_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ec_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ec_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ec_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ec_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ec_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ec_export_types }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_query_operation_name }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ec_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_keymgmt_functions = constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sm2_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sm2_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ec_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ec_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ec_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sm2_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ec_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sm2_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @sm2_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ec_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @sm2_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ec_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @sm2_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @sm2_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ec_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ec_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ec_export_types }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_query_operation_name }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ec_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@ec_gen_settable_params.settable = internal global [14 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_gen_gettable_params.known_ec_gen_gettable_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
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
@ec_known_gettable_params = internal constant [31 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.32, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.33, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_known_settable_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_types = internal global [16 x ptr] [ptr null, ptr @ec_private_key_types, ptr @ec_public_key_types, ptr @ec_key_types, ptr @ec_dom_parameters_types, ptr @ec_5_types, ptr @ec_6_types, ptr @ec_key_domp_types, ptr @ec_other_parameters_types, ptr @ec_9_types, ptr @ec_10_types, ptr @ec_11_types, ptr @ec_all_parameters_types, ptr @ec_13_types, ptr @ec_14_types, ptr @ec_all_types], align 16
@ec_private_key_types = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_public_key_types = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_dom_parameters_types = internal constant [13 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_5_types = internal constant [14 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_6_types = internal constant [14 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_key_domp_types = internal constant [15 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_other_parameters_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_9_types = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_10_types = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_11_types = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_all_parameters_types = internal constant [15 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_13_types = internal constant [16 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_14_types = internal constant [16 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ec_all_types = internal constant [17 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"ECDH\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@sm2_known_gettable_params = internal constant [23 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.32, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.33, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@sm2_known_settable_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @ec_newdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  %10 = call ptr @EC_KEY_new_ex(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !13
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = and i32 %16, 135
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

20:                                               ; preds = %15
  %21 = call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef @.str, i32 noundef 1008)
  store ptr %21, ptr %9, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %28, i32 0, i32 15
  store i32 %27, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 4, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call i32 @ec_gen_set_params(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 1014)
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %23
  br label %39

39:                                               ; preds = %38, %20
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_set_template(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = call ptr @EC_KEY_get0_group(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = call i32 @ec_gen_set_group(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %15, i32 0, i32 16
  %17 = call i32 @OSSL_PARAM_get_int(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %396

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %396

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 1117)
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call noalias ptr @CRYPTO_strdup(ptr noundef %37, ptr noundef @.str, i32 noundef 1117)
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %396

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %20
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = call ptr @OSSL_PARAM_locate_const(ptr noundef %48, ptr noundef @.str.3)
  store ptr %49, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %396

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str, i32 noundef 1118)
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = call noalias ptr @CRYPTO_strdup(ptr noundef %64, ptr noundef @.str, i32 noundef 1118)
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8, !tbaa !30
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %396

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = call ptr @OSSL_PARAM_locate_const(ptr noundef %75, ptr noundef @.str.4)
  store ptr %76, ptr %7, align 8, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = icmp ne i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %396

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str, i32 noundef 1119)
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = call noalias ptr @CRYPTO_strdup(ptr noundef %91, ptr noundef @.str, i32 noundef 1119)
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !31
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %396

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %74
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = call ptr @OSSL_PARAM_locate_const(ptr noundef %102, ptr noundef @.str.5)
  store ptr %103, ptr %7, align 8, !tbaa !9
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %128

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !26
  %110 = icmp ne i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %396

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %115, ptr noundef @.str, i32 noundef 1120)
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = call noalias ptr @CRYPTO_strdup(ptr noundef %118, ptr noundef @.str, i32 noundef 1120)
  %120 = load ptr, ptr %6, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !32
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  br label %396

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %101
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = call ptr @OSSL_PARAM_locate_const(ptr noundef %129, ptr noundef @.str.6)
  store ptr %130, ptr %7, align 8, !tbaa !9
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %155

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %137 = icmp ne i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %396

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %142, ptr noundef @.str, i32 noundef 1121)
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = call noalias ptr @CRYPTO_strdup(ptr noundef %145, ptr noundef @.str, i32 noundef 1121)
  %147 = load ptr, ptr %6, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8, !tbaa !33
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  br label %396

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154, %128
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = call ptr @OSSL_PARAM_locate_const(ptr noundef %156, ptr noundef @.str.7)
  store ptr %157, ptr %7, align 8, !tbaa !9
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = call ptr @BN_new()
  %167 = load ptr, ptr %6, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %167, i32 0, i32 6
  store ptr %166, ptr %168, align 8, !tbaa !34
  br label %169

169:                                              ; preds = %165, %160
  %170 = load ptr, ptr %6, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !9
  %176 = load ptr, ptr %6, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %176, i32 0, i32 6
  %178 = call i32 @OSSL_PARAM_get_BN(ptr noundef %175, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %174, %169
  br label %396

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %155
  %183 = load ptr, ptr %4, align 8, !tbaa !9
  %184 = call ptr @OSSL_PARAM_locate_const(ptr noundef %183, ptr noundef @.str.8)
  store ptr %184, ptr %7, align 8, !tbaa !9
  %185 = load ptr, ptr %7, align 8, !tbaa !9
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %209

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = call ptr @BN_new()
  %194 = load ptr, ptr %6, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %194, i32 0, i32 7
  store ptr %193, ptr %195, align 8, !tbaa !35
  br label %196

196:                                              ; preds = %192, %187
  %197 = load ptr, ptr %6, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !9
  %203 = load ptr, ptr %6, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %203, i32 0, i32 7
  %205 = call i32 @OSSL_PARAM_get_BN(ptr noundef %202, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %201, %196
  br label %396

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208, %182
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  %211 = call ptr @OSSL_PARAM_locate_const(ptr noundef %210, ptr noundef @.str.9)
  store ptr %211, ptr %7, align 8, !tbaa !9
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %236

214:                                              ; preds = %209
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = call ptr @BN_new()
  %221 = load ptr, ptr %6, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %221, i32 0, i32 8
  store ptr %220, ptr %222, align 8, !tbaa !36
  br label %223

223:                                              ; preds = %219, %214
  %224 = load ptr, ptr %6, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !9
  %230 = load ptr, ptr %6, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %230, i32 0, i32 8
  %232 = call i32 @OSSL_PARAM_get_BN(ptr noundef %229, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228, %223
  br label %396

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %209
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = call ptr @OSSL_PARAM_locate_const(ptr noundef %237, ptr noundef @.str.10)
  store ptr %238, ptr %7, align 8, !tbaa !9
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %263

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = call ptr @BN_new()
  %248 = load ptr, ptr %6, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %248, i32 0, i32 9
  store ptr %247, ptr %249, align 8, !tbaa !37
  br label %250

250:                                              ; preds = %246, %241
  %251 = load ptr, ptr %6, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = load ptr, ptr %6, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %257, i32 0, i32 9
  %259 = call i32 @OSSL_PARAM_get_BN(ptr noundef %256, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %255, %250
  br label %396

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262, %236
  %264 = load ptr, ptr %4, align 8, !tbaa !9
  %265 = call ptr @OSSL_PARAM_locate_const(ptr noundef %264, ptr noundef @.str.11)
  store ptr %265, ptr %7, align 8, !tbaa !9
  %266 = load ptr, ptr %7, align 8, !tbaa !9
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %290

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = call ptr @BN_new()
  %275 = load ptr, ptr %6, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %275, i32 0, i32 10
  store ptr %274, ptr %276, align 8, !tbaa !38
  br label %277

277:                                              ; preds = %273, %268
  %278 = load ptr, ptr %6, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8, !tbaa !38
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8, !tbaa !9
  %284 = load ptr, ptr %6, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %284, i32 0, i32 10
  %286 = call i32 @OSSL_PARAM_get_BN(ptr noundef %283, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %282, %277
  br label %396

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289, %263
  %291 = load ptr, ptr %4, align 8, !tbaa !9
  %292 = call ptr @OSSL_PARAM_locate_const(ptr noundef %291, ptr noundef @.str.12)
  store ptr %292, ptr %7, align 8, !tbaa !9
  %293 = load ptr, ptr %7, align 8, !tbaa !9
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %325

295:                                              ; preds = %290
  %296 = load ptr, ptr %7, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !26
  %299 = icmp ne i32 %298, 5
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %396

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %304, ptr noundef @.str, i32 noundef 1129)
  %305 = load ptr, ptr %7, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8, !tbaa !40
  %308 = load ptr, ptr %6, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %308, i32 0, i32 14
  store i64 %307, ptr %309, align 8, !tbaa !41
  %310 = load ptr, ptr %7, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !29
  %313 = load ptr, ptr %7, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %314, align 8, !tbaa !40
  %316 = call noalias ptr @CRYPTO_memdup(ptr noundef %312, i64 noundef %315, ptr noundef @.str, i32 noundef 1129)
  %317 = load ptr, ptr %6, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %317, i32 0, i32 12
  store ptr %316, ptr %318, align 8, !tbaa !39
  %319 = load ptr, ptr %6, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %319, i32 0, i32 12
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %301
  br label %396

324:                                              ; preds = %301
  br label %325

325:                                              ; preds = %324, %290
  %326 = load ptr, ptr %4, align 8, !tbaa !9
  %327 = call ptr @OSSL_PARAM_locate_const(ptr noundef %326, ptr noundef @.str.13)
  store ptr %327, ptr %7, align 8, !tbaa !9
  %328 = load ptr, ptr %7, align 8, !tbaa !9
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %360

330:                                              ; preds = %325
  %331 = load ptr, ptr %7, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !26
  %334 = icmp ne i32 %333, 5
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  br label %396

336:                                              ; preds = %330
  %337 = load ptr, ptr %6, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %339, ptr noundef @.str, i32 noundef 1131)
  %340 = load ptr, ptr %7, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8, !tbaa !40
  %343 = load ptr, ptr %6, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %343, i32 0, i32 13
  store i64 %342, ptr %344, align 8, !tbaa !43
  %345 = load ptr, ptr %7, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !29
  %348 = load ptr, ptr %7, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %349, align 8, !tbaa !40
  %351 = call noalias ptr @CRYPTO_memdup(ptr noundef %347, i64 noundef %350, ptr noundef @.str, i32 noundef 1131)
  %352 = load ptr, ptr %6, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %352, i32 0, i32 11
  store ptr %351, ptr %353, align 8, !tbaa !42
  %354 = load ptr, ptr %6, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %354, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8, !tbaa !42
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %336
  br label %396

359:                                              ; preds = %336
  br label %360

360:                                              ; preds = %359, %325
  %361 = load ptr, ptr %4, align 8, !tbaa !9
  %362 = call ptr @OSSL_PARAM_locate_const(ptr noundef %361, ptr noundef @.str.14)
  store ptr %362, ptr %7, align 8, !tbaa !9
  %363 = load ptr, ptr %7, align 8, !tbaa !9
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %395

365:                                              ; preds = %360
  %366 = load ptr, ptr %7, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8, !tbaa !26
  %369 = icmp ne i32 %368, 5
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  br label %396

371:                                              ; preds = %365
  %372 = load ptr, ptr %6, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %372, i32 0, i32 18
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %374, ptr noundef @.str, i32 noundef 1134)
  %375 = load ptr, ptr %7, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %375, i32 0, i32 3
  %377 = load i64, ptr %376, align 8, !tbaa !40
  %378 = load ptr, ptr %6, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %378, i32 0, i32 19
  store i64 %377, ptr %379, align 8, !tbaa !45
  %380 = load ptr, ptr %7, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !29
  %383 = load ptr, ptr %7, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8, !tbaa !40
  %386 = call noalias ptr @CRYPTO_memdup(ptr noundef %382, i64 noundef %385, ptr noundef @.str, i32 noundef 1134)
  %387 = load ptr, ptr %6, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %387, i32 0, i32 18
  store ptr %386, ptr %388, align 8, !tbaa !44
  %389 = load ptr, ptr %6, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %389, i32 0, i32 18
  %391 = load ptr, ptr %390, align 8, !tbaa !44
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %371
  br label %396

394:                                              ; preds = %371
  br label %395

395:                                              ; preds = %394, %360
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %396

396:                                              ; preds = %395, %393, %370, %358, %335, %323, %300, %288, %261, %234, %207, %180, %153, %138, %126, %111, %99, %84, %72, %57, %45, %30, %19
  %397 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ec_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen_gettable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ec_gen_gettable_params.known_ec_gen_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !7
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call ptr @EC_KEY_new_ex(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %9, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %173

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = call i32 @ec_gen_set_group_from_params(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %171

37:                                               ; preds = %32
  br label %81

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = call i32 @ossl_ec_encoding_name2id(ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !7
  %48 = load i32, ptr %12, align 4, !tbaa !7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 2, ptr %11, align 4
  br label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load i32, ptr %12, align 4, !tbaa !7
  call void @EC_GROUP_set_asn1_flag(ptr noundef %54, i32 noundef %55)
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %173 [
    i32 0, label %58
    i32 2, label %171
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = call i32 @ossl_ec_pt_format_name2id(ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !7
  %69 = load i32, ptr %13, align 4, !tbaa !7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 2, ptr %11, align 4
  br label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = load i32, ptr %13, align 4, !tbaa !7
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %75, i32 noundef %76)
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %173 [
    i32 0, label %79
    i32 2, label %171
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %37
  %82 = load ptr, ptr %9, align 8, !tbaa !23
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = call i32 @ec_gen_assign_group(ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !7
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = and i32 %89, 3
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %118

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %98, i32 0, i32 19
  %100 = load i64, ptr %99, align 8, !tbaa !45
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4, !tbaa !7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %110, i32 0, i32 19
  %112 = load i64, ptr %111, align 8, !tbaa !45
  %113 = call i32 @ossl_ec_generate_key_dhkem(ptr noundef %106, ptr noundef %109, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %105, %102
  %116 = phi i1 [ false, %102 ], [ %114, %105 ]
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %10, align 4, !tbaa !7
  br label %128

118:                                              ; preds = %97, %92
  %119 = load i32, ptr %10, align 4, !tbaa !7
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !23
  %123 = call i32 @EC_KEY_generate_key(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i1 [ false, %118 ], [ %124, %121 ]
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %10, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %125, %115
  br label %129

129:                                              ; preds = %128, %81
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4, !tbaa !7
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = call i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef %138, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %137, %134
  %145 = phi i1 [ false, %134 ], [ %143, %137 ]
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %10, align 4, !tbaa !7
  br label %147

147:                                              ; preds = %144, %129
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load i32, ptr %10, align 4, !tbaa !7
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !tbaa !23
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = call i32 @ossl_ec_set_check_group_type_from_name(ptr noundef %156, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %155, %152
  %163 = phi i1 [ false, %152 ], [ %161, %155 ]
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %10, align 4, !tbaa !7
  br label %165

165:                                              ; preds = %162, %147
  %166 = load i32, ptr %10, align 4, !tbaa !7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %173

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %77, %56, %36
  %172 = load ptr, ptr %9, align 8, !tbaa !23
  call void @EC_KEY_free(ptr noundef %172)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %171, %168, %77, %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal void @ec_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %13, i32 0, i32 19
  %15 = load i64, ptr %14, align 8, !tbaa !45
  call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %15, ptr noundef @.str, i32 noundef 1400)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  call void @EC_GROUP_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 1407)
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 1408)
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 1409)
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 1410)
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 1411)
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 1412)
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 1413)
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call ptr @common_load(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @ec_freedata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @EC_KEY_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @common_get_params(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ec_known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @ossl_param_is_empty(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @EC_KEY_get0_group(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @ossl_ec_group_set_params(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.22)
  store ptr %29, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @ossl_ec_key_get_libctx(ptr noundef %33)
  %35 = call ptr @BN_CTX_new_ex(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp ne i32 %41, 5
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  %52 = call i32 @EC_KEY_oct2key(ptr noundef %44, ptr noundef %47, i64 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %43, %38, %32
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %9, align 8, !tbaa !48
  call void @BN_CTX_free(ptr noundef %56)
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %27
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %64, %61, %26, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ec_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1, ptr %7, align 4, !tbaa !7
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = and i32 %17, 135
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call ptr @EC_KEY_get0_public_key(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = call ptr @EC_KEY_get0_private_key(ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = call ptr @EC_KEY_get0_group(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %7, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %60, %49
  %64 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call ptr @EC_KEY_get0_group(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = call ptr @EC_KEY_get0_group(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 1, ptr %13, align 4, !tbaa !7
  %26 = call i32 @ossl_prov_is_running()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %131

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = call ptr @ossl_ec_key_get_libctx(ptr noundef %30)
  %32 = call ptr @BN_CTX_new_ex(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !48
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %131

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !tbaa !7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !25
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %52 = load ptr, ptr %12, align 8, !tbaa !48
  %53 = call i32 @EC_GROUP_cmp(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %49, %46, %43, %40
  %56 = phi i1 [ false, %46 ], [ false, %43 ], [ false, %40 ], [ %54, %49 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %13, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %55, %36
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = and i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %128

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !7
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = call ptr @EC_KEY_get0_public_key(ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %69 = load ptr, ptr %9, align 8, !tbaa !23
  %70 = call ptr @EC_KEY_get0_public_key(ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !50
  %71 = load ptr, ptr %16, align 8, !tbaa !50
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = load ptr, ptr %17, align 8, !tbaa !50
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !25
  %81 = load ptr, ptr %16, align 8, !tbaa !50
  %82 = load ptr, ptr %17, align 8, !tbaa !50
  %83 = load ptr, ptr %12, align 8, !tbaa !48
  %84 = call i32 @EC_POINT_cmp(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %79, %76
  %87 = phi i1 [ false, %76 ], [ %85, %79 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !7
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %86, %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %90

90:                                               ; preds = %89, %62
  %91 = load i32, ptr %15, align 4, !tbaa !7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4, !tbaa !7
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %98 = load ptr, ptr %8, align 8, !tbaa !23
  %99 = call ptr @EC_KEY_get0_private_key(ptr noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %100 = load ptr, ptr %9, align 8, !tbaa !23
  %101 = call ptr @EC_KEY_get0_private_key(ptr noundef %100)
  store ptr %101, ptr %19, align 8, !tbaa !52
  %102 = load ptr, ptr %18, align 8, !tbaa !52
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load ptr, ptr %19, align 8, !tbaa !52
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4, !tbaa !7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %18, align 8, !tbaa !52
  %112 = load ptr, ptr %19, align 8, !tbaa !52
  %113 = call i32 @BN_cmp(ptr noundef %111, ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i1 [ false, %107 ], [ %114, %110 ]
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %13, align 4, !tbaa !7
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %115, %104, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %119

119:                                              ; preds = %118, %93, %90
  %120 = load i32, ptr %13, align 4, !tbaa !7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4, !tbaa !7
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i1 [ false, %119 ], [ %124, %122 ]
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %128

128:                                              ; preds = %125, %58
  %129 = load ptr, ptr %12, align 8, !tbaa !48
  call void @BN_CTX_free(ptr noundef %129)
  %130 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %128, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 1, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !48
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = and i32 %18, 135
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = call ptr @ossl_ec_key_get_libctx(ptr noundef %23)
  %25 = call ptr @BN_CTX_new_ex(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !48
  %26 = load ptr, ptr %10, align 8, !tbaa !48
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = call i32 @EC_KEY_get_flags(ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !7
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = call ptr @EC_KEY_get0_group(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !7
  %46 = and i32 %45, 16384
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !48
  %50 = call i32 @EC_GROUP_check_named_curve(ptr noundef %44, i32 noundef %48, ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br label %52

52:                                               ; preds = %42, %39
  %53 = phi i1 [ false, %39 ], [ %51, %42 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !7
  br label %67

55:                                               ; preds = %33
  %56 = load i32, ptr %9, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  %60 = call ptr @EC_KEY_get0_group(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !48
  %62 = call i32 @EC_GROUP_check(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i1 [ false, %55 ], [ %63, %58 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %68

68:                                               ; preds = %67, %29
  %69 = load i32, ptr %6, align 4, !tbaa !7
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = load ptr, ptr %10, align 8, !tbaa !48
  %81 = call i32 @ossl_ec_key_public_check_quick(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi i1 [ false, %75 ], [ %82, %78 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %9, align 4, !tbaa !7
  br label %97

86:                                               ; preds = %72
  %87 = load i32, ptr %9, align 4, !tbaa !7
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !23
  %91 = load ptr, ptr %10, align 8, !tbaa !48
  %92 = call i32 @ossl_ec_key_public_check(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ false, %86 ], [ %93, %89 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %9, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %94, %83
  br label %98

98:                                               ; preds = %97, %68
  %99 = load i32, ptr %6, align 4, !tbaa !7
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4, !tbaa !7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !23
  %107 = call i32 @ossl_ec_key_private_check(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i1 [ false, %102 ], [ %108, %105 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %9, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %109, %98
  %113 = load i32, ptr %6, align 4, !tbaa !7
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4, !tbaa !7
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !23
  %121 = load ptr, ptr %10, align 8, !tbaa !48
  %122 = call i32 @ossl_ec_key_pairwise_check(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i1 [ false, %116 ], [ %123, %119 ]
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %9, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %124, %112
  %128 = load ptr, ptr %10, align 8, !tbaa !48
  call void @BN_CTX_free(ptr noundef %128)
  %129 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %28, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call i32 @common_import(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_import_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call ptr @ec_imexport_types(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 1, ptr %16, align 4, !tbaa !7
  %20 = call i32 @ossl_prov_is_running()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

40:                                               ; preds = %35, %31
  %41 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %41, ptr %11, align 8, !tbaa !53
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !23
  %51 = call ptr @ossl_ec_key_get_libctx(ptr noundef %50)
  %52 = call ptr @BN_CTX_new_ex(ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !48
  %53 = load ptr, ptr %15, align 8, !tbaa !48
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %123

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8, !tbaa !48
  call void @BN_CTX_start(ptr noundef %57)
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !23
  %62 = call ptr @EC_KEY_get0_group(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = load ptr, ptr %10, align 8, !tbaa !23
  %65 = call ptr @ossl_ec_key_get_libctx(ptr noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = call ptr @ossl_ec_key_get0_propq(ptr noundef %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !48
  %69 = call i32 @ossl_ec_group_todata(ptr noundef %62, ptr noundef %63, ptr noundef null, ptr noundef %65, ptr noundef %67, ptr noundef %68, ptr noundef %14)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %60, %56
  %72 = phi i1 [ false, %56 ], [ %70, %60 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %16, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %71, %45
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1, i32 0
  store i32 %82, ptr %18, align 4, !tbaa !7
  %83 = load i32, ptr %16, align 4, !tbaa !7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8, !tbaa !23
  %87 = load ptr, ptr %11, align 8, !tbaa !53
  %88 = load i32, ptr %18, align 4, !tbaa !7
  %89 = call i32 @key_to_params(ptr noundef %86, ptr noundef %87, ptr noundef null, i32 noundef %88, ptr noundef %13)
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ %90, %85 ]
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %94

94:                                               ; preds = %91, %74
  %95 = load i32, ptr %7, align 4, !tbaa !7
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, ptr %16, align 4, !tbaa !7
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !23
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  %104 = call i32 @otherparams_to_params(ptr noundef %102, ptr noundef %103, ptr noundef null)
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i1 [ false, %98 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %16, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %106, %94
  %110 = load i32, ptr %16, align 4, !tbaa !7
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !53
  %114 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %113)
  store ptr %114, ptr %12, align 8, !tbaa !9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %109
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load ptr, ptr %12, align 8, !tbaa !9
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = call i32 %118(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !7
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  call void @OSSL_PARAM_free(ptr noundef %122)
  br label %123

123:                                              ; preds = %117, %116, %55
  %124 = load ptr, ptr %11, align 8, !tbaa !53
  call void @OSSL_PARAM_BLD_free(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str, i32 noundef 519)
  %126 = load ptr, ptr %14, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %126, ptr noundef @.str, i32 noundef 520)
  %127 = load ptr, ptr %15, align 8, !tbaa !48
  call void @BN_CTX_end(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !48
  call void @BN_CTX_free(ptr noundef %128)
  %129 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %123, %44, %39, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_export_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call ptr @ec_imexport_types(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_query_operation_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %7 [
    i32 11, label %5
    i32 12, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call ptr @ossl_ec_key_dup(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_newdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  %10 = call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %9, ptr noundef null, i32 noundef 1172)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call ptr @ec_gen_init(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %16
  %24 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.55, ptr noundef @.str, i32 noundef 1031)
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !28
  %27 = icmp ne ptr %24, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ec_gen_cleanup(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call ptr @EC_KEY_new_ex(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %9, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %107

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = call i32 @ec_gen_set_group_from_params(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %105

34:                                               ; preds = %29
  br label %78

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = call i32 @ossl_ec_encoding_name2id(ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !7
  %45 = load i32, ptr %12, align 4, !tbaa !7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load i32, ptr %12, align 4, !tbaa !7
  call void @EC_GROUP_set_asn1_flag(ptr noundef %51, i32 noundef %52)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %107 [
    i32 0, label %55
    i32 2, label %105
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = call i32 @ossl_ec_pt_format_name2id(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !7
  %66 = load i32, ptr %13, align 4, !tbaa !7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = load i32, ptr %13, align 4, !tbaa !7
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %72, i32 noundef %73)
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %68, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %107 [
    i32 0, label %76
    i32 2, label %105
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %34
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = call i32 @ec_gen_assign_group(ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !7
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = and i32 %86, 3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %78
  %90 = load i32, ptr %10, align 4, !tbaa !7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !23
  %94 = call i32 @EC_KEY_generate_key(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i1 [ false, %89 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %10, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %96, %78
  %100 = load i32, ptr %10, align 4, !tbaa !7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %107

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %74, %53, %33
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  call void @EC_KEY_free(ptr noundef %106)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %105, %102, %74, %53, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call ptr @common_load(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @common_get_params(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @sm2_known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @sm2_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 1, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !48
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = and i32 %17, 135
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call ptr @ossl_ec_key_get_libctx(ptr noundef %22)
  %24 = call ptr @BN_CTX_new_ex(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !48
  %25 = load ptr, ptr %10, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = call ptr @EC_KEY_get0_group(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  %39 = call i32 @EC_GROUP_check(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i1 [ false, %32 ], [ %40, %35 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %41, %28
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !48
  %57 = call i32 @ossl_ec_key_public_check_quick(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i1 [ false, %51 ], [ %58, %54 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %9, align 4, !tbaa !7
  br label %73

62:                                               ; preds = %48
  %63 = load i32, ptr %9, align 4, !tbaa !7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !23
  %67 = load ptr, ptr %10, align 8, !tbaa !48
  %68 = call i32 @ossl_ec_key_public_check(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i1 [ false, %62 ], [ %69, %65 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %9, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %70, %59
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i32, ptr %6, align 4, !tbaa !7
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4, !tbaa !7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !23
  %83 = call i32 @ossl_sm2_key_private_check(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ false, %78 ], [ %84, %81 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %9, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %85, %74
  %89 = load i32, ptr %6, align 4, !tbaa !7
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4, !tbaa !7
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !23
  %97 = load ptr, ptr %10, align 8, !tbaa !48
  %98 = call i32 @ossl_ec_key_pairwise_check(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i1 [ false, %92 ], [ %99, %95 ]
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %9, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %100, %88
  %104 = load ptr, ptr %10, align 8, !tbaa !48
  call void @BN_CTX_free(ptr noundef %104)
  %105 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %103, %27, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call i32 @common_import(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_query_operation_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %6 [
    i32 12, label %5
  ]

5:                                                ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

declare i32 @ossl_prov_is_running() #1

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EC_KEY_get0_group(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_set_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call ptr @EC_GROUP_dup(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1047, ptr noundef @__func__.ec_gen_set_group)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  call void @EC_GROUP_free(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %20, i32 0, i32 17
  store ptr %19, ptr %21, align 8, !tbaa !46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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
define internal i32 @ec_gen_set_group_from_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !25
  %9 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %190

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %19, ptr noundef @.str.4, ptr noundef %22, i64 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %186

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %32, ptr noundef @.str.5, ptr noundef %35, i64 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %186

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %45, ptr noundef @.str.2, ptr noundef %48, i64 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %186

52:                                               ; preds = %44
  br label %164

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %59, ptr noundef @.str.3, ptr noundef %62, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %186

66:                                               ; preds = %58
  br label %68

67:                                               ; preds = %53
  br label %186

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %117, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = icmp eq ptr %77, null
  br i1 %78, label %117, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = icmp eq ptr %82, null
  br i1 %83, label %117, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = icmp eq ptr %87, null
  br i1 %88, label %117, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !53
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %90, ptr noundef @.str.7, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !53
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %97, ptr noundef @.str.8, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !53
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %104, ptr noundef @.str.9, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !53
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %111, ptr noundef @.str.10, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110, %103, %96, %89, %84, %79, %74, %69
  br label %186

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !53
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %124, ptr noundef @.str.11, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  br label %186

131:                                              ; preds = %123, %118
  %132 = load ptr, ptr %3, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !53
  %138 = load ptr, ptr %3, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = load ptr, ptr %3, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %141, i32 0, i32 14
  %143 = load i64, ptr %142, align 8, !tbaa !41
  %144 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %137, ptr noundef @.str.12, ptr noundef %140, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  br label %186

147:                                              ; preds = %136, %131
  %148 = load ptr, ptr %3, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = icmp eq ptr %150, null
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !53
  %154 = load ptr, ptr %3, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = load ptr, ptr %3, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %157, i32 0, i32 13
  %159 = load i64, ptr %158, align 8, !tbaa !43
  %160 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %153, ptr noundef @.str.13, ptr noundef %156, i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %152, %147
  br label %186

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %52
  %165 = load ptr, ptr %5, align 8, !tbaa !53
  %166 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %165)
  store ptr %166, ptr %6, align 8, !tbaa !9
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %186

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = call ptr @EC_GROUP_new_from_params(ptr noundef %171, ptr noundef %174, ptr noundef null)
  store ptr %175, ptr %7, align 8, !tbaa !25
  %176 = load ptr, ptr %7, align 8, !tbaa !25
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  br label %186

179:                                              ; preds = %170
  %180 = load ptr, ptr %3, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %180, i32 0, i32 17
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  call void @EC_GROUP_free(ptr noundef %182)
  %183 = load ptr, ptr %7, align 8, !tbaa !25
  %184 = load ptr, ptr %3, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.ec_gen_ctx, ptr %184, i32 0, i32 17
  store ptr %183, ptr %185, align 8, !tbaa !46
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %186

186:                                              ; preds = %179, %178, %169, %162, %146, %130, %117, %67, %65, %51, %38, %25
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  call void @OSSL_PARAM_free(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !53
  call void @OSSL_PARAM_BLD_free(ptr noundef %188)
  %189 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %190

190:                                              ; preds = %186, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

declare i32 @ossl_ec_encoding_name2id(ptr noundef) #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

declare i32 @ossl_ec_pt_format_name2id(ptr noundef) #1

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_gen_assign_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1267, ptr noundef @__func__.ec_gen_assign_group)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call i32 @EC_KEY_set_group(ptr noundef %10, ptr noundef %11)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
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
define internal ptr @common_load(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !23
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !47
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = call i32 @common_check_sm2(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @common_check_sm2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call ptr @EC_KEY_get0_group(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call i32 @EC_GROUP_get_curve_name(ptr noundef %13)
  %15 = icmp eq i32 %14, 1172
  %16 = zext i1 %15 to i32
  %17 = xor i32 %12, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @common_get_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !48
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = call ptr @EC_KEY_get0_group(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !25
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 652, ptr noundef @__func__.common_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %235

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = call ptr @ossl_ec_key_get_libctx(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = call ptr @ossl_ec_key_get0_propq(ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !55
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = call ptr @BN_CTX_new_ex(ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !48
  %36 = load ptr, ptr %16, align 8, !tbaa !48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %235

39:                                               ; preds = %29
  %40 = load ptr, ptr %16, align 8, !tbaa !48
  call void @BN_CTX_start(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call ptr @OSSL_PARAM_locate(ptr noundef %41, ptr noundef @.str.15)
  store ptr %42, ptr %11, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = call i32 @ECDSA_size(ptr noundef %46)
  %48 = call i32 @OSSL_PARAM_set_int(ptr noundef %45, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %229

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = call ptr @OSSL_PARAM_locate(ptr noundef %52, ptr noundef @.str.16)
  store ptr %53, ptr %11, align 8, !tbaa !9
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = call i32 @EC_GROUP_order_bits(ptr noundef %57)
  %59 = call i32 @OSSL_PARAM_set_int(ptr noundef %56, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %229

62:                                               ; preds = %55, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = call ptr @OSSL_PARAM_locate(ptr noundef %63, ptr noundef @.str.17)
  store ptr %64, ptr %11, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = call i32 @EC_GROUP_order_bits(ptr noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !7
  %69 = load i32, ptr %18, align 4, !tbaa !7
  %70 = icmp sge i32 %69, 512
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 256, ptr %19, align 4, !tbaa !7
  br label %95

72:                                               ; preds = %66
  %73 = load i32, ptr %18, align 4, !tbaa !7
  %74 = icmp sge i32 %73, 384
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 192, ptr %19, align 4, !tbaa !7
  br label %94

76:                                               ; preds = %72
  %77 = load i32, ptr %18, align 4, !tbaa !7
  %78 = icmp sge i32 %77, 256
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 128, ptr %19, align 4, !tbaa !7
  br label %93

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4, !tbaa !7
  %82 = icmp sge i32 %81, 224
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 112, ptr %19, align 4, !tbaa !7
  br label %92

84:                                               ; preds = %80
  %85 = load i32, ptr %18, align 4, !tbaa !7
  %86 = icmp sge i32 %85, 160
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 80, ptr %19, align 4, !tbaa !7
  br label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %18, align 4, !tbaa !7
  %90 = sdiv i32 %89, 2
  store i32 %90, ptr %19, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %88, %87
  br label %92

92:                                               ; preds = %91, %83
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %71
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = load i32, ptr %19, align 4, !tbaa !7
  %98 = call i32 @OSSL_PARAM_set_int(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 2, ptr %17, align 4
  br label %102

101:                                              ; preds = %95
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %100, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %103 = load i32, ptr %17, align 4
  switch i32 %103, label %235 [
    i32 0, label %104
    i32 2, label %229
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %62
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = call ptr @OSSL_PARAM_locate(ptr noundef %106, ptr noundef @.str.18)
  store ptr %107, ptr %11, align 8, !tbaa !9
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %110 = load ptr, ptr %9, align 8, !tbaa !23
  %111 = call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %110)
  store i32 %111, ptr %20, align 4, !tbaa !7
  %112 = load i32, ptr %20, align 4, !tbaa !7
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = load i32, ptr %20, align 4, !tbaa !7
  %117 = call i32 @OSSL_PARAM_set_int(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114, %109
  store i32 2, ptr %17, align 4
  br label %121

120:                                              ; preds = %114
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %122 = load i32, ptr %17, align 4
  switch i32 %122, label %235 [
    i32 0, label %123
    i32 2, label %229
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %105
  %125 = load i32, ptr %7, align 4, !tbaa !7
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  %129 = call ptr @OSSL_PARAM_locate(ptr noundef %128, ptr noundef @.str.19)
  store ptr %129, ptr %11, align 8, !tbaa !9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8, !tbaa !9
  %133 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %132, ptr noundef @.str.20)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %229

136:                                              ; preds = %131, %127
  br label %147

137:                                              ; preds = %124
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = call ptr @OSSL_PARAM_locate(ptr noundef %138, ptr noundef @.str.19)
  store ptr %139, ptr %11, align 8, !tbaa !9
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8, !tbaa !9
  %143 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %142, ptr noundef @.str.21)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  br label %229

146:                                              ; preds = %141, %137
  br label %147

147:                                              ; preds = %146, %136
  %148 = load i32, ptr %7, align 4, !tbaa !7
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %171, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = call ptr @OSSL_PARAM_locate(ptr noundef %151, ptr noundef @.str.1)
  store ptr %152, ptr %11, align 8, !tbaa !9
  %153 = load ptr, ptr %11, align 8, !tbaa !9
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !7
  %156 = load ptr, ptr %9, align 8, !tbaa !23
  %157 = call i32 @EC_KEY_get_flags(ptr noundef %156)
  %158 = and i32 %157, 4096
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1, i32 0
  store i32 %160, ptr %21, align 4, !tbaa !7
  %161 = load ptr, ptr %11, align 8, !tbaa !9
  %162 = load i32, ptr %21, align 4, !tbaa !7
  %163 = call i32 @OSSL_PARAM_set_int(ptr noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %155
  store i32 2, ptr %17, align 4
  br label %167

166:                                              ; preds = %155
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %165, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %168 = load i32, ptr %17, align 4
  switch i32 %168, label %235 [
    i32 0, label %169
    i32 2, label %229
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170, %147
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = call ptr @OSSL_PARAM_locate(ptr noundef %172, ptr noundef @.str.22)
  store ptr %173, ptr %11, align 8, !tbaa !9
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %203

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call ptr @EC_KEY_get0_public_key(ptr noundef %176)
  store ptr %177, ptr %22, align 8, !tbaa !50
  %178 = load ptr, ptr %22, align 8, !tbaa !50
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 746, ptr noundef @__func__.common_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %200

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8, !tbaa !25
  %183 = load ptr, ptr %22, align 8, !tbaa !50
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  %187 = load ptr, ptr %11, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !40
  %190 = load ptr, ptr %16, align 8, !tbaa !48
  %191 = call i64 @EC_POINT_point2oct(ptr noundef %182, ptr noundef %183, i32 noundef 4, ptr noundef %186, i64 noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %11, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %192, i32 0, i32 4
  store i64 %191, ptr %193, align 8, !tbaa !56
  %194 = load ptr, ptr %11, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %181
  store i32 2, ptr %17, align 4
  br label %200

199:                                              ; preds = %181
  store i32 0, ptr %17, align 4
  br label %200

200:                                              ; preds = %198, %180, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %201 = load i32, ptr %17, align 4
  switch i32 %201, label %235 [
    i32 0, label %202
    i32 2, label %229
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %171
  %204 = load ptr, ptr %10, align 8, !tbaa !25
  %205 = load ptr, ptr %6, align 8, !tbaa !9
  %206 = call i32 @ec_get_ecm_params(ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  %209 = load ptr, ptr %10, align 8, !tbaa !25
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = load ptr, ptr %14, align 8, !tbaa !11
  %212 = load ptr, ptr %15, align 8, !tbaa !55
  %213 = load ptr, ptr %16, align 8, !tbaa !48
  %214 = call i32 @ossl_ec_group_todata(ptr noundef %209, ptr noundef null, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %13)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %208
  %217 = load ptr, ptr %9, align 8, !tbaa !23
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = call i32 @key_to_params(ptr noundef %217, ptr noundef null, ptr noundef %218, i32 noundef 1, ptr noundef %12)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8, !tbaa !23
  %223 = load ptr, ptr %6, align 8, !tbaa !9
  %224 = call i32 @otherparams_to_params(ptr noundef %222, ptr noundef null, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br label %226

226:                                              ; preds = %221, %216, %208, %203
  %227 = phi i1 [ false, %216 ], [ false, %208 ], [ false, %203 ], [ %225, %221 ]
  %228 = zext i1 %227 to i32
  store i32 %228, ptr %8, align 4, !tbaa !7
  br label %229

229:                                              ; preds = %226, %200, %167, %121, %102, %145, %135, %61, %50
  %230 = load ptr, ptr %13, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %230, ptr noundef @.str, i32 noundef 762)
  %231 = load ptr, ptr %12, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %231, ptr noundef @.str, i32 noundef 763)
  %232 = load ptr, ptr %16, align 8, !tbaa !48
  call void @BN_CTX_end(ptr noundef %232)
  %233 = load ptr, ptr %16, align 8, !tbaa !48
  call void @BN_CTX_free(ptr noundef %233)
  %234 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %234, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %235

235:                                              ; preds = %229, %200, %167, %121, %102, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %236 = load i32, ptr %4, align 4
  ret i32 %236
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
define internal i32 @ec_get_ecm_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = call i32 @EC_GROUP_get_field_type(ptr noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !7
  %17 = load i32, ptr %13, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 407
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = call i32 @EC_GROUP_get_basis_type(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !7
  %23 = load i32, ptr %11, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 682
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr @.str.23, ptr %12, align 8, !tbaa !55
  br label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 683
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @.str.24, ptr %12, align 8, !tbaa !55
  br label %31

30:                                               ; preds = %26
  br label %81

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = call i32 @EC_GROUP_get_degree(ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %35, ptr noundef @.str.25, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !55
  %42 = call i32 @ossl_param_build_set_utf8_string(ptr noundef null, ptr noundef %40, ptr noundef @.str.26, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %32
  br label %81

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 682
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef %49, ptr noundef %8)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %53, ptr noundef @.str.27, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %48
  br label %81

58:                                               ; preds = %52
  br label %80

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %60, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %64, ptr noundef @.str.28, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %69, ptr noundef @.str.29, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !7
  %76 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %74, ptr noundef @.str.30, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %68, %63, %59
  br label %81

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %58
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %80, %78, %57, %44, %30
  %82 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @key_to_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !48
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = call ptr @EC_KEY_get0_group(ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %179

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = call ptr @EC_KEY_get0_private_key(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = call ptr @EC_KEY_get0_public_key(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !50
  %39 = load ptr, ptr %15, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %147

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = call ptr @ossl_ec_key_get_libctx(ptr noundef %42)
  %44 = call ptr @BN_CTX_new_ex(ptr noundef %43)
  store ptr %44, ptr %19, align 8, !tbaa !48
  %45 = load ptr, ptr %19, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 2, ptr %20, align 4
  br label %144

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !53
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = call ptr @OSSL_PARAM_locate(ptr noundef %52, ptr noundef @.str.31)
  store ptr %53, ptr %21, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = call ptr @OSSL_PARAM_locate(ptr noundef %54, ptr noundef @.str.32)
  store ptr %55, ptr %22, align 8, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = call ptr @OSSL_PARAM_locate(ptr noundef %56, ptr noundef @.str.33)
  store ptr %57, ptr %23, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %21, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  %66 = call i32 @EC_KEY_get_conv_form(ptr noundef %65)
  store i32 %66, ptr %24, align 4, !tbaa !7
  %67 = load ptr, ptr %16, align 8, !tbaa !25
  %68 = load ptr, ptr %15, align 8, !tbaa !50
  %69 = load i32, ptr %24, align 4, !tbaa !7
  %70 = load ptr, ptr %11, align 8, !tbaa !57
  %71 = load ptr, ptr %19, align 8, !tbaa !48
  %72 = call i64 @EC_POINT_point2buf(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i64 %72, ptr %17, align 8, !tbaa !47
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8, !tbaa !53
  %76 = load ptr, ptr %21, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !57
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load i64, ptr %17, align 8, !tbaa !47
  %80 = call i32 @ossl_param_build_set_octet_string(ptr noundef %75, ptr noundef %76, ptr noundef @.str.31, ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74, %64
  store i32 2, ptr %20, align 4
  br label %84

83:                                               ; preds = %74
  store i32 0, ptr %20, align 4
  br label %84

84:                                               ; preds = %82, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %85 = load i32, ptr %20, align 4
  switch i32 %85, label %144 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %22, align 8, !tbaa !9
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %23, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %143

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %22, align 8, !tbaa !9
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %19, align 8, !tbaa !48
  %98 = call ptr @BN_CTX_get(ptr noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !52
  %99 = load ptr, ptr %12, align 8, !tbaa !52
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 2, ptr %20, align 4
  br label %144

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %93
  %104 = load ptr, ptr %23, align 8, !tbaa !9
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %19, align 8, !tbaa !48
  %108 = call ptr @BN_CTX_get(ptr noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !52
  %109 = load ptr, ptr %13, align 8, !tbaa !52
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 2, ptr %20, align 4
  br label %144

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %103
  %114 = load ptr, ptr %16, align 8, !tbaa !25
  %115 = load ptr, ptr %15, align 8, !tbaa !50
  %116 = load ptr, ptr %12, align 8, !tbaa !52
  %117 = load ptr, ptr %13, align 8, !tbaa !52
  %118 = load ptr, ptr %19, align 8, !tbaa !48
  %119 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i32 2, ptr %20, align 4
  br label %144

122:                                              ; preds = %113
  %123 = load ptr, ptr %22, align 8, !tbaa !9
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !53
  %127 = load ptr, ptr %22, align 8, !tbaa !9
  %128 = load ptr, ptr %12, align 8, !tbaa !52
  %129 = call i32 @ossl_param_build_set_bn(ptr noundef %126, ptr noundef %127, ptr noundef @.str.32, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 2, ptr %20, align 4
  br label %144

132:                                              ; preds = %125, %122
  %133 = load ptr, ptr %23, align 8, !tbaa !9
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !53
  %137 = load ptr, ptr %23, align 8, !tbaa !9
  %138 = load ptr, ptr %13, align 8, !tbaa !52
  %139 = call i32 @ossl_param_build_set_bn(ptr noundef %136, ptr noundef %137, ptr noundef @.str.33, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 2, ptr %20, align 4
  br label %144

142:                                              ; preds = %135, %132
  br label %143

143:                                              ; preds = %142, %90
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %141, %131, %121, %111, %101, %47, %143, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %145 = load i32, ptr %20, align 4
  switch i32 %145, label %179 [
    i32 0, label %146
    i32 2, label %176
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %34
  %148 = load ptr, ptr %14, align 8, !tbaa !52
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  %151 = load i32, ptr %10, align 4, !tbaa !7
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %154 = load ptr, ptr %16, align 8, !tbaa !25
  %155 = call i32 @EC_GROUP_order_bits(ptr noundef %154)
  store i32 %155, ptr %26, align 4, !tbaa !7
  %156 = load i32, ptr %26, align 4, !tbaa !7
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 2, ptr %20, align 4
  br label %172

159:                                              ; preds = %153
  %160 = load i32, ptr %26, align 4, !tbaa !7
  %161 = add nsw i32 %160, 7
  %162 = sdiv i32 %161, 8
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %25, align 8, !tbaa !47
  %164 = load ptr, ptr %8, align 8, !tbaa !53
  %165 = load ptr, ptr %9, align 8, !tbaa !9
  %166 = load ptr, ptr %14, align 8, !tbaa !52
  %167 = load i64, ptr %25, align 8, !tbaa !47
  %168 = call i32 @ossl_param_build_set_bn_pad(ptr noundef %164, ptr noundef %165, ptr noundef @.str.34, ptr noundef %166, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %159
  store i32 2, ptr %20, align 4
  br label %172

171:                                              ; preds = %159
  store i32 0, ptr %20, align 4
  br label %172

172:                                              ; preds = %170, %158, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  %173 = load i32, ptr %20, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
    i32 2, label %176
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %150, %147
  store i32 1, ptr %18, align 4, !tbaa !7
  br label %176

176:                                              ; preds = %175, %172, %144
  %177 = load ptr, ptr %19, align 8, !tbaa !48
  call void @BN_CTX_free(ptr noundef %177)
  %178 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %179

179:                                              ; preds = %176, %172, %144, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %180 = load i32, ptr %6, align 4
  ret i32 %180
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @otherparams_to_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call i32 @EC_KEY_get_conv_form(ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !7
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = call ptr @ossl_ec_pt_format_id2name(i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !55
  %21 = load ptr, ptr %10, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !55
  %27 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %24, ptr noundef %25, ptr noundef @.str.5, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = call i32 @EC_KEY_get_flags(ptr noundef %31)
  %33 = and i32 %32, 24576
  store i32 %33, ptr %9, align 4, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = call ptr @ossl_ec_check_group_type_id2name(i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !55
  %36 = load ptr, ptr %10, align 8, !tbaa !55
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %10, align 8, !tbaa !55
  %42 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %39, ptr noundef %40, ptr noundef @.str.6, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

45:                                               ; preds = %38, %30
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call i32 @EC_KEY_get_enc_flags(ptr noundef %46)
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = call i32 @ossl_param_build_set_int(ptr noundef %51, ptr noundef %52, ptr noundef @.str.35, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = call i32 @EC_KEY_get_flags(ptr noundef %57)
  %59 = and i32 %58, 4096
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1, i32 0
  store i32 %61, ptr %8, align 4, !tbaa !7
  %62 = load ptr, ptr %6, align 8, !tbaa !53
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = call i32 @ossl_param_build_set_int(ptr noundef %62, ptr noundef %63, ptr noundef @.str.1, i32 noundef %64)
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %56, %55, %44, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %67 = load i32, ptr %4, align 4
  ret i32 %67
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

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
define internal i32 @common_import(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 1, ptr %11, align 4, !tbaa !7
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = call i32 @ossl_ec_group_fromdata(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %11, align 4, !tbaa !7
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = call i32 @common_check_sm2(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = and i32 %43, 3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %13, align 4, !tbaa !7
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = call i32 @ossl_ec_key_fromdata(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ %58, %53 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %62

62:                                               ; preds = %59, %42
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i1 [ false, %66 ], [ %73, %69 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %11, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %74, %62
  %78 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %41, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare i32 @ossl_ec_group_fromdata(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ec_imexport_types(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %2, align 4, !tbaa !7
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr %2, align 4, !tbaa !7
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = add nsw i32 %22, 4
  store i32 %23, ptr %3, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %2, align 4, !tbaa !7
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !7
  %30 = add nsw i32 %29, 8
  store i32 %30, ptr %3, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %3, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr @ec_types, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret ptr %35
}

declare ptr @ossl_ec_key_dup(ptr noundef, i32 noundef) #1

declare ptr @EC_KEY_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_sm2_key_private_check(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ec_gen_ctx", !4, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"ec_gen_ctx", !12, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !17, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !8, i64 120, !8, i64 124, !20, i64 128, !17, i64 136, !19, i64 144}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS11ec_group_st", !4, i64 0}
!21 = !{!16, !8, i64 120}
!22 = !{!16, !8, i64 124}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9ec_key_st", !4, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !8, i64 8}
!27 = !{!"ossl_param_st", !17, i64 0, !8, i64 8, !4, i64 16, !19, i64 24, !19, i64 32}
!28 = !{!16, !17, i64 8}
!29 = !{!27, !4, i64 16}
!30 = !{!16, !17, i64 40}
!31 = !{!16, !17, i64 16}
!32 = !{!16, !17, i64 24}
!33 = !{!16, !17, i64 32}
!34 = !{!16, !18, i64 48}
!35 = !{!16, !18, i64 56}
!36 = !{!16, !18, i64 64}
!37 = !{!16, !18, i64 72}
!38 = !{!16, !18, i64 80}
!39 = !{!16, !17, i64 96}
!40 = !{!27, !19, i64 24}
!41 = !{!16, !19, i64 112}
!42 = !{!16, !17, i64 88}
!43 = !{!16, !19, i64 104}
!44 = !{!16, !17, i64 136}
!45 = !{!16, !19, i64 144}
!46 = !{!16, !20, i64 128}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10bignum_ctx", !4, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11ec_point_st", !4, i64 0}
!52 = !{!18, !18, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17ossl_param_bld_st", !4, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!27, !19, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !4, i64 0}
!59 = !{!27, !17, i64 0}
