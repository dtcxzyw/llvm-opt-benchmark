target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_gen_ctx = type { ptr, ptr, i32, i64, ptr, i64, %struct.rsa_pss_params_30_st, i32, ptr, ptr }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rsa_keymgmt_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsa_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @rsa_gettable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @rsa_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @rsa_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @rsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @rsa_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @rsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @rsa_export_types }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @rsa_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_keymgmt_functions = constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsapss_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsapss_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsapss_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsapss_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @rsa_gettable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @rsa_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @rsa_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @rsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @rsa_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @rsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @rsa_export_types }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa_query_operation_name }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @rsa_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @RSA_clear_flags(ptr noundef %18, i32 noundef 61440)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @RSA_set_flags(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call ptr @gen_init(ptr noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i32 @ossl_param_is_empty(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.1)
  store ptr %16, ptr %7, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %20, i32 0, i32 3
  %22 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 512
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 514, ptr noundef @__func__.rsa_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %33, ptr noundef @.str.2)
  store ptr %34, ptr %7, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %38, i32 0, i32 5
  %40 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

43:                                               ; preds = %36, %32
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %44, ptr noundef @.str.3)
  store ptr %45, ptr %7, align 8, !tbaa !13
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %49, i32 0, i32 4
  %51 = call i32 @OSSL_PARAM_get_BN(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

54:                                               ; preds = %47, %43
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = icmp eq i32 %57, 4096
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call i32 @pss_params_fromdata(ptr noundef %61, ptr noundef %63, ptr noundef %64, i32 noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %59, %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %73, %53, %42, %30, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @rsa_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !26
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !24
  switch i32 %23, label %31 [
    i32 0, label %24
    i32 4096, label %32
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %25, i32 0, i32 6
  %27 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %84

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

32:                                               ; preds = %20, %30
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8, !tbaa !29
  %46 = call ptr @BN_GENCB_new()
  store ptr %46, ptr %11, align 8, !tbaa !26
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BN_GENCB_set(ptr noundef %50, ptr noundef @rsa_gencb, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %39
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %11, align 8, !tbaa !26
  %66 = call i32 @RSA_generate_multi_prime_key(ptr noundef %53, i32 noundef %57, i32 noundef %61, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %52
  br label %84

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %72, i32 0, i32 6
  %74 = call i32 @ossl_rsa_pss_params_30_copy(ptr noundef %71, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  call void @RSA_clear_flags(ptr noundef %78, i32 noundef 61440)
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !24
  call void @RSA_set_flags(ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %83, ptr %9, align 8, !tbaa !9
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %77, %76, %68, %29
  %85 = load ptr, ptr %11, align 8, !tbaa !26
  call void @BN_GENCB_free(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  call void @RSA_free(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %84, %38, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal void @rsa_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  call void @BN_clear_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 649)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call ptr @common_load(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freedata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @RSA_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i32 @RSA_test_flags(ptr noundef %16, i32 noundef 61440)
  store i32 %17, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @RSA_get0_n(ptr noundef %18)
  %20 = icmp eq ptr %19, null
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call ptr @OSSL_PARAM_locate(ptr noundef %22, ptr noundef @.str.1)
  store ptr %23, ptr %9, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call i32 @RSA_bits(ptr noundef %30)
  %32 = call i32 @OSSL_PARAM_set_int(ptr noundef %29, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

35:                                               ; preds = %28, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call ptr @OSSL_PARAM_locate(ptr noundef %36, ptr noundef @.str.6)
  store ptr %37, ptr %9, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call i32 @RSA_security_bits(ptr noundef %44)
  %46 = call i32 @OSSL_PARAM_set_int(ptr noundef %43, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = call ptr @OSSL_PARAM_locate(ptr noundef %50, ptr noundef @.str.7)
  store ptr %51, ptr %9, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = call i32 @RSA_size(ptr noundef %58)
  %60 = call i32 @OSSL_PARAM_set_int(ptr noundef %57, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56, %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

63:                                               ; preds = %56, %49
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = call ptr @OSSL_PARAM_locate(ptr noundef %64, ptr noundef @.str.8)
  store ptr %65, ptr %9, align 8, !tbaa !13
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 4096
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %75, ptr noundef @.str.9)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %70, %63
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = call ptr @OSSL_PARAM_locate(ptr noundef %81, ptr noundef @.str.10)
  store ptr %82, ptr %9, align 8, !tbaa !13
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 4096
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %92 = load ptr, ptr %7, align 8, !tbaa !33
  %93 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %92)
  %94 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !35
  %95 = load ptr, ptr %12, align 8, !tbaa !35
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = load ptr, ptr %12, align 8, !tbaa !35
  %100 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97, %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

103:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %123 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %87, %84, %80
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 4096
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !33
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %111, ptr noundef null, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = call i32 @ossl_rsa_todata(ptr noundef %116, ptr noundef null, ptr noundef %117, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i1 [ false, %110 ], [ %119, %115 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %120, %104, %78, %62, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @rsa_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = and i32 %17, 131
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @RSA_get0_n(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call ptr @RSA_get0_e(ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call ptr @RSA_get0_d(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %7, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %60, %49
  %64 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !11
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = call ptr @RSA_get0_e(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = call ptr @RSA_get0_e(ptr noundef %28)
  %30 = call i32 @BN_cmp(ptr noundef %27, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i1 [ false, %22 ], [ %31, %25 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %102

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !11
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = call ptr @RSA_get0_n(ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = call ptr @RSA_get0_n(ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !36
  %47 = load ptr, ptr %13, align 8, !tbaa !36
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8, !tbaa !36
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !36
  %57 = load ptr, ptr %14, align 8, !tbaa !36
  %58 = call i32 @BN_cmp(ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %60, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %64

64:                                               ; preds = %63, %38
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = call ptr @RSA_get0_d(ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = call ptr @RSA_get0_d(ptr noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !36
  %76 = load ptr, ptr %15, align 8, !tbaa !36
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %71
  %79 = load ptr, ptr %16, align 8, !tbaa !36
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !36
  %86 = load ptr, ptr %16, align 8, !tbaa !36
  %87 = call i32 @BN_cmp(ptr noundef %85, ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i1 [ false, %81 ], [ %88, %84 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %89, %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %93

93:                                               ; preds = %92, %67, %64
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %102

102:                                              ; preds = %99, %32
  %103 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %102, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !11
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = and i32 %16, 131
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = call i32 @ossl_rsa_validate_pairwise(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !11
  br label %63

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = call i32 @ossl_rsa_validate_private(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %45, %34
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = call i32 @ossl_rsa_validate_public(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %9, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62, %31
  %64 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !11
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = and i32 %22, 131
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call i32 @RSA_test_flags(ptr noundef %27, i32 noundef 61440)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call ptr @ossl_rsa_get0_libctx(ptr noundef %40)
  %42 = call i32 @pss_params_fromdata(ptr noundef %37, ptr noundef %11, ptr noundef %38, i32 noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %35, %32
  %45 = phi i1 [ false, %32 ], [ %43, %35 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %44, %26
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %13, align 4, !tbaa !11
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = call i32 @ossl_rsa_fromdata(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ %63, %58 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %67

67:                                               ; preds = %64, %47
  %68 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %67, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_import_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call ptr @rsa_imexport_types(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 1, ptr %14, align 4, !tbaa !11
  %20 = call i32 @ossl_prov_is_running()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = and i32 %27, 131
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

31:                                               ; preds = %26
  %32 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %32, ptr %12, align 8, !tbaa !37
  %33 = load ptr, ptr %12, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !33
  %45 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = load ptr, ptr %12, align 8, !tbaa !37
  %50 = call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %48, ptr noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i1 [ true, %43 ], [ %51, %47 ]
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i1 [ false, %40 ], [ %53, %52 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %54, %36
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = and i32 %58, 3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr %16, align 4, !tbaa !11
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = load ptr, ptr %12, align 8, !tbaa !37
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = call i32 @ossl_rsa_todata(ptr noundef %69, ptr noundef %70, ptr noundef null, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ %73, %68 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %77

77:                                               ; preds = %74, %57
  %78 = load i32, ptr %14, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !37
  %82 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %77
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %13, align 8, !tbaa !13
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = call i32 %86(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !11
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  call void @OSSL_PARAM_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %84
  %92 = load ptr, ptr %12, align 8, !tbaa !37
  call void @OSSL_PARAM_BLD_free(ptr noundef %92)
  %93 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %91, %35, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_export_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call ptr @rsa_imexport_types(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = and i32 %9, 3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = call ptr @ossl_rsa_dup(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_newdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @RSA_clear_flags(ptr noundef %18, i32 noundef 61440)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @RSA_set_flags(ptr noundef %19, i32 noundef 4096)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call ptr @gen_init(ptr noundef %7, i32 noundef %8, i32 noundef 4096, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @rsapss_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call ptr @common_load(ptr noundef %5, i64 noundef %6, i32 noundef 4096)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_query_operation_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  ret ptr @.str.49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare i32 @ossl_prov_is_running() #2

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) #2

declare void @RSA_clear_flags(ptr noundef, i32 noundef) #2

declare void @RSA_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !15
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

23:                                               ; preds = %18
  %24 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 461)
  store ptr %24, ptr %11, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !25
  %30 = call ptr @BN_new()
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = icmp eq ptr %30, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = call i32 @BN_set_word(ptr noundef %37, i64 noundef 65537)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %26
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %42, i32 0, i32 3
  store i64 2048, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %44, i32 0, i32 5
  store i64 2, ptr %45, align 8, !tbaa !30
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !24
  br label %50

49:                                               ; preds = %23
  br label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = call i32 @rsa_gen_set_params(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

58:                                               ; preds = %55, %49, %40
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  call void @BN_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %11, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 481)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %65, %56, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pss_params_fromdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %16 = call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %28

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 4096
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %28

27:                                               ; preds = %22, %19
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %26, %18
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

declare i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #2

declare ptr @BN_GENCB_new() #2

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_gencb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call ptr @BN_GENCB_get_arg(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 120, i1 false)
  %13 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.4, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %14 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.5, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.rsa_gen_ctx, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call i32 %17(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %22
}

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_copy(ptr noundef, ptr noundef) #2

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #2

declare void @BN_GENCB_free(ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

declare ptr @BN_GENCB_get_arg(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @BN_clear_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @common_load(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !9
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !32
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call i32 @RSA_test_flags(ptr noundef %18, i32 noundef 61440)
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #2

declare ptr @RSA_get0_n(ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @RSA_bits(ptr noundef) #2

declare i32 @RSA_security_bits(ptr noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) #2

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_todata(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @RSA_get0_e(ptr noundef) #2

declare ptr @RSA_get0_d(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_validate_pairwise(ptr noundef) #2

declare i32 @ossl_rsa_validate_private(ptr noundef) #2

declare i32 @ossl_rsa_validate_public(ptr noundef) #2

declare ptr @ossl_rsa_get0_libctx(ptr noundef) #2

declare i32 @ossl_rsa_fromdata(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rsa_imexport_types(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @rsa_key_types, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare ptr @OSSL_PARAM_BLD_new() #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare ptr @ossl_rsa_dup(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6rsa_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11rsa_gen_ctx", !4, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"rsa_gen_ctx", !8, i64 0, !19, i64 8, !12, i64 16, !20, i64 24, !21, i64 32, !20, i64 40, !22, i64 48, !12, i64 68, !4, i64 72, !4, i64 80}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!22 = !{!"rsa_pss_params_30_st", !12, i64 0, !23, i64 4, !12, i64 12, !12, i64 16}
!23 = !{!"", !12, i64 0, !12, i64 4}
!24 = !{!18, !12, i64 16}
!25 = !{!18, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11bn_gencb_st", !4, i64 0}
!28 = !{!18, !4, i64 72}
!29 = !{!18, !4, i64 80}
!30 = !{!18, !20, i64 40}
!31 = !{!18, !21, i64 32}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20rsa_pss_params_30_st", !4, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17ossl_param_bld_st", !4, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"ossl_param_st", !19, i64 0, !12, i64 8, !4, i64 16, !20, i64 24, !20, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !4, i64 0}
!43 = !{i64 0, i64 8, !35, i64 8, i64 4, !11, i64 16, i64 8, !3, i64 24, i64 8, !32, i64 32, i64 8, !32}
