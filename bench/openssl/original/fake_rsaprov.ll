target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.fake_rsa_keydata = type { i32, i32 }

@key_deleted = internal global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@fake_rsa_n = internal global [66 x i8] c"\00\AA6\AB\CE\88\AC\FD\FFUR<\7F\C4R?\90\EF\A0\0D\F3wJ%\9F.b\B4\C5\D9\9C\B5\AD\B3\00\A0(^S\01\93\0E\0Cp\FBhv\93\9C\E6\16\CEbJ\11\E0\08m4\1E\BC\AC\A0\A1\F5\00", align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@fake_rsa_e = internal global [2 x i8] c"\11\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@fake_rsa_d = internal global [65 x i8] c"\0A\037Hbd\87i__0\BC8\B9\8BD\C2\CD-\FFC@\98\CD \D8\A18\D0\90\BFdy|?\A7\A2\CD\CB<\D1\E0\BD\BA&T\B4\F9\DF\8E\8A\E5\9Ds=\9F3\B3\01bJ\FD\1DQ\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@fake_rsa_p = internal global [34 x i8] c"\00\D8@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\12\0D\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@fake_rsa_q = internal global [34 x i8] c"\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\89\00", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"rsa-exponent1\00", align 1
@fake_rsa_dmp1 = internal global [33 x i8] c"Y\0B\95r\A2\C2\A9\C4\06\05\9D\C2\AB/\1D\AF\EB~\8BO\10\A7T\9E\8E\ED\F5\B4\FC\E0\9E\05\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"rsa-exponent2\00", align 1
@fake_rsa_dmq1 = internal global [34 x i8] c"\00\8E<\05!\FE\15\E0\EA\06\A3o\F0\F1\0C\99R\C3[zu\14\FD28\B8\0A\ADR\98b\8DQ\00", align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"rsa-coefficient1\00", align 1
@fake_rsa_iqmp = internal global [33 x i8] c"6?\F7\18\9D\A8\E9\0B\1D4\1Fq\D0\9Bv\A8\A9C\E1\1D\10\B2M$\9F-\EA\FE\F8\0C\18&\00", align 16
@__const.fake_rsa_key_params.params = private unnamed_addr constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_n, i64 65, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_e, i64 1, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_d, i64 64, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_p, i64 33, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_q, i64 33, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_dmp1, i64 32, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_dmq1, i64 33, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_iqmp, i64 32, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__const.fake_rsa_key_params.params.8 = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_n, i64 65, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_e, i64 1, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [31 x i8] c"../openssl/test/fake_rsaprov.c\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22fake-rsa\22, fake_rsa_provider_init)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fake-rsa\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"p = OSSL_PROVIDER_try_load(libctx, \22fake-rsa\22, 1)\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_rsa_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @fake_rsa_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fake_rsa_sig_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.16, ptr @fake_rsa_sig_funcs, ptr @.str.17 }, %struct.ossl_algorithm_st zeroinitializer], align 16
@fake_rsa_keymgmt_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.16, ptr @fake_rsa_keymgmt_funcs, ptr @.str.29 }, %struct.ossl_algorithm_st zeroinitializer], align 16
@fake_rsa_store_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.40, ptr @.str.16, ptr @fake_rsa_store_funcs, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"RSA:rsaEncryption\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"provider=fake-rsa\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Fake RSA Signature\00", align 1
@fake_rsa_sig_funcs = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_rsa_sig_newctx }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @fake_rsa_sig_freectx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_sig_sign_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @fake_rsa_sig_sign }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @fake_rsa_sig_dupctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @fake_rsa_dgstsgn_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @fake_rsa_dgstsgnvfy_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @fake_rsa_dgstsgnvfy_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @fake_rsa_dgstsgn }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @fake_rsa_dgstvfy_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @fake_rsa_dgstsgnvfy_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @fake_rsa_dgstvfy_final }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @fake_rsa_dgstvfy }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"sigctx\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"keydata\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"keydata->status\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"*sigctx\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"sigsize\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"*siglen\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"newctx = OPENSSL_zalloc(1)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"NO_DUP\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Fake RSA Key Management\00", align 1
@fake_rsa_keymgmt_funcs = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_rsa_keymgmt_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @fake_rsa_keymgmt_free }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @fake_rsa_keymgmt_has }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @fake_rsa_keymgmt_query }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @fake_rsa_keymgmt_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @fake_rsa_keymgmt_imptypes }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @fake_rsa_keymgmt_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @fake_rsa_keymgmt_exptypes }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @fake_rsa_keymgmt_load }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fake_rsa_gen_init }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @fake_rsa_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @fake_rsa_gen_cleanup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [54 x i8] c"key = OPENSSL_zalloc(sizeof(struct fake_rsa_keydata))\00", align 1
@has_selection = internal global i32 0, align 4
@imptypes_selection = internal global i32 0, align 4
@exptypes_selection = internal global i32 0, align 4
@query_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@fake_rsa_import_key_types = internal constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [32 x i8] c"params = fake_rsa_key_params(0)\00", align 1
@fake_rsa_export_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [25 x i8] c"gctx = OPENSSL_malloc(1)\00", align 1
@fake_rsa_gen.inited = internal constant [1 x i8] c"\01", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"gctx\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"inited\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"keydata = fake_rsa_keymgmt_new(NULL)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"fake_rsa\00", align 1
@fake_rsa_store_funcs = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_rsa_st_open }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @fake_rsa_st_open_ex }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @fake_rsa_st_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @fake_rsa_st_set_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @fake_rsa_st_load }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @fake_rsa_st_eof }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @fake_rsa_st_close }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @fake_rsa_st_delete }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [21 x i8] c"fake_rsa_open called\00", align 1
@fake_rsa_scheme = internal constant [10 x i8] c"fake_rsa:\00", align 1
@fake_rsa_openpwtest = internal constant [20 x i8] c"fake_rsa:openpwtest\00", align 16
@.str.43 = private unnamed_addr constant [19 x i8] c"Passphrase Testing\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@fake_rsa_prompt = internal constant [17 x i8] c"Fake Prompt Info\00", align 16
@__const.fake_rsa_st_open_ex.pw_params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.44, i32 4, [4 x i8] zeroinitializer, ptr @fake_rsa_prompt, i64 16, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [44 x i8] c"fake_rsa_open_ex failed passphrase callback\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"fake_rsa_open_ex failed passphrase check\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"storectx\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"fake_rsa_open_ex called\00", align 1
@fake_rsa_st_settable_ctx_params.known_settable_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [33 x i8] c"key = fake_rsa_keymgmt_new(NULL)\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"fake_rsa_keymgmt_import(key, 0, NULL)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"fake_rsa_load() called in error state\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"fake_rsa_load() called in eof state\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"fake_rsa_load called - rv: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fake_rsa_restore_store_state() #0 {
  store i32 0, ptr @key_deleted, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_rsa_key_params(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [9 x %struct.ossl_param_st], align 16
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  store i32 %0, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 360, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.fake_rsa_key_params.params, i64 360, i1 false)
  %9 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %10 = call ptr @OSSL_PARAM_dup(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 360, ptr %4) #6
  br label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.fake_rsa_key_params.params.8, i64 120, i1 false)
  %12 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %13 = call ptr @OSSL_PARAM_dup(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #6
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @OSSL_PARAM_dup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_rsa_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %6, ptr noundef @.str.11, ptr noundef @fake_rsa_provider_init)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 745, ptr noundef @.str.10, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @OSSL_PROVIDER_try_load(ptr noundef %13, ptr noundef @.str.11, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !11
  %15 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 746, ptr noundef @.str.12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !19
  %10 = call ptr @OSSL_LIB_CTX_new()
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %11, align 8, !tbaa !19
  %12 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 734, ptr noundef @.str.13, ptr noundef %10)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr @fake_rsa_method, ptr %16, align 8, !tbaa !15
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @fake_rsa_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #3

declare ptr @OSSL_LIB_CTX_new() #3

declare void @OSSL_LIB_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %9, label %13 [
    i32 12, label %10
    i32 10, label %11
    i32 22, label %12
  ]

10:                                               ; preds = %3
  store ptr @fake_rsa_sig_algs, ptr %4, align 8
  br label %14

11:                                               ; preds = %3
  store ptr @fake_rsa_keymgmt_algs, ptr %4, align 8
  br label %14

12:                                               ; preds = %3
  store ptr @fake_rsa_store_algs, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_sig_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str.9, i32 noundef 301)
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 303, ptr noundef @.str.19, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_sig_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.9, i32 noundef 310)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_sig_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %12, ptr %9, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 320, ptr noundef @.str.19, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 324, ptr noundef @.str.20, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.fake_rsa_keydata, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 324, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  store i8 1, ptr %29, align 1, !tbaa !30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_sig_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !31
  store i64 %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i64 %5, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %16, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 339, ptr noundef @.str.19, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !22
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 339, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  store i64 256, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !33
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = trunc i64 %35 to i32
  %37 = call i32 @test_int_ge(ptr noundef @.str.9, i32 noundef 345, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %33, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %14, align 8, !tbaa !22
  store i8 2, ptr %41, align 1, !tbaa !30
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = load i64, ptr %43, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 97, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %27
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %45, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_sig_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %7, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 160
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %1
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str.9, i32 noundef 369)
  store ptr %15, ptr %5, align 8, !tbaa !22
  %16 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 369, ptr noundef @.str.27, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  store i8 %21, ptr %22, align 1, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgn_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = call i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %9, i8 noundef zeroext 1, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgnvfy_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 425, ptr noundef @.str.19, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 4
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %27, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgnvfy_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %12, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 441, ptr noundef @.str.19, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = load i8, ptr %40, align 1, !tbaa !30
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  store i64 256, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !33
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = trunc i64 %60 to i32
  %62 = call i32 @test_int_ge(ptr noundef @.str.9, i32 noundef 458, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = load ptr, ptr %8, align 8, !tbaa !31
  %68 = load i64, ptr %67, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 97, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %65, %52
  br label %70

70:                                               ; preds = %69, %49
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = load i8, ptr %71, align 1, !tbaa !30
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 160
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = load i8, ptr %77, align 1, !tbaa !30
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1, !tbaa !30
  br label %82

82:                                               ; preds = %76, %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %64, %48, %38, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !31
  store i64 %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i64 %5, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = load i64, ptr %13, align 8, !tbaa !33
  %17 = call i32 @fake_rsa_dgstsgnvfy_update(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  %24 = load i64, ptr %11, align 8, !tbaa !33
  %25 = call i32 @fake_rsa_dgstsgnvfy_final(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstvfy_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = call i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %9, i8 noundef zeroext 2, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstvfy_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = call i32 @fake_rsa_dgstsgnvfy_final(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstvfy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load i64, ptr %11, align 8, !tbaa !33
  %15 = call i32 @fake_rsa_dgstsgnvfy_update(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load i64, ptr %9, align 8, !tbaa !33
  %22 = call i32 @fake_rsa_dgstvfy_final(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i8 %1, ptr %7, align 1, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %15, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %16, ptr %11, align 8, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 383, ptr noundef @.str.19, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 387, ptr noundef @.str.20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.fake_rsa_keydata, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 387, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

32:                                               ; preds = %25
  %33 = load i8, ptr %7, align 1, !tbaa !30
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %33, ptr %34, align 1, !tbaa !30
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef @.str.28)
  store ptr %39, ptr %13, align 8, !tbaa !24
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !24
  %44 = call i32 @OSSL_PARAM_get_int(ptr noundef %43, ptr noundef %14)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, 160
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !30
  br label %52

52:                                               ; preds = %46, %42
  br label %53

53:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %54

54:                                               ; preds = %53, %32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.9, i32 noundef 49)
  store ptr %6, ptr %4, align 8, !tbaa !26
  %7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 49, ptr noundef @.str.31, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  store i32 0, ptr @has_selection, align 4, !tbaa !4
  store i32 0, ptr @imptypes_selection, align 4, !tbaa !4
  store i32 0, ptr @exptypes_selection, align 4, !tbaa !4
  store i32 0, ptr @query_id, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_keymgmt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.9, i32 noundef 63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_keymgmt_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr @has_selection, align 4, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_query(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr @query_id, align 4, !tbaa !4
  ret ptr @.str.32
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_keymgmt_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.fake_rsa_keydata, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_imptypes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr @imptypes_selection, align 4, !tbaa !4
  ret ptr @fake_rsa_import_key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_keymgmt_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %4
  %18 = call ptr @fake_rsa_key_params(i32 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !24
  %19 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 176, ptr noundef @.str.34, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  call void @OSSL_PARAM_free(ptr noundef %27)
  %28 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_exptypes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr @exptypes_selection, align 4, !tbaa !4
  ret ptr @fake_rsa_export_key_types
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = icmp ne i64 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %6, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.fake_rsa_keydata, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !22
  %10 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str.9, i32 noundef 240)
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 240, ptr noundef @.str.36, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  store i8 1, ptr %15, align 1, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 254, ptr noundef @.str.37, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 255, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %16, i64 noundef 1, ptr noundef @fake_rsa_gen.inited, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

20:                                               ; preds = %15
  %21 = call ptr @fake_rsa_keymgmt_new(ptr noundef null)
  store ptr %21, ptr %9, align 8, !tbaa !26
  %22 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 258, ptr noundef @.str.39, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.fake_rsa_keydata, ptr %26, i32 0, i32 1
  store i32 2, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.9, i32 noundef 267)
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_st_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call ptr @fake_rsa_st_open_ex(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 592, ptr noundef @.str.42)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_st_open_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [2 x %struct.ossl_param_st], align 16
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @fake_rsa_scheme, i64 noundef 9) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %56

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @fake_rsa_openpwtest, i64 noundef 19) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @.str.43, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.fake_rsa_st_open_ex.pw_params, i64 80, i1 false)
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  %34 = load ptr, ptr %11, align 8, !tbaa !19
  %35 = call i32 %31(ptr noundef %32, i64 noundef 20, ptr noundef %16, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 568, ptr noundef @.str.45)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !22
  %40 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %41 = call i32 @strncmp(ptr noundef %39, ptr noundef %40, i64 noundef 7) #7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 572, ptr noundef @.str.46)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %43, %37, %29
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %56 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %22
  %49 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str.9, i32 noundef 577)
  store ptr %49, ptr %12, align 8, !tbaa !22
  %50 = load ptr, ptr %12, align 8, !tbaa !22
  %51 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 578, ptr noundef @.str.47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %56

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 581, ptr noundef @.str.48)
  %55 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %55, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %54, %53, %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_st_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret ptr @fake_rsa_st_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x %struct.ossl_param_st], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %20, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 2, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  switch i32 %23, label %51 [
    i32 0, label %24
    i32 2, label %50
  ]

24:                                               ; preds = %5
  %25 = load i32, ptr @key_deleted, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  store i8 1, ptr %28, align 1, !tbaa !30
  br label %52

29:                                               ; preds = %24
  %30 = call ptr @fake_rsa_keymgmt_new(ptr noundef null)
  store ptr %30, ptr %14, align 8, !tbaa !26
  %31 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 629, ptr noundef @.str.49, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !26
  %36 = call i32 @fake_rsa_keymgmt_import(ptr noundef %35, i32 noundef 0, ptr noundef null)
  %37 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 631, ptr noundef @.str.50, ptr noundef @.str.22, i32 noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %52

40:                                               ; preds = %34
  %41 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.51, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %42 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %12, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.52, ptr noundef @.str.32, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %43 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %12, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.53, ptr noundef %14, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  %44 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %12, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  store i8 1, ptr %49, align 1, !tbaa !30
  br label %52

50:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 648, ptr noundef @.str.54)
  br label %52

51:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 652, ptr noundef @.str.55)
  br label %52

52:                                               ; preds = %51, %50, %40, %39, %33, %27
  %53 = load i32, ptr %15, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 656, ptr noundef @.str.56, i32 noundef %53)
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, ptr @key_deleted, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !26
  call void @fake_rsa_keymgmt_free(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  store i8 2, ptr %61, align 1, !tbaa !30
  br label %62

62:                                               ; preds = %59, %56, %52
  %63 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.9, i32 noundef 683)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !19
  store i32 1, ptr @key_deleted, align 4, !tbaa !4
  ret i32 1
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19ossl_core_handle_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_dispatch_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS16ossl_dispatch_st", !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16fake_rsa_keydata", !10, i64 0}
!28 = !{!29, !5, i64 4}
!29 = !{!"fake_rsa_keydata", !5, i64 0, !5, i64 4}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{i64 0, i64 8, !22, i64 8, i64 4, !4, i64 16, i64 8, !19, i64 24, i64 8, !33, i64 32, i64 8, !33}
