target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"fetch_test\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/provfetchtest.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22dummy-prov\22, dummy_provider_init)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dummy-prov\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"nullprov = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"dummyprov = OSSL_PROVIDER_load(libctx, \22dummy-prov\22)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"provider=dummy\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"RAND_set_DRBG_type(libctx, \22DUMMY\22, query ? \22provider=dummy\22 : NULL, NULL, NULL)\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"RAND_bytes_ex(libctx, buf, sizeof(buf), 0)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@dummy_dispatch_table = internal constant [3 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1027, ptr @dummy_query }, %struct.ossl_dispatch_st { i32 1024, ptr @OSSL_LIB_CTX_free }, %struct.ossl_dispatch_st zeroinitializer], align 16
@dummy_decoders = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.16, ptr @dummy_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_encoders = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.17, ptr @dummy_encoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_store = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @dummy_store_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@dummy_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.8, ptr @.str.9, ptr @dummy_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"provider=dummy,input=pem\00", align 1
@dummy_decoder_functions = internal constant [2 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 11, ptr @dummy_decoder_decode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"provider=dummy,output=pem\00", align 1
@dummy_encoder_functions = internal constant [2 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 11, ptr @dummy_encoder_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@dummy_store_functions = internal constant [5 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dummy_store_open }, %struct.ossl_dispatch_st { i32 5, ptr @dummy_store_load }, %struct.ossl_dispatch_st { i32 6, ptr @dumm_store_eof }, %struct.ossl_dispatch_st { i32 7, ptr @dummy_store_close }, %struct.ossl_dispatch_st zeroinitializer], align 16
@dummy_rand_functions = internal constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dummy_rand_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @dummy_rand_freectx }, %struct.ossl_dispatch_st { i32 3, ptr @dummy_rand_instantiate }, %struct.ossl_dispatch_st { i32 4, ptr @dummy_rand_uninstantiate }, %struct.ossl_dispatch_st { i32 5, ptr @dummy_rand_generate }, %struct.ossl_dispatch_st { i32 12, ptr @dummy_rand_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @dummy_rand_get_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @dummy_rand_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @dummy_rand_lock }, %struct.ossl_dispatch_st { i32 10, ptr @dummy_rand_unlock }, %struct.ossl_dispatch_st zeroinitializer], align 16
@dummy_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.18, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @fetch_test, i32 noundef 8, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_test(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %dummyprov = alloca ptr, align 8
  %nullprov = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  %loader = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  %query = alloca i32, align 4
  store i32 %tst, ptr %tst.addr, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %dummyprov, align 8
  store ptr null, ptr %nullprov, align 8
  store ptr null, ptr %decoder, align 8
  store ptr null, ptr %encoder, align 8
  store ptr null, ptr %loader, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %tst.addr, align 4
  %cmp = icmp sgt i32 %0, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %query, align 4
  %1 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 242, ptr noundef @.str.2, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %libctx, align 8
  %call2 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %2, ptr noundef @.str.4, ptr noundef @dummy_provider_init)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 246, ptr noundef @.str.3, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %libctx, align 8
  %call7 = call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef @.str.6)
  store ptr %call7, ptr %nullprov, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 247, ptr noundef @.str.5, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %4 = load ptr, ptr %libctx, align 8
  %call11 = call ptr @OSSL_PROVIDER_load(ptr noundef %4, ptr noundef @.str.4)
  store ptr %call11, ptr %dummyprov, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 248, ptr noundef @.str.7, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  br label %err

if.end15:                                         ; preds = %lor.lhs.false10
  %5 = load i32, ptr %tst.addr, align 4
  %rem = srem i32 %5, 4
  switch i32 %rem, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end15
  %6 = load ptr, ptr %libctx, align 8
  %7 = load i32, ptr %query, align 4
  %tobool16 = icmp ne i32 %7, 0
  %cond = select i1 %tobool16, ptr @.str.9, ptr null
  %call17 = call ptr @OSSL_DECODER_fetch(ptr noundef %6, ptr noundef @.str.8, ptr noundef %cond)
  store ptr %call17, ptr %decoder, align 8
  %8 = load ptr, ptr %decoder, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 255, ptr noundef @.str.10, ptr noundef %8)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb
  br label %err

if.end21:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end15
  %9 = load ptr, ptr %libctx, align 8
  %10 = load i32, ptr %query, align 4
  %tobool23 = icmp ne i32 %10, 0
  %cond24 = select i1 %tobool23, ptr @.str.9, ptr null
  %call25 = call ptr @OSSL_ENCODER_fetch(ptr noundef %9, ptr noundef @.str.8, ptr noundef %cond24)
  store ptr %call25, ptr %encoder, align 8
  %11 = load ptr, ptr %encoder, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 261, ptr noundef @.str.11, ptr noundef %11)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.bb22
  br label %err

if.end29:                                         ; preds = %sw.bb22
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end15
  %12 = load ptr, ptr %libctx, align 8
  %13 = load i32, ptr %query, align 4
  %tobool31 = icmp ne i32 %13, 0
  %cond32 = select i1 %tobool31, ptr @.str.9, ptr null
  %call33 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %12, ptr noundef @.str.8, ptr noundef %cond32)
  store ptr %call33, ptr %loader, align 8
  %14 = load ptr, ptr %loader, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 267, ptr noundef @.str.12, ptr noundef %14)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb30
  br label %err

if.end37:                                         ; preds = %sw.bb30
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end15
  %15 = load ptr, ptr %libctx, align 8
  %16 = load i32, ptr %query, align 4
  %tobool39 = icmp ne i32 %16, 0
  %cond40 = select i1 %tobool39, ptr @.str.9, ptr null
  %call41 = call i32 @RAND_set_DRBG_type(ptr noundef %15, ptr noundef @.str.8, ptr noundef %cond40, ptr noundef null, ptr noundef null)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.13, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %sw.bb38
  %17 = load ptr, ptr %libctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call47 = call i32 @RAND_bytes_ex(ptr noundef %17, ptr noundef %arraydecay, i64 noundef 32, i32 noundef 0)
  %call48 = call i32 @test_int_ge(ptr noundef @.str.1, i32 noundef 274, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %call47, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %sw.bb38
  br label %err

if.end51:                                         ; preds = %lor.lhs.false46
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  br label %err

sw.epilog:                                        ; preds = %if.end51, %if.end37, %if.end29, %if.end21
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %sw.epilog, %sw.default, %if.then50, %if.then36, %if.then28, %if.then20, %if.then14, %if.then
  %18 = load ptr, ptr %decoder, align 8
  call void @OSSL_DECODER_free(ptr noundef %18)
  %19 = load ptr, ptr %encoder, align 8
  call void @OSSL_ENCODER_free(ptr noundef %19)
  %20 = load ptr, ptr %loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %20)
  %21 = load ptr, ptr %dummyprov, align 8
  %call52 = call i32 @OSSL_PROVIDER_unload(ptr noundef %21)
  %22 = load ptr, ptr %nullprov, align 8
  %call53 = call i32 @OSSL_PROVIDER_unload(ptr noundef %22)
  %23 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %23)
  %24 = load i32, ptr %testresult, align 4
  ret i32 %24
}

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dummy_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call ptr @OSSL_LIB_CTX_new_child(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %libctx, align 8
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %provctx.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %out.addr, align 8
  store ptr @dummy_dispatch_table, ptr %4, align 8
  %5 = load ptr, ptr %libctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @RAND_bytes_ex(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 32, i32 noundef 0)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare ptr @OSSL_DECODER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_ENCODER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @OSSL_DECODER_free(ptr noundef) #1

declare void @OSSL_ENCODER_free(ptr noundef) #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dummy_query(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
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
    i32 21, label %sw.bb
    i32 20, label %sw.bb1
    i32 22, label %sw.bb2
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @dummy_decoders, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @dummy_encoders, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @dummy_store, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @dummy_rand, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_decoder_decode(ptr noundef %ctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %object_cb, ptr noundef %object_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %object_cb.addr = alloca ptr, align 8
  %object_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %object_cb, ptr %object_cb.addr, align 8
  store ptr %object_cbarg, ptr %object_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_encoder_encode(ptr noundef %ctx, ptr noundef %out, ptr noundef %obj_raw, ptr noundef %obj_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %obj_raw.addr = alloca ptr, align 8
  %obj_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %obj_raw, ptr %obj_raw.addr, align 8
  store ptr %obj_abstract, ptr %obj_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_store_open(ptr noundef %provctx, ptr noundef %uri) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_store_load(ptr noundef %loaderctx, ptr noundef %object_cb, ptr noundef %object_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %loaderctx.addr = alloca ptr, align 8
  %object_cb.addr = alloca ptr, align 8
  %object_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  store ptr %object_cb, ptr %object_cb.addr, align 8
  store ptr %object_cbarg, ptr %object_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dumm_store_eof(ptr noundef %loaderctx) #0 {
entry:
  %loaderctx.addr = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_store_close(ptr noundef %loaderctx) #0 {
entry:
  %loaderctx.addr = alloca ptr, align 8
  store ptr %loaderctx, ptr %loaderctx.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_rand_newctx(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_calls) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parent_calls.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %parent_calls, ptr %parent_calls.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @dummy_rand_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_instantiate(ptr noundef %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_uninstantiate(ptr noundef %vdrbg) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_generate(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %addin, i64 noundef %addin_len) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %addin.addr = alloca ptr, align 8
  %addin_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %addin, ptr %addin.addr, align 8
  store i64 %addin_len, ptr %addin_len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %and = and i64 %2, 255
  %conv = trunc i64 %and to i8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_rand_gettable_ctx_params(ptr noundef %vctx, ptr noundef %provctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @dummy_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.18)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef 2147483647)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_enable_locking(ptr noundef %vtest) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_rand_lock(ptr noundef %vtest) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @dummy_rand_unlock(ptr noundef %vtest) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  ret void
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
