target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
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
@has_selection = internal global i32 0, align 4
@imptypes_selection = internal global i32 0, align 4
@exptypes_selection = internal global i32 0, align 4
@query_id = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define dso_local void @fake_rsa_restore_store_state() #0 {
entry:
  store i32 0, ptr @key_deleted, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_rsa_key_params(i32 noundef %priv) #0 {
entry:
  %retval = alloca ptr, align 8
  %priv.addr = alloca i32, align 4
  %params = alloca [9 x %struct.ossl_param_st], align 16
  %params1 = alloca [3 x %struct.ossl_param_st], align 16
  store i32 %priv, ptr %priv.addr, align 4
  %0 = load i32, ptr %priv.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %params, ptr align 16 @__const.fake_rsa_key_params.params, i64 360, i1 false)
  %arraydecay = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call ptr @OSSL_PARAM_dup(ptr noundef %arraydecay)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %params1, ptr align 16 @__const.fake_rsa_key_params.params.8, i64 120, i1 false)
  %arraydecay2 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params1, i64 0, i64 0
  %call3 = call ptr @OSSL_PARAM_dup(ptr noundef %arraydecay2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @OSSL_PARAM_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_rsa_start(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %0, ptr noundef @.str.11, ptr noundef @fake_rsa_provider_init)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 745, ptr noundef @.str.10, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %call2 = call ptr @OSSL_PROVIDER_try_load(ptr noundef %1, ptr noundef @.str.11, i32 noundef 1)
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 746, ptr noundef @.str.12, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @OSSL_LIB_CTX_new()
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %call, ptr %0, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 734, ptr noundef @.str.13, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  store ptr @fake_rsa_method, ptr %1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fake_rsa_finish(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare ptr @OSSL_LIB_CTX_new() #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_query(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_cache.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %no_cache, ptr %no_cache.addr, align 8
  %0 = load ptr, ptr %no_cache.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %operation_id.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 12, label %sw.bb
    i32 10, label %sw.bb1
    i32 22, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @fake_rsa_sig_algs, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @fake_rsa_keymgmt_algs, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @fake_rsa_store_algs, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_sig_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %sigctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str.9, i32 noundef 301)
  store ptr %call, ptr %sigctx, align 8
  %0 = load ptr, ptr %sigctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 303, ptr noundef @.str.17, ptr noundef %0)
  %1 = load ptr, ptr %sigctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_sig_freectx(ptr noundef %sigctx) #0 {
entry:
  %sigctx.addr = alloca ptr, align 8
  store ptr %sigctx, ptr %sigctx.addr, align 8
  %0 = load ptr, ptr %sigctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.9, i32 noundef 310)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_sig_sign_init(ptr noundef %ctx, ptr noundef %provkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %provkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %sigctx = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provkey, ptr %provkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sigctx, align 8
  %1 = load ptr, ptr %provkey.addr, align 8
  store ptr %1, ptr %keydata, align 8
  %2 = load ptr, ptr %sigctx, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 320, ptr noundef @.str.17, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %keydata, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 324, ptr noundef @.str.18, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %keydata, align 8
  %status = getelementptr inbounds %struct.fake_rsa_keydata, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %status, align 4
  %call3 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 324, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %5, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %sigctx, align 8
  store i8 1, ptr %6, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_sig_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %sigctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sigctx, align 8
  %1 = load ptr, ptr %sigctx, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 339, ptr noundef @.str.17, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sigctx, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 339, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %conv, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %siglen.addr, align 8
  store i64 256, ptr %4, align 8
  %5 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %6 = load i64, ptr %sigsize.addr, align 8
  %conv5 = trunc i64 %6 to i32
  %7 = load ptr, ptr %siglen.addr, align 8
  %8 = load i64, ptr %7, align 8
  %conv6 = trunc i64 %8 to i32
  %call7 = call i32 @test_int_ge(ptr noundef @.str.9, i32 noundef 345, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %conv5, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  %9 = load ptr, ptr %sigctx, align 8
  store i8 2, ptr %9, align 1
  %10 = load ptr, ptr %sig.addr, align 8
  %11 = load ptr, ptr %siglen.addr, align 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 97, i64 %12, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_sig_dupctx(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %sigctx = alloca ptr, align 8
  %newctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sigctx, align 8
  %1 = load ptr, ptr %sigctx, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 160
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str.9, i32 noundef 369)
  store ptr %call, ptr %newctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 369, ptr noundef @.str.25, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %sigctx, align 8
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %newctx, align 8
  store i8 %4, ptr %5, align 1
  %6 = load ptr, ptr %newctx, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgn_init(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %provkey, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %provkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %provkey, ptr %provkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %provkey.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgnvfy_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %sigctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sigctx, align 8
  %1 = load ptr, ptr %sigctx, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 425, ptr noundef @.str.17, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sigctx, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %sigctx, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 8
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %sigctx, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = zext i8 %7 to i32
  %or = or i32 %conv7, 4
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %6, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgnvfy_final(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %sigctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sigctx, align 8
  %1 = load ptr, ptr %sigctx, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 441, ptr noundef @.str.17, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sigctx, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %sigctx, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 8
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %sigctx, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = zext i8 %7 to i32
  %and8 = and i32 %conv7, 1
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end6
  %8 = load ptr, ptr %siglen.addr, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end6
  %9 = load ptr, ptr %sigctx, align 8
  %10 = load i8, ptr %9, align 1
  %conv15 = zext i8 %10 to i32
  %and16 = and i32 %conv15, 2
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end14
  %11 = load ptr, ptr %siglen.addr, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end14
  %12 = load ptr, ptr %siglen.addr, align 8
  %tobool24 = icmp ne ptr %12, null
  br i1 %tobool24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end23
  %13 = load ptr, ptr %siglen.addr, align 8
  store i64 256, ptr %13, align 8
  %14 = load ptr, ptr %sig.addr, align 8
  %cmp26 = icmp ne ptr %14, null
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.then25
  %15 = load i64, ptr %sigsize.addr, align 8
  %conv29 = trunc i64 %15 to i32
  %16 = load ptr, ptr %siglen.addr, align 8
  %17 = load i64, ptr %16, align 8
  %conv30 = trunc i64 %17 to i32
  %call31 = call i32 @test_int_ge(ptr noundef @.str.9, i32 noundef 458, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %conv29, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then28
  %18 = load ptr, ptr %sig.addr, align 8
  %19 = load ptr, ptr %siglen.addr, align 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 97, i64 %20, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then25
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end23
  %21 = load ptr, ptr %sigctx, align 8
  %22 = load i8, ptr %21, align 1
  %conv37 = zext i8 %22 to i32
  %and38 = and i32 %conv37, 160
  %cmp39 = icmp ne i32 %and38, 0
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end36
  %23 = load ptr, ptr %sigctx, align 8
  %24 = load i8, ptr %23, align 1
  %conv42 = zext i8 %24 to i32
  %or = or i32 %conv42, 8
  %conv43 = trunc i32 %or to i8
  store i8 %conv43, ptr %23, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then33, %if.then22, %if.then13, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgn(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %tbs.addr, align 8
  %2 = load i64, ptr %tbslen.addr, align 8
  %call = call i32 @fake_rsa_dgstsgnvfy_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %sig.addr, align 8
  %5 = load ptr, ptr %siglen.addr, align 8
  %6 = load i64, ptr %sigsize.addr, align 8
  %call1 = call i32 @fake_rsa_dgstsgnvfy_final(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstvfy_init(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %provkey, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %provkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %provkey, ptr %provkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %provkey.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstvfy_final(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %sig.addr, align 8
  %2 = load i64, ptr %siglen.addr, align 8
  %call = call i32 @fake_rsa_dgstsgnvfy_final(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstvfy(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbv, i64 noundef %tbvlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbv.addr = alloca ptr, align 8
  %tbvlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbv, ptr %tbv.addr, align 8
  store i64 %tbvlen, ptr %tbvlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %tbv.addr, align 8
  %2 = load i64, ptr %tbvlen.addr, align 8
  %call = call i32 @fake_rsa_dgstsgnvfy_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %sig.addr, align 8
  %5 = load i64, ptr %siglen.addr, align 8
  %call1 = call i32 @fake_rsa_dgstvfy_final(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_dgstsgnvfy_init(ptr noundef %ctx, i8 noundef zeroext %type, ptr noundef %provkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %provkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %sigctx = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %p = alloca ptr, align 8
  %dup = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %provkey, ptr %provkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sigctx, align 8
  %1 = load ptr, ptr %provkey.addr, align 8
  store ptr %1, ptr %keydata, align 8
  %2 = load ptr, ptr %sigctx, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 383, ptr noundef @.str.17, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %keydata, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 387, ptr noundef @.str.18, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %keydata, align 8
  %status = getelementptr inbounds %struct.fake_rsa_keydata, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %status, align 4
  %call3 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 387, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %5, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load i8, ptr %type.addr, align 1
  %7 = load ptr, ptr %sigctx, align 8
  store i8 %6, ptr %7, align 1
  %8 = load ptr, ptr %params.addr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str.26)
  store ptr %call9, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr %p, align 8
  %call11 = call i32 @OSSL_PARAM_get_int(ptr noundef %11, ptr noundef %dup)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %12 = load ptr, ptr %sigctx, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  %or = or i32 %conv, 160
  %conv14 = trunc i32 %or to i8
  store i8 %conv14, ptr %12, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_new(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.9, i32 noundef 49)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 49, ptr noundef @.str.28, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @has_selection, align 4
  store i32 0, ptr @imptypes_selection, align 4
  store i32 0, ptr @exptypes_selection, align 4
  store i32 0, ptr @query_id, align 4
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_keymgmt_free(ptr noundef %keydata) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.9, i32 noundef 63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_keymgmt_has(ptr noundef %key, i32 noundef %selection) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  store i32 %0, ptr @has_selection, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_query(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  store i32 %0, ptr @query_id, align 4
  ret ptr @.str.29
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_keymgmt_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %p) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %fake_rsa_key = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %fake_rsa_key, align 8
  %1 = load ptr, ptr %fake_rsa_key, align 8
  %status = getelementptr inbounds %struct.fake_rsa_keydata, ptr %1, i32 0, i32 1
  store i32 1, ptr %status, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_imptypes(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  store i32 %0, ptr @imptypes_selection, align 4
  ret ptr @fake_rsa_import_key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_keymgmt_export(ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_callback, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %param_callback.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %param_callback, ptr %param_callback.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr null, ptr %params, align 8
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @fake_rsa_key_params(i32 noundef 0)
  store ptr %call, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 176, ptr noundef @.str.30, ptr noundef %call)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %param_callback.addr, align 8
  %2 = load ptr, ptr %params, align 8
  %3 = load ptr, ptr %cbarg.addr, align 8
  %call5 = call i32 %1(ptr noundef %2, ptr noundef %3)
  store i32 %call5, ptr %ret, align 4
  %4 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_exptypes(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  store i32 %0, ptr @exptypes_selection, align 4
  ret ptr @fake_rsa_export_key_types
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_keymgmt_load(ptr noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load i64, ptr %reference_sz.addr, align 8
  %cmp = icmp ne i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %reference.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %status = getelementptr inbounds %struct.fake_rsa_keydata, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %status, align 4
  %cmp1 = icmp ne i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %reference.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %gctx, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str.9, i32 noundef 240)
  store ptr %call, ptr %gctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 240, ptr noundef @.str.31, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %gctx, align 8
  store i8 1, ptr %0, align 1
  %1 = load ptr, ptr %gctx, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 254, ptr noundef @.str.32, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %call1 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 255, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %2, i64 noundef 1, ptr noundef @fake_rsa_gen.inited, i64 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @fake_rsa_keymgmt_new(ptr noundef null)
  store ptr %call3, ptr %keydata, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 258, ptr noundef @.str.34, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %keydata, align 8
  %status = getelementptr inbounds %struct.fake_rsa_keydata, ptr %3, i32 0, i32 1
  store i32 2, ptr %status, align 4
  %4 = load ptr, ptr %keydata, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @fake_rsa_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.9, i32 noundef 267)
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_st_open(ptr noundef %provctx, ptr noundef %uri) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %storectx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr null, ptr %storectx, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %uri.addr, align 8
  %call = call ptr @fake_rsa_st_open_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %storectx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 592, ptr noundef @.str.36)
  %2 = load ptr, ptr %storectx, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_st_open_ex(ptr noundef %provctx, ptr noundef %uri, ptr noundef %params, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %storectx = alloca ptr, align 8
  %pw_check = alloca ptr, align 8
  %fakepw = alloca [20 x i8], align 16
  %fakepw_len = alloca i64, align 8
  %pw_params = alloca [2 x %struct.ossl_param_st], align 16
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  store ptr null, ptr %storectx, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @fake_rsa_scheme, i64 noundef 9) #5
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %call1 = call i32 @strncmp(ptr noundef %1, ptr noundef @fake_rsa_openpwtest, i64 noundef 19) #5
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  store ptr @.str.37, ptr %pw_check, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %fakepw, i8 0, i64 20, i1 false)
  store i64 0, ptr %fakepw_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %pw_params, ptr align 16 @__const.fake_rsa_st_open_ex.pw_params, i64 80, i1 false)
  %2 = load ptr, ptr %pw_cb.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  %3 = load ptr, ptr %pw_cb.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %fakepw, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %pw_params, i64 0, i64 0
  %4 = load ptr, ptr %pw_cbarg.addr, align 8
  %call8 = call i32 %3(ptr noundef %arraydecay, i64 noundef 20, ptr noundef %fakepw_len, ptr noundef %arraydecay7, ptr noundef %4)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 568, ptr noundef @.str.39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %pw_check, align 8
  %arraydecay11 = getelementptr inbounds [20 x i8], ptr %fakepw, i64 0, i64 0
  %call12 = call i32 @strncmp(ptr noundef %5, ptr noundef %arraydecay11, i64 noundef 7) #5
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 572, ptr noundef @.str.40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %call17 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str.9, i32 noundef 577)
  store ptr %call17, ptr %storectx, align 8
  %6 = load ptr, ptr %storectx, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 578, ptr noundef @.str.41, ptr noundef %6)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 581, ptr noundef @.str.42)
  %7 = load ptr, ptr %storectx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then14, %if.then9, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rsa_st_settable_ctx_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @fake_rsa_st_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_set_ctx_params(ptr noundef %loaderctx, ptr noundef %params) #0 {
entry:
  %loaderctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_load(ptr noundef %loaderctx, ptr noundef %object_cb, ptr noundef %object_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %loaderctx.addr = alloca ptr, align 8
  %object_cb.addr = alloca ptr, align 8
  %object_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %storectx = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %object_type = alloca i32, align 4
  %key = alloca ptr, align 8
  %rv = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  store ptr %object_cb, ptr %object_cb.addr, align 8
  store ptr %object_cbarg, ptr %object_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %loaderctx.addr, align 8
  store ptr %0, ptr %storectx, align 8
  store i32 2, ptr %object_type, align 4
  store ptr null, ptr %key, align 8
  store i32 0, ptr %rv, align 4
  %1 = load ptr, ptr %storectx, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr @key_deleted, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %storectx, align 8
  store i8 1, ptr %4, align 1
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %call = call ptr @fake_rsa_keymgmt_new(ptr noundef null)
  store ptr %call, ptr %key, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 629, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %sw.epilog

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %key, align 8
  %call5 = call i32 @fake_rsa_keymgmt_import(ptr noundef %5, i32 noundef 0, ptr noundef null)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 631, ptr noundef @.str.44, ptr noundef @.str.20, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %sw.epilog

if.end9:                                          ; preds = %if.end4
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.45, ptr noundef %object_type)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx10 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.46, ptr noundef @.str.29, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %tmp11, i64 40, i1 false)
  %arrayidx12 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp13, ptr noundef @.str.47, ptr noundef %key, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 8 %tmp13, i64 40, i1 false)
  %arrayidx14 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %tmp15, i64 40, i1 false)
  %6 = load ptr, ptr %object_cb.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %7 = load ptr, ptr %object_cbarg.addr, align 8
  %call16 = call i32 %6(ptr noundef %arraydecay, ptr noundef %7)
  store i32 %call16, ptr %rv, align 4
  %8 = load ptr, ptr %storectx, align 8
  store i8 1, ptr %8, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 648, ptr noundef @.str.48)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 652, ptr noundef @.str.49)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %if.end9, %if.then8, %if.then3, %if.then
  %9 = load i32, ptr %rv, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.9, i32 noundef 656, ptr noundef @.str.50, i32 noundef %9)
  %10 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %sw.epilog
  %11 = load i32, ptr @key_deleted, align 4
  %cmp20 = icmp eq i32 %11, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %key, align 8
  call void @fake_rsa_keymgmt_free(ptr noundef %12)
  %13 = load ptr, ptr %storectx, align 8
  store i8 2, ptr %13, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %sw.epilog
  %14 = load i32, ptr %rv, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_eof(ptr noundef %loaderctx) #0 {
entry:
  %loaderctx.addr = alloca ptr, align 8
  %storectx = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  %0 = load ptr, ptr %loaderctx.addr, align 8
  store ptr %0, ptr %storectx, align 8
  %1 = load ptr, ptr %storectx, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_close(ptr noundef %loaderctx) #0 {
entry:
  %loaderctx.addr = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  %0 = load ptr, ptr %loaderctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.9, i32 noundef 683)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rsa_st_delete(ptr noundef %loaderctx, ptr noundef %uri, ptr noundef %params, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %loaderctx.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  store i32 1, ptr @key_deleted, align 4
  ret i32 1
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
