; ModuleID = 'bench/openssl/original/rsa_kmgmt.ll'
source_filename = "bench/openssl/original/rsa_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rsa_keymgmt_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsa_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @rsa_gettable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @rsa_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @rsa_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @rsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @rsa_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @rsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @rsa_export_types }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @rsa_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_keymgmt_functions = local_unnamed_addr constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsapss_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsapss_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsapss_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsapss_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @rsa_gettable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @rsa_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @rsa_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @rsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @rsa_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @rsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @rsa_export_types }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_query_operation_name }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @rsa_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/keymgmt/rsa_kmgmt.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@__func__.rsa_gen_set_params = private unnamed_addr constant [19 x i8] c"rsa_gen_set_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@rsa_gen_settable_params.settable = internal global [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"default-digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rsa-factor3\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"rsa-factor4\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"rsa-factor5\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"rsa-factor6\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rsa-factor7\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"rsa-factor8\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"rsa-factor9\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"rsa-factor10\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"rsa-exponent1\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"rsa-exponent2\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"rsa-exponent3\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"rsa-exponent4\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"rsa-exponent5\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"rsa-exponent6\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"rsa-exponent7\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"rsa-exponent8\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"rsa-exponent9\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"rsa-exponent10\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"rsa-coefficient1\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"rsa-coefficient2\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"rsa-coefficient3\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"rsa-coefficient4\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"rsa-coefficient5\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"rsa-coefficient6\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"rsa-coefficient7\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"rsa-coefficient8\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"rsa-coefficient9\00", align 1
@rsa_params = internal constant [37 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.30, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.32, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.33, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.36, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.37, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.38, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.39, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.40, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.41, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@rsa_key_types = internal constant [33 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.28, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.30, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.32, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.33, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.35, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.36, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.37, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.38, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.39, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.40, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.41, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@rsapss_gen_settable_params.settable = internal global [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.44, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.45, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.46, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.47, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"mgf\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_newdata(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %2) #6
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %4
  tail call void @RSA_clear_flags(ptr noundef nonnull %5, i32 noundef 61440) #6
  tail call void @RSA_set_flags(ptr noundef nonnull %5, i32 noundef 0) #6
  br label %7

7:                                                ; preds = %4, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @gen_init(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %pss_params_fromdata.exit, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %pss_params_fromdata.exit, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #6
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %6, ptr noundef nonnull %8) #6
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %pss_params_fromdata.exit, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 512
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @__func__.rsa_gen_set_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef null) #6
  br label %pss_params_fromdata.exit

14:                                               ; preds = %10, %5
  %15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #6
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %15, ptr noundef nonnull %17) #6
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %pss_params_fromdata.exit, label %19

19:                                               ; preds = %16, %14
  %20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #6
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %20, ptr noundef nonnull %22) #6
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %pss_params_fromdata.exit, label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp eq i32 %26, 4096
  br i1 %27, label %28, label %pss_params_fromdata.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load ptr, ptr %0, align 8, !tbaa !18
  %32 = tail call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %1, ptr noundef %31) #6
  %.not.i = icmp ne i32 %32, 0
  %spec.select = zext i1 %.not.i to i32
  br label %pss_params_fromdata.exit

pss_params_fromdata.exit:                         ; preds = %28, %2, %24, %21, %16, %7, %ossl_param_is_empty.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %7 ], [ 0, %16 ], [ 0, %21 ], [ 1, %24 ], [ 1, %2 ], [ %spec.select, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsa_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @rsa_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #6
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  switch i32 %9, label %39 [
    i32 0, label %10
    i32 4096, label %13
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef nonnull %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %38, label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %19, align 8, !tbaa !20
  %20 = tail call ptr @BN_GENCB_new() #6
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %22, label %21

21:                                               ; preds = %17
  tail call void @BN_GENCB_set(ptr noundef nonnull %20, ptr noundef nonnull @rsa_gencb, ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef nonnull %15, i32 noundef %25, i32 noundef %28, ptr noundef %30, ptr noundef %20) #6
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %38, label %32

32:                                               ; preds = %22
  %33 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef nonnull %15) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = tail call i32 @ossl_rsa_pss_params_30_copy(ptr noundef %33, ptr noundef nonnull %34) #6
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %38, label %36

36:                                               ; preds = %32
  tail call void @RSA_clear_flags(ptr noundef nonnull %15, i32 noundef 61440) #6
  %37 = load i32, ptr %8, align 8, !tbaa !17
  tail call void @RSA_set_flags(ptr noundef nonnull %15, i32 noundef %37) #6
  br label %38

38:                                               ; preds = %32, %22, %10, %36
  %.029 = phi ptr [ %15, %36 ], [ null, %32 ], [ null, %22 ], [ null, %10 ]
  %.028 = phi ptr [ null, %36 ], [ %15, %32 ], [ %15, %22 ], [ null, %10 ]
  %.0 = phi ptr [ %20, %36 ], [ %20, %32 ], [ %20, %22 ], [ null, %10 ]
  tail call void @BN_GENCB_free(ptr noundef %.0) #6
  tail call void @RSA_free(ptr noundef %.028) #6
  br label %39

39:                                               ; preds = %13, %7, %3, %38
  %.030 = phi ptr [ %.029, %38 ], [ null, %3 ], [ null, %7 ], [ null, %13 ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal void @rsa_gen_cleanup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @BN_clear_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 649) #6
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @rsa_load(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 8
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %common_load.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = tail call i32 @RSA_test_flags(ptr noundef %7, i32 noundef 61440) #6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %common_load.exit

9:                                                ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %common_load.exit

common_load.exit:                                 ; preds = %2, %6, %9
  %.0.i = phi ptr [ %7, %9 ], [ null, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freedata(ptr noundef %0) #0 {
  tail call void @RSA_free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %0) #6
  %4 = tail call i32 @RSA_test_flags(ptr noundef %0, i32 noundef 61440) #6
  %5 = tail call ptr @RSA_get0_n(ptr noundef %0) #6
  %6 = icmp eq ptr %5, null
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  br i1 %6, label %49, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @RSA_bits(ptr noundef %0) #6
  %11 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %7, i32 noundef %10) #6
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %49, label %.thread

12:                                               ; preds = %2
  %13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %19, label %15

.thread:                                          ; preds = %9
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %.not4254 = icmp eq ptr %14, null
  br i1 %.not4254, label %19, label %.thread55

15:                                               ; preds = %12
  br i1 %6, label %49, label %.thread55

.thread55:                                        ; preds = %.thread, %15
  %16 = phi ptr [ %13, %15 ], [ %14, %.thread ]
  %17 = tail call i32 @RSA_security_bits(ptr noundef %0) #6
  %18 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %16, i32 noundef %17) #6
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %49, label %19

19:                                               ; preds = %.thread, %.thread55, %12
  %20 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %25, label %21

21:                                               ; preds = %19
  br i1 %6, label %49, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @RSA_size(ptr noundef %0) #6
  %24 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %20, i32 noundef %23) #6
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %49, label %25

25:                                               ; preds = %22, %19
  %26 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.8) #6
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %32, label %27

27:                                               ; preds = %25
  %.not47 = icmp eq i32 %4, 4096
  br i1 %.not47, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %3) #6
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %32, label %30

30:                                               ; preds = %28, %27
  %31 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %26, ptr noundef nonnull @.str.9) #6
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %49, label %32

32:                                               ; preds = %30, %28, %25
  %33 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.10) #6
  %34 = icmp ne ptr %33, null
  %35 = icmp eq i32 %4, 4096
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %3) #6
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %38, label %.critedge.thread

38:                                               ; preds = %36
  %39 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %3) #6
  %40 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %39) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %33, ptr noundef nonnull %40) #6
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %49, label %.critedge.thread

.critedge:                                        ; preds = %32
  br i1 %35, label %.critedge.thread, label %45

.critedge.thread:                                 ; preds = %36, %42, %.critedge
  %44 = tail call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %3, ptr noundef null, ptr noundef %1) #6
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %49, label %45

45:                                               ; preds = %.critedge.thread, %.critedge
  %46 = tail call i32 @ossl_rsa_todata(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 1) #6
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %.critedge.thread, %45, %42, %38, %30, %21, %22, %15, %.thread55, %8, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %8 ], [ 0, %.thread55 ], [ 0, %15 ], [ 0, %22 ], [ 0, %21 ], [ 0, %30 ], [ 0, %38 ], [ 0, %42 ], [ 0, %.critedge.thread ], [ %48, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsa_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @rsa_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread26, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread26, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, 3
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %.thread26, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @RSA_get0_n(ptr noundef nonnull %0) #6
  %10 = icmp ne ptr %9, null
  %11 = and i32 %1, 2
  %.not16 = icmp eq i32 %11, 0
  %.not33 = xor i1 %10, true
  %brmerge = select i1 %.not16, i1 true, i1 %.not33
  %.mux = select i1 %.not16, i1 %10, i1 false
  br i1 %brmerge, label %14, label %.thread23

.thread23:                                        ; preds = %8
  %12 = tail call ptr @RSA_get0_e(ptr noundef nonnull %0) #6
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %8, %.thread23
  %.1.shrunk = phi i1 [ %.mux, %8 ], [ %13, %.thread23 ]
  %15 = and i32 %1, 1
  %.not18 = icmp eq i32 %15, 0
  %.1.shrunk.not = xor i1 %.1.shrunk, true
  %brmerge34 = select i1 %.not18, i1 true, i1 %.1.shrunk.not
  %.1.shrunk.mux = select i1 %.not18, i1 %.1.shrunk, i1 false
  br i1 %brmerge34, label %.thread26, label %.thread30

.thread30:                                        ; preds = %14
  %16 = tail call ptr @RSA_get0_d(ptr noundef nonnull %0) #6
  %17 = icmp ne ptr %16, null
  br label %.thread26

.thread26:                                        ; preds = %14, %.thread30, %6, %2, %4
  %.013.shrunk = phi i1 [ false, %4 ], [ false, %2 ], [ true, %6 ], [ %.1.shrunk.mux, %14 ], [ %17, %.thread30 ]
  %.013 = zext i1 %.013.shrunk to i32
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @RSA_get0_e(ptr noundef %0) #6
  %7 = tail call ptr @RSA_get0_e(ptr noundef %1) #6
  %8 = tail call i32 @BN_cmp(ptr noundef %6, ptr noundef %7) #6
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %2, 3
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %32, label %11

11:                                               ; preds = %5
  %12 = and i32 %2, 2
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @RSA_get0_n(ptr noundef %0) #6
  %15 = tail call ptr @RSA_get0_n(ptr noundef %1) #6
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %15, null
  %or.cond.not.not54 = select i1 %16, i1 %17, i1 false
  %brmerge.not = select i1 %or.cond.not.not54, i1 %9, i1 false
  br i1 %brmerge.not, label %.thread49, label %20

.thread49:                                        ; preds = %13
  %18 = tail call i32 @BN_cmp(ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %19 = icmp eq i32 %18, 0
  br label %30

20:                                               ; preds = %13
  br i1 %or.cond.not.not54, label %30, label %.thread

.thread:                                          ; preds = %11, %20
  %21 = and i32 %2, 1
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %30, label %22

22:                                               ; preds = %.thread
  %23 = tail call ptr @RSA_get0_d(ptr noundef %0) #6
  %24 = tail call ptr @RSA_get0_d(ptr noundef %1) #6
  %25 = icmp eq ptr %23, null
  %26 = icmp eq ptr %24, null
  %or.cond3.not59 = select i1 %25, i1 true, i1 %26
  %.not55 = xor i1 %9, true
  %brmerge = select i1 %or.cond3.not59, i1 true, i1 %.not55
  %not.or.cond3.not59 = xor i1 %or.cond3.not59, true
  %.mux56 = select i1 %or.cond3.not59, i1 %9, i1 false
  br i1 %brmerge, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @BN_cmp(ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %22, %.thread49, %27, %.thread, %20
  %.232 = phi i1 [ true, %20 ], [ false, %.thread ], [ true, %27 ], [ %not.or.cond3.not59, %22 ], [ true, %.thread49 ]
  %.3 = phi i1 [ false, %20 ], [ %9, %.thread ], [ %29, %27 ], [ %.mux56, %22 ], [ %19, %.thread49 ]
  %31 = and i1 %.232, %.3
  br label %32

32:                                               ; preds = %5, %30, %3
  %.0.shrunk = phi i1 [ false, %3 ], [ %31, %30 ], [ %9, %5 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_validate(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = and i32 %1, 3
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @ossl_rsa_validate_pairwise(ptr noundef %0) #6
  %13 = icmp ne i32 %12, 0
  br label %23

14:                                               ; preds = %8
  %15 = and i32 %1, 1
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ossl_rsa_validate_private(ptr noundef %0) #6
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %1, 2
  %.not14 = icmp eq i32 %19, 0
  %.not22 = xor i1 %18, true
  %brmerge = select i1 %.not14, i1 true, i1 %.not22
  %.mux = select i1 %.not14, i1 %18, i1 false
  br i1 %brmerge, label %23, label %.thread19

.thread:                                          ; preds = %14
  %20 = and i32 %1, 2
  %.not1417 = icmp eq i32 %20, 0
  br i1 %.not1417, label %23, label %.thread19

.thread19:                                        ; preds = %16, %.thread
  %21 = tail call i32 @ossl_rsa_validate_public(ptr noundef %0) #6
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %.thread, %11, %.thread19, %5, %3
  %.012.shrunk = phi i1 [ false, %3 ], [ true, %5 ], [ %13, %11 ], [ %.mux, %16 ], [ %22, %.thread19 ], [ true, %.thread ]
  %.012 = zext i1 %.012.shrunk to i32
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !25
  %5 = tail call i32 @ossl_prov_is_running() #6
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = and i32 %1, 131
  %9 = icmp eq i32 %8, 0
  %or.cond24 = or i1 %9, %or.cond
  br i1 %or.cond24, label %pss_params_fromdata.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @RSA_test_flags(ptr noundef nonnull %0, i32 noundef 61440) #6
  %12 = and i32 %1, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %pss_params_fromdata.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef nonnull %0) #6
  %15 = tail call ptr @ossl_rsa_get0_libctx(ptr noundef nonnull %0) #6
  %16 = call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %14, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %15) #6
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %pss_params_fromdata.exit.thread, label %17

17:                                               ; preds = %13
  %.not6.i = icmp eq i32 %11, 4096
  br i1 %.not6.i, label %pss_params_fromdata.exit, label %18

18:                                               ; preds = %17
  %19 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %14) #6
  %.not7.i = icmp eq i32 %19, 0
  br i1 %.not7.i, label %pss_params_fromdata.exit.thread, label %pss_params_fromdata.exit

pss_params_fromdata.exit:                         ; preds = %17, %18, %10
  %20 = and i32 %1, 3
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %pss_params_fromdata.exit.thread, label %21

21:                                               ; preds = %pss_params_fromdata.exit
  %22 = and i32 %1, 1
  %23 = call i32 @ossl_rsa_fromdata(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %22) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %pss_params_fromdata.exit.thread

pss_params_fromdata.exit.thread:                  ; preds = %18, %13, %pss_params_fromdata.exit, %21, %3
  %.0.shrunk = phi i32 [ 0, %3 ], [ 1, %pss_params_fromdata.exit ], [ %25, %21 ], [ 0, %13 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @rsa_import_types(i32 noundef %0) #1 {
  %2 = and i32 %0, 3
  %.not.i = icmp eq i32 %2, 0
  %.rsa_key_types.i = select i1 %.not.i, ptr null, ptr @rsa_key_types
  ret ptr %.rsa_key_types.i
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_export(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %0) #6
  %6 = tail call i32 @ossl_prov_is_running() #6
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  %9 = and i32 %1, 131
  %10 = icmp eq i32 %9, 0
  %or.cond35 = or i1 %10, %or.cond
  br i1 %or.cond35, label %36, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = and i32 %1, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %5) #6
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %5, ptr noundef nonnull %12, ptr noundef null) #6
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %16, %14
  %.025 = phi i32 [ 1, %14 ], [ 1, %16 ], [ %21, %18 ]
  %23 = and i32 %1, 3
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %30, label %24

24:                                               ; preds = %22
  %.not32 = icmp eq i32 %.025, 0
  br i1 %.not32, label %.thread, label %25

25:                                               ; preds = %24
  %26 = and i32 %1, 1
  %27 = tail call i32 @ossl_rsa_todata(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null, i32 noundef %26) #6
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %22
  %.1 = phi i32 [ %.025, %22 ], [ %29, %25 ]
  %.not33 = icmp eq i32 %.1, 0
  br i1 %.not33, label %.thread, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %12) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call i32 %2(ptr noundef nonnull %32, ptr noundef %3) #6
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %32) #6
  br label %.thread

.thread:                                          ; preds = %24, %30, %31, %34
  %.2 = phi i32 [ %35, %34 ], [ 0, %31 ], [ 0, %30 ], [ 0, %24 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %12) #6
  br label %36

36:                                               ; preds = %11, %4, %.thread
  %.0 = phi i32 [ %.2, %.thread ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @rsa_export_types(i32 noundef %0) #1 {
  %2 = and i32 %0, 3
  %.not.i = icmp eq i32 %2, 0
  %.rsa_key_types.i = select i1 %.not.i, ptr null, ptr @rsa_key_types
  ret ptr %.rsa_key_types.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 3
  %.not3 = icmp eq i32 %4, 0
  %or.cond = or i1 %.not3, %.not
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ossl_rsa_dup(ptr noundef %0, i32 noundef %1) #6
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_newdata(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %2) #6
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %4
  tail call void @RSA_clear_flags(ptr noundef nonnull %5, i32 noundef 61440) #6
  tail call void @RSA_set_flags(ptr noundef nonnull %5, i32 noundef 4096) #6
  br label %7

7:                                                ; preds = %4, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @gen_init(ptr noundef %0, i32 noundef %1, i32 noundef 4096, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsapss_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @rsapss_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @rsapss_load(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 8
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %common_load.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = tail call i32 @RSA_test_flags(ptr noundef %7, i32 noundef 61440) #6
  %.not.i = icmp eq i32 %8, 4096
  br i1 %.not.i, label %9, label %common_load.exit

9:                                                ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %common_load.exit

common_load.exit:                                 ; preds = %2, %6, %9
  %.0.i = phi ptr [ %7, %9 ], [ null, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsa_query_operation_name(i32 %0) #1 {
  ret ptr @.str.49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) local_unnamed_addr #3

declare void @RSA_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RSA_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_init(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 4097) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %6 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %6, 0
  %7 = and i32 %1, 3
  %8 = icmp eq i32 %7, 0
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %24, label %9

9:                                                ; preds = %4
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 461) #6
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %.critedge, label %11

11:                                               ; preds = %9
  store ptr %5, ptr %10, align 8, !tbaa !18
  %12 = tail call ptr @BN_new() #6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = icmp eq ptr %12, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @BN_set_word(ptr noundef nonnull %12, i64 noundef 65537) #6
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2048, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 2, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %20, align 8, !tbaa !17
  %21 = tail call i32 @rsa_gen_set_params(ptr noundef nonnull %10, ptr noundef %3)
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %24

22:                                               ; preds = %15, %11, %17
  %23 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @BN_free(ptr noundef %23) #6
  br label %.critedge

.critedge:                                        ; preds = %9, %22
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 481) #6
  br label %24

24:                                               ; preds = %17, %4, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ null, %4 ], [ %10, %17 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BN_new() local_unnamed_addr #3

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BN_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #3

declare ptr @BN_GENCB_new() local_unnamed_addr #3

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @rsa_gencb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  %8 = tail call ptr @BN_GENCB_get_arg(ptr noundef %2) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i32 %12(ptr noundef nonnull %6, ptr noundef %14) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #6
  ret i32 %15
}

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #3

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #3

declare void @RSA_free(ptr noundef) local_unnamed_addr #3

declare ptr @BN_GENCB_get_arg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RSA_get0_n(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_security_bits(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RSA_get0_e(ptr noundef) local_unnamed_addr #3

declare ptr @RSA_get0_d(ptr noundef) local_unnamed_addr #3

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_validate_pairwise(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_validate_private(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_validate_public(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_get0_libctx(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_dup(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"rsa_gen_ctx", !13, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !14, i64 32, !10, i64 40, !15, i64 48, !9, i64 68, !6, i64 72, !6, i64 80}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!15 = !{!"rsa_pss_params_30_st", !9, i64 0, !16, i64 4, !9, i64 12, !9, i64 16}
!16 = !{!"", !9, i64 0, !9, i64 4}
!17 = !{!12, !9, i64 16}
!18 = !{!12, !13, i64 0}
!19 = !{!12, !6, i64 72}
!20 = !{!12, !6, i64 80}
!21 = !{!12, !10, i64 40}
!22 = !{!12, !14, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 4, !25, i64 16, i64 8, !28, i64 24, i64 8, !29, i64 32, i64 8, !29}
!27 = !{!5, !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!10, !10, i64 0}
