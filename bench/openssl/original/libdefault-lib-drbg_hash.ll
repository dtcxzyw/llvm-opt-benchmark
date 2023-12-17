target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rand_drbg_hash_st = type { %struct.PROV_DIGEST, ptr, i64, [111 x i8], [111 x i8], [111 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_drbg_hash_functions = constant [17 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @drbg_hash_new_wrapper }, %struct.ossl_dispatch_st { i32 2, ptr @drbg_hash_free }, %struct.ossl_dispatch_st { i32 3, ptr @drbg_hash_instantiate_wrapper }, %struct.ossl_dispatch_st { i32 4, ptr @drbg_hash_uninstantiate_wrapper }, %struct.ossl_dispatch_st { i32 5, ptr @drbg_hash_generate_wrapper }, %struct.ossl_dispatch_st { i32 6, ptr @drbg_hash_reseed_wrapper }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_drbg_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_drbg_lock }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_drbg_unlock }, %struct.ossl_dispatch_st { i32 13, ptr @drbg_hash_settable_ctx_params }, %struct.ossl_dispatch_st { i32 16, ptr @drbg_hash_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @drbg_hash_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @drbg_hash_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @drbg_hash_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @ossl_drbg_get_seed }, %struct.ossl_dispatch_st { i32 19, ptr @ossl_drbg_clear_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [55 x i8] c"../openssl/providers/implementations/rands/drbg_hash.c\00", align 1
@drbg_hash_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_hash_gettable_ctx_params.known_gettable_ctx_params = internal constant [15 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 1, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hash_new_wrapper(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parent_dispatch.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %parent_dispatch, ptr %parent_dispatch.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %parent_dispatch.addr, align 8
  %call = call ptr @ossl_rand_drbg_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @drbg_hash_new, ptr noundef @drbg_hash_instantiate, ptr noundef @drbg_hash_uninstantiate, ptr noundef @drbg_hash_reseed, ptr noundef @drbg_hash_generate)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @drbg_hash_free(ptr noundef %vdrbg) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %hash = alloca ptr, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %drbg, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 34
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %hash, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %hash, align 8
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %hash, align 8
  %digest = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %6, i32 0, i32 0
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %7 = load ptr, ptr %hash, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %7, i64 noundef 376, ptr noundef @.str, i32 noundef 455)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %drbg, align 8
  call void @ossl_rand_drbg_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_instantiate_wrapper(ptr noundef %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %drbg, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call i32 @ossl_prov_is_running()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %drbg, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @drbg_hash_set_ctx_params_locked(ptr noundef %5, ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %drbg, align 8
  %8 = load i32, ptr %strength.addr, align 4
  %9 = load i32, ptr %prediction_resistance.addr, align 4
  %10 = load ptr, ptr %pstr.addr, align 8
  %11 = load i64, ptr %pstr_len.addr, align 8
  %call8 = call i32 @ossl_prov_drbg_instantiate(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %12 = load ptr, ptr %drbg, align 8
  %lock9 = getelementptr inbounds %struct.prov_drbg_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %lock9, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %err
  %14 = load ptr, ptr %drbg, align 8
  %lock12 = getelementptr inbounds %struct.prov_drbg_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %lock12, align 8
  %call13 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %err
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_uninstantiate_wrapper(ptr noundef %vdrbg) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %drbg, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %drbg, align 8
  %call2 = call i32 @drbg_hash_uninstantiate(ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load ptr, ptr %drbg, align 8
  %lock3 = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %drbg, align 8
  %lock6 = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock6, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_generate_wrapper(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %drbg = alloca ptr, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %outlen.addr, align 8
  %4 = load i32, ptr %strength.addr, align 4
  %5 = load i32, ptr %prediction_resistance.addr, align 4
  %6 = load ptr, ptr %adin.addr, align 8
  %7 = load i64, ptr %adin_len.addr, align 8
  %call = call i32 @ossl_prov_drbg_generate(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_reseed_wrapper(ptr noundef %vdrbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %drbg = alloca ptr, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %2 = load i32, ptr %prediction_resistance.addr, align 4
  %3 = load ptr, ptr %ent.addr, align 8
  %4 = load i64, ptr %ent_len.addr, align 8
  %5 = load ptr, ptr %adin.addr, align 8
  %6 = load i64, ptr %adin_len.addr, align 8
  %call = call i32 @ossl_prov_drbg_reseed(ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %call
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hash_settable_ctx_params(ptr noundef %vctx, ptr noundef %p_ctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @drbg_hash_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %drbg, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %vctx.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call i32 @drbg_hash_set_ctx_params_locked(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %ret, align 4
  %7 = load ptr, ptr %drbg, align 8
  %lock3 = getelementptr inbounds %struct.prov_drbg_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %drbg, align 8
  %lock6 = getelementptr inbounds %struct.prov_drbg_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %lock6, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hash_gettable_ctx_params(ptr noundef %vctx, ptr noundef %p_ctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @drbg_hash_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_get_ctx_params(ptr noundef %vdrbg, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %md = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %complete = alloca i32, align 4
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %hash, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %complete, align 4
  %3 = load ptr, ptr %drbg, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %3, ptr noundef %4, ptr noundef %complete)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %complete, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %drbg, align 8
  %lock4 = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock4, align 8
  %call5 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %10 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.2)
  store ptr %call9, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %hash, align 8
  %digest = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %12, i32 0, i32 0
  %call12 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call12, ptr %md, align 8
  %13 = load ptr, ptr %md, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %md, align 8
  %call14 = call ptr @EVP_MD_get0_name(ptr noundef %15)
  %call15 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %14, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.then11
  br label %err

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %16 = load ptr, ptr %drbg, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %call20 = call i32 @ossl_drbg_get_ctx_params(ptr noundef %16, ptr noundef %17)
  store i32 %call20, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end19, %if.then17
  %18 = load ptr, ptr %drbg, align 8
  %lock21 = getelementptr inbounds %struct.prov_drbg_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %lock21, align 8
  %cmp22 = icmp ne ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %err
  %20 = load ptr, ptr %drbg, align 8
  %lock24 = getelementptr inbounds %struct.prov_drbg_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %lock24, align 8
  %call25 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %21)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %err
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then7, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_verify_zeroization(ptr noundef %vdrbg) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  %i21 = alloca i64, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %hash, align 8
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %drbg, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %lock1, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %7, 111
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %hash, align 8
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [111 x i8], ptr %V, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %err

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc18, %for.end
  %12 = load i64, ptr %i7, align 8
  %cmp9 = icmp ult i64 %12, 111
  br i1 %cmp9, label %for.body11, label %for.end20

for.body11:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %hash, align 8
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %i7, align 8
  %arrayidx12 = getelementptr inbounds [111 x i8], ptr %C, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body11
  br label %err

if.end17:                                         ; preds = %for.body11
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %16 = load i64, ptr %i7, align 8
  %inc19 = add i64 %16, 1
  store i64 %inc19, ptr %i7, align 8
  br label %for.cond8, !llvm.loop !6

for.end20:                                        ; preds = %for.cond8
  store i64 0, ptr %i21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc32, %for.end20
  %17 = load i64, ptr %i21, align 8
  %cmp23 = icmp ult i64 %17, 111
  br i1 %cmp23, label %for.body25, label %for.end34

for.body25:                                       ; preds = %for.cond22
  %18 = load ptr, ptr %hash, align 8
  %vtmp = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %i21, align 8
  %arrayidx26 = getelementptr inbounds [111 x i8], ptr %vtmp, i64 0, i64 %19
  %20 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %20 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body25
  br label %err

if.end31:                                         ; preds = %for.body25
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %21 = load i64, ptr %i21, align 8
  %inc33 = add i64 %21, 1
  store i64 %inc33, ptr %i21, align 8
  br label %for.cond22, !llvm.loop !7

for.end34:                                        ; preds = %for.cond22
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end34, %if.then30, %if.then16, %if.then5
  %22 = load ptr, ptr %drbg, align 8
  %lock35 = getelementptr inbounds %struct.prov_drbg_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %lock35, align 8
  %cmp36 = icmp ne ptr %23, null
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %err
  %24 = load ptr, ptr %drbg, align 8
  %lock39 = getelementptr inbounds %struct.prov_drbg_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %lock39, align 8
  %call40 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %err
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %hash = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 376, ptr noundef @.str, i32 noundef 423)
  store ptr %call, ptr %hash, align 8
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hash, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 34
  store ptr %1, ptr %data, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 32
  store i64 111, ptr %seedlen, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %4, i32 0, i32 20
  store i64 2147483647, ptr %max_entropylen, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 22
  store i64 2147483647, ptr %max_noncelen, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 23
  store i64 2147483647, ptr %max_perslen, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %7, i32 0, i32 24
  store i64 2147483647, ptr %max_adinlen, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %max_request = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 18
  store i64 65536, ptr %max_request, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_instantiate(ptr noundef %drbg, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %hash = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hash, align 8
  %2 = load ptr, ptr %hash, align 8
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  %call = call ptr @EVP_MD_CTX_new()
  %4 = load ptr, ptr %hash, align 8
  %ctx1 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %4, i32 0, i32 1
  store ptr %call, ptr %ctx1, align 8
  %5 = load ptr, ptr %hash, align 8
  %ctx2 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ctx2, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %drbg.addr, align 8
  %8 = load ptr, ptr %hash, align 8
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [111 x i8], ptr %V, i64 0, i64 0
  %9 = load ptr, ptr %ent.addr, align 8
  %10 = load i64, ptr %ent_len.addr, align 8
  %11 = load ptr, ptr %nonce.addr, align 8
  %12 = load i64, ptr %nonce_len.addr, align 8
  %13 = load ptr, ptr %pstr.addr, align 8
  %14 = load i64, ptr %pstr_len.addr, align 8
  %call3 = call i32 @hash_df(ptr noundef %7, ptr noundef %arraydecay, i8 noundef zeroext -1, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %drbg.addr, align 8
  %16 = load ptr, ptr %hash, align 8
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %16, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [111 x i8], ptr %C, i64 0, i64 0
  %17 = load ptr, ptr %hash, align 8
  %V5 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %17, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [111 x i8], ptr %V5, i64 0, i64 0
  %18 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %18, i32 0, i32 32
  %19 = load i64, ptr %seedlen, align 8
  %call7 = call i32 @hash_df1(ptr noundef %15, ptr noundef %arraydecay4, i8 noundef zeroext 0, ptr noundef %arraydecay6, i64 noundef %19)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %20 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_uninstantiate(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %hash = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hash, align 8
  %2 = load ptr, ptr %hash, align 8
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [111 x i8], ptr %V, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 111)
  %3 = load ptr, ptr %hash, align 8
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %3, i32 0, i32 4
  %arraydecay1 = getelementptr inbounds [111 x i8], ptr %C, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay1, i64 noundef 111)
  %4 = load ptr, ptr %hash, align 8
  %vtmp = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %4, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [111 x i8], ptr %vtmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay2, i64 noundef 111)
  %5 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_reseed(ptr noundef %drbg, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %hash = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hash, align 8
  %2 = load ptr, ptr %drbg.addr, align 8
  %3 = load ptr, ptr %hash, align 8
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %3, i32 0, i32 4
  %arraydecay = getelementptr inbounds [111 x i8], ptr %C, i64 0, i64 0
  %4 = load ptr, ptr %hash, align 8
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %4, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [111 x i8], ptr %V, i64 0, i64 0
  %5 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 32
  %6 = load i64, ptr %seedlen, align 8
  %7 = load ptr, ptr %ent.addr, align 8
  %8 = load i64, ptr %ent_len.addr, align 8
  %9 = load ptr, ptr %adin.addr, align 8
  %10 = load i64, ptr %adin_len.addr, align 8
  %call = call i32 @hash_df(ptr noundef %2, ptr noundef %arraydecay, i8 noundef zeroext 1, ptr noundef %arraydecay1, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %hash, align 8
  %V2 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %11, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [111 x i8], ptr %V2, i64 0, i64 0
  %12 = load ptr, ptr %hash, align 8
  %C4 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %12, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [111 x i8], ptr %C4, i64 0, i64 0
  %13 = load ptr, ptr %drbg.addr, align 8
  %seedlen6 = getelementptr inbounds %struct.prov_drbg_st, ptr %13, i32 0, i32 32
  %14 = load i64, ptr %seedlen6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay3, ptr align 1 %arraydecay5, i64 %14, i1 false)
  %15 = load ptr, ptr %drbg.addr, align 8
  %16 = load ptr, ptr %hash, align 8
  %C7 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %16, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [111 x i8], ptr %C7, i64 0, i64 0
  %17 = load ptr, ptr %hash, align 8
  %V9 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %17, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [111 x i8], ptr %V9, i64 0, i64 0
  %18 = load ptr, ptr %drbg.addr, align 8
  %seedlen11 = getelementptr inbounds %struct.prov_drbg_st, ptr %18, i32 0, i32 32
  %19 = load i64, ptr %seedlen11, align 8
  %call12 = call i32 @hash_df1(ptr noundef %15, ptr noundef %arraydecay8, i8 noundef zeroext 0, ptr noundef %arraydecay10, i64 noundef %19)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_generate(ptr noundef %drbg, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %hash = alloca ptr, align 8
  %counter = alloca [4 x i8], align 1
  %reseed_counter = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hash, align 8
  %2 = load ptr, ptr %drbg.addr, align 8
  %generate_counter = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %generate_counter, align 8
  store i32 %3, ptr %reseed_counter, align 4
  %4 = load i32, ptr %reseed_counter, align 4
  %shr = ashr i32 %4, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %counter, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load i32, ptr %reseed_counter, align 4
  %shr1 = ashr i32 %5, 16
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %counter, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %6 = load i32, ptr %reseed_counter, align 4
  %shr5 = ashr i32 %6, 8
  %and6 = and i32 %shr5, 255
  %conv7 = trunc i32 %and6 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %counter, i64 0, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %7 = load i32, ptr %reseed_counter, align 4
  %and9 = and i32 %7, 255
  %conv10 = trunc i32 %and9 to i8
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %counter, i64 0, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  %8 = load ptr, ptr %hash, align 8
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %adin.addr, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %land.lhs.true18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i64, ptr %adin_len.addr, align 8
  %cmp15 = icmp eq i64 %11, 0
  br i1 %cmp15, label %land.lhs.true18, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %drbg.addr, align 8
  %13 = load ptr, ptr %adin.addr, align 8
  %14 = load i64, ptr %adin_len.addr, align 8
  %call = call i32 @add_hash_to_v(ptr noundef %12, i8 noundef zeroext 2, ptr noundef %13, i64 noundef %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %lor.lhs.false17, %lor.lhs.false, %land.lhs.true
  %15 = load ptr, ptr %drbg.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %outlen.addr, align 8
  %call19 = call i32 @hash_gen(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %18 = load ptr, ptr %drbg.addr, align 8
  %call22 = call i32 @add_hash_to_v(ptr noundef %18, i8 noundef zeroext 3, ptr noundef null, i64 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %19 = load ptr, ptr %drbg.addr, align 8
  %20 = load ptr, ptr %hash, align 8
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %20, i32 0, i32 3
  %arraydecay = getelementptr inbounds [111 x i8], ptr %V, i64 0, i64 0
  %21 = load ptr, ptr %hash, align 8
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %21, i32 0, i32 4
  %arraydecay25 = getelementptr inbounds [111 x i8], ptr %C, i64 0, i64 0
  %22 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %22, i32 0, i32 32
  %23 = load i64, ptr %seedlen, align 8
  %call26 = call i32 @add_bytes(ptr noundef %19, ptr noundef %arraydecay, ptr noundef %arraydecay25, i64 noundef %23)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true24
  %24 = load ptr, ptr %drbg.addr, align 8
  %25 = load ptr, ptr %hash, align 8
  %V28 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %25, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [111 x i8], ptr %V28, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [4 x i8], ptr %counter, i64 0, i64 0
  %call31 = call i32 @add_bytes(ptr noundef %24, ptr noundef %arraydecay29, ptr noundef %arraydecay30, i64 noundef 4)
  %tobool32 = icmp ne i32 %call31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %lor.lhs.false17, %entry
  %26 = phi i1 [ false, %land.lhs.true24 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true18 ], [ false, %lor.lhs.false17 ], [ false, %entry ], [ %tobool32, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  ret i32 %land.ext
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_df(ptr noundef %drbg, ptr noundef %out, i8 noundef zeroext %inbyte, ptr noundef %in, i64 noundef %inlen, ptr noundef %in2, i64 noundef %in2len, ptr noundef %in3, i64 noundef %in3len) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inbyte.addr = alloca i8, align 1
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %in2.addr = alloca ptr, align 8
  %in2len.addr = alloca i64, align 8
  %in3.addr = alloca ptr, align 8
  %in3len.addr = alloca i64, align 8
  %hash = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %tmp = alloca [6 x i8], align 1
  %tmp_sz = alloca i32, align 4
  %outlen = alloca i64, align 8
  %num_bits_returned = alloca i64, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 %inbyte, ptr %inbyte.addr, align 1
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  store i64 %in2len, ptr %in2len.addr, align 8
  store ptr %in3, ptr %in3.addr, align 8
  store i64 %in3len, ptr %in3len.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hash, align 8
  %2 = load ptr, ptr %hash, align 8
  %ctx1 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx1, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %hash, align 8
  %vtmp2 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [111 x i8], ptr %vtmp2, i64 0, i64 0
  store ptr %arraydecay, ptr %vtmp, align 8
  store i32 0, ptr %tmp_sz, align 4
  %5 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 32
  %6 = load i64, ptr %seedlen, align 8
  store i64 %6, ptr %outlen, align 8
  %7 = load i64, ptr %outlen, align 8
  %mul = mul i64 %7, 8
  store i64 %mul, ptr %num_bits_returned, align 8
  %8 = load i32, ptr %tmp_sz, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %tmp_sz, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  %9 = load i64, ptr %num_bits_returned, align 8
  %shr = lshr i64 %9, 24
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %10 = load i32, ptr %tmp_sz, align 4
  %inc3 = add nsw i32 %10, 1
  store i32 %inc3, ptr %tmp_sz, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 %idxprom4
  store i8 %conv, ptr %arrayidx5, align 1
  %11 = load i64, ptr %num_bits_returned, align 8
  %shr6 = lshr i64 %11, 16
  %and7 = and i64 %shr6, 255
  %conv8 = trunc i64 %and7 to i8
  %12 = load i32, ptr %tmp_sz, align 4
  %inc9 = add nsw i32 %12, 1
  store i32 %inc9, ptr %tmp_sz, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 %idxprom10
  store i8 %conv8, ptr %arrayidx11, align 1
  %13 = load i64, ptr %num_bits_returned, align 8
  %shr12 = lshr i64 %13, 8
  %and13 = and i64 %shr12, 255
  %conv14 = trunc i64 %and13 to i8
  %14 = load i32, ptr %tmp_sz, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %tmp_sz, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 %idxprom16
  store i8 %conv14, ptr %arrayidx17, align 1
  %15 = load i64, ptr %num_bits_returned, align 8
  %and18 = and i64 %15, 255
  %conv19 = trunc i64 %and18 to i8
  %16 = load i32, ptr %tmp_sz, align 4
  %inc20 = add nsw i32 %16, 1
  store i32 %inc20, ptr %tmp_sz, align 4
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 %idxprom21
  store i8 %conv19, ptr %arrayidx22, align 1
  %17 = load i8, ptr %inbyte.addr, align 1
  %conv23 = zext i8 %17 to i32
  %cmp = icmp ne i32 %conv23, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load i8, ptr %inbyte.addr, align 1
  %19 = load i32, ptr %tmp_sz, align 4
  %inc25 = add nsw i32 %19, 1
  store i32 %inc25, ptr %tmp_sz, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 %idxprom26
  store i8 %18, ptr %arrayidx27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end66, %if.end
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %hash, align 8
  %digest = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %21, i32 0, i32 0
  %call = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  %call28 = call i32 @EVP_DigestInit_ex(ptr noundef %20, ptr noundef %call, ptr noundef null)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %land.lhs.true, label %if.then47

land.lhs.true:                                    ; preds = %for.cond
  %22 = load ptr, ptr %ctx, align 8
  %arraydecay29 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 0
  %23 = load i32, ptr %tmp_sz, align 4
  %conv30 = sext i32 %23 to i64
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef %22, ptr noundef %arraydecay29, i64 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.then47

land.lhs.true33:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load i64, ptr %inlen.addr, align 8
  %call34 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.then47

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %27 = load ptr, ptr %in2.addr, align 8
  %cmp37 = icmp eq ptr %27, null
  br i1 %cmp37, label %land.lhs.true41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %in2.addr, align 8
  %30 = load i64, ptr %in2len.addr, align 8
  %call39 = call i32 @EVP_DigestUpdate(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.then47

land.lhs.true41:                                  ; preds = %lor.lhs.false, %land.lhs.true36
  %31 = load ptr, ptr %in3.addr, align 8
  %cmp42 = icmp eq ptr %31, null
  br i1 %cmp42, label %if.end48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true41
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %in3.addr, align 8
  %34 = load i64, ptr %in3len.addr, align 8
  %call45 = call i32 @EVP_DigestUpdate(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false, %land.lhs.true33, %land.lhs.true, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false44, %land.lhs.true41
  %35 = load i64, ptr %outlen, align 8
  %36 = load ptr, ptr %hash, align 8
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %blocklen, align 8
  %cmp49 = icmp ult i64 %35, %37
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end48
  %38 = load ptr, ptr %ctx, align 8
  %39 = load ptr, ptr %vtmp, align 8
  %call52 = call i32 @EVP_DigestFinal(ptr noundef %38, ptr noundef %39, ptr noundef null)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then51
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then51
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %vtmp, align 8
  %42 = load i64, ptr %outlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %vtmp, align 8
  %44 = load ptr, ptr %hash, align 8
  %blocklen56 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %blocklen56, align 8
  call void @OPENSSL_cleanse(ptr noundef %43, i64 noundef %45)
  br label %for.end

if.else:                                          ; preds = %if.end48
  %46 = load ptr, ptr %ctx, align 8
  %47 = load ptr, ptr %out.addr, align 8
  %call57 = call i32 @EVP_DigestFinal(ptr noundef %46, ptr noundef %47, ptr noundef null)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  %48 = load ptr, ptr %hash, align 8
  %blocklen62 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %blocklen62, align 8
  %50 = load i64, ptr %outlen, align 8
  %sub = sub i64 %50, %49
  store i64 %sub, ptr %outlen, align 8
  %51 = load i64, ptr %outlen, align 8
  %cmp63 = icmp eq i64 %51, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  br label %for.end

if.end66:                                         ; preds = %if.end61
  %arrayidx67 = getelementptr inbounds [6 x i8], ptr %tmp, i64 0, i64 0
  %52 = load i8, ptr %arrayidx67, align 1
  %inc68 = add i8 %52, 1
  store i8 %inc68, ptr %arrayidx67, align 1
  %53 = load ptr, ptr %hash, align 8
  %blocklen69 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %blocklen69, align 8
  %55 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then65, %if.end55
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then59, %if.then54, %if.then47
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_df1(ptr noundef %drbg, ptr noundef %out, i8 noundef zeroext %in_byte, ptr noundef %in1, i64 noundef %in1len) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in_byte.addr = alloca i8, align 1
  %in1.addr = alloca ptr, align 8
  %in1len.addr = alloca i64, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 %in_byte, ptr %in_byte.addr, align 1
  store ptr %in1, ptr %in1.addr, align 8
  store i64 %in1len, ptr %in1len.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i8, ptr %in_byte.addr, align 1
  %3 = load ptr, ptr %in1.addr, align 8
  %4 = load i64, ptr %in1len.addr, align 8
  %call = call i32 @hash_df(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_hash_to_v(ptr noundef %drbg, i8 noundef zeroext %inbyte, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %inbyte.addr = alloca i8, align 1
  %adin.addr = alloca ptr, align 8
  %adinlen.addr = alloca i64, align 8
  %hash = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store i8 %inbyte, ptr %inbyte.addr, align 1
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adinlen, ptr %adinlen.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hash, align 8
  %2 = load ptr, ptr %hash, align 8
  %ctx1 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx1, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %hash, align 8
  %digest = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %5, i32 0, i32 0
  %call = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  %call2 = call i32 @EVP_DigestInit_ex(ptr noundef %4, ptr noundef %call, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef %inbyte.addr, i64 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %hash, align 8
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [111 x i8], ptr %V, i64 0, i64 0
  %9 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %9, i32 0, i32 32
  %10 = load i64, ptr %seedlen, align 8
  %call6 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %arraydecay, i64 noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %11 = load ptr, ptr %adin.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %adin.addr, align 8
  %14 = load i64, ptr %adinlen.addr, align 8
  %call9 = call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true8
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %hash, align 8
  %vtmp = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %16, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [111 x i8], ptr %vtmp, i64 0, i64 0
  %call13 = call i32 @EVP_DigestFinal(ptr noundef %15, ptr noundef %arraydecay12, ptr noundef null)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %17 = load ptr, ptr %drbg.addr, align 8
  %18 = load ptr, ptr %hash, align 8
  %V15 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %18, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [111 x i8], ptr %V15, i64 0, i64 0
  %19 = load ptr, ptr %hash, align 8
  %vtmp17 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %19, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [111 x i8], ptr %vtmp17, i64 0, i64 0
  %20 = load ptr, ptr %hash, align 8
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %blocklen, align 8
  %call19 = call i32 @add_bytes(ptr noundef %17, ptr noundef %arraydecay16, ptr noundef %arraydecay18, i64 noundef %21)
  %tobool20 = icmp ne i32 %call19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %lor.lhs.false, %land.lhs.true5, %land.lhs.true, %entry
  %22 = phi i1 [ false, %land.lhs.true11 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool20, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_gen(ptr noundef %drbg, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %hash = alloca ptr, align 8
  %one = alloca i8, align 1
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hash, align 8
  store i8 1, ptr %one, align 1
  %2 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %hash, align 8
  %vtmp = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [111 x i8], ptr %vtmp, i64 0, i64 0
  %4 = load ptr, ptr %hash, align 8
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %4, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [111 x i8], ptr %V, i64 0, i64 0
  %5 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 32
  %6 = load i64, ptr %seedlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 8 %arraydecay1, i64 %6, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end32, %if.end
  %7 = load ptr, ptr %hash, align 8
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %hash, align 8
  %digest = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %9, i32 0, i32 0
  %call = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  %call2 = call i32 @EVP_DigestInit_ex(ptr noundef %8, ptr noundef %call, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %for.cond
  %10 = load ptr, ptr %hash, align 8
  %ctx3 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ctx3, align 8
  %12 = load ptr, ptr %hash, align 8
  %vtmp4 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %12, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [111 x i8], ptr %vtmp4, i64 0, i64 0
  %13 = load ptr, ptr %drbg.addr, align 8
  %seedlen6 = getelementptr inbounds %struct.prov_drbg_st, ptr %13, i32 0, i32 32
  %14 = load i64, ptr %seedlen6, align 8
  %call7 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %arraydecay5, i64 noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %15 = load i64, ptr %outlen.addr, align 8
  %16 = load ptr, ptr %hash, align 8
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %blocklen, align 8
  %cmp11 = icmp ult i64 %15, %17
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %18 = load ptr, ptr %hash, align 8
  %ctx13 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ctx13, align 8
  %20 = load ptr, ptr %hash, align 8
  %vtmp14 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %20, i32 0, i32 5
  %arraydecay15 = getelementptr inbounds [111 x i8], ptr %vtmp14, i64 0, i64 0
  %call16 = call i32 @EVP_DigestFinal(ptr noundef %19, ptr noundef %arraydecay15, ptr noundef null)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %hash, align 8
  %vtmp20 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %22, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [111 x i8], ptr %vtmp20, i64 0, i64 0
  %23 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %arraydecay21, i64 %23, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end10
  %24 = load ptr, ptr %hash, align 8
  %ctx22 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ctx22, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %call23 = call i32 @EVP_DigestFinal(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.else
  %27 = load ptr, ptr %hash, align 8
  %blocklen27 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %blocklen27, align 8
  %29 = load i64, ptr %outlen.addr, align 8
  %sub = sub i64 %29, %28
  store i64 %sub, ptr %outlen.addr, align 8
  %30 = load i64, ptr %outlen.addr, align 8
  %cmp28 = icmp eq i64 %30, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %for.end

if.end30:                                         ; preds = %if.end26
  %31 = load ptr, ptr %hash, align 8
  %blocklen31 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %blocklen31, align 8
  %33 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end30
  %34 = load ptr, ptr %drbg.addr, align 8
  %35 = load ptr, ptr %hash, align 8
  %vtmp33 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %35, i32 0, i32 5
  %arraydecay34 = getelementptr inbounds [111 x i8], ptr %vtmp33, i64 0, i64 0
  %call35 = call i32 @add_bytes(ptr noundef %34, ptr noundef %arraydecay34, ptr noundef %one, i64 noundef 1)
  br label %for.cond

for.end:                                          ; preds = %if.then29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.end19, %if.then18, %if.then9, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @add_bytes(ptr noundef %drbg, ptr noundef %dst, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %result = alloca i32, align 4
  %add = alloca ptr, align 8
  %carry = alloca i8, align 1
  %d = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i8 0, ptr %carry, align 1
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 32
  %2 = load i64, ptr %seedlen, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %sub
  store ptr %arrayidx, ptr %d, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %sub1 = sub i64 %4, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %sub1
  store ptr %arrayidx2, ptr %add, align 8
  %5 = load i64, ptr %inlen.addr, align 8
  store i64 %5, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %d, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %add, align 8
  %10 = load i8, ptr %9, align 1
  %conv3 = zext i8 %10 to i32
  %add4 = add nsw i32 %conv, %conv3
  %11 = load i8, ptr %carry, align 1
  %conv5 = zext i8 %11 to i32
  %add6 = add nsw i32 %add4, %conv5
  store i32 %add6, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %shr = ashr i32 %12, 8
  %conv7 = trunc i32 %shr to i8
  store i8 %conv7, ptr %carry, align 1
  %13 = load i32, ptr %result, align 4
  %and = and i32 %13, 255
  %conv8 = trunc i32 %and to i8
  %14 = load ptr, ptr %d, align 8
  store i8 %conv8, ptr %14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %i, align 8
  %16 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %incdec.ptr, ptr %d, align 8
  %17 = load ptr, ptr %add, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %incdec.ptr9, ptr %add, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %18 = load i8, ptr %carry, align 1
  %conv10 = zext i8 %18 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then, label %if.end30

if.then:                                          ; preds = %for.end
  %19 = load ptr, ptr %drbg.addr, align 8
  %seedlen13 = getelementptr inbounds %struct.prov_drbg_st, ptr %19, i32 0, i32 32
  %20 = load i64, ptr %seedlen13, align 8
  %21 = load i64, ptr %inlen.addr, align 8
  %sub14 = sub i64 %20, %21
  store i64 %sub14, ptr %i, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc26, %if.then
  %22 = load i64, ptr %i, align 8
  %cmp16 = icmp ugt i64 %22, 0
  br i1 %cmp16, label %for.body18, label %for.end29

for.body18:                                       ; preds = %for.cond15
  %23 = load ptr, ptr %d, align 8
  %24 = load i8, ptr %23, align 1
  %conv19 = zext i8 %24 to i32
  %add20 = add nsw i32 %conv19, 1
  %conv21 = trunc i32 %add20 to i8
  store i8 %conv21, ptr %23, align 1
  %25 = load ptr, ptr %d, align 8
  %26 = load i8, ptr %25, align 1
  %conv22 = zext i8 %26 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %for.body18
  br label %for.end29

if.end:                                           ; preds = %for.body18
  br label %for.inc26

for.inc26:                                        ; preds = %if.end
  %27 = load i64, ptr %i, align 8
  %dec27 = add i64 %27, -1
  store i64 %dec27, ptr %i, align 8
  %28 = load ptr, ptr %d, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %incdec.ptr28, ptr %d, align 8
  br label %for.cond15, !llvm.loop !9

for.end29:                                        ; preds = %if.then25, %for.cond15
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %for.end
  ret i32 1
}

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_rand_drbg_free(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_set_ctx_params_locked(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %hash, align 8
  %3 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4)
  store ptr %call, ptr %libctx, align 8
  %5 = load ptr, ptr %hash, align 8
  %digest = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %params.addr, align 8
  %7 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %hash, align 8
  %digest2 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %8, i32 0, i32 0
  %call3 = call ptr @ossl_prov_digest_md(ptr noundef %digest2)
  store ptr %call3, ptr %md, align 8
  %9 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end28

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %md, align 8
  %call5 = call i32 @ossl_drbg_verify_digest(ptr noundef %10, ptr noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %12 = load ptr, ptr %md, align 8
  %call9 = call i32 @EVP_MD_get_size(ptr noundef %12)
  %conv = sext i32 %call9 to i64
  %13 = load ptr, ptr %hash, align 8
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %13, i32 0, i32 2
  store i64 %conv, ptr %blocklen, align 8
  %14 = load ptr, ptr %hash, align 8
  %blocklen10 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %blocklen10, align 8
  %shr = lshr i64 %15, 3
  %mul = mul i64 64, %shr
  %conv11 = trunc i64 %mul to i32
  %16 = load ptr, ptr %ctx, align 8
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %16, i32 0, i32 17
  store i32 %conv11, ptr %strength, align 8
  %17 = load ptr, ptr %ctx, align 8
  %strength12 = getelementptr inbounds %struct.prov_drbg_st, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %strength12, align 8
  %cmp13 = icmp ugt i32 %18, 256
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end8
  %19 = load ptr, ptr %ctx, align 8
  %strength16 = getelementptr inbounds %struct.prov_drbg_st, ptr %19, i32 0, i32 17
  store i32 256, ptr %strength16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end8
  %20 = load ptr, ptr %hash, align 8
  %blocklen18 = getelementptr inbounds %struct.rand_drbg_hash_st, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %blocklen18, align 8
  %cmp19 = icmp ugt i64 %21, 32
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  %22 = load ptr, ptr %ctx, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %22, i32 0, i32 32
  store i64 111, ptr %seedlen, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end17
  %23 = load ptr, ptr %ctx, align 8
  %seedlen22 = getelementptr inbounds %struct.prov_drbg_st, ptr %23, i32 0, i32 32
  store i64 55, ptr %seedlen22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %24 = load ptr, ptr %ctx, align 8
  %strength24 = getelementptr inbounds %struct.prov_drbg_st, ptr %24, i32 0, i32 17
  %25 = load i32, ptr %strength24, align 8
  %div = udiv i32 %25, 8
  %conv25 = zext i32 %div to i64
  %26 = load ptr, ptr %ctx, align 8
  %min_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %26, i32 0, i32 19
  store i64 %conv25, ptr %min_entropylen, align 8
  %27 = load ptr, ptr %ctx, align 8
  %min_entropylen26 = getelementptr inbounds %struct.prov_drbg_st, ptr %27, i32 0, i32 19
  %28 = load i64, ptr %min_entropylen26, align 8
  %div27 = udiv i64 %28, 2
  %29 = load ptr, ptr %ctx, align 8
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %29, i32 0, i32 21
  store i64 %div27, ptr %min_noncelen, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.end
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %params.addr, align 8
  %call29 = call i32 @ossl_drbg_set_ctx_params(ptr noundef %30, ptr noundef %31)
  store i32 %call29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then7, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_drbg_verify_digest(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
