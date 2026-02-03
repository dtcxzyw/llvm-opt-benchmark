; ModuleID = 'bench/openssl/original/fake_rsaprov.ll'
source_filename = "bench/openssl/original/fake_rsaprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@key_deleted = internal unnamed_addr global i1 false, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @fake_rsa_restore_store_state() local_unnamed_addr #0 {
  store i1 false, ptr @key_deleted, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_rsa_key_params(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [9 x %struct.ossl_param_st], align 16
  %3 = alloca [3 x %struct.ossl_param_st], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %2, ptr noundef nonnull align 16 dereferenceable(360) @__const.fake_rsa_key_params.params, i64 360, i1 false)
  %5 = call ptr @OSSL_PARAM_dup(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %8

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %3, ptr noundef nonnull align 16 dereferenceable(120) @__const.fake_rsa_key_params.params.8, i64 120, i1 false)
  %7 = call ptr @OSSL_PARAM_dup(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @OSSL_PARAM_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_rsa_start(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @fake_rsa_provider_init) #12
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 745, ptr noundef nonnull @.str.10, i32 noundef %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @OSSL_PROVIDER_try_load(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 1) #12
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 746, ptr noundef nonnull @.str.12, ptr noundef %7) #12
  %.not4 = icmp eq i32 %8, 0
  %spec.select = select i1 %.not4, ptr null, ptr %7
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %6 ]
  ret ptr %.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_provider_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #1 {
  %5 = tail call ptr @OSSL_LIB_CTX_new() #12
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 734, ptr noundef nonnull @.str.13, ptr noundef %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store ptr @fake_rsa_method, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fake_rsa_finish(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #12
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #3

declare void @OSSL_LIB_CTX_free(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @fake_rsa_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #4 {
  store i32 0, ptr %2, align 4, !tbaa !10
  switch i32 %1, label %6 [
    i32 12, label %7
    i32 10, label %4
    i32 22, label %5
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %3, %6, %5, %4
  %.0 = phi ptr [ null, %6 ], [ @fake_rsa_store_algs, %5 ], [ @fake_rsa_keymgmt_algs, %4 ], [ @fake_rsa_sig_algs, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @fake_rsa_sig_newctx(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 301) #12
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 303, ptr noundef nonnull @.str.19, ptr noundef %3) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_sig_freectx(ptr noundef %0) #1 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 310) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_sig_sign_init(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 320, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 324, ptr noundef nonnull @.str.20, ptr noundef %1) #12
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 324, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %9, i32 noundef 0) #12
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %7
  store i8 1, ptr %0, align 1, !tbaa !14
  br label %12

12:                                               ; preds = %5, %7, %3, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %3 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_sig_sign(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4, i64 %5) #1 {
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 339, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 339, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %10, i32 noundef 1) #12
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %18, label %12

12:                                               ; preds = %8
  store i64 256, ptr %2, align 8, !tbaa !15
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = trunc i64 %3 to i32
  %15 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.9, i32 noundef 345, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %14, i32 noundef 256) #12
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %13
  store i8 2, ptr %0, align 1, !tbaa !14
  %17 = load i64, ptr %2, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 97, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %12, %16, %13, %6, %8
  %.0 = phi i32 [ 0, %13 ], [ 0, %6 ], [ 0, %8 ], [ 1, %16 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @fake_rsa_sig_dupctx(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !14
  %3 = and i8 %2, -96
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 369) #12
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 369, ptr noundef nonnull @.str.27, ptr noundef %5) #12
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %8, ptr %5, align 1, !tbaa !14
  br label %9

9:                                                ; preds = %4, %1, %7
  %.0 = phi ptr [ null, %1 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_dgstsgn_init(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call fastcc i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_dgstsgnvfy_update(ptr noundef %0, ptr readnone captures(none) %1, i64 %2) #1 {
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 425, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !14
  %7 = icmp ne i8 %6, 0
  %8 = and i8 %6, 8
  %.not6 = icmp eq i8 %8, 0
  %or.cond = and i1 %7, %.not6
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %5
  %10 = or i8 %6, 4
  store i8 %10, ptr %0, align 1, !tbaa !14
  br label %11

11:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_dgstsgnvfy_final(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3) #1 {
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 441, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  %10 = and i32 %8, 8
  %.not23 = icmp ne i32 %10, 0
  %or.cond27.not31 = or i1 %9, %.not23
  %11 = trunc i8 %7 to i1
  %12 = icmp eq ptr %2, null
  %or.cond = and i1 %12, %11
  %or.cond29 = or i1 %or.cond, %or.cond27.not31
  br i1 %or.cond29, label %29, label %13

13:                                               ; preds = %6
  %14 = and i32 %8, 2
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %2, null
  %or.cond3 = and i1 %16, %15
  br i1 %or.cond3, label %29, label %17

17:                                               ; preds = %13
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  store i64 256, ptr %2, align 8, !tbaa !15
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %24, label %19

19:                                               ; preds = %18
  %20 = trunc i64 %3 to i32
  %21 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.9, i32 noundef 458, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %20, i32 noundef 256) #12
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %29, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 97, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %22, %17
  %25 = load i8, ptr %0, align 1, !tbaa !14
  %26 = and i8 %25, -96
  %.not26 = icmp eq i8 %26, 0
  br i1 %.not26, label %29, label %27

27:                                               ; preds = %24
  %28 = or i8 %25, 8
  store i8 %28, ptr %0, align 1, !tbaa !14
  br label %29

29:                                               ; preds = %24, %27, %19, %13, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 1, %24 ], [ 0, %19 ], [ 0, %13 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_dgstsgn(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3, ptr readnone captures(none) %4, i64 %5) #1 {
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 425, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %fake_rsa_dgstsgnvfy_final.exit, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 1, !tbaa !14
  %10 = icmp ne i8 %9, 0
  %11 = and i8 %9, 8
  %.not6.i = icmp eq i8 %11, 0
  %or.cond.i = and i1 %10, %.not6.i
  br i1 %or.cond.i, label %12, label %fake_rsa_dgstsgnvfy_final.exit

12:                                               ; preds = %8
  %13 = or i8 %9, 4
  store i8 %13, ptr %0, align 1, !tbaa !14
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 441, ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #12
  %.not.i7 = icmp eq i32 %14, 0
  br i1 %.not.i7, label %fake_rsa_dgstsgnvfy_final.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %0, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  %19 = and i32 %17, 8
  %.not23.i = icmp ne i32 %19, 0
  %or.cond27.not31.i = or i1 %18, %.not23.i
  %20 = trunc i8 %16 to i1
  %21 = icmp eq ptr %2, null
  %or.cond.i8 = and i1 %21, %20
  %or.cond29.i = or i1 %or.cond.i8, %or.cond27.not31.i
  br i1 %or.cond29.i, label %fake_rsa_dgstsgnvfy_final.exit, label %22

22:                                               ; preds = %15
  %23 = and i32 %17, 2
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne ptr %2, null
  %or.cond3.i = and i1 %25, %24
  br i1 %or.cond3.i, label %fake_rsa_dgstsgnvfy_final.exit, label %26

26:                                               ; preds = %22
  br i1 %25, label %27, label %33

27:                                               ; preds = %26
  store i64 256, ptr %2, align 8, !tbaa !15
  %.not24.i = icmp eq ptr %1, null
  br i1 %.not24.i, label %33, label %28

28:                                               ; preds = %27
  %29 = trunc i64 %3 to i32
  %30 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.9, i32 noundef 458, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %29, i32 noundef 256) #12
  %.not25.i = icmp eq i32 %30, 0
  br i1 %.not25.i, label %fake_rsa_dgstsgnvfy_final.exit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %2, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 97, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %27, %26
  %34 = load i8, ptr %0, align 1, !tbaa !14
  %35 = and i8 %34, -96
  %.not26.i = icmp eq i8 %35, 0
  br i1 %.not26.i, label %fake_rsa_dgstsgnvfy_final.exit, label %36

36:                                               ; preds = %33
  %37 = or i8 %34, 8
  store i8 %37, ptr %0, align 1, !tbaa !14
  br label %fake_rsa_dgstsgnvfy_final.exit

fake_rsa_dgstsgnvfy_final.exit:                   ; preds = %8, %6, %36, %33, %28, %22, %15, %12
  %.0 = phi i32 [ 1, %36 ], [ 0, %12 ], [ 0, %15 ], [ 1, %33 ], [ 0, %28 ], [ 0, %22 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_dgstvfy_init(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call fastcc i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_dgstvfy_final(ptr noundef %0, ptr readnone captures(none) %1, i64 %2) #1 {
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 441, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %fake_rsa_dgstsgnvfy_final.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 0
  %8 = and i8 %6, 9
  %9 = icmp ne i8 %8, 0
  %or.cond29.i = or i1 %7, %9
  br i1 %or.cond29.i, label %fake_rsa_dgstsgnvfy_final.exit, label %10

10:                                               ; preds = %5
  %11 = and i8 %6, -96
  %.not26.i = icmp eq i8 %11, 0
  br i1 %.not26.i, label %fake_rsa_dgstsgnvfy_final.exit, label %12

12:                                               ; preds = %10
  %13 = or disjoint i8 %6, 8
  store i8 %13, ptr %0, align 1, !tbaa !14
  br label %fake_rsa_dgstsgnvfy_final.exit

fake_rsa_dgstsgnvfy_final.exit:                   ; preds = %3, %5, %10, %12
  %.0.i = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %10 ], [ 1, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_rsa_dgstvfy(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) #1 {
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 425, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %fake_rsa_dgstvfy_final.exit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1, !tbaa !14
  %9 = icmp ne i8 %8, 0
  %10 = and i8 %8, 8
  %.not6.i = icmp eq i8 %10, 0
  %or.cond.i = and i1 %9, %.not6.i
  br i1 %or.cond.i, label %11, label %fake_rsa_dgstvfy_final.exit

11:                                               ; preds = %7
  %12 = or i8 %8, 4
  store i8 %12, ptr %0, align 1, !tbaa !14
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 441, ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #12
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %fake_rsa_dgstvfy_final.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %0, align 1, !tbaa !14
  %16 = icmp eq i8 %15, 0
  %17 = and i8 %15, 9
  %18 = icmp ne i8 %17, 0
  %or.cond29.i.i = or i1 %16, %18
  br i1 %or.cond29.i.i, label %fake_rsa_dgstvfy_final.exit, label %19

19:                                               ; preds = %14
  %20 = and i8 %15, -96
  %.not26.i.i = icmp eq i8 %20, 0
  br i1 %.not26.i.i, label %fake_rsa_dgstvfy_final.exit, label %21

21:                                               ; preds = %19
  %22 = or disjoint i8 %15, 8
  store i8 %22, ptr %0, align 1, !tbaa !14
  br label %fake_rsa_dgstvfy_final.exit

fake_rsa_dgstvfy_final.exit:                      ; preds = %7, %5, %21, %19, %14, %11
  %.0 = phi i32 [ 1, %21 ], [ 0, %11 ], [ 0, %14 ], [ 1, %19 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %0, i8 noundef zeroext range(i8 1, 3) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 383, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 387, ptr noundef nonnull @.str.20, ptr noundef %2) #12
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %22, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 387, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %11, i32 noundef 0) #12
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %22, label %13

13:                                               ; preds = %9
  store i8 %1, ptr %0, align 1, !tbaa !14
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %22, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %3, ptr noundef nonnull @.str.28) #12
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %21, label %16

16:                                               ; preds = %14
  %17 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %15, ptr noundef nonnull %5) #12
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %21, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %0, align 1, !tbaa !14
  %20 = or i8 %19, -96
  store i8 %20, ptr %0, align 1, !tbaa !14
  br label %21

21:                                               ; preds = %16, %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %13, %21, %7, %9, %4
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %9 ], [ 1, %21 ], [ 1, %13 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_new(ptr readnone captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.9, i32 noundef 49) #12
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @.str.31, ptr noundef %2) #12
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_keymgmt_free(ptr noundef %0) #1 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 63) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_rsa_keymgmt_has(ptr readnone captures(none) %0, i32 %1) #6 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @fake_rsa_keymgmt_query(i32 %0) #6 {
  ret ptr @.str.32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fake_rsa_keymgmt_import(ptr noundef writeonly captures(none) initializes((4, 8)) %0, i32 %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %4, align 4, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @fake_rsa_keymgmt_imptypes(i32 %0) #6 {
  ret ptr @fake_rsa_import_key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_keymgmt_export(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.fake_rsa_key_params.params.8, i64 120, i1 false)
  %8 = call ptr @OSSL_PARAM_dup(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 176, ptr noundef nonnull @.str.34, ptr noundef %8) #12
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 %2(ptr noundef %8, ptr noundef %3) #12
  call void @OSSL_PARAM_free(ptr noundef %8) #12
  br label %12

12:                                               ; preds = %7, %4, %10
  %.0 = phi i32 [ 0, %4 ], [ %11, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @fake_rsa_keymgmt_exptypes(i32 %0) #6 {
  ret ptr @fake_rsa_export_key_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @fake_rsa_keymgmt_load(ptr noundef captures(none) %0, i64 noundef %1) #7 {
  %.not = icmp eq i64 %1, 8
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %.not5 = icmp eq i32 %6, 1
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %3, %2, %7
  %.0 = phi ptr [ %4, %7 ], [ null, %2 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @fake_rsa_gen_init(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 240) #12
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 240, ptr noundef nonnull @.str.36, ptr noundef %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i8 1, ptr %4, align 1, !tbaa !14
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @fake_rsa_gen(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 254, ptr noundef nonnull @.str.37, ptr noundef %0) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 255, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %0, i64 noundef 1, ptr noundef nonnull @fake_rsa_gen.inited, i64 noundef 1) #12
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.9, i32 noundef 49) #12
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @.str.31, ptr noundef %8) #12
  %.not.i = icmp eq i32 %9, 0
  %..i = select i1 %.not.i, ptr null, ptr %8
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 258, ptr noundef nonnull @.str.39, ptr noundef %..i) #12
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %7, %3, %5, %11
  %.0 = phi ptr [ %8, %11 ], [ null, %3 ], [ null, %5 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_gen_cleanup(ptr noundef %0) #1 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 267) #12
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @fake_rsa_st_open(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @fake_rsa_scheme, i64 noundef 9) #13
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %fake_rsa_st_open_ex.exit

4:                                                ; preds = %2
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @fake_rsa_openpwtest, i64 noundef 19) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %fake_rsa_st_open_ex.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 577) #12
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 578, ptr noundef nonnull @.str.47, ptr noundef %8) #12
  %.not13.i = icmp eq i32 %9, 0
  br i1 %.not13.i, label %fake_rsa_st_open_ex.exit, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 581, ptr noundef nonnull @.str.48) #12
  br label %fake_rsa_st_open_ex.exit

fake_rsa_st_open_ex.exit:                         ; preds = %4, %2, %7, %10
  %.0.i = phi ptr [ null, %7 ], [ %8, %10 ], [ null, %2 ], [ null, %4 ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 592, ptr noundef nonnull @.str.42) #12
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @fake_rsa_st_open_ex(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) #1 {
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @fake_rsa_scheme, i64 noundef 9) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @fake_rsa_openpwtest, i64 noundef 19) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) @__const.fake_rsa_st_open_ex.pw_params, i64 80, i1 false)
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = call i32 %3(ptr noundef nonnull %6, i64 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4) #12
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %18

17:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 568, ptr noundef nonnull @.str.45) #12
  br label %.critedge

18:                                               ; preds = %15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.43, ptr noundef nonnull dereferenceable(7) %6, i64 7)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 572, ptr noundef nonnull @.str.46) #12
  br label %.critedge

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %10
  %22 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 577) #12
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 578, ptr noundef nonnull @.str.47, ptr noundef %22) #12
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 581, ptr noundef nonnull @.str.48) #12
  br label %25

.critedge:                                        ; preds = %13, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %21, %.critedge, %5, %24
  %.0 = phi ptr [ null, %.critedge ], [ %22, %24 ], [ null, %5 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @fake_rsa_st_settable_ctx_params(ptr readnone captures(none) %0) #6 {
  ret ptr @fake_rsa_st_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_rsa_st_set_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fake_rsa_st_load(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca [4 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  %12 = load i8, ptr %0, align 1, !tbaa !14
  switch i8 %12, label %28 [
    i8 0, label %13
    i8 2, label %27
  ]

13:                                               ; preds = %5
  %.b10 = load i1, ptr @key_deleted, align 4
  br i1 %.b10, label %14, label %15

14:                                               ; preds = %13
  store i8 1, ptr %0, align 1, !tbaa !14
  br label %29

15:                                               ; preds = %13
  %16 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.9, i32 noundef 49) #12
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @.str.31, ptr noundef %16) #12
  %.not.i = icmp eq i32 %17, 0
  %..i = select i1 %.not.i, ptr null, ptr %16
  store ptr %..i, ptr %8, align 8, !tbaa !17
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 629, ptr noundef nonnull @.str.49, ptr noundef %..i) #12
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %20, align 4, !tbaa !12
  %21 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 631, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef 0) #12
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %29, label %22

22:                                               ; preds = %19
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.51, ptr noundef nonnull %7) #12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i64 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.53, ptr noundef nonnull %8, i64 noundef 8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #12
  store i8 1, ptr %0, align 1, !tbaa !14
  br label %29

27:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 648, ptr noundef nonnull @.str.54) #12
  br label %29

28:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 652, ptr noundef nonnull @.str.55) #12
  br label %29

29:                                               ; preds = %19, %15, %28, %27, %22, %14
  %.0 = phi i32 [ 0, %28 ], [ 0, %14 ], [ %26, %22 ], [ 0, %19 ], [ 0, %15 ], [ 0, %27 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 656, ptr noundef nonnull @.str.56, i32 noundef %.0) #12
  %30 = icmp ne i32 %.0, 0
  %.b = load i1, ptr @key_deleted, align 4
  %or.cond.not = select i1 %30, i1 true, i1 %.b
  br i1 %or.cond.not, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.9, i32 noundef 63) #12
  store i8 2, ptr %0, align 1, !tbaa !14
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fake_rsa_st_eof(ptr noundef readonly captures(none) %0) #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !14
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fake_rsa_st_close(ptr noundef %0) #1 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 683) #12
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fake_rsa_st_delete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  store i1 true, ptr @key_deleted, align 4
  ret i32 1
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"fake_rsa_keydata", !11, i64 0, !11, i64 4}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16fake_rsa_keydata", !5, i64 0}
!19 = !{i64 0, i64 8, !20, i64 8, i64 4, !10, i64 16, i64 8, !4, i64 24, i64 8, !15, i64 32, i64 8, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
