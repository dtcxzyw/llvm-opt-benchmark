target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_TEST_RNG = type { ptr, i32, i32, i32, i64, ptr, ptr, i64, i64, i64, ptr, i32 }

@ossl_test_rng_functions = constant [17 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @test_rng_new }, %struct.ossl_dispatch_st { i32 2, ptr @test_rng_free }, %struct.ossl_dispatch_st { i32 3, ptr @test_rng_instantiate }, %struct.ossl_dispatch_st { i32 4, ptr @test_rng_uninstantiate }, %struct.ossl_dispatch_st { i32 5, ptr @test_rng_generate }, %struct.ossl_dispatch_st { i32 6, ptr @test_rng_reseed }, %struct.ossl_dispatch_st { i32 7, ptr @test_rng_nonce }, %struct.ossl_dispatch_st { i32 8, ptr @test_rng_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @test_rng_lock }, %struct.ossl_dispatch_st { i32 10, ptr @test_rng_unlock }, %struct.ossl_dispatch_st { i32 13, ptr @test_rng_settable_ctx_params }, %struct.ossl_dispatch_st { i32 16, ptr @test_rng_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @test_rng_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @test_rng_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @test_rng_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @test_rng_get_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/test_rng.c\00", align 1
@__func__.test_rng_enable_locking = private unnamed_addr constant [24 x i8] c"test_rng_enable_locking\00", align 1
@test_rng_settable_ctx_params.known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_nonce\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@test_rng_gettable_ctx_params.known_gettable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @test_rng_new(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parent_dispatch.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %parent_dispatch, ptr %parent_dispatch.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 58)
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %max_request = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %1, i32 0, i32 4
  store i64 2147483647, ptr %max_request, align 8
  %2 = load ptr, ptr %provctx.addr, align 8
  %3 = load ptr, ptr %t, align 8
  %provctx1 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %3, i32 0, i32 0
  store ptr %2, ptr %provctx1, align 8
  %4 = load ptr, ptr %t, align 8
  %state = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 2
  store i32 0, ptr %state, align 4
  %5 = load ptr, ptr %t, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @test_rng_free(ptr noundef %vtest) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %entropy = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %entropy, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 74)
  %4 = load ptr, ptr %t, align 8
  %nonce = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %nonce, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 75)
  %6 = load ptr, ptr %t, align 8
  %lock = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  %8 = load ptr, ptr %t, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 77)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_instantiate(ptr noundef %vtest, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vtest.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @test_rng_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %strength.addr, align 4
  %4 = load ptr, ptr %t, align 8
  %strength1 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %strength1, align 8
  %cmp = icmp ugt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %t, align 8
  %state = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %6, i32 0, i32 2
  store i32 1, ptr %state, align 4
  %7 = load ptr, ptr %t, align 8
  %entropy_pos = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %7, i32 0, i32 8
  store i64 0, ptr %entropy_pos, align 8
  %8 = load ptr, ptr %t, align 8
  %seed = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %8, i32 0, i32 11
  store i32 221953166, ptr %seed, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_uninstantiate(ptr noundef %vtest) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %entropy_pos = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %1, i32 0, i32 8
  store i64 0, ptr %entropy_pos, align 8
  %2 = load ptr, ptr %t, align 8
  %state = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %2, i32 0, i32 2
  store i32 0, ptr %state, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_generate(ptr noundef %vtest, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %retval = alloca i32, align 4
  %vtest.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load i32, ptr %strength.addr, align 4
  %2 = load ptr, ptr %t, align 8
  %strength1 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %strength1, align 8
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %t, align 8
  %generate = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %generate, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %outlen.addr, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %t, align 8
  %call = call zeroext i8 @gen_byte(ptr noundef %8)
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %call, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %t, align 8
  %entropy_len = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %entropy_len, align 8
  %14 = load ptr, ptr %t, align 8
  %entropy_pos = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %entropy_pos, align 8
  %sub = sub i64 %13, %15
  %16 = load i64, ptr %outlen.addr, align 8
  %cmp4 = icmp ult i64 %sub, %16
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %t, align 8
  %entropy = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %entropy, align 8
  %20 = load ptr, ptr %t, align 8
  %entropy_pos7 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %entropy_pos7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %21
  %22 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %add.ptr, i64 %22, i1 false)
  %23 = load i64, ptr %outlen.addr, align 8
  %24 = load ptr, ptr %t, align 8
  %entropy_pos8 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %entropy_pos8, align 8
  %add = add i64 %25, %23
  store i64 %add, ptr %entropy_pos8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_reseed(ptr noundef %vtest, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @test_rng_nonce(ptr noundef %vtest, ptr noundef %out, i32 noundef %strength, i64 noundef %min_noncelen, i64 noundef %max_noncelen) #0 {
entry:
  %retval = alloca i64, align 8
  %vtest.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %min_noncelen.addr = alloca i64, align 8
  %max_noncelen.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i64 %min_noncelen, ptr %min_noncelen.addr, align 8
  store i64 %max_noncelen, ptr %max_noncelen.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load i32, ptr %strength.addr, align 4
  %2 = load ptr, ptr %t, align 8
  %strength1 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %strength1, align 8
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %t, align 8
  %generate = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %generate, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %min_noncelen.addr, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %t, align 8
  %call = call zeroext i8 @gen_byte(ptr noundef %8)
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %call, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %min_noncelen.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %t, align 8
  %nonce = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %nonce, align 8
  %cmp5 = icmp eq ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %15 = load ptr, ptr %out.addr, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %t, align 8
  %nonce10 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %nonce10, align 8
  %19 = load ptr, ptr %t, align 8
  %nonce_len = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %19, i32 0, i32 9
  %20 = load i64, ptr %nonce_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %21 = load ptr, ptr %t, align 8
  %nonce_len12 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %21, i32 0, i32 9
  %22 = load i64, ptr %nonce_len12, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %for.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_enable_locking(ptr noundef %vtest) #0 {
entry:
  %retval = alloca i32, align 4
  %vtest.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %lock = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %lock, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @CRYPTO_THREAD_lock_new()
  %4 = load ptr, ptr %t, align 8
  %lock2 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 10
  store ptr %call, ptr %lock2, align 8
  %5 = load ptr, ptr %t, align 8
  %lock3 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.test_rng_enable_locking)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_lock(ptr noundef %vtest) #0 {
entry:
  %retval = alloca i32, align 4
  %vtest.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %lock = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %lock, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %t, align 8
  %lock2 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @test_rng_unlock(ptr noundef %vtest) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %lock = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %lock, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %t, align 8
  %lock2 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @test_rng_settable_ctx_params(ptr noundef %vtest, ptr noundef %provctx) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @test_rng_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_set_ctx_params(ptr noundef %vtest, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vtest.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  store ptr null, ptr %ptr, align 8
  store i64 0, ptr %size, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.3)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %t, align 8
  %strength = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %5, i32 0, i32 3
  %call2 = call i32 @OSSL_PARAM_get_uint(ptr noundef %4, ptr noundef %strength)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.1)
  store ptr %call5, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %p, align 8
  %call8 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %8, ptr noundef %ptr, i64 noundef 0, ptr noundef %size)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %9 = load ptr, ptr %t, align 8
  %entropy = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %entropy, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 235)
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %t, align 8
  %entropy12 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %12, i32 0, i32 5
  store ptr %11, ptr %entropy12, align 8
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %t, align 8
  %entropy_len = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %14, i32 0, i32 7
  store i64 %13, ptr %entropy_len, align 8
  %15 = load ptr, ptr %t, align 8
  %entropy_pos = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %15, i32 0, i32 8
  store i64 0, ptr %entropy_pos, align 8
  store ptr null, ptr %ptr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end4
  %16 = load ptr, ptr %params.addr, align 8
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.2)
  store ptr %call14, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %18 = load ptr, ptr %p, align 8
  %call17 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %18, ptr noundef %ptr, i64 noundef 0, ptr noundef %size)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %19 = load ptr, ptr %t, align 8
  %nonce = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %nonce, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 246)
  %21 = load ptr, ptr %ptr, align 8
  %22 = load ptr, ptr %t, align 8
  %nonce21 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %22, i32 0, i32 6
  store ptr %21, ptr %nonce21, align 8
  %23 = load i64, ptr %size, align 8
  %24 = load ptr, ptr %t, align 8
  %nonce_len = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %24, i32 0, i32 9
  store i64 %23, ptr %nonce_len, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end13
  %25 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.4)
  store ptr %call23, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %cmp24 = icmp ne ptr %26, null
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end22
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %t, align 8
  %max_request = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %28, i32 0, i32 4
  %call26 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %27, ptr noundef %max_request)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  %29 = load ptr, ptr %params.addr, align 8
  %call30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.5)
  store ptr %call30, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %cmp31 = icmp ne ptr %30, null
  br i1 %cmp31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end29
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %t, align 8
  %generate = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %32, i32 0, i32 1
  %call33 = call i32 @OSSL_PARAM_get_uint(ptr noundef %31, ptr noundef %generate)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then28, %if.then19, %if.then10, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @test_rng_gettable_ctx_params(ptr noundef %vtest, ptr noundef %provctx) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @test_rng_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_get_ctx_params(ptr noundef %vtest, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vtest.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.6)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %t, align 8
  %state = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %state, align 4
  %call1 = call i32 @OSSL_PARAM_set_int(ptr noundef %3, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.3)
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %t, align 8
  %strength = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %strength, align 8
  %call5 = call i32 @OSSL_PARAM_set_int(ptr noundef %8, i32 noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %11 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.4)
  store ptr %call9, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %t, align 8
  %max_request = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %max_request, align 8
  %call12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %13, i64 noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %16 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.5)
  store ptr %call16, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %17, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %t, align 8
  %generate = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %generate, align 8
  %call19 = call i32 @OSSL_PARAM_set_uint(ptr noundef %18, i32 noundef %20)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then14, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_verify_zeroization(ptr noundef %vtest) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @test_rng_get_seed(ptr noundef %vtest, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %vtest.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %vtest, ptr %vtest.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %vtest.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %entropy1 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %entropy1, align 8
  %3 = load ptr, ptr %pout.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %t, align 8
  %entropy_len = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %entropy_len, align 8
  %6 = load i64, ptr %max_len.addr, align 8
  %cmp = icmp ugt i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %max_len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %t, align 8
  %entropy_len2 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %entropy_len2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %9, %cond.false ]
  ret i64 %cond
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gen_byte(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %seed = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %seed, align 8
  store i32 %1, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %shl = shl i32 %2, 13
  %3 = load i32, ptr %n, align 4
  %xor = xor i32 %3, %shl
  store i32 %xor, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %shr = lshr i32 %4, 17
  %5 = load i32, ptr %n, align 4
  %xor1 = xor i32 %5, %shr
  store i32 %xor1, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %shl2 = shl i32 %6, 5
  %7 = load i32, ptr %n, align 4
  %xor3 = xor i32 %7, %shl2
  store i32 %xor3, ptr %n, align 4
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %t.addr, align 8
  %seed4 = getelementptr inbounds %struct.PROV_TEST_RNG, ptr %9, i32 0, i32 11
  store i32 %8, ptr %seed4, align 8
  %10 = load i32, ptr %n, align 4
  %and = and i32 %10, 255
  %conv = trunc i32 %and to i8
  ret i8 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

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
!6 = distinct !{!6, !5}
