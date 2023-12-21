; ModuleID = 'bench/openssl/original/provider_pkey_test-bin-fake_rsaprov.ll'
source_filename = "bench/openssl/original/provider_pkey_test-bin-fake_rsaprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

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
@__const.fake_rsa_key_params.params = private unnamed_addr constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr @fake_rsa_n, i64 65, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr @fake_rsa_e, i64 1, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr @fake_rsa_d, i64 64, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr @fake_rsa_p, i64 33, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr @fake_rsa_q, i64 33, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr @fake_rsa_dmp1, i64 32, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr @fake_rsa_dmq1, i64 33, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr @fake_rsa_iqmp, i64 32, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__const.fake_rsa_key_params.params.8 = private unnamed_addr constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr @fake_rsa_n, i64 65, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr @fake_rsa_e, i64 1, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [31 x i8] c"../openssl/test/fake_rsaprov.c\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22fake-rsa\22, fake_rsa_provider_init)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fake-rsa\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"p = OSSL_PROVIDER_try_load(libctx, \22fake-rsa\22, 1)\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_rsa_method = internal constant [3 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1024, ptr @OSSL_LIB_CTX_free }, %struct.ossl_dispatch_st { i32 1027, ptr @fake_rsa_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@fake_rsa_sig_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.15, ptr @fake_rsa_sig_funcs, ptr @.str.16 }, %struct.ossl_algorithm_st zeroinitializer], align 16
@fake_rsa_keymgmt_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.15, ptr @fake_rsa_keymgmt_funcs, ptr @.str.27 }, %struct.ossl_algorithm_st zeroinitializer], align 16
@fake_rsa_store_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.35, ptr @.str.15, ptr @fake_rsa_store_funcs, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"RSA:rsaEncryption\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"provider=fake-rsa\00", align 1
@fake_rsa_sig_funcs = internal constant [14 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @fake_rsa_sig_newctx }, %struct.ossl_dispatch_st { i32 16, ptr @fake_rsa_sig_freectx }, %struct.ossl_dispatch_st { i32 2, ptr @fake_rsa_sig_sign_init }, %struct.ossl_dispatch_st { i32 3, ptr @fake_rsa_sig_sign }, %struct.ossl_dispatch_st { i32 17, ptr @fake_rsa_sig_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @fake_rsa_dgstsgn_init }, %struct.ossl_dispatch_st { i32 9, ptr @fake_rsa_dgstsgnvfy_update }, %struct.ossl_dispatch_st { i32 10, ptr @fake_rsa_dgstsgnvfy_final }, %struct.ossl_dispatch_st { i32 11, ptr @fake_rsa_dgstsgn }, %struct.ossl_dispatch_st { i32 12, ptr @fake_rsa_dgstvfy_init }, %struct.ossl_dispatch_st { i32 13, ptr @fake_rsa_dgstsgnvfy_update }, %struct.ossl_dispatch_st { i32 14, ptr @fake_rsa_dgstvfy_final }, %struct.ossl_dispatch_st { i32 15, ptr @fake_rsa_dgstvfy }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [19 x i8] c"Fake RSA Signature\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sigctx\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"keydata\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"keydata->status\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"*sigctx\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"sigsize\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"*siglen\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"newctx = OPENSSL_zalloc(1)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"NO_DUP\00", align 1
@fake_rsa_keymgmt_funcs = internal constant [13 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @fake_rsa_keymgmt_new }, %struct.ossl_dispatch_st { i32 10, ptr @fake_rsa_keymgmt_free }, %struct.ossl_dispatch_st { i32 21, ptr @fake_rsa_keymgmt_has }, %struct.ossl_dispatch_st { i32 20, ptr @fake_rsa_keymgmt_query }, %struct.ossl_dispatch_st { i32 40, ptr @fake_rsa_keymgmt_import }, %struct.ossl_dispatch_st { i32 41, ptr @fake_rsa_keymgmt_imptypes }, %struct.ossl_dispatch_st { i32 42, ptr @fake_rsa_keymgmt_export }, %struct.ossl_dispatch_st { i32 43, ptr @fake_rsa_keymgmt_exptypes }, %struct.ossl_dispatch_st { i32 8, ptr @fake_rsa_keymgmt_load }, %struct.ossl_dispatch_st { i32 2, ptr @fake_rsa_gen_init }, %struct.ossl_dispatch_st { i32 6, ptr @fake_rsa_gen }, %struct.ossl_dispatch_st { i32 7, ptr @fake_rsa_gen_cleanup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [24 x i8] c"Fake RSA Key Management\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"key = OPENSSL_zalloc(sizeof(struct fake_rsa_keydata))\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@fake_rsa_import_key_types = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [32 x i8] c"params = fake_rsa_key_params(0)\00", align 1
@fake_rsa_export_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [25 x i8] c"gctx = OPENSSL_malloc(1)\00", align 1
@fake_rsa_gen.inited = internal constant [1 x i8] c"\01", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"gctx\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"inited\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"keydata = fake_rsa_keymgmt_new(NULL)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"fake_rsa\00", align 1
@fake_rsa_store_funcs = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @fake_rsa_st_open }, %struct.ossl_dispatch_st { i32 10, ptr @fake_rsa_st_open_ex }, %struct.ossl_dispatch_st { i32 3, ptr @fake_rsa_st_settable_ctx_params }, %struct.ossl_dispatch_st { i32 4, ptr @fake_rsa_st_set_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @fake_rsa_st_load }, %struct.ossl_dispatch_st { i32 6, ptr @fake_rsa_st_eof }, %struct.ossl_dispatch_st { i32 7, ptr @fake_rsa_st_close }, %struct.ossl_dispatch_st { i32 9, ptr @fake_rsa_st_delete }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [21 x i8] c"fake_rsa_open called\00", align 1
@fake_rsa_scheme = internal constant [10 x i8] c"fake_rsa:\00", align 1
@fake_rsa_openpwtest = internal constant [20 x i8] c"fake_rsa:openpwtest\00", align 16
@.str.37 = private unnamed_addr constant [19 x i8] c"Passphrase Testing\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@fake_rsa_prompt = internal constant [17 x i8] c"Fake Prompt Info\00", align 16
@__const.fake_rsa_st_open_ex.pw_params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.38, i32 4, ptr @fake_rsa_prompt, i64 16, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [44 x i8] c"fake_rsa_open_ex failed passphrase callback\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"fake_rsa_open_ex failed passphrase check\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"storectx\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"fake_rsa_open_ex called\00", align 1
@fake_rsa_st_settable_ctx_params.known_settable_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.43 = private unnamed_addr constant [33 x i8] c"key = fake_rsa_keymgmt_new(NULL)\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"fake_rsa_keymgmt_import(key, 0, NULL)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"fake_rsa_load() called in error state\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"fake_rsa_load() called in eof state\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"fake_rsa_load called - rv: %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fake_rsa_restore_store_state() local_unnamed_addr #0 {
entry:
  store i1 false, ptr @key_deleted, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_rsa_key_params(i32 noundef %priv) local_unnamed_addr #1 {
entry:
  %params = alloca [9 x %struct.ossl_param_st], align 16
  %params1 = alloca [3 x %struct.ossl_param_st], align 16
  %tobool.not = icmp eq i32 %priv, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %params, ptr noundef nonnull align 16 dereferenceable(360) @__const.fake_rsa_key_params.params, i64 360, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %params1, ptr noundef nonnull align 16 dereferenceable(120) @__const.fake_rsa_key_params.params.8, i64 120, i1 false)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %params1.sink = phi ptr [ %params1, %if.else ], [ %params, %if.then ]
  %call3 = call ptr @OSSL_PARAM_dup(ptr noundef nonnull %params1.sink) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_rsa_start(ptr noundef %libctx) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %libctx, ptr noundef nonnull @.str.11, ptr noundef nonnull @fake_rsa_provider_init) #12
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 745, ptr noundef nonnull @.str.10, i32 noundef %conv) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_try_load(ptr noundef %libctx, ptr noundef nonnull @.str.11, i32 noundef 1) #12
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 746, ptr noundef nonnull @.str.12, ptr noundef %call2) #12
  %tobool4.not = icmp eq i32 %call3, 0
  %spec.select = select i1 %tobool4.not, ptr null, ptr %call2
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_provider_init(ptr nocapture readnone %handle, ptr nocapture readnone %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) #1 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #12
  store ptr %call, ptr %provctx, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 734, ptr noundef nonnull @.str.13, ptr noundef %call) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @fake_rsa_method, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fake_rsa_finish(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %p) #12
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #3

declare void @OSSL_LIB_CTX_free(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal ptr @fake_rsa_query(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr nocapture noundef writeonly %no_cache) #4 {
entry:
  store i32 0, ptr %no_cache, align 4
  switch i32 %operation_id, label %sw.epilog [
    i32 12, label %return
    i32 10, label %sw.bb1
    i32 22, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @fake_rsa_store_algs, %sw.bb2 ], [ @fake_rsa_keymgmt_algs, %sw.bb1 ], [ @fake_rsa_sig_algs, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_sig_newctx(ptr nocapture readnone %provctx, ptr nocapture readnone %propq) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 301) #12
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 303, ptr noundef nonnull @.str.17, ptr noundef %call) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_sig_freectx(ptr noundef %sigctx) #1 {
entry:
  tail call void @CRYPTO_free(ptr noundef %sigctx, ptr noundef nonnull @.str.9, i32 noundef 310) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_sig_sign_init(ptr noundef %ctx, ptr noundef %provkey, ptr nocapture readnone %params) #1 {
entry:
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 320, ptr noundef nonnull @.str.17, ptr noundef %ctx) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 324, ptr noundef nonnull @.str.18, ptr noundef %provkey) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %status = getelementptr inbounds i8, ptr %provkey, i64 4
  %0 = load i32, ptr %status, align 4
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 324, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %0, i32 noundef 0) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  store i8 1, ptr %ctx, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_sig_sign(ptr noundef %ctx, ptr noundef writeonly %sig, ptr nocapture noundef %siglen, i64 noundef %sigsize, ptr nocapture readnone %tbs, i64 %tbslen) #1 {
entry:
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 339, ptr noundef nonnull @.str.17, ptr noundef %ctx) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %ctx, align 1
  %conv = zext i8 %0 to i32
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 339, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %conv, i32 noundef 1) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i64 256, ptr %siglen, align 8
  %cmp.not = icmp eq ptr %sig, null
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %conv5 = trunc i64 %sigsize to i32
  %call7 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.9, i32 noundef 345, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %conv5, i32 noundef 256) #12
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4
  store i8 2, ptr %ctx, align 1
  %1 = load i64, ptr %siglen, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %sig, i8 97, i64 %1, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then4, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then4 ], [ 1, %if.end10 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_sig_dupctx(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %0 = load i8, ptr %ctx, align 1
  %1 = and i8 %0, -96
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 369) #12
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 369, ptr noundef nonnull @.str.25, ptr noundef %call) #12
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load i8, ptr %ctx, align 1
  store i8 %2, ptr %call, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgn_init(ptr noundef %ctx, ptr nocapture readnone %mdname, ptr noundef %provkey, ptr noundef %params) #1 {
entry:
  %call = tail call fastcc i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %ctx, i8 noundef zeroext 1, ptr noundef %provkey, ptr noundef %params), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgnvfy_update(ptr noundef %ctx, ptr nocapture readnone %data, i64 %datalen) #1 {
entry:
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 425, ptr noundef nonnull @.str.17, ptr noundef %ctx) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctx, align 1
  %cmp = icmp ne i8 %0, 0
  %1 = and i8 %0, 8
  %cmp3.not = icmp eq i8 %1, 0
  %or.cond = and i1 %cmp, %cmp3.not
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %or = or i8 %0, 4
  store i8 %or, ptr %ctx, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgnvfy_final(ptr noundef %ctx, ptr noundef writeonly %sig, ptr noundef %siglen, i64 noundef %sigsize) #1 {
entry:
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 441, ptr noundef nonnull @.str.17, ptr noundef %ctx) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctx, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i8 %0, 0
  %and = and i32 %conv, 8
  %cmp3.not = icmp eq i32 %and, 0
  %or.cond14 = and i1 %cmp, %cmp3.not
  br i1 %or.cond14, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %and8 = and i32 %conv, 1
  %cmp9 = icmp ne i32 %and8, 0
  %cmp11 = icmp eq ptr %siglen, null
  %or.cond = and i1 %cmp11, %cmp9
  br i1 %or.cond, label %return, label %if.end14

if.end14:                                         ; preds = %if.end6
  %and16 = and i32 %conv, 2
  %cmp17 = icmp ne i32 %and16, 0
  %cmp20 = icmp ne ptr %siglen, null
  %or.cond1 = and i1 %cmp20, %cmp17
  br i1 %or.cond1, label %return, label %if.end23

if.end23:                                         ; preds = %if.end14
  br i1 %cmp20, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end23
  store i64 256, ptr %siglen, align 8
  %cmp26.not = icmp eq ptr %sig, null
  br i1 %cmp26.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %if.then25
  %conv29 = trunc i64 %sigsize to i32
  %call31 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.9, i32 noundef 458, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %conv29, i32 noundef 256) #12
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.then28
  %1 = load i64, ptr %siglen, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %sig, i8 97, i64 %1, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then25, %if.end34, %if.end23
  %2 = load i8, ptr %ctx, align 1
  %3 = and i8 %2, -96
  %cmp39.not = icmp eq i8 %3, 0
  br i1 %cmp39.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end36
  %or = or i8 %2, 8
  store i8 %or, ptr %ctx, align 1
  br label %return

return:                                           ; preds = %if.end36, %if.then41, %if.then28, %if.end14, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end14 ], [ 0, %if.then28 ], [ 1, %if.then41 ], [ 1, %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgn(ptr noundef %ctx, ptr noundef writeonly %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr nocapture readnone %tbs, i64 %tbslen) #1 {
entry:
  %call.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 425, ptr noundef nonnull @.str.17, ptr noundef %ctx) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %ctx, align 1
  %cmp.i = icmp ne i8 %0, 0
  %1 = and i8 %0, 8
  %cmp3.not.i = icmp eq i8 %1, 0
  %or.cond.i = and i1 %cmp.i, %cmp3.not.i
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %if.end.i
  %or.i = or i8 %0, 4
  store i8 %or.i, ptr %ctx, align 1
  %call.i2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 441, ptr noundef nonnull @.str.17, ptr noundef nonnull %ctx) #12
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %return, label %if.end.i4

if.end.i4:                                        ; preds = %if.end
  %2 = load i8, ptr %ctx, align 1
  %conv.i = zext i8 %2 to i32
  %cmp.i5 = icmp ne i8 %2, 0
  %and.i = and i32 %conv.i, 8
  %cmp3.not.i6 = icmp eq i32 %and.i, 0
  %or.cond14.i = and i1 %cmp.i5, %cmp3.not.i6
  br i1 %or.cond14.i, label %if.end6.i8, label %return

if.end6.i8:                                       ; preds = %if.end.i4
  %and8.i = and i32 %conv.i, 1
  %cmp9.i = icmp ne i32 %and8.i, 0
  %cmp11.i = icmp eq ptr %siglen, null
  %or.cond.i9 = and i1 %cmp11.i, %cmp9.i
  br i1 %or.cond.i9, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end6.i8
  %and16.i = and i32 %conv.i, 2
  %cmp17.i = icmp ne i32 %and16.i, 0
  %cmp20.i = icmp ne ptr %siglen, null
  %or.cond1.i = and i1 %cmp20.i, %cmp17.i
  br i1 %or.cond1.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %if.end14.i
  br i1 %cmp20.i, label %if.then25.i, label %if.end36.i

if.then25.i:                                      ; preds = %if.end23.i
  store i64 256, ptr %siglen, align 8
  %cmp26.not.i = icmp eq ptr %sig, null
  br i1 %cmp26.not.i, label %if.end36.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then25.i
  %conv29.i = trunc i64 %sigsize to i32
  %call31.i = tail call i32 @test_int_ge(ptr noundef nonnull @.str.9, i32 noundef 458, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %conv29.i, i32 noundef 256) #12
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %return, label %if.end34.i

if.end34.i:                                       ; preds = %if.then28.i
  %3 = load i64, ptr %siglen, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %sig, i8 97, i64 %3, i1 false)
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end34.i, %if.then25.i, %if.end23.i
  %4 = load i8, ptr %ctx, align 1
  %5 = and i8 %4, -96
  %cmp39.not.i = icmp eq i8 %5, 0
  br i1 %cmp39.not.i, label %return, label %if.then41.i

if.then41.i:                                      ; preds = %if.end36.i
  %or.i10 = or i8 %4, 8
  store i8 %or.i10, ptr %ctx, align 1
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.then41.i, %if.end36.i, %if.then28.i, %if.end14.i, %if.end6.i8, %if.end.i4, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end.i4 ], [ 0, %if.end6.i8 ], [ 0, %if.end14.i ], [ 0, %if.then28.i ], [ 1, %if.then41.i ], [ 1, %if.end36.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstvfy_init(ptr noundef %ctx, ptr nocapture readnone %mdname, ptr noundef %provkey, ptr noundef %params) #1 {
entry:
  %call = tail call fastcc i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %ctx, i8 noundef zeroext 2, ptr noundef %provkey, ptr noundef %params), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstvfy_final(ptr noundef %ctx, ptr nocapture readnone %sig, i64 %siglen) #1 {
entry:
  %call.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 441, ptr noundef nonnull @.str.17, ptr noundef %ctx) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %fake_rsa_dgstsgnvfy_final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %ctx, align 1
  %cmp.i = icmp eq i8 %0, 0
  %1 = and i8 %0, 9
  %2 = icmp ne i8 %1, 0
  %or.cond = or i1 %cmp.i, %2
  br i1 %or.cond, label %fake_rsa_dgstsgnvfy_final.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %3 = and i8 %0, -96
  %cmp39.not.i = icmp eq i8 %3, 0
  br i1 %cmp39.not.i, label %fake_rsa_dgstsgnvfy_final.exit, label %if.then41.i

if.then41.i:                                      ; preds = %if.end14.i
  %or.i = or i8 %0, 8
  store i8 %or.i, ptr %ctx, align 1
  br label %fake_rsa_dgstsgnvfy_final.exit

fake_rsa_dgstsgnvfy_final.exit:                   ; preds = %entry, %if.end.i, %if.end14.i, %if.then41.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ 1, %if.then41.i ], [ 1, %if.end14.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstvfy(ptr noundef %ctx, ptr nocapture readnone %sig, i64 %siglen, ptr nocapture readnone %tbv, i64 %tbvlen) #1 {
entry:
  %call.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 425, ptr noundef nonnull @.str.17, ptr noundef %ctx) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %ctx, align 1
  %cmp.i = icmp ne i8 %0, 0
  %1 = and i8 %0, 8
  %cmp3.not.i = icmp eq i8 %1, 0
  %or.cond.i = and i1 %cmp.i, %cmp3.not.i
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %if.end.i
  %or.i = or i8 %0, 4
  store i8 %or.i, ptr %ctx, align 1
  %call.i.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 441, ptr noundef nonnull @.str.17, ptr noundef nonnull %ctx) #12
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %2 = load i8, ptr %ctx, align 1
  %cmp.i.i = icmp eq i8 %2, 0
  %3 = and i8 %2, 9
  %4 = icmp ne i8 %3, 0
  %or.cond.i2 = or i1 %cmp.i.i, %4
  br i1 %or.cond.i2, label %return, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i.i
  %5 = and i8 %2, -96
  %cmp39.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp39.not.i.i, label %return, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end14.i.i
  %or.i.i = or i8 %2, 8
  store i8 %or.i.i, ptr %ctx, align 1
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.then41.i.i, %if.end14.i.i, %if.end.i.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end.i.i ], [ 1, %if.then41.i.i ], [ 1, %if.end14.i.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %ctx, i8 noundef zeroext %type, ptr noundef %provkey, ptr noundef %params) unnamed_addr #1 {
entry:
  %dup = alloca i32, align 4
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 383, ptr noundef nonnull @.str.17, ptr noundef %ctx) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 387, ptr noundef nonnull @.str.18, ptr noundef %provkey) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %status = getelementptr inbounds i8, ptr %provkey, i64 4
  %0 = load i32, ptr %status, align 4
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 387, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %0, i32 noundef 0) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  store i8 %type, ptr %ctx, align 1
  %tobool7.not = icmp eq ptr %params, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.26) #12
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call9, ptr noundef nonnull %dup) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.then10
  %1 = load i8, ptr %ctx, align 1
  %2 = or i8 %1, -96
  store i8 %2, ptr %ctx, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then10, %if.then13, %if.then8, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %if.then8 ], [ 1, %if.then13 ], [ 1, %if.then10 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_new(ptr nocapture readnone %provctx) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.9, i32 noundef 49) #12
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @.str.28, ptr noundef %call) #12
  %tobool.not = icmp eq i32 %call1, 0
  %.call = select i1 %tobool.not, ptr null, ptr %call
  ret ptr %.call
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_keymgmt_free(ptr noundef %keydata) #1 {
entry:
  tail call void @CRYPTO_free(ptr noundef %keydata, ptr noundef nonnull @.str.9, i32 noundef 63) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @fake_rsa_keymgmt_has(ptr nocapture readnone %key, i32 %selection) #6 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @fake_rsa_keymgmt_query(i32 %id) #6 {
entry:
  ret ptr @.str.29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @fake_rsa_keymgmt_import(ptr nocapture noundef writeonly %keydata, i32 %selection, ptr nocapture readnone %p) #4 {
entry:
  %status = getelementptr inbounds i8, ptr %keydata, i64 4
  store i32 1, ptr %status, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @fake_rsa_keymgmt_imptypes(i32 %selection) #6 {
entry:
  ret ptr @fake_rsa_import_key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_keymgmt_export(ptr nocapture readnone %keydata, i32 noundef %selection, ptr nocapture noundef readonly %param_callback, ptr noundef %cbarg) #1 {
entry:
  %params1.i = alloca [3 x %struct.ossl_param_st], align 16
  %and = and i32 %selection, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %params1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %params1.i, ptr noundef nonnull align 16 dereferenceable(120) @__const.fake_rsa_key_params.params.8, i64 120, i1 false)
  %call3.i = call ptr @OSSL_PARAM_dup(ptr noundef nonnull %params1.i) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %params1.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 176, ptr noundef nonnull @.str.30, ptr noundef %call3.i) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 %param_callback(ptr noundef %call3.i, ptr noundef %cbarg) #12
  call void @OSSL_PARAM_free(ptr noundef %call3.i) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @fake_rsa_keymgmt_exptypes(i32 %selection) #6 {
entry:
  ret ptr @fake_rsa_export_key_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @fake_rsa_keymgmt_load(ptr nocapture noundef %reference, i64 noundef %reference_sz) #7 {
entry:
  %cmp.not = icmp eq i64 %reference_sz, 8
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %reference, align 8
  %status = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %status, align 4
  %cmp1.not = icmp eq i32 %1, 1
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %reference, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %0, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_gen_init(ptr nocapture readnone %provctx, i32 %selection, ptr nocapture readnone %params) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 240) #12
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 240, ptr noundef nonnull @.str.31, ptr noundef %call) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %call, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_gen(ptr noundef %genctx, ptr nocapture readnone %osslcb, ptr nocapture readnone %cbarg) #1 {
entry:
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 254, ptr noundef nonnull @.str.32, ptr noundef %genctx) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 255, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %genctx, i64 noundef 1, ptr noundef nonnull @fake_rsa_gen.inited, i64 noundef 1) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.9, i32 noundef 49) #12
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @.str.28, ptr noundef %call.i) #12
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %.call.i = select i1 %tobool.not.i, ptr null, ptr %call.i
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 258, ptr noundef nonnull @.str.34, ptr noundef %.call.i) #12
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %status = getelementptr inbounds i8, ptr %.call.i, i64 4
  store i32 2, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi ptr [ %call.i, %if.end7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_gen_cleanup(ptr noundef %genctx) #1 {
entry:
  tail call void @CRYPTO_free(ptr noundef %genctx, ptr noundef nonnull @.str.9, i32 noundef 267) #12
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_st_open(ptr nocapture readnone %provctx, ptr nocapture noundef readonly %uri) #1 {
entry:
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uri, ptr noundef nonnull dereferenceable(10) @fake_rsa_scheme, i64 noundef 9) #13
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %fake_rsa_st_open_ex.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uri, ptr noundef nonnull dereferenceable(20) @fake_rsa_openpwtest, i64 noundef 19) #13
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %fake_rsa_st_open_ex.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i
  %call17.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 577) #12
  %call18.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 578, ptr noundef nonnull @.str.41, ptr noundef %call17.i) #12
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %fake_rsa_st_open_ex.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end16.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 581, ptr noundef nonnull @.str.42) #12
  br label %fake_rsa_st_open_ex.exit

fake_rsa_st_open_ex.exit:                         ; preds = %if.end.i, %entry, %if.end16.i, %if.end21.i
  %retval.0.i = phi ptr [ %call17.i, %if.end21.i ], [ null, %entry ], [ null, %if.end16.i ], [ null, %if.end.i ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 592, ptr noundef nonnull @.str.36) #12
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_st_open_ex(ptr nocapture readnone %provctx, ptr nocapture noundef readonly %uri, ptr nocapture readnone %params, ptr noundef readonly %pw_cb, ptr noundef %pw_cbarg) #1 {
entry:
  %fakepw = alloca [20 x i8], align 16
  %fakepw_len = alloca i64, align 8
  %pw_params = alloca [2 x %struct.ossl_param_st], align 16
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uri, ptr noundef nonnull dereferenceable(10) @fake_rsa_scheme, i64 noundef 9) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uri, ptr noundef nonnull dereferenceable(20) @fake_rsa_openpwtest, i64 noundef 19) #13
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %fakepw, i8 0, i64 20, i1 false)
  store i64 0, ptr %fakepw_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %pw_params, ptr noundef nonnull align 16 dereferenceable(80) @__const.fake_rsa_st_open_ex.pw_params, i64 80, i1 false)
  %cmp4 = icmp eq ptr %pw_cb, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %call8 = call i32 %pw_cb(ptr noundef nonnull %fakepw, i64 noundef 20, ptr noundef nonnull %fakepw_len, ptr noundef nonnull %pw_params, ptr noundef %pw_cbarg) #12
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 568, ptr noundef nonnull @.str.39) #12
  br label %return

if.end10:                                         ; preds = %if.end6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.37, ptr noundef nonnull dereferenceable(7) %fakepw, i64 7)
  %cmp13.not = icmp eq i32 %bcmp, 0
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 572, ptr noundef nonnull @.str.40) #12
  br label %return

if.end16:                                         ; preds = %if.end10, %if.end
  %call17 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 577) #12
  %call18 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 578, ptr noundef nonnull @.str.41, ptr noundef %call17) #12
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 581, ptr noundef nonnull @.str.42) #12
  br label %return

return:                                           ; preds = %if.end16, %if.then3, %entry, %if.end21, %if.then14, %if.then9
  %retval.0 = phi ptr [ null, %if.then14 ], [ %call17, %if.end21 ], [ null, %if.then9 ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @fake_rsa_st_settable_ctx_params(ptr nocapture readnone %provctx) #6 {
entry:
  ret ptr @fake_rsa_st_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @fake_rsa_st_set_ctx_params(ptr nocapture readnone %loaderctx, ptr nocapture readnone %params) #6 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_load(ptr nocapture noundef %loaderctx, ptr nocapture noundef readonly %object_cb, ptr noundef %object_cbarg, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #1 {
entry:
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %object_type = alloca i32, align 4
  %key = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  store i32 2, ptr %object_type, align 4
  store ptr null, ptr %key, align 8
  %0 = load i8, ptr %loaderctx, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %.b6 = load i1, ptr @key_deleted, align 4
  br i1 %.b6, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i8 1, ptr %loaderctx, align 1
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.9, i32 noundef 49) #12
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 49, ptr noundef nonnull @.str.28, ptr noundef %call.i) #12
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %.call.i = select i1 %tobool.not.i, ptr null, ptr %call.i
  store ptr %.call.i, ptr %key, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 629, ptr noundef nonnull @.str.43, ptr noundef %.call.i) #12
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %sw.epilog, label %if.end4

if.end4:                                          ; preds = %if.end
  %status.i = getelementptr inbounds i8, ptr %.call.i, i64 4
  store i32 1, ptr %status.i, align 4
  %call6 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 631, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 0) #12
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %sw.epilog, label %if.end9

if.end9:                                          ; preds = %if.end4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull %object_type) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx10 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.29, i64 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  %arrayidx12 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13, ptr noundef nonnull @.str.47, ptr noundef nonnull %key, i64 noundef 8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %arrayidx14 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx14, ptr noundef nonnull align 8 dereferenceable(40) %tmp15, i64 40, i1 false)
  %call16 = call i32 %object_cb(ptr noundef nonnull %params, ptr noundef %object_cbarg) #12
  store i8 1, ptr %loaderctx, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 648, ptr noundef nonnull @.str.48) #12
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 652, ptr noundef nonnull @.str.49) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %if.end, %sw.default, %sw.bb17, %if.end9, %if.then
  %rv.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb17 ], [ 0, %if.then ], [ %call16, %if.end9 ], [ 0, %if.end4 ], [ 0, %if.end ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.9, i32 noundef 656, ptr noundef nonnull @.str.50, i32 noundef %rv.0) #12
  %cmp18 = icmp ne i32 %rv.0, 0
  %.b = load i1, ptr @key_deleted, align 4
  %or.cond.not = select i1 %cmp18, i1 true, i1 %.b
  br i1 %or.cond.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %sw.epilog
  %1 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 63) #12
  store i8 2, ptr %loaderctx, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %sw.epilog
  ret i32 %rv.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fake_rsa_st_eof(ptr nocapture noundef readonly %loaderctx) #8 {
entry:
  %0 = load i8, ptr %loaderctx, align 1
  %cmp = icmp ne i8 %0, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_close(ptr noundef %loaderctx) #1 {
entry:
  tail call void @CRYPTO_free(ptr noundef %loaderctx, ptr noundef nonnull @.str.9, i32 noundef 683) #12
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @fake_rsa_st_delete(ptr nocapture readnone %loaderctx, ptr nocapture readnone %uri, ptr nocapture readnone %params, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #0 {
entry:
  store i1 true, ptr @key_deleted, align 4
  ret i32 1
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
