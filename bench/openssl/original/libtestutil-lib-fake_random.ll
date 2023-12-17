target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_rand_ctx_st = type { ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.FAKE_RAND = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/testutil/fake_random.c\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22fake-rand\22, fake_rand_provider_init)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fake-rand\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"RAND_set_DRBG_type(libctx, \22fake\22, NULL, NULL, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"p = OSSL_PROVIDER_try_load(libctx, \22fake-rand\22, 1)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"check_rng(RAND_get0_primary(libctx), \22primary\22)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"check_rng(RAND_get0_private(libctx), \22private\22)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"check_rng(RAND_get0_public(libctx), \22public\22)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_rand_method = internal constant [3 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1024, ptr @OSSL_LIB_CTX_free }, %struct.ossl_dispatch_st { i32 1027, ptr @fake_rand_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@fake_rand_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.14, ptr @fake_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"provider=fake\00", align 1
@fake_rand_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @fake_rand_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @fake_rand_freectx }, %struct.ossl_dispatch_st { i32 3, ptr @fake_rand_instantiate }, %struct.ossl_dispatch_st { i32 4, ptr @fake_rand_uninstantiate }, %struct.ossl_dispatch_st { i32 5, ptr @fake_rand_generate }, %struct.ossl_dispatch_st { i32 8, ptr @fake_rand_enable_locking }, %struct.ossl_dispatch_st { i32 12, ptr @fake_rand_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @fake_rand_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@fake_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.15, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"random: %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fake_rand_start(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %0, ptr noundef @.str.2, ptr noundef @fake_rand_provider_init)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.1, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %call2 = call i32 @RAND_set_DRBG_type(ptr noundef %1, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.3, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %libctx.addr, align 8
  %call8 = call ptr @OSSL_PROVIDER_try_load(ptr noundef %2, ptr noundef @.str.2, i32 noundef 1)
  store ptr %call8, ptr %p, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.5, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %libctx.addr, align 8
  %call11 = call ptr @RAND_get0_primary(ptr noundef %3)
  %call12 = call i32 @check_rng(ptr noundef %call11, ptr noundef @.str.7)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.6, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then31

lor.lhs.false17:                                  ; preds = %if.end
  %4 = load ptr, ptr %libctx.addr, align 8
  %call18 = call ptr @RAND_get0_private(ptr noundef %4)
  %call19 = call i32 @check_rng(ptr noundef %call18, ptr noundef @.str.9)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.8, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then31

lor.lhs.false24:                                  ; preds = %lor.lhs.false17
  %5 = load ptr, ptr %libctx.addr, align 8
  %call25 = call ptr @RAND_get0_public(ptr noundef %5)
  %call26 = call i32 @check_rng(ptr noundef %call25, ptr noundef @.str.11)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.10, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false24, %lor.lhs.false17, %if.end
  %6 = load ptr, ptr %p, align 8
  %call32 = call i32 @OSSL_PROVIDER_unload(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false24
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
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
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 168, ptr noundef @.str.12, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  store ptr @fake_rand_method, ptr %1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_rng(ptr noundef %rng, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @test_ptr(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.18, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 179, ptr noundef @.str.19, ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rng.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %algctx, align 8
  store ptr %3, ptr %f, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %f, align 8
  %name1 = getelementptr inbounds %struct.FAKE_RAND, ptr %5, i32 0, i32 2
  store ptr %4, ptr %name1, align 8
  %6 = load ptr, ptr %rng.addr, align 8
  %7 = load ptr, ptr %f, align 8
  %ctx = getelementptr inbounds %struct.FAKE_RAND, ptr %7, i32 0, i32 3
  store ptr %6, ptr %ctx, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @RAND_get0_primary(ptr noundef) #1

declare ptr @RAND_get0_private(ptr noundef) #1

declare ptr @RAND_get0_public(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @fake_rand_finish(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fake_rand_set_callback(ptr noundef %rng, ptr noundef %cb) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %rng.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %algctx, align 8
  %cb1 = getelementptr inbounds %struct.FAKE_RAND, ptr %3, i32 0, i32 0
  store ptr %1, ptr %cb1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @fake_rand_set_public_private_callbacks(ptr noundef %libctx, ptr noundef %cb) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @RAND_get0_private(ptr noundef %0)
  %1 = load ptr, ptr %cb.addr, align 8
  call void @fake_rand_set_callback(ptr noundef %call, ptr noundef %1)
  %2 = load ptr, ptr %libctx.addr, align 8
  %call1 = call ptr @RAND_get0_public(ptr noundef %2)
  %3 = load ptr, ptr %cb.addr, align 8
  call void @fake_rand_set_callback(ptr noundef %call1, ptr noundef %3)
  ret void
}

declare ptr @OSSL_LIB_CTX_new() #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fake_rand_query(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
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
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store ptr @fake_rand_rand, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rand_newctx(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parent_dispatch.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %parent_dispatch, ptr %parent_dispatch.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 38)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r, align 8
  %state = getelementptr inbounds %struct.FAKE_RAND, ptr %1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %r, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @fake_rand_freectx(ptr noundef %vrng) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_instantiate(ptr noundef %vrng, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %frng = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  store ptr %0, ptr %frng, align 8
  %1 = load ptr, ptr %frng, align 8
  %state = getelementptr inbounds %struct.FAKE_RAND, ptr %1, i32 0, i32 1
  store i32 1, ptr %state, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_uninstantiate(ptr noundef %vrng) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  %frng = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  store ptr %0, ptr %frng, align 8
  %1 = load ptr, ptr %frng, align 8
  %state = getelementptr inbounds %struct.FAKE_RAND, ptr %1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_generate(ptr noundef %vrng, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vrng.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adinlen.addr = alloca i64, align 8
  %frng = alloca ptr, align 8
  %l = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %vrng, ptr %vrng.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adinlen, ptr %adinlen.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  store ptr %0, ptr %frng, align 8
  %1 = load ptr, ptr %frng, align 8
  %cb = getelementptr inbounds %struct.FAKE_RAND, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %frng, align 8
  %cb1 = getelementptr inbounds %struct.FAKE_RAND, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cb1, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %outlen.addr, align 8
  %7 = load ptr, ptr %frng, align 8
  %name = getelementptr inbounds %struct.FAKE_RAND, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %frng, align 8
  %ctx = getelementptr inbounds %struct.FAKE_RAND, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ctx, align 8
  %call = call i32 %4(ptr noundef %5, i64 noundef %6, ptr noundef %8, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %11 = load i64, ptr %outlen.addr, align 8
  %cmp2 = icmp ugt i64 %11, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call i32 @test_random()
  store i32 %call3, ptr %r, align 4
  %12 = load i64, ptr %outlen.addr, align 8
  %cmp4 = icmp ult i64 %12, 4
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %13 = load i64, ptr %outlen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ 4, %cond.false ]
  store i64 %cond, ptr %l, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %r, i64 %15, i1 false)
  %16 = load i64, ptr %l, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %l, align 8
  %19 = load i64, ptr %outlen.addr, align 8
  %sub = sub i64 %19, %18
  store i64 %sub, ptr %outlen.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_enable_locking(ptr noundef %vrng) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rand_gettable_ctx_params(ptr noundef %vrng, ptr noundef %provctx) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @fake_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_get_ctx_params(ptr noundef %vrng, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vrng.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %frng = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  store ptr %0, ptr %frng, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.15)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %frng, align 8
  %state = getelementptr inbounds %struct.FAKE_RAND, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %state, align 8
  %call1 = call i32 @OSSL_PARAM_set_int(ptr noundef %3, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.16)
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %call5 = call i32 @OSSL_PARAM_set_int(ptr noundef %8, i32 noundef 256)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %9 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef @.str.17)
  store ptr %call9, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %11 = load ptr, ptr %p, align 8
  %call12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %11, i64 noundef 2147483647)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_random() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
