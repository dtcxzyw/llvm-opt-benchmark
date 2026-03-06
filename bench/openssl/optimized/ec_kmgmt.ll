; ModuleID = 'bench/openssl/original/ec_kmgmt.ll'
source_filename = "bench/openssl/original/ec_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_ec_keymgmt_functions = local_unnamed_addr constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ec_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ec_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ec_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ec_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ec_gen_settable_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @ec_gen_get_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @ec_gen_gettable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ec_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ec_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ec_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ec_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ec_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ec_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ec_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ec_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ec_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ec_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ec_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ec_export_types }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec_query_operation_name }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ec_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_keymgmt_functions = local_unnamed_addr constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sm2_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sm2_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ec_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ec_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ec_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sm2_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ec_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sm2_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @sm2_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ec_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @sm2_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ec_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @sm2_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @sm2_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ec_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ec_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ec_export_types }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2_query_operation_name }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ec_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@ec_types = internal unnamed_addr constant [16 x ptr] [ptr null, ptr @ec_private_key_types, ptr @ec_public_key_types, ptr @ec_key_types, ptr @ec_dom_parameters_types, ptr @ec_5_types, ptr @ec_6_types, ptr @ec_key_domp_types, ptr @ec_other_parameters_types, ptr @ec_9_types, ptr @ec_10_types, ptr @ec_11_types, ptr @ec_all_parameters_types, ptr @ec_13_types, ptr @ec_14_types, ptr @ec_all_types], align 16
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
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %5 = tail call ptr @EC_KEY_new_ex(ptr noundef %4, ptr noundef null) #5
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %1, 135
  %7 = icmp eq i32 %6, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 1008) #5
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %8
  store ptr %4, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 0, ptr %12, align 4, !tbaa !15
  %13 = tail call i32 @ec_gen_set_params(ptr noundef nonnull %9, ptr noundef %2)
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %15

14:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 1014) #5
  br label %15

15:                                               ; preds = %8, %14, %10, %3
  %.011 = phi ptr [ null, %3 ], [ %9, %10 ], [ null, %14 ], [ null, %8 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_gen_set_template(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #5
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  %6 = icmp eq ptr %1, null
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %ec_gen_set_group.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ec_gen_set_group.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %8) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.ec_gen_set_group) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null) #5
  br label %ec_gen_set_group.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @EC_GROUP_free(ptr noundef %16) #5
  store ptr %11, ptr %15, align 8, !tbaa !16
  br label %ec_gen_set_group.exit

ec_gen_set_group.exit:                            ; preds = %14, %13, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %13 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %3, ptr noundef nonnull %5) #5
  %.not119 = icmp eq i32 %6, 0
  br i1 %.not119, label %163, label %7

7:                                                ; preds = %4, %2
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not120 = icmp eq ptr %8, null
  br i1 %.not120, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %.not121 = icmp eq i32 %11, 4
  br i1 %.not121, label %12, label %163

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1117) #5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 1117) #5
  store ptr %17, ptr %13, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %163, label %19

19:                                               ; preds = %12, %7
  %20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not122 = icmp eq ptr %20, null
  br i1 %.not122, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %.not123 = icmp eq i32 %23, 4
  br i1 %.not123, label %24, label %163

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 1118) #5
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 1118) #5
  store ptr %29, ptr %25, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %163, label %31

31:                                               ; preds = %24, %19
  %32 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not124 = icmp eq ptr %32, null
  br i1 %.not124, label %43, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %.not125 = icmp eq i32 %35, 4
  br i1 %.not125, label %36, label %163

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 1119) #5
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 1119) #5
  store ptr %41, ptr %37, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %163, label %43

43:                                               ; preds = %36, %31
  %44 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %.not126 = icmp eq ptr %44, null
  br i1 %.not126, label %55, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %.not127 = icmp eq i32 %47, 4
  br i1 %.not127, label %48, label %163

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %50, ptr noundef nonnull @.str, i32 noundef 1120) #5
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 1120) #5
  store ptr %53, ptr %49, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %163, label %55

55:                                               ; preds = %48, %43
  %56 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %.not128 = icmp eq ptr %56, null
  br i1 %.not128, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %.not129 = icmp eq i32 %59, 4
  br i1 %.not129, label %60, label %163

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str, i32 noundef 1121) #5
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %64, ptr noundef nonnull @.str, i32 noundef 1121) #5
  store ptr %65, ptr %61, align 8, !tbaa !24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %163, label %67

67:                                               ; preds = %60, %55
  %68 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  %.not130 = icmp eq ptr %68, null
  br i1 %.not130, label %77, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = tail call ptr @BN_new() #5
  store ptr %74, ptr %70, align 8, !tbaa !25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %163, label %.thread

.thread:                                          ; preds = %69, %73
  %76 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %68, ptr noundef nonnull %70) #5
  %.not131 = icmp eq i32 %76, 0
  br i1 %.not131, label %163, label %77

77:                                               ; preds = %.thread, %67
  %78 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.8) #5
  %.not132 = icmp eq ptr %78, null
  br i1 %.not132, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.thread146

83:                                               ; preds = %79
  %84 = tail call ptr @BN_new() #5
  store ptr %84, ptr %80, align 8, !tbaa !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %163, label %.thread146

.thread146:                                       ; preds = %79, %83
  %86 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %78, ptr noundef nonnull %80) #5
  %.not133 = icmp eq i32 %86, 0
  br i1 %.not133, label %163, label %87

87:                                               ; preds = %.thread146, %77
  %88 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.9) #5
  %.not134 = icmp eq ptr %88, null
  br i1 %.not134, label %97, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.thread147

93:                                               ; preds = %89
  %94 = tail call ptr @BN_new() #5
  store ptr %94, ptr %90, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %163, label %.thread147

.thread147:                                       ; preds = %89, %93
  %96 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %88, ptr noundef nonnull %90) #5
  %.not135 = icmp eq i32 %96, 0
  br i1 %.not135, label %163, label %97

97:                                               ; preds = %.thread147, %87
  %98 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.10) #5
  %.not136 = icmp eq ptr %98, null
  br i1 %.not136, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.thread148

103:                                              ; preds = %99
  %104 = tail call ptr @BN_new() #5
  store ptr %104, ptr %100, align 8, !tbaa !28
  %105 = icmp eq ptr %104, null
  br i1 %105, label %163, label %.thread148

.thread148:                                       ; preds = %99, %103
  %106 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %98, ptr noundef nonnull %100) #5
  %.not137 = icmp eq i32 %106, 0
  br i1 %.not137, label %163, label %107

107:                                              ; preds = %.thread148, %97
  %108 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.11) #5
  %.not138 = icmp eq ptr %108, null
  br i1 %.not138, label %117, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.thread149

113:                                              ; preds = %109
  %114 = tail call ptr @BN_new() #5
  store ptr %114, ptr %110, align 8, !tbaa !29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %163, label %.thread149

.thread149:                                       ; preds = %109, %113
  %116 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %108, ptr noundef nonnull %110) #5
  %.not139 = icmp eq i32 %116, 0
  br i1 %.not139, label %163, label %117

117:                                              ; preds = %.thread149, %107
  %118 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.12) #5
  %.not140 = icmp eq ptr %118, null
  br i1 %.not140, label %132, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %.not141 = icmp eq i32 %121, 5
  br i1 %.not141, label %122, label %163

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %124, ptr noundef nonnull @.str, i32 noundef 1129) #5
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %126, ptr %127, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %129, i64 noundef %126, ptr noundef nonnull @.str, i32 noundef 1129) #5
  store ptr %130, ptr %123, align 8, !tbaa !30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %163, label %132

132:                                              ; preds = %122, %117
  %133 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.13) #5
  %.not142 = icmp eq ptr %133, null
  br i1 %.not142, label %147, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %.not143 = icmp eq i32 %136, 5
  br i1 %.not143, label %137, label %163

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %139, ptr noundef nonnull @.str, i32 noundef 1131) #5
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %141, ptr %142, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %144, i64 noundef %141, ptr noundef nonnull @.str, i32 noundef 1131) #5
  store ptr %145, ptr %138, align 8, !tbaa !33
  %146 = icmp eq ptr %145, null
  br i1 %146, label %163, label %147

147:                                              ; preds = %137, %132
  %148 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.14) #5
  %.not144 = icmp eq ptr %148, null
  br i1 %.not144, label %162, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !17
  %.not145 = icmp eq i32 %151, 5
  br i1 %.not145, label %152, label %163

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef %154, ptr noundef nonnull @.str, i32 noundef 1134) #5
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %156, ptr %157, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %159, i64 noundef %156, ptr noundef nonnull @.str, i32 noundef 1134) #5
  store ptr %160, ptr %153, align 8, !tbaa !35
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %152, %147
  br label %163

163:                                              ; preds = %152, %149, %137, %134, %122, %119, %113, %.thread149, %103, %.thread148, %93, %.thread147, %83, %.thread146, %73, %.thread, %60, %57, %48, %45, %36, %33, %24, %21, %12, %9, %4, %162
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ 0, %21 ], [ 0, %24 ], [ 0, %33 ], [ 0, %36 ], [ 0, %45 ], [ 0, %48 ], [ 0, %57 ], [ 0, %60 ], [ 0, %73 ], [ 0, %83 ], [ 0, %93 ], [ 0, %103 ], [ 0, %113 ], [ 0, %119 ], [ 0, %122 ], [ 0, %134 ], [ 0, %137 ], [ 0, %149 ], [ 0, %152 ], [ 1, %162 ], [ 0, %.thread149 ], [ 0, %.thread148 ], [ 0, %.thread147 ], [ 0, %.thread146 ], [ 0, %.thread ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ec_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @ec_gen_settable_params.settable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @ec_gen_get_params(ptr noundef readnone captures(address_is_null) %0, ptr readnone captures(none) %1) #1 {
  %3 = icmp ne ptr %0, null
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ec_gen_gettable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @ec_gen_gettable_params.known_ec_gen_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_gen(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #5
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %75, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call ptr @EC_KEY_new_ex(ptr noundef %8, ptr noundef null) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %75, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @ec_gen_set_group_from_params(ptr noundef %0)
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %.thread78, label %31

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @ossl_ec_encoding_name2id(ptr noundef nonnull %19) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread78, label %.thread

.thread:                                          ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef %23, i32 noundef %21) #5
  br label %24

24:                                               ; preds = %.thread, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not53 = icmp eq ptr %26, null
  br i1 %.not53, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @ossl_ec_pt_format_name2id(ptr noundef nonnull %26) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread78, label %.thread69

.thread69:                                        ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef %30, i32 noundef %28) #5
  br label %31

31:                                               ; preds = %.thread69, %24, %15
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1267, ptr noundef nonnull @__func__.ec_gen_assign_group) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null) #5
  br label %ec_gen_assign_group.exit

35:                                               ; preds = %31
  %36 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %9, ptr noundef nonnull %32) #5
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %ec_gen_assign_group.exit

ec_gen_assign_group.exit:                         ; preds = %34, %35
  %.0.i = phi i32 [ 0, %34 ], [ %38, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = and i32 %40, 3
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %58, label %42

42:                                               ; preds = %ec_gen_assign_group.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %.not57 = icmp eq i64 %47, 0
  br i1 %.not57, label %53, label %48

48:                                               ; preds = %45
  %.not59 = icmp eq i32 %.0.i, 0
  br i1 %.not59, label %58, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @ossl_ec_generate_key_dhkem(ptr noundef nonnull %9, ptr noundef nonnull %44, i64 noundef %47) #5
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %58

53:                                               ; preds = %45, %42
  %.not58 = icmp eq i32 %.0.i, 0
  br i1 %.not58, label %58, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @EC_KEY_generate_key(ptr noundef nonnull %9) #5
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %53, %54, %48, %49, %ec_gen_assign_group.exit
  %.041 = phi i32 [ %.0.i, %ec_gen_assign_group.exit ], [ %52, %49 ], [ 0, %48 ], [ 0, %53 ], [ %57, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %.not60 = icmp eq i32 %60, -1
  br i1 %.not60, label %66, label %61

61:                                               ; preds = %58
  %.not61 = icmp eq i32 %.041, 0
  br i1 %.not61, label %.thread78, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef nonnull %9, i32 noundef %60) #5
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %62, %58
  %.142 = phi i32 [ %.041, %58 ], [ %65, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not62 = icmp eq ptr %68, null
  br i1 %.not62, label %74, label %69

69:                                               ; preds = %66
  %.not63 = icmp eq i32 %.142, 0
  br i1 %.not63, label %.thread78, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @ossl_ec_set_check_group_type_from_name(ptr noundef nonnull %9, ptr noundef nonnull %68) #5
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %70, %66
  %.2 = phi i32 [ %.142, %66 ], [ %73, %70 ]
  %.not64 = icmp eq i32 %.2, 0
  br i1 %.not64, label %.thread78, label %75

.thread78:                                        ; preds = %61, %69, %27, %20, %74, %15
  tail call void @EC_KEY_free(ptr noundef nonnull %9) #5
  br label %75

75:                                               ; preds = %74, %3, %7, %.thread78
  %.0 = phi ptr [ null, %7 ], [ null, %3 ], [ null, %.thread78 ], [ %9, %74 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @ec_gen_cleanup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8, !tbaa !36
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 1400) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @EC_GROUP_free(ptr noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void @BN_free(ptr noundef %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void @BN_free(ptr noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @BN_free(ptr noundef %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void @BN_free(ptr noundef %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  tail call void @BN_free(ptr noundef %19) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 1407) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 1408) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 1409) #5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 1410) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 1411) #5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 1412) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1413) #5
  br label %32

32:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ec_load(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #5
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 8
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %common_load.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = tail call ptr @EC_KEY_get0_group(ptr noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common_load.exit, label %common_check_sm2.exit.i

common_check_sm2.exit.i:                          ; preds = %6
  %10 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %10, 1172
  br i1 %.not, label %common_load.exit, label %11

11:                                               ; preds = %common_check_sm2.exit.i
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %common_load.exit

common_load.exit:                                 ; preds = %2, %6, %common_check_sm2.exit.i, %11
  %.0.i = phi ptr [ %7, %11 ], [ null, %common_check_sm2.exit.i ], [ null, %2 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ec_freedata(ptr noundef %0) #0 {
  tail call void @EC_KEY_free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @common_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ec_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @ec_known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #5
  %9 = tail call i32 @ossl_ec_group_set_params(ptr noundef %8, ptr noundef nonnull %1) #5
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.22) #5
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %26, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %0) #5
  %14 = tail call ptr @BN_CTX_new_ex(ptr noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %.not26 = icmp eq i32 %18, 5
  br i1 %.not26, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = tail call i32 @EC_KEY_oct2key(ptr noundef nonnull %0, ptr noundef %21, i64 noundef %23, ptr noundef nonnull %14) #5
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %.critedge, label %25

.critedge:                                        ; preds = %19, %16, %12
  tail call void @BN_CTX_free(ptr noundef %14) #5
  br label %ossl_param_is_empty.exit.thread

25:                                               ; preds = %19
  tail call void @BN_CTX_free(ptr noundef nonnull %14) #5
  br label %26

26:                                               ; preds = %25, %10
  %27 = tail call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %.critedge, %7, %ossl_param_is_empty.exit, %2, %26
  %.019 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %2 ], [ %27, %26 ], [ 0, %.critedge ], [ 0, %7 ], [ 1, %4 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ec_settable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @ec_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #5
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %23, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 135
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = and i32 %1, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %0) #5
  %13 = icmp ne ptr %12, null
  %14 = and i32 %1, 1
  %.not16 = icmp eq i32 %14, 0
  %.not33 = xor i1 %13, true
  %brmerge = select i1 %.not16, i1 true, i1 %.not33
  %.mux = select i1 %.not16, i1 %13, i1 false
  br i1 %brmerge, label %18, label %.thread23

.thread:                                          ; preds = %9
  %15 = and i32 %1, 1
  %.not1621 = icmp eq i32 %15, 0
  br i1 %.not1621, label %.thread26, label %.thread23

.thread23:                                        ; preds = %11, %.thread
  %16 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %0) #5
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %11, %.thread23
  %.1.shrunk = phi i1 [ %.mux, %11 ], [ %17, %.thread23 ]
  %19 = and i32 %1, 4
  %.not18 = icmp eq i32 %19, 0
  %.1.shrunk.not = xor i1 %.1.shrunk, true
  %brmerge34 = select i1 %.not18, i1 true, i1 %.1.shrunk.not
  %.1.shrunk.mux = select i1 %.not18, i1 %.1.shrunk, i1 false
  br i1 %brmerge34, label %23, label %.thread30

.thread26:                                        ; preds = %.thread
  %20 = and i32 %1, 4
  %.not1828 = icmp eq i32 %20, 0
  br i1 %.not1828, label %23, label %.thread30

.thread30:                                        ; preds = %18, %.thread26
  %21 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #5
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %.thread26, %.thread30, %6, %2
  %.014.shrunk = phi i1 [ true, %6 ], [ false, %2 ], [ %.1.shrunk.mux, %18 ], [ true, %.thread26 ], [ %22, %.thread30 ]
  %.014 = zext i1 %.014.shrunk to i32
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %5 = tail call ptr @EC_KEY_get0_group(ptr noundef %1) #5
  %6 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %51, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #5
  %9 = tail call ptr @BN_CTX_new_ex(ptr noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %7
  %12 = and i32 %2, 4
  %.not56 = icmp eq i32 %12, 0
  br i1 %.not56, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp ne ptr %4, null
  %15 = icmp ne ptr %5, null
  %or.cond3 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #5
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %13, %16, %11
  %.044 = phi i32 [ 1, %11 ], [ 0, %13 ], [ %19, %16 ]
  %21 = and i32 %2, 3
  %.not57 = icmp eq i32 %21, 0
  br i1 %.not57, label %50, label %22

22:                                               ; preds = %20
  %23 = and i32 %2, 2
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %34, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %0) #5
  %26 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %1) #5
  %27 = icmp eq ptr %25, null
  %28 = icmp eq ptr %26, null
  %or.cond5.not = select i1 %27, i1 true, i1 %28
  br i1 %or.cond5.not, label %34, label %29

29:                                               ; preds = %24
  %.not59 = icmp eq i32 %.044, 0
  br i1 %.not59, label %46, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @EC_POINT_cmp(ptr noundef %5, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %9) #5
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %46

34:                                               ; preds = %22, %24
  %35 = and i32 %2, 1
  %.not63 = icmp eq i32 %35, 0
  br i1 %.not63, label %46, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %0) #5
  %38 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %1) #5
  %39 = icmp ne ptr %37, null
  %40 = icmp ne ptr %38, null
  %or.cond7 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond7, label %41, label %46

41:                                               ; preds = %36
  %.not64 = icmp eq i32 %.044, 0
  br i1 %.not64, label %46, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @BN_cmp(ptr noundef nonnull %37, ptr noundef nonnull %38) #5
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %29, %30, %36, %42, %41, %34
  %.247 = phi i1 [ false, %36 ], [ false, %34 ], [ true, %41 ], [ true, %42 ], [ true, %30 ], [ true, %29 ]
  %.4 = phi i32 [ %.044, %36 ], [ %.044, %34 ], [ 0, %41 ], [ %45, %42 ], [ %33, %30 ], [ 0, %29 ]
  %47 = icmp ne i32 %.4, 0
  %48 = and i1 %.247, %47
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %46, %20
  %.1 = phi i32 [ %49, %46 ], [ %.044, %20 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %9) #5
  br label %51

51:                                               ; preds = %7, %3, %50
  %.0 = phi i32 [ 0, %3 ], [ %.1, %50 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %55, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #5
  %10 = tail call ptr @BN_CTX_new_ex(ptr noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = and i32 %1, 4
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %26, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EC_KEY_get_flags(ptr noundef %0) #5
  %16 = and i32 %15, 8192
  %.not34 = icmp eq i32 %16, 0
  %17 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  br i1 %.not34, label %22, label %18

18:                                               ; preds = %14
  %19 = lshr i32 %15, 14
  %.lobit = and i32 %19, 1
  %20 = tail call i32 @EC_GROUP_check_named_curve(ptr noundef %17, i32 noundef %.lobit, ptr noundef nonnull %10) #5
  %21 = icmp sgt i32 %20, 0
  br label %25

22:                                               ; preds = %14
  %23 = tail call i32 @EC_GROUP_check(ptr noundef %17, ptr noundef nonnull %10) #5
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %22, %18
  %.1.in = phi i1 [ %21, %18 ], [ %24, %22 ]
  %.1 = zext i1 %.1.in to i32
  br label %26

26:                                               ; preds = %25, %12
  %.031 = phi i32 [ %.1, %25 ], [ 1, %12 ]
  %27 = and i32 %1, 2
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %40, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %2, 1
  %.not37 = icmp eq i32 %.031, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  br i1 %.not37, label %40, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @ossl_ec_key_public_check_quick(ptr noundef %0, ptr noundef nonnull %10) #5
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %40

35:                                               ; preds = %28
  br i1 %.not37, label %40, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @ossl_ec_key_public_check(ptr noundef %0, ptr noundef nonnull %10) #5
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %35, %36, %30, %31, %26
  %.2 = phi i32 [ %.031, %26 ], [ %34, %31 ], [ 0, %30 ], [ 0, %35 ], [ %39, %36 ]
  %41 = and i32 %1, 1
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %47, label %42

42:                                               ; preds = %40
  %.not39 = icmp eq i32 %.2, 0
  br i1 %.not39, label %.thread43, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @ossl_ec_key_private_check(ptr noundef %0) #5
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %43, %40
  %.3 = phi i32 [ %.2, %40 ], [ %46, %43 ]
  %48 = and i32 %1, 3
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %.thread43

50:                                               ; preds = %47
  %.not40 = icmp eq i32 %.3, 0
  br i1 %.not40, label %.thread43, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @ossl_ec_key_pairwise_check(ptr noundef %0, ptr noundef nonnull %10) #5
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %.thread43

.thread43:                                        ; preds = %42, %50, %51, %47
  %.4 = phi i32 [ %.3, %47 ], [ 0, %50 ], [ %54, %51 ], [ 0, %42 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %10) #5
  br label %55

55:                                               ; preds = %8, %5, %3, %.thread43
  %.0 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %.4, %.thread43 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @common_import(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @ec_import_types(i32 noundef %0) #1 {
  %.2.i = and i32 %0, 7
  %2 = lshr i32 %0, 4
  %3 = and i32 %2, 8
  %.3.i = or disjoint i32 %3, %.2.i
  %4 = zext nneg i32 %.3.i to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @ec_types, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_export(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = tail call i32 @ossl_prov_is_running() #5
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  %10 = and i32 %1, 4
  %11 = icmp eq i32 %10, 0
  %or.cond51 = or i1 %11, %or.cond
  br i1 %or.cond51, label %45, label %12

12:                                               ; preds = %4
  %13 = and i32 %1, 1
  %14 = and i32 %1, 3
  %or.cond49 = icmp eq i32 %14, 1
  br i1 %or.cond49, label %45, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %0) #5
  %20 = tail call ptr @BN_CTX_new_ex(ptr noundef %19) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  tail call void @BN_CTX_start(ptr noundef nonnull %20) #5
  %23 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #5
  %24 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %0) #5
  %25 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef nonnull %0) #5
  %26 = call i32 @ossl_ec_group_todata(ptr noundef %23, ptr noundef nonnull %16, ptr noundef null, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %20, ptr noundef nonnull %6) #5
  %27 = icmp ne i32 %26, 0
  %.not45 = icmp ne i32 %14, 0
  %brmerge.not = select i1 %.not45, i1 %27, i1 false
  %not..not45 = xor i1 %.not45, true
  %narrow = select i1 %not..not45, i1 %27, i1 false
  %.mux = zext i1 %narrow to i32
  br i1 %brmerge.not, label %28, label %30

28:                                               ; preds = %22
  %29 = call fastcc i32 @key_to_params(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef null, i32 noundef %13, ptr noundef %5)
  br label %30

30:                                               ; preds = %22, %28
  %.2 = phi i32 [ %.mux, %22 ], [ %29, %28 ]
  %31 = and i32 %1, 128
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %30
  %.not46 = icmp eq i32 %.2, 0
  br i1 %.not46, label %.thread, label %33

33:                                               ; preds = %32
  %34 = call fastcc i32 @otherparams_to_params(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %30
  %.3 = phi i32 [ %.2, %30 ], [ %36, %33 ]
  %.not47 = icmp eq i32 %.3, 0
  br i1 %.not47, label %.thread, label %38

38:                                               ; preds = %37
  %39 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %16) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = call i32 %2(ptr noundef nonnull %39, ptr noundef %3) #5
  call void @OSSL_PARAM_free(ptr noundef nonnull %39) #5
  br label %.thread

.thread:                                          ; preds = %32, %37, %38, %18, %41
  %.1 = phi i32 [ %42, %41 ], [ 0, %18 ], [ 0, %38 ], [ 0, %37 ], [ 0, %32 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %16) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 519) #5
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 520) #5
  call void @BN_CTX_end(ptr noundef %20) #5
  call void @BN_CTX_free(ptr noundef %20) #5
  br label %45

45:                                               ; preds = %15, %12, %4, %.thread
  %.0 = phi i32 [ %.1, %.thread ], [ 0, %4 ], [ 0, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @ec_export_types(i32 noundef %0) #1 {
  %.2.i = and i32 %0, 7
  %2 = lshr i32 %0, 4
  %3 = and i32 %2, 8
  %.3.i = or disjoint i32 %3, %.2.i
  %4 = zext nneg i32 %.3.i to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @ec_types, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @ec_query_operation_name(i32 noundef %0) #1 {
  %switch.selectcmp = icmp eq i32 %0, 12
  %switch.select = select i1 %switch.selectcmp, ptr @.str.54, ptr null
  %switch.selectcmp1 = icmp eq i32 %0, 11
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.53, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_ec_key_dup(ptr noundef %0, i32 noundef %1) #5
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_newdata(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %5 = tail call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %4, ptr noundef null, i32 noundef 1172) #5
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %5, 0
  %6 = and i32 %1, 135
  %7 = icmp eq i32 %6, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %ec_gen_init.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 1008) #5
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %ec_gen_init.exit.thread, label %10

10:                                               ; preds = %8
  store ptr %4, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 0, ptr %12, align 4, !tbaa !15
  %13 = tail call i32 @ec_gen_set_params(ptr noundef nonnull %9, ptr noundef %2)
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %ec_gen_init.exit

14:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 1014) #5
  br label %ec_gen_init.exit.thread

ec_gen_init.exit:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %ec_gen_init.exit.thread

17:                                               ; preds = %ec_gen_init.exit
  %18 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 1031) #5
  store ptr %18, ptr %15, align 8, !tbaa !19
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %19, label %ec_gen_init.exit.thread

19:                                               ; preds = %17
  tail call void @ec_gen_cleanup(ptr noundef nonnull %9)
  br label %ec_gen_init.exit.thread

ec_gen_init.exit.thread:                          ; preds = %8, %14, %3, %19, %17, %ec_gen_init.exit
  %.0 = phi ptr [ %9, %17 ], [ %9, %ec_gen_init.exit ], [ null, %19 ], [ null, %3 ], [ null, %14 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gen(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call ptr @EC_KEY_new_ex(ptr noundef %6, ptr noundef null) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @ec_gen_set_group_from_params(ptr noundef %0)
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %.thread50, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @ossl_ec_encoding_name2id(ptr noundef nonnull %17) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread50, label %.thread

.thread:                                          ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef %21, i32 noundef %19) #5
  br label %22

22:                                               ; preds = %.thread, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @ossl_ec_pt_format_name2id(ptr noundef nonnull %24) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread50, label %.thread42

.thread42:                                        ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef %28, i32 noundef %26) #5
  br label %29

29:                                               ; preds = %.thread42, %22, %13
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ec_gen_assign_group.exit.thread, label %ec_gen_assign_group.exit

ec_gen_assign_group.exit:                         ; preds = %29
  %32 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %7, ptr noundef nonnull %30) #5
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = and i32 %35, 3
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %40, label %37

ec_gen_assign_group.exit.thread:                  ; preds = %29
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1267, ptr noundef nonnull @__func__.ec_gen_assign_group) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null) #5
  br label %.thread50

37:                                               ; preds = %ec_gen_assign_group.exit
  br i1 %33, label %38, label %.thread50

38:                                               ; preds = %37
  %39 = tail call i32 @EC_KEY_generate_key(ptr noundef nonnull %7) #5
  %.not60 = icmp eq i32 %39, 0
  br i1 %.not60, label %.thread50, label %41

40:                                               ; preds = %ec_gen_assign_group.exit
  br i1 %33, label %41, label %.thread50

.thread50:                                        ; preds = %38, %ec_gen_assign_group.exit.thread, %37, %25, %18, %40, %13
  tail call void @EC_KEY_free(ptr noundef nonnull %7) #5
  br label %41

41:                                               ; preds = %38, %40, %3, %5, %.thread50
  %.0 = phi ptr [ null, %5 ], [ null, %3 ], [ null, %.thread50 ], [ %7, %40 ], [ %7, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @sm2_load(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #5
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 8
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %common_load.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = tail call ptr @EC_KEY_get0_group(ptr noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common_load.exit, label %common_check_sm2.exit.i

common_check_sm2.exit.i:                          ; preds = %6
  %10 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %8) #5
  %11 = icmp eq i32 %10, 1172
  br i1 %11, label %12, label %common_load.exit

12:                                               ; preds = %common_check_sm2.exit.i
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %common_load.exit

common_load.exit:                                 ; preds = %2, %6, %common_check_sm2.exit.i, %12
  %.0.i = phi ptr [ %7, %12 ], [ null, %common_check_sm2.exit.i ], [ null, %2 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @common_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sm2_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @sm2_known_gettable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sm2_settable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @sm2_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #5
  %10 = tail call ptr @BN_CTX_new_ex(ptr noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %8
  %13 = and i32 %1, 4
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %16 = tail call i32 @EC_GROUP_check(ptr noundef %15, ptr noundef nonnull %10) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %12
  %.0 = phi i32 [ %18, %14 ], [ 1, %12 ]
  %20 = and i32 %1, 2
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %33, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %2, 1
  %.not30 = icmp eq i32 %.0, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  br i1 %.not30, label %33, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @ossl_ec_key_public_check_quick(ptr noundef %0, ptr noundef nonnull %10) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %33

28:                                               ; preds = %21
  br i1 %.not30, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @ossl_ec_key_public_check(ptr noundef %0, ptr noundef nonnull %10) #5
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %29, %23, %24, %19
  %.1 = phi i32 [ %.0, %19 ], [ %27, %24 ], [ 0, %23 ], [ 0, %28 ], [ %32, %29 ]
  %34 = and i32 %1, 1
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %40, label %35

35:                                               ; preds = %33
  %.not32 = icmp eq i32 %.1, 0
  br i1 %.not32, label %.thread36, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @ossl_sm2_key_private_check(ptr noundef %0) #5
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %33
  %.2 = phi i32 [ %.1, %33 ], [ %39, %36 ]
  %41 = and i32 %1, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %.thread36

43:                                               ; preds = %40
  %.not33 = icmp eq i32 %.2, 0
  br i1 %.not33, label %.thread36, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @ossl_ec_key_pairwise_check(ptr noundef %0, ptr noundef nonnull %10) #5
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %.thread36

.thread36:                                        ; preds = %35, %43, %44, %40
  %.3 = phi i32 [ %.2, %40 ], [ 0, %43 ], [ %47, %44 ], [ 0, %35 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %10) #5
  br label %48

48:                                               ; preds = %8, %5, %3, %.thread36
  %.025 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %.3, %.thread36 ], [ 0, %8 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @common_import(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @sm2_query_operation_name(i32 noundef %0) #1 {
  %cond = icmp eq i32 %0, 12
  %.str.58. = select i1 %cond, ptr @.str.58, ptr null
  ret ptr %.str.58.
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
define internal fastcc range(i32 0, 2) i32 @ec_gen_set_group_from_params(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %82, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, i64 noundef 0) #5
  %.not60 = icmp eq i32 %8, 0
  br i1 %.not60, label %81, label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not61 = icmp eq ptr %11, null
  br i1 %.not61, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, i64 noundef 0) #5
  %.not62 = icmp eq i32 %13, 0
  br i1 %.not62, label %81, label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not63 = icmp eq ptr %16, null
  br i1 %.not63, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, i64 noundef 0) #5
  %.not75 = icmp eq i32 %18, 0
  br i1 %.not75, label %81, label %71

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not64 = icmp eq ptr %21, null
  br i1 %.not64, label %81, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %21, i64 noundef 0) #5
  %.not65 = icmp eq i32 %23, 0
  br i1 %.not65, label %81, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %81, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %81, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %81, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %81, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %26) #5
  %.not66 = icmp eq i32 %41, 0
  br i1 %.not66, label %81, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %29, align 8, !tbaa !26
  %44 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %43) #5
  %.not67 = icmp eq i32 %44, 0
  br i1 %.not67, label %81, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %33, align 8, !tbaa !27
  %47 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef %46) #5
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %81, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %37, align 8, !tbaa !28
  %50 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %49) #5
  %.not69 = icmp eq i32 %50, 0
  br i1 %.not69, label %81, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %53) #5
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %81, label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %.not72 = icmp eq ptr %58, null
  br i1 %.not72, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %58, i64 noundef %61) #5
  %.not73 = icmp eq i32 %62, 0
  br i1 %.not73, label %81, label %63

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp eq ptr %65, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %70 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %65, i64 noundef %69) #5
  %.not74 = icmp eq i32 %70, 0
  br i1 %.not74, label %81, label %71

71:                                               ; preds = %67, %17
  %72 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %2) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = tail call ptr @EC_GROUP_new_from_params(ptr noundef nonnull %72, ptr noundef %75, ptr noundef null) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  tail call void @EC_GROUP_free(ptr noundef %80) #5
  store ptr %76, ptr %79, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %74, %71, %63, %67, %59, %54, %24, %28, %32, %36, %40, %42, %45, %48, %19, %22, %17, %12, %7, %78
  %.048 = phi i32 [ 0, %71 ], [ 0, %74 ], [ 1, %78 ], [ 0, %17 ], [ 0, %24 ], [ 0, %28 ], [ 0, %32 ], [ 0, %36 ], [ 0, %63 ], [ 0, %67 ], [ 0, %59 ], [ 0, %54 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %40 ], [ 0, %22 ], [ 0, %19 ], [ 0, %12 ], [ 0, %7 ]
  %.0 = phi ptr [ null, %71 ], [ %72, %74 ], [ %72, %78 ], [ null, %17 ], [ null, %24 ], [ null, %28 ], [ null, %32 ], [ null, %36 ], [ null, %63 ], [ null, %67 ], [ null, %59 ], [ null, %54 ], [ null, %48 ], [ null, %45 ], [ null, %42 ], [ null, %40 ], [ null, %22 ], [ null, %19 ], [ null, %12 ], [ null, %7 ]
  tail call void @OSSL_PARAM_free(ptr noundef %.0) #5
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %2) #5
  br label %82

82:                                               ; preds = %1, %81
  %.047 = phi i32 [ %.048, %81 ], [ 0, %1 ]
  ret i32 %.047
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
define internal fastcc range(i32 0, 2) i32 @common_get_params(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @__func__.common_get_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 177, ptr noundef null) #5
  br label %118

12:                                               ; preds = %3
  %13 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #5
  %14 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %0) #5
  %15 = tail call ptr @BN_CTX_new_ex(ptr noundef %13) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %118, label %17

17:                                               ; preds = %12
  tail call void @BN_CTX_start(ptr noundef nonnull %15) #5
  %18 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.15) #5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @ECDSA_size(ptr noundef %0) #5
  %21 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %18, i32 noundef %20) #5
  %.not84 = icmp eq i32 %21, 0
  br i1 %.not84, label %.thread, label %22

22:                                               ; preds = %19, %17
  %23 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.16) #5
  %.not85 = icmp eq ptr %23, null
  br i1 %.not85, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @EC_GROUP_order_bits(ptr noundef nonnull %9) #5
  %26 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %23, i32 noundef %25) #5
  %.not86 = icmp eq i32 %26, 0
  br i1 %.not86, label %.thread, label %27

27:                                               ; preds = %24, %22
  %28 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.17) #5
  %.not87 = icmp eq ptr %28, null
  br i1 %.not87, label %44, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @EC_GROUP_order_bits(ptr noundef nonnull %9) #5
  %31 = icmp sgt i32 %30, 511
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i32 %30, 383
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %30, 255
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %30, 223
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %30, 159
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = sdiv i32 %30, 2
  br label %42

42:                                               ; preds = %38, %36, %34, %32, %29, %40
  %.069 = phi i32 [ %41, %40 ], [ 256, %29 ], [ 192, %32 ], [ 128, %34 ], [ 112, %36 ], [ 80, %38 ]
  %43 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %28, i32 noundef %.069) #5
  %.not88 = icmp eq i32 %43, 0
  br i1 %.not88, label %.thread, label %44

44:                                               ; preds = %42, %27
  %45 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.18) #5
  %.not89 = icmp eq ptr %45, null
  br i1 %.not89, label %51, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @EC_KEY_decoded_from_explicit_params(ptr noundef %0) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %45, i32 noundef %47) #5
  %.not90 = icmp eq i32 %50, 0
  br i1 %.not90, label %.thread, label %51

51:                                               ; preds = %49, %44
  %.not91 = icmp eq i32 %2, 0
  %52 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.19) #5
  %.not92 = icmp eq ptr %52, null
  br i1 %.not91, label %53, label %56

53:                                               ; preds = %51
  br i1 %.not92, label %59, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %52, ptr noundef nonnull @.str.20) #5
  %.not93 = icmp eq i32 %55, 0
  br i1 %.not93, label %.thread, label %59

56:                                               ; preds = %51
  br i1 %.not92, label %65, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %52, ptr noundef nonnull @.str.21) #5
  %.not95 = icmp eq i32 %58, 0
  br i1 %.not95, label %.thread, label %65

59:                                               ; preds = %53, %54
  %60 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not96 = icmp eq ptr %60, null
  br i1 %.not96, label %65, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @EC_KEY_get_flags(ptr noundef %0) #5
  %63 = lshr i32 %62, 12
  %.lobit = and i32 %63, 1
  %64 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %60, i32 noundef %.lobit) #5
  %.not98 = icmp eq i32 %64, 0
  br i1 %.not98, label %.thread, label %65

65:                                               ; preds = %57, %56, %61, %59
  %66 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.22) #5
  %.not99 = icmp eq ptr %66, null
  br i1 %.not99, label %79, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %0) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @__func__.common_get_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !31
  %76 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %9, ptr noundef nonnull %68, i32 noundef 4, ptr noundef %73, i64 noundef %75, ptr noundef nonnull %15) #5
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %76, ptr %77, align 8, !tbaa !43
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %71, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !44
  %80 = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %9) #5
  %.not.i = icmp eq i32 %80, 407
  br i1 %.not.i, label %81, label %108

81:                                               ; preds = %79
  %82 = tail call i32 @EC_GROUP_get_basis_type(ptr noundef nonnull %9) #5
  %83 = icmp eq i32 %82, 682
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = icmp eq i32 %82, 683
  br i1 %85, label %86, label %ec_get_ecm_params.exit.thread

86:                                               ; preds = %84, %81
  %.018.i = phi ptr [ @.str.23, %81 ], [ @.str.24, %84 ]
  %87 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %9) #5
  %88 = tail call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %87) #5
  %.not21.i = icmp eq i32 %88, 0
  br i1 %.not21.i, label %ec_get_ecm_params.exit.thread, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %.018.i) #5
  %.not22.i = icmp eq i32 %90, 0
  br i1 %.not22.i, label %ec_get_ecm_params.exit.thread, label %91

91:                                               ; preds = %89
  br i1 %83, label %92, label %97

92:                                               ; preds = %91
  %93 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef nonnull %9, ptr noundef nonnull %4) #5
  %.not27.i = icmp eq i32 %93, 0
  br i1 %.not27.i, label %ec_get_ecm_params.exit.thread, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %4, align 4, !tbaa !44
  %96 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %95) #5
  %.not28.i = icmp eq i32 %96, 0
  br i1 %.not28.i, label %ec_get_ecm_params.exit.thread, label %108

97:                                               ; preds = %91
  %98 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not23.i = icmp eq i32 %98, 0
  br i1 %.not23.i, label %ec_get_ecm_params.exit.thread, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %4, align 4, !tbaa !44
  %101 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %100) #5
  %.not24.i = icmp eq i32 %101, 0
  br i1 %.not24.i, label %ec_get_ecm_params.exit.thread, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4, !tbaa !44
  %104 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %103) #5
  %.not25.i = icmp eq i32 %104, 0
  br i1 %.not25.i, label %ec_get_ecm_params.exit.thread, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4, !tbaa !44
  %107 = call i32 @ossl_param_build_set_int(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %106) #5
  %.not26.i = icmp eq i32 %107, 0
  br i1 %.not26.i, label %ec_get_ecm_params.exit.thread, label %108

ec_get_ecm_params.exit.thread:                    ; preds = %94, %92, %105, %102, %99, %97, %89, %86, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

108:                                              ; preds = %94, %105, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = call i32 @ossl_ec_group_todata(ptr noundef nonnull %9, ptr noundef null, ptr noundef %1, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %8) #5
  %.not101 = icmp eq i32 %109, 0
  br i1 %.not101, label %.thread, label %110

110:                                              ; preds = %108
  %111 = call fastcc i32 @key_to_params(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 1, ptr noundef %7)
  %.not102 = icmp eq i32 %111, 0
  br i1 %.not102, label %.thread, label %112

112:                                              ; preds = %110
  %113 = call fastcc i32 @otherparams_to_params(ptr noundef %0, ptr noundef null, ptr noundef %1)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  br label %.thread

.thread:                                          ; preds = %71, %70, %49, %46, %ec_get_ecm_params.exit.thread, %61, %42, %108, %110, %112, %57, %54, %24, %19
  %.068 = phi i32 [ 0, %19 ], [ 0, %49 ], [ 0, %61 ], [ 0, %57 ], [ 0, %54 ], [ %115, %112 ], [ 0, %42 ], [ 0, %24 ], [ 0, %110 ], [ 0, %108 ], [ 0, %ec_get_ecm_params.exit.thread ], [ 0, %46 ], [ 0, %70 ], [ 0, %71 ]
  %116 = load ptr, ptr %8, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %116, ptr noundef nonnull @.str, i32 noundef 762) #5
  %117 = load ptr, ptr %7, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %117, ptr noundef nonnull @.str, i32 noundef 763) #5
  call void @BN_CTX_end(ptr noundef nonnull %15) #5
  call void @BN_CTX_free(ptr noundef nonnull %15) #5
  br label %118

118:                                              ; preds = %12, %.thread, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %12 ], [ %.068, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @key_to_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %0) #5
  %12 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %0) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread104, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %0) #5
  %15 = tail call ptr @BN_CTX_new_ex(ptr noundef %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread102, label %17

17:                                               ; preds = %13
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = tail call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef nonnull @.str.31) #5
  %21 = tail call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef nonnull @.str.32) #5
  %22 = tail call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef nonnull @.str.33) #5
  %.not109 = icmp eq ptr %20, null
  br i1 %.not109, label %29, label %.thread

.thread:                                          ; preds = %17, %19
  %.06598 = phi ptr [ %22, %19 ], [ null, %17 ]
  %.06696 = phi ptr [ %21, %19 ], [ null, %17 ]
  %.06794 = phi ptr [ %20, %19 ], [ null, %17 ]
  %23 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %0) #5
  %24 = tail call i64 @EC_POINT_point2buf(ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %15) #5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread102, label %26

26:                                               ; preds = %.thread
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %1, ptr noundef %.06794, ptr noundef nonnull @.str.31, ptr noundef %27, i64 noundef %24) #5
  %.not81.not = icmp eq i32 %28, 0
  br i1 %.not81.not, label %.thread102, label %29

29:                                               ; preds = %26, %19
  %.06597 = phi ptr [ %.06598, %26 ], [ %22, %19 ]
  %.06695 = phi ptr [ %.06696, %26 ], [ %21, %19 ]
  %30 = icmp ne ptr %.06695, null
  %31 = icmp ne ptr %.06597, null
  %or.cond3 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond3, label %32, label %.thread104

32:                                               ; preds = %29
  br i1 %30, label %33, label %36

33:                                               ; preds = %32
  %34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %15) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread102, label %36

36:                                               ; preds = %33, %32
  %.063 = phi ptr [ %34, %33 ], [ null, %32 ]
  br i1 %31, label %37, label %40

37:                                               ; preds = %36
  %38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %15) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread102, label %40

40:                                               ; preds = %37, %36
  %.064 = phi ptr [ %38, %37 ], [ null, %36 ]
  %41 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef %.063, ptr noundef %.064, ptr noundef nonnull %15) #5
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %.thread102, label %42

42:                                               ; preds = %40
  br i1 %30, label %43, label %45

43:                                               ; preds = %42
  %44 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef nonnull %.06695, ptr noundef nonnull @.str.32, ptr noundef %.063) #5
  %.not83 = icmp eq i32 %44, 0
  br i1 %.not83, label %.thread102, label %45

45:                                               ; preds = %43, %42
  br i1 %31, label %46, label %.thread104

46:                                               ; preds = %45
  %47 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef nonnull %.06597, ptr noundef nonnull @.str.33, ptr noundef %.064) #5
  %.not84 = icmp eq i32 %47, 0
  br i1 %.not84, label %.thread102, label %.thread104

.thread104:                                       ; preds = %45, %46, %29, %10
  %.069 = phi ptr [ %15, %45 ], [ null, %10 ], [ %15, %29 ], [ %15, %46 ]
  %48 = icmp ne ptr %11, null
  %49 = icmp ne i32 %3, 0
  %or.cond5 = and i1 %49, %48
  br i1 %or.cond5, label %50, label %.thread102

50:                                               ; preds = %.thread104
  %51 = tail call i32 @EC_GROUP_order_bits(ptr noundef nonnull %8) #5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.thread107, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %51, 7
  %55 = lshr i32 %54, 3
  %56 = zext nneg i32 %55 to i64
  %57 = tail call i32 @ossl_param_build_set_bn_pad(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %11, i64 noundef %56) #5
  %.not85 = icmp eq i32 %57, 0
  br i1 %.not85, label %.thread107, label %.thread102

.thread107:                                       ; preds = %50, %53
  br label %.thread102

.thread102:                                       ; preds = %26, %.thread, %46, %37, %40, %43, %33, %13, %.thread104, %53, %.thread107
  %.071 = phi i32 [ 1, %.thread104 ], [ 0, %.thread107 ], [ 0, %.thread ], [ 1, %53 ], [ 0, %13 ], [ 0, %33 ], [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %46 ], [ 0, %26 ]
  %.170 = phi ptr [ %.069, %.thread104 ], [ %.069, %.thread107 ], [ %15, %.thread ], [ %.069, %53 ], [ null, %13 ], [ %15, %33 ], [ %15, %43 ], [ %15, %40 ], [ %15, %37 ], [ %15, %46 ], [ %15, %26 ]
  tail call void @BN_CTX_free(ptr noundef %.170) #5
  br label %58

58:                                               ; preds = %5, %7, %.thread102
  %.0 = phi i32 [ %.071, %.thread102 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @otherparams_to_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %0) #5
  %7 = tail call ptr @ossl_ec_pt_format_id2name(i32 noundef %6) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #5
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %25, label %10

10:                                               ; preds = %8, %5
  %11 = tail call i32 @EC_KEY_get_flags(ptr noundef nonnull %0) #5
  %12 = and i32 %11, 24576
  %13 = tail call ptr @ossl_ec_check_group_type_id2name(i32 noundef %12) #5
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %13) #5
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %25, label %16

16:                                               ; preds = %14, %10
  %17 = tail call i32 @EC_KEY_get_enc_flags(ptr noundef nonnull %0) #5
  %18 = and i32 %17, 2
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef 0) #5
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %19, %16
  %22 = tail call i32 @EC_KEY_get_flags(ptr noundef nonnull %0) #5
  %23 = lshr i32 %22, 12
  %.lobit = and i32 %23, 1
  %24 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %.lobit) #5
  br label %25

25:                                               ; preds = %19, %14, %8, %3, %21
  %.0 = phi i32 [ 0, %3 ], [ %24, %21 ], [ 0, %14 ], [ 0, %8 ], [ 0, %19 ]
  ret i32 %.0
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
define internal fastcc range(i32 0, 2) i32 @common_import(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = and i32 %1, 4
  %9 = icmp eq i32 %8, 0
  %or.cond27 = or i1 %9, %or.cond
  br i1 %or.cond27, label %common_check_sm2.exit.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @ossl_ec_group_fromdata(ptr noundef nonnull %0, ptr noundef %2) #5
  %12 = icmp ne i32 %11, 0
  %13 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %common_check_sm2.exit.thread, label %common_check_sm2.exit

common_check_sm2.exit:                            ; preds = %10
  %15 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %13) #5
  %16 = icmp eq i32 %15, 1172
  %17 = zext i1 %16 to i32
  %.not.i.not = icmp eq i32 %3, %17
  br i1 %.not.i.not, label %18, label %common_check_sm2.exit.thread

18:                                               ; preds = %common_check_sm2.exit
  %19 = and i32 %1, 3
  %.not22 = icmp ne i32 %19, 0
  %brmerge.not = select i1 %.not22, i1 %12, i1 false
  %not..not22 = xor i1 %.not22, true
  %narrow = select i1 %not..not22, i1 %12, i1 false
  br i1 %brmerge.not, label %20, label %24

20:                                               ; preds = %18
  %21 = and i32 %1, 1
  %22 = tail call i32 @ossl_ec_key_fromdata(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %21) #5
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %18, %20
  %.020.in = phi i1 [ %narrow, %18 ], [ %23, %20 ]
  %25 = and i32 %1, 128
  %.not24 = icmp eq i32 %25, 0
  %.020.in.not = xor i1 %.020.in, true
  %brmerge = select i1 %.not24, i1 true, i1 %.020.in.not
  %.020.in.mux = select i1 %.not24, i1 %.020.in, i1 false
  br i1 %brmerge, label %common_check_sm2.exit.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef nonnull %0, ptr noundef %2) #5
  %28 = icmp ne i32 %27, 0
  br label %common_check_sm2.exit.thread

common_check_sm2.exit.thread:                     ; preds = %24, %10, %26, %common_check_sm2.exit, %4
  %.0.shrunk = phi i1 [ %28, %26 ], [ false, %4 ], [ false, %common_check_sm2.exit ], [ %.020.in.mux, %24 ], [ false, %10 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @ossl_ec_group_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_key_private_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ec_gen_ctx", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !9, i64 88, !9, i64 96, !11, i64 104, !11, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !9, i64 136, !11, i64 144}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!14 = !{!4, !12, i64 120}
!15 = !{!4, !12, i64 124}
!16 = !{!4, !13, i64 128}
!17 = !{!18, !12, i64 8}
!18 = !{!"ossl_param_st", !9, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!19 = !{!4, !9, i64 8}
!20 = !{!18, !6, i64 16}
!21 = !{!4, !9, i64 40}
!22 = !{!4, !9, i64 16}
!23 = !{!4, !9, i64 24}
!24 = !{!4, !9, i64 32}
!25 = !{!4, !10, i64 48}
!26 = !{!4, !10, i64 56}
!27 = !{!4, !10, i64 64}
!28 = !{!4, !10, i64 72}
!29 = !{!4, !10, i64 80}
!30 = !{!4, !9, i64 96}
!31 = !{!18, !11, i64 24}
!32 = !{!4, !11, i64 112}
!33 = !{!4, !9, i64 88}
!34 = !{!4, !11, i64 104}
!35 = !{!4, !9, i64 136}
!36 = !{!4, !11, i64 144}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!39 = !{!18, !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!42 = !{!9, !9, i64 0}
!43 = !{!18, !11, i64 32}
!44 = !{!12, !12, i64 0}
