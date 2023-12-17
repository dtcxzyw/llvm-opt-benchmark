target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rand_drbg_ctr_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, [32 x i8], [16 x i8], [16 x i8], i64, [48 x i8] }

@ossl_drbg_ctr_functions = constant [17 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @drbg_ctr_new_wrapper }, %struct.ossl_dispatch_st { i32 2, ptr @drbg_ctr_free }, %struct.ossl_dispatch_st { i32 3, ptr @drbg_ctr_instantiate_wrapper }, %struct.ossl_dispatch_st { i32 4, ptr @drbg_ctr_uninstantiate_wrapper }, %struct.ossl_dispatch_st { i32 5, ptr @drbg_ctr_generate_wrapper }, %struct.ossl_dispatch_st { i32 6, ptr @drbg_ctr_reseed_wrapper }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_drbg_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_drbg_lock }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_drbg_unlock }, %struct.ossl_dispatch_st { i32 13, ptr @drbg_ctr_settable_ctx_params }, %struct.ossl_dispatch_st { i32 16, ptr @drbg_ctr_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @drbg_ctr_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @drbg_ctr_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @drbg_ctr_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @ossl_drbg_get_seed }, %struct.ossl_dispatch_st { i32 19, ptr @ossl_drbg_clear_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/drbg_ctr.c\00", align 1
@ctr_df.c80 = internal global i8 -128, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CTR\00", align 1
@__func__.drbg_ctr_set_ctx_params_locked = private unnamed_addr constant [31 x i8] c"drbg_ctr_set_ctx_params_locked\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ECB\00", align 1
@__func__.drbg_ctr_init = private unnamed_addr constant [14 x i8] c"drbg_ctr_init\00", align 1
@drbg_ctr_init.df_key = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@drbg_ctr_settable_ctx_params.known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_ctr_gettable_ctx_params.known_gettable_ctx_params = internal constant [16 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_ctr_new_wrapper(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
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
  %call = call ptr @ossl_rand_drbg_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @drbg_ctr_new, ptr noundef @drbg_ctr_instantiate, ptr noundef @drbg_ctr_uninstantiate, ptr noundef @drbg_ctr_reseed, ptr noundef @drbg_ctr_generate)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @drbg_ctr_free(ptr noundef %vdrbg) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %ctr = alloca ptr, align 8
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
  store ptr %3, ptr %ctr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctr, align 8
  %ctx_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx_ecb, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %ctr, align 8
  %ctx_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ctx_ctr, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %ctr, align 8
  %ctx_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ctx_df, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %ctr, align 8
  %cipher_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cipher_ecb, align 8
  call void @EVP_CIPHER_free(ptr noundef %11)
  %12 = load ptr, ptr %ctr, align 8
  %cipher_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %cipher_ctr, align 8
  call void @EVP_CIPHER_free(ptr noundef %13)
  %14 = load ptr, ptr %ctr, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %14, i64 noundef 176, ptr noundef @.str, i32 noundef 651)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load ptr, ptr %drbg, align 8
  call void @ossl_rand_drbg_free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_instantiate_wrapper(ptr noundef %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
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
  %call4 = call i32 @drbg_ctr_set_ctx_params_locked(ptr noundef %5, ptr noundef %6)
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
define internal i32 @drbg_ctr_uninstantiate_wrapper(ptr noundef %vdrbg) #0 {
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
  %call2 = call i32 @drbg_ctr_uninstantiate(ptr noundef %5)
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
define internal i32 @drbg_ctr_generate_wrapper(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
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
define internal i32 @drbg_ctr_reseed_wrapper(ptr noundef %vdrbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
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
define internal ptr @drbg_ctr_settable_ctx_params(ptr noundef %vctx, ptr noundef %provctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @drbg_ctr_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
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
  %call2 = call i32 @drbg_ctr_set_ctx_params_locked(ptr noundef %5, ptr noundef %6)
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
define internal ptr @drbg_ctr_gettable_ctx_params(ptr noundef %vctx, ptr noundef %provctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @drbg_ctr_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_get_ctx_params(ptr noundef %vdrbg, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %ctr = alloca ptr, align 8
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
  store ptr %2, ptr %ctr, align 8
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
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.1)
  store ptr %call9, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %ctr, align 8
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %use_df, align 8
  %call12 = call i32 @OSSL_PARAM_set_int(ptr noundef %12, i32 noundef %14)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  br label %err

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %15 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate(ptr noundef %15, ptr noundef @.str.3)
  store ptr %call16, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %ctr, align 8
  %cipher_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %cipher_ctr, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %ctr, align 8
  %cipher_ctr20 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %cipher_ctr20, align 8
  %call21 = call ptr @EVP_CIPHER_get0_name(ptr noundef %21)
  %call22 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %19, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.then18
  br label %err

if.end25:                                         ; preds = %lor.lhs.false
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  %22 = load ptr, ptr %drbg, align 8
  %23 = load ptr, ptr %params.addr, align 8
  %call27 = call i32 @ossl_drbg_get_ctx_params(ptr noundef %22, ptr noundef %23)
  store i32 %call27, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then24, %if.then14
  %24 = load ptr, ptr %drbg, align 8
  %lock28 = getelementptr inbounds %struct.prov_drbg_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %lock28, align 8
  %cmp29 = icmp ne ptr %25, null
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %err
  %26 = load ptr, ptr %drbg, align 8
  %lock31 = getelementptr inbounds %struct.prov_drbg_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %lock31, align 8
  %call32 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %err
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then7, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_verify_zeroization(ptr noundef %vdrbg) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  %i21 = alloca i64, align 8
  %i35 = alloca i64, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %ctr, align 8
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
  %cmp2 = icmp ult i64 %7, 32
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ctr, align 8
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %K, i64 0, i64 %9
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
  %cmp9 = icmp ult i64 %12, 16
  br i1 %cmp9, label %for.body11, label %for.end20

for.body11:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %ctr, align 8
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %i7, align 8
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %V, i64 0, i64 %14
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
  %cmp23 = icmp ult i64 %17, 16
  br i1 %cmp23, label %for.body25, label %for.end34

for.body25:                                       ; preds = %for.cond22
  %18 = load ptr, ptr %ctr, align 8
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %i21, align 8
  %arrayidx26 = getelementptr inbounds [16 x i8], ptr %bltmp, i64 0, i64 %19
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
  store i64 0, ptr %i35, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc46, %for.end34
  %22 = load i64, ptr %i35, align 8
  %cmp37 = icmp ult i64 %22, 48
  br i1 %cmp37, label %for.body39, label %for.end48

for.body39:                                       ; preds = %for.cond36
  %23 = load ptr, ptr %ctr, align 8
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %23, i32 0, i32 11
  %24 = load i64, ptr %i35, align 8
  %arrayidx40 = getelementptr inbounds [48 x i8], ptr %KX, i64 0, i64 %24
  %25 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %25 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body39
  br label %err

if.end45:                                         ; preds = %for.body39
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %26 = load i64, ptr %i35, align 8
  %inc47 = add i64 %26, 1
  store i64 %inc47, ptr %i35, align 8
  br label %for.cond36, !llvm.loop !8

for.end48:                                        ; preds = %for.cond36
  %27 = load ptr, ptr %ctr, align 8
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %bltmp_pos, align 8
  %cmp49 = icmp ne i64 %28, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.end48
  br label %err

if.end52:                                         ; preds = %for.end48
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end52, %if.then51, %if.then44, %if.then30, %if.then16, %if.then5
  %29 = load ptr, ptr %drbg, align 8
  %lock53 = getelementptr inbounds %struct.prov_drbg_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %lock53, align 8
  %cmp54 = icmp ne ptr %30, null
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %err
  %31 = load ptr, ptr %drbg, align 8
  %lock57 = getelementptr inbounds %struct.prov_drbg_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %lock57, align 8
  %call58 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %err
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_new(ptr noundef %drbg) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %call = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 622)
  store ptr %call, ptr %ctr, align 8
  %0 = load ptr, ptr %ctr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctr, align 8
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %1, i32 0, i32 6
  store i32 1, ptr %use_df, align 8
  %2 = load ptr, ptr %ctr, align 8
  %3 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 34
  store ptr %2, ptr %data, align 8
  %4 = load ptr, ptr %drbg.addr, align 8
  %call1 = call i32 @drbg_ctr_init_lengths(ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_instantiate(ptr noundef %drbg, ptr noundef %entropy, i64 noundef %entropylen, ptr noundef %nonce, i64 noundef %noncelen, ptr noundef %pers, i64 noundef %perslen) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %entropy.addr = alloca ptr, align 8
  %entropylen.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %noncelen.addr = alloca i64, align 8
  %pers.addr = alloca ptr, align 8
  %perslen.addr = alloca i64, align 8
  %ctr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %entropy, ptr %entropy.addr, align 8
  store i64 %entropylen, ptr %entropylen.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %noncelen, ptr %noncelen.addr, align 8
  store ptr %pers, ptr %pers.addr, align 8
  store i64 %perslen, ptr %perslen.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %ctr, align 8
  %2 = load ptr, ptr %entropy.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctr, align 8
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %3, i32 0, i32 7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %K, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %ctr, align 8
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %4, i32 0, i32 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %V, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay1, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %ctr, align 8
  %ctx_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx_ecb, align 8
  %7 = load ptr, ptr %ctr, align 8
  %K2 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %7, i32 0, i32 7
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %K2, i64 0, i64 0
  %call = call i32 @EVP_CipherInit_ex(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %arraydecay3, ptr noundef null, i32 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctr, align 8
  call void @inc_128(ptr noundef %8)
  %9 = load ptr, ptr %drbg.addr, align 8
  %10 = load ptr, ptr %entropy.addr, align 8
  %11 = load i64, ptr %entropylen.addr, align 8
  %12 = load ptr, ptr %pers.addr, align 8
  %13 = load i64, ptr %perslen.addr, align 8
  %14 = load ptr, ptr %nonce.addr, align 8
  %15 = load i64, ptr %noncelen.addr, align 8
  %call6 = call i32 @ctr_update(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_uninstantiate(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %ctr, align 8
  %2 = load ptr, ptr %ctr, align 8
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %2, i32 0, i32 7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %K, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 32)
  %3 = load ptr, ptr %ctr, align 8
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %3, i32 0, i32 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %V, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay1, i64 noundef 16)
  %4 = load ptr, ptr %ctr, align 8
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %4, i32 0, i32 9
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %bltmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay2, i64 noundef 16)
  %5 = load ptr, ptr %ctr, align 8
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %5, i32 0, i32 11
  %arraydecay3 = getelementptr inbounds [48 x i8], ptr %KX, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay3, i64 noundef 48)
  %6 = load ptr, ptr %ctr, align 8
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %6, i32 0, i32 10
  store i64 0, ptr %bltmp_pos, align 8
  %7 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_reseed(ptr noundef %drbg, ptr noundef %entropy, i64 noundef %entropylen, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %entropy.addr = alloca ptr, align 8
  %entropylen.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adinlen.addr = alloca i64, align 8
  %ctr = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %entropy, ptr %entropy.addr, align 8
  store i64 %entropylen, ptr %entropylen.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adinlen, ptr %adinlen.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %ctr, align 8
  %2 = load ptr, ptr %entropy.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctr, align 8
  call void @inc_128(ptr noundef %3)
  %4 = load ptr, ptr %drbg.addr, align 8
  %5 = load ptr, ptr %entropy.addr, align 8
  %6 = load i64, ptr %entropylen.addr, align 8
  %7 = load ptr, ptr %adin.addr, align 8
  %8 = load i64, ptr %adinlen.addr, align 8
  %call = call i32 @ctr_update(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_generate(ptr noundef %drbg, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adinlen.addr = alloca i64, align 8
  %ctr = alloca ptr, align 8
  %ctr32 = alloca i32, align 4
  %blocks = alloca i32, align 4
  %outl = alloca i32, align 4
  %buflen = alloca i32, align 4
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret_32 = alloca i32, align 4
  %tmp33 = alloca i32, align 4
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adinlen, ptr %adinlen.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %ctr, align 8
  %2 = load ptr, ptr %adin.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %adinlen.addr, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctr, align 8
  call void @inc_128(ptr noundef %4)
  %5 = load ptr, ptr %drbg.addr, align 8
  %6 = load ptr, ptr %adin.addr, align 8
  %7 = load i64, ptr %adinlen.addr, align 8
  %call = call i32 @ctr_update(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %ctr, align 8
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %use_df, align 8
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %adin.addr, align 8
  store i64 1, ptr %adinlen.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  store i64 0, ptr %adinlen.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  %10 = load ptr, ptr %ctr, align 8
  call void @inc_128(ptr noundef %10)
  %11 = load i64, ptr %outlen.addr, align 8
  %cmp7 = icmp eq i64 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %ctr, align 8
  call void @inc_128(ptr noundef %12)
  %13 = load ptr, ptr %drbg.addr, align 8
  %14 = load ptr, ptr %adin.addr, align 8
  %15 = load i64, ptr %adinlen.addr, align 8
  %call9 = call i32 @ctr_update(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end13
  %18 = load ptr, ptr %ctr, align 8
  %ctx_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ctx_ctr, align 8
  %20 = load ptr, ptr %ctr, align 8
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %20, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %V, i64 0, i64 0
  %call14 = call i32 @EVP_CipherInit_ex(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay, i32 noundef -1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body
  %21 = load i64, ptr %outlen.addr, align 8
  %cmp18 = icmp ugt i64 %21, 1073741824
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %22 = load i64, ptr %outlen.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1073741824, %cond.true ], [ %22, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %buflen, align 4
  %23 = load i32, ptr %buflen, align 4
  %add = add nsw i32 %23, 15
  %div = sdiv i32 %add, 16
  store i32 %div, ptr %blocks, align 4
  %24 = load ptr, ptr %ctr, align 8
  %V19 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %24, i32 0, i32 8
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %V19, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay20, i64 12
  %25 = load i32, ptr %add.ptr, align 4
  store i32 %25, ptr %ret_, align 4
  %26 = load i32, ptr %ret_, align 4
  %27 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #5, !srcloc !9
  store i32 %27, ptr %ret_, align 4
  %28 = load i32, ptr %ret_, align 4
  store i32 %28, ptr %tmp, align 4
  %29 = load i32, ptr %tmp, align 4
  %30 = load i32, ptr %blocks, align 4
  %add21 = add i32 %29, %30
  store i32 %add21, ptr %ctr32, align 4
  %31 = load i32, ptr %ctr32, align 4
  %32 = load i32, ptr %blocks, align 4
  %cmp22 = icmp ult i32 %31, %32
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %cond.end
  %33 = load i32, ptr %ctr32, align 4
  %cmp25 = icmp ne i32 %33, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  %34 = load i32, ptr %ctr32, align 4
  %35 = load i32, ptr %blocks, align 4
  %sub = sub i32 %35, %34
  store i32 %sub, ptr %blocks, align 4
  %36 = load i32, ptr %blocks, align 4
  %mul = mul i32 %36, 16
  store i32 %mul, ptr %buflen, align 4
  store i32 0, ptr %ctr32, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then24
  %37 = load ptr, ptr %ctr, align 8
  %V29 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %37, i32 0, i32 8
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %V29, i64 0, i64 0
  call void @ctr96_inc(ptr noundef %arraydecay30)
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %cond.end
  %38 = load i32, ptr %ctr32, align 4
  store i32 %38, ptr %ret_32, align 4
  %39 = load i32, ptr %ret_32, align 4
  %40 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #5, !srcloc !10
  store i32 %40, ptr %ret_32, align 4
  %41 = load i32, ptr %ret_32, align 4
  store i32 %41, ptr %tmp33, align 4
  %42 = load i32, ptr %tmp33, align 4
  %43 = load ptr, ptr %ctr, align 8
  %V34 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %43, i32 0, i32 8
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %V34, i64 0, i64 0
  %add.ptr36 = getelementptr inbounds i8, ptr %arraydecay35, i64 12
  store i32 %42, ptr %add.ptr36, align 4
  %44 = load ptr, ptr %ctr, align 8
  %ctx_ctr37 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %ctx_ctr37, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i32, ptr %buflen, align 4
  %call38 = call i32 @EVP_CipherUpdate(ptr noundef %45, ptr noundef %46, ptr noundef %outl, ptr noundef %47, i32 noundef %48)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.end31
  %49 = load i32, ptr %outl, align 4
  %50 = load i32, ptr %buflen, align 4
  %cmp40 = icmp ne i32 %49, %50
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false
  %51 = load i32, ptr %buflen, align 4
  %52 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %51 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %52, i64 %idx.ext
  store ptr %add.ptr44, ptr %out.addr, align 8
  %53 = load i32, ptr %buflen, align 4
  %conv45 = sext i32 %53 to i64
  %54 = load i64, ptr %outlen.addr, align 8
  %sub46 = sub i64 %54, %conv45
  store i64 %sub46, ptr %outlen.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %55 = load i64, ptr %outlen.addr, align 8
  %tobool47 = icmp ne i64 %55, 0
  br i1 %tobool47, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %56 = load ptr, ptr %drbg.addr, align 8
  %57 = load ptr, ptr %adin.addr, align 8
  %58 = load i64, ptr %adinlen.addr, align 8
  %call48 = call i32 @ctr_update(ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then42, %if.then16, %if.end12, %if.then11, %if.then2
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_init_lengths(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  %res = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %ctr, align 8
  store i32 1, ptr %res, align 4
  %2 = load ptr, ptr %drbg.addr, align 8
  %max_request = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 18
  store i64 65536, ptr %max_request, align 8
  %3 = load ptr, ptr %ctr, align 8
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %use_df, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %drbg.addr, align 8
  %min_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 19
  store i64 0, ptr %min_entropylen, align 8
  %6 = load ptr, ptr %drbg.addr, align 8
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 20
  store i64 2147483647, ptr %max_entropylen, align 8
  %7 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %7, i32 0, i32 21
  store i64 0, ptr %min_noncelen, align 8
  %8 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 22
  store i64 2147483647, ptr %max_noncelen, align 8
  %9 = load ptr, ptr %drbg.addr, align 8
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %9, i32 0, i32 23
  store i64 2147483647, ptr %max_perslen, align 8
  %10 = load ptr, ptr %drbg.addr, align 8
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %10, i32 0, i32 24
  store i64 2147483647, ptr %max_adinlen, align 8
  %11 = load ptr, ptr %ctr, align 8
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %keylen, align 8
  %cmp = icmp ugt i64 %12, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %13 = load ptr, ptr %ctr, align 8
  %keylen2 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %keylen2, align 8
  %15 = load ptr, ptr %drbg.addr, align 8
  %min_entropylen3 = getelementptr inbounds %struct.prov_drbg_st, ptr %15, i32 0, i32 19
  store i64 %14, ptr %min_entropylen3, align 8
  %16 = load ptr, ptr %drbg.addr, align 8
  %min_entropylen4 = getelementptr inbounds %struct.prov_drbg_st, ptr %16, i32 0, i32 19
  %17 = load i64, ptr %min_entropylen4, align 8
  %div = udiv i64 %17, 2
  %18 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen5 = getelementptr inbounds %struct.prov_drbg_st, ptr %18, i32 0, i32 21
  store i64 %div, ptr %min_noncelen5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end14

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %ctr, align 8
  %keylen6 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %keylen6, align 8
  %cmp7 = icmp ugt i64 %20, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %21 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %21, i32 0, i32 32
  %22 = load i64, ptr %seedlen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ 2147483647, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %23 = load i64, ptr %len, align 8
  %24 = load ptr, ptr %drbg.addr, align 8
  %min_entropylen8 = getelementptr inbounds %struct.prov_drbg_st, ptr %24, i32 0, i32 19
  store i64 %23, ptr %min_entropylen8, align 8
  %25 = load i64, ptr %len, align 8
  %26 = load ptr, ptr %drbg.addr, align 8
  %max_entropylen9 = getelementptr inbounds %struct.prov_drbg_st, ptr %26, i32 0, i32 20
  store i64 %25, ptr %max_entropylen9, align 8
  %27 = load ptr, ptr %drbg.addr, align 8
  %min_noncelen10 = getelementptr inbounds %struct.prov_drbg_st, ptr %27, i32 0, i32 21
  store i64 0, ptr %min_noncelen10, align 8
  %28 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen11 = getelementptr inbounds %struct.prov_drbg_st, ptr %28, i32 0, i32 22
  store i64 0, ptr %max_noncelen11, align 8
  %29 = load i64, ptr %len, align 8
  %30 = load ptr, ptr %drbg.addr, align 8
  %max_perslen12 = getelementptr inbounds %struct.prov_drbg_st, ptr %30, i32 0, i32 23
  store i64 %29, ptr %max_perslen12, align 8
  %31 = load i64, ptr %len, align 8
  %32 = load ptr, ptr %drbg.addr, align 8
  %max_adinlen13 = getelementptr inbounds %struct.prov_drbg_st, ptr %32, i32 0, i32 24
  store i64 %31, ptr %max_adinlen13, align 8
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %if.end
  %33 = load i32, ptr %res, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @inc_128(ptr noundef %ctr) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %ctr, ptr %ctr.addr, align 8
  %0 = load ptr, ptr %ctr.addr, align 8
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i32 0, i32 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %V, i64 0, i64 0
  store ptr %arrayidx, ptr %p, align 8
  store i32 16, ptr %n, align 4
  store i32 1, ptr %c, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i32, ptr %n, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %n, align 4
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %n, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %c, align 4
  %add = add i32 %5, %conv
  store i32 %add, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %conv2 = trunc i32 %6 to i8
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %n, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  store i8 %conv2, ptr %arrayidx4, align 1
  %9 = load i32, ptr %c, align 4
  %shr = lshr i32 %9, 8
  store i32 %shr, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_update(ptr noundef %drbg, ptr noundef %in1, i64 noundef %in1len, ptr noundef %in2, i64 noundef %in2len, ptr noundef %nonce, i64 noundef %noncelen) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %in1.addr = alloca ptr, align 8
  %in1len.addr = alloca i64, align 8
  %in2.addr = alloca ptr, align 8
  %in2len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %noncelen.addr = alloca i64, align 8
  %ctr = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %V_tmp = alloca [48 x i8], align 16
  %out = alloca [48 x i8], align 16
  %len = alloca i8, align 1
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %in1, ptr %in1.addr, align 8
  store i64 %in1len, ptr %in1len.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  store i64 %in2len, ptr %in2len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %noncelen, ptr %noncelen.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %ctr, align 8
  store i32 16, ptr %outlen, align 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %V_tmp, i64 0, i64 0
  %2 = load ptr, ptr %ctr, align 8
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %2, i32 0, i32 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %V, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %arraydecay1, i64 16, i1 false)
  %3 = load ptr, ptr %ctr, align 8
  call void @inc_128(ptr noundef %3)
  %arraydecay2 = getelementptr inbounds [48 x i8], ptr %V_tmp, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 16
  %4 = load ptr, ptr %ctr, align 8
  %V3 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %4, i32 0, i32 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %V3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %arraydecay4, i64 16, i1 false)
  %5 = load ptr, ptr %ctr, align 8
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %keylen, align 8
  %cmp = icmp eq i64 %6, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 32, ptr %len, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %ctr, align 8
  call void @inc_128(ptr noundef %7)
  %arraydecay5 = getelementptr inbounds [48 x i8], ptr %V_tmp, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 32
  %8 = load ptr, ptr %ctr, align 8
  %V7 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %8, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %V7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 4 %arraydecay8, i64 16, i1 false)
  store i8 48, ptr %len, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %ctr, align 8
  %ctx_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx_ecb, align 8
  %arraydecay9 = getelementptr inbounds [48 x i8], ptr %out, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [48 x i8], ptr %V_tmp, i64 0, i64 0
  %11 = load i8, ptr %len, align 1
  %conv = zext i8 %11 to i32
  %call = call i32 @EVP_CipherUpdate(ptr noundef %10, ptr noundef %arraydecay9, ptr noundef %outlen, ptr noundef %arraydecay10, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, ptr %outlen, align 4
  %13 = load i8, ptr %len, align 1
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp ne i32 %12, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ctr, align 8
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %14, i32 0, i32 7
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %K, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [48 x i8], ptr %out, i64 0, i64 0
  %15 = load ptr, ptr %ctr, align 8
  %keylen18 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %keylen18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay16, ptr align 16 %arraydecay17, i64 %16, i1 false)
  %17 = load ptr, ptr %ctr, align 8
  %V19 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %17, i32 0, i32 8
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %V19, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [48 x i8], ptr %out, i64 0, i64 0
  %18 = load ptr, ptr %ctr, align 8
  %keylen22 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %keylen22, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %arraydecay21, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay20, ptr align 1 %add.ptr23, i64 16, i1 false)
  %20 = load ptr, ptr %ctr, align 8
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %use_df, align 8
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %if.then25, label %if.else44

if.then25:                                        ; preds = %if.end15
  %22 = load ptr, ptr %in1.addr, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %23 = load ptr, ptr %nonce.addr, align 8
  %cmp29 = icmp ne ptr %23, null
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %24 = load ptr, ptr %in2.addr, align 8
  %cmp32 = icmp ne ptr %24, null
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %if.then25
  %25 = load ptr, ptr %ctr, align 8
  %26 = load ptr, ptr %in1.addr, align 8
  %27 = load i64, ptr %in1len.addr, align 8
  %28 = load ptr, ptr %nonce.addr, align 8
  %29 = load i64, ptr %noncelen.addr, align 8
  %30 = load ptr, ptr %in2.addr, align 8
  %31 = load i64, ptr %in2len.addr, align 8
  %call35 = call i32 @ctr_df(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %lor.lhs.false31
  %32 = load i64, ptr %in1len.addr, align 8
  %tobool40 = icmp ne i64 %32, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %33 = load ptr, ptr %ctr, align 8
  %34 = load ptr, ptr %ctr, align 8
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %34, i32 0, i32 11
  %arraydecay42 = getelementptr inbounds [48 x i8], ptr %KX, i64 0, i64 0
  %35 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %35, i32 0, i32 32
  %36 = load i64, ptr %seedlen, align 8
  call void @ctr_XOR(ptr noundef %33, ptr noundef %arraydecay42, i64 noundef %36)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  br label %if.end45

if.else44:                                        ; preds = %if.end15
  %37 = load ptr, ptr %ctr, align 8
  %38 = load ptr, ptr %in1.addr, align 8
  %39 = load i64, ptr %in1len.addr, align 8
  call void @ctr_XOR(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %ctr, align 8
  %41 = load ptr, ptr %in2.addr, align 8
  %42 = load i64, ptr %in2len.addr, align 8
  call void @ctr_XOR(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.end43
  %43 = load ptr, ptr %ctr, align 8
  %ctx_ecb46 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %ctx_ecb46, align 8
  %45 = load ptr, ptr %ctr, align 8
  %K47 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %45, i32 0, i32 7
  %arraydecay48 = getelementptr inbounds [32 x i8], ptr %K47, i64 0, i64 0
  %call49 = call i32 @EVP_CipherInit_ex(ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef %arraydecay48, ptr noundef null, i32 noundef -1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then56

lor.lhs.false51:                                  ; preds = %if.end45
  %46 = load ptr, ptr %ctr, align 8
  %ctx_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %ctx_ctr, align 8
  %48 = load ptr, ptr %ctr, align 8
  %K52 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %48, i32 0, i32 7
  %arraydecay53 = getelementptr inbounds [32 x i8], ptr %K52, i64 0, i64 0
  %call54 = call i32 @EVP_CipherInit_ex(ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef %arraydecay53, ptr noundef null, i32 noundef -1)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false51, %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false51
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then37, %if.then14
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ctr_df(ptr noundef %ctr, ptr noundef %in1, i64 noundef %in1len, ptr noundef %in2, i64 noundef %in2len, ptr noundef %in3, i64 noundef %in3len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca ptr, align 8
  %in1.addr = alloca ptr, align 8
  %in1len.addr = alloca i64, align 8
  %in2.addr = alloca ptr, align 8
  %in2len.addr = alloca i64, align 8
  %in3.addr = alloca ptr, align 8
  %in3len.addr = alloca i64, align 8
  %inlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %outlen = alloca i32, align 4
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %in1, ptr %in1.addr, align 8
  store i64 %in1len, ptr %in1len.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  store i64 %in2len, ptr %in2len.addr, align 8
  store ptr %in3, ptr %in3.addr, align 8
  store i64 %in3len, ptr %in3len.addr, align 8
  %0 = load ptr, ptr %ctr.addr, align 8
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [16 x i8], ptr %bltmp, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 16, ptr %outlen, align 4
  %1 = load ptr, ptr %ctr.addr, align 8
  %call = call i32 @ctr_BCC_init(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in1.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %in1len.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %in2.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i64 0, ptr %in2len.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %4 = load ptr, ptr %in3.addr, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i64 0, ptr %in3len.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %5 = load i64, ptr %in1len.addr, align 8
  %6 = load i64, ptr %in2len.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %in3len.addr, align 8
  %add9 = add i64 %add, %7
  store i64 %add9, ptr %inlen, align 8
  %8 = load i64, ptr %inlen, align 8
  %shr = lshr i64 %8, 24
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %9, align 1
  %10 = load i64, ptr %inlen, align 8
  %shr10 = lshr i64 %10, 16
  %and11 = and i64 %shr10, 255
  %conv12 = trunc i64 %and11 to i8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  store i8 %conv12, ptr %11, align 1
  %12 = load i64, ptr %inlen, align 8
  %shr14 = lshr i64 %12, 8
  %and15 = and i64 %shr14, 255
  %conv16 = trunc i64 %and15 to i8
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  store i8 %conv16, ptr %13, align 1
  %14 = load i64, ptr %inlen, align 8
  %and18 = and i64 %14, 255
  %conv19 = trunc i64 %and18 to i8
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  store i8 %conv19, ptr %15, align 1
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %ctr.addr, align 8
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %keylen, align 8
  %add24 = add i64 %20, 16
  %and25 = and i64 %add24, 255
  %conv26 = trunc i64 %and25 to i8
  %21 = load ptr, ptr %p, align 8
  store i8 %conv26, ptr %21, align 1
  %22 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %22, i32 0, i32 10
  store i64 8, ptr %bltmp_pos, align 8
  %23 = load ptr, ptr %ctr.addr, align 8
  %24 = load ptr, ptr %in1.addr, align 8
  %25 = load i64, ptr %in1len.addr, align 8
  %call27 = call i32 @ctr_BCC_update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end8
  %26 = load ptr, ptr %ctr.addr, align 8
  %27 = load ptr, ptr %in2.addr, align 8
  %28 = load i64, ptr %in2len.addr, align 8
  %call29 = call i32 @ctr_BCC_update(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then40

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %ctr.addr, align 8
  %30 = load ptr, ptr %in3.addr, align 8
  %31 = load i64, ptr %in3len.addr, align 8
  %call32 = call i32 @ctr_BCC_update(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %32 = load ptr, ptr %ctr.addr, align 8
  %call35 = call i32 @ctr_BCC_update(ptr noundef %32, ptr noundef @ctr_df.c80, i64 noundef 1)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then40

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %33 = load ptr, ptr %ctr.addr, align 8
  %call38 = call i32 @ctr_BCC_final(ptr noundef %33)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false37
  %34 = load ptr, ptr %ctr.addr, align 8
  %ctx_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %ctx_ecb, align 8
  %36 = load ptr, ptr %ctr.addr, align 8
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %36, i32 0, i32 11
  %arraydecay42 = getelementptr inbounds [48 x i8], ptr %KX, i64 0, i64 0
  %call43 = call i32 @EVP_CipherInit_ex(ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef %arraydecay42, ptr noundef null, i32 noundef -1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  %37 = load ptr, ptr %ctr.addr, align 8
  %ctx_ecb47 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %ctx_ecb47, align 8
  %39 = load ptr, ptr %ctr.addr, align 8
  %KX48 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %39, i32 0, i32 11
  %arraydecay49 = getelementptr inbounds [48 x i8], ptr %KX48, i64 0, i64 0
  %40 = load ptr, ptr %ctr.addr, align 8
  %KX50 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %40, i32 0, i32 11
  %arraydecay51 = getelementptr inbounds [48 x i8], ptr %KX50, i64 0, i64 0
  %41 = load ptr, ptr %ctr.addr, align 8
  %keylen52 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %41, i32 0, i32 5
  %42 = load i64, ptr %keylen52, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay51, i64 %42
  %call53 = call i32 @EVP_CipherUpdate(ptr noundef %38, ptr noundef %arraydecay49, ptr noundef %outlen, ptr noundef %add.ptr, i32 noundef 16)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then58

lor.lhs.false55:                                  ; preds = %if.end46
  %43 = load i32, ptr %outlen, align 4
  %cmp56 = icmp ne i32 %43, 16
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false55, %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %lor.lhs.false55
  %44 = load ptr, ptr %ctr.addr, align 8
  %ctx_ecb60 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %ctx_ecb60, align 8
  %46 = load ptr, ptr %ctr.addr, align 8
  %KX61 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %46, i32 0, i32 11
  %arraydecay62 = getelementptr inbounds [48 x i8], ptr %KX61, i64 0, i64 0
  %add.ptr63 = getelementptr inbounds i8, ptr %arraydecay62, i64 16
  %47 = load ptr, ptr %ctr.addr, align 8
  %KX64 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %47, i32 0, i32 11
  %arraydecay65 = getelementptr inbounds [48 x i8], ptr %KX64, i64 0, i64 0
  %call66 = call i32 @EVP_CipherUpdate(ptr noundef %45, ptr noundef %add.ptr63, ptr noundef %outlen, ptr noundef %arraydecay65, i32 noundef 16)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then71

lor.lhs.false68:                                  ; preds = %if.end59
  %48 = load i32, ptr %outlen, align 4
  %cmp69 = icmp ne i32 %48, 16
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false68, %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %lor.lhs.false68
  %49 = load ptr, ptr %ctr.addr, align 8
  %keylen73 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %keylen73, align 8
  %cmp74 = icmp ne i64 %50, 16
  br i1 %cmp74, label %if.then76, label %if.end91

if.then76:                                        ; preds = %if.end72
  %51 = load ptr, ptr %ctr.addr, align 8
  %ctx_ecb77 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %ctx_ecb77, align 8
  %53 = load ptr, ptr %ctr.addr, align 8
  %KX78 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %53, i32 0, i32 11
  %arraydecay79 = getelementptr inbounds [48 x i8], ptr %KX78, i64 0, i64 0
  %add.ptr80 = getelementptr inbounds i8, ptr %arraydecay79, i64 32
  %54 = load ptr, ptr %ctr.addr, align 8
  %KX81 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %54, i32 0, i32 11
  %arraydecay82 = getelementptr inbounds [48 x i8], ptr %KX81, i64 0, i64 0
  %add.ptr83 = getelementptr inbounds i8, ptr %arraydecay82, i64 16
  %call84 = call i32 @EVP_CipherUpdate(ptr noundef %52, ptr noundef %add.ptr80, ptr noundef %outlen, ptr noundef %add.ptr83, i32 noundef 16)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then89

lor.lhs.false86:                                  ; preds = %if.then76
  %55 = load i32, ptr %outlen, align 4
  %cmp87 = icmp ne i32 %55, 16
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false86, %if.then76
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %lor.lhs.false86
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end72
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then89, %if.then71, %if.then58, %if.then45, %if.then40, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @ctr_XOR(ptr noundef %ctr, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end31

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %inlen.addr, align 8
  %3 = load ptr, ptr %ctr.addr, align 8
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %keylen, align 8
  %cmp2 = icmp ult i64 %2, %4
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i64, ptr %inlen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %ctr.addr, align 8
  %keylen3 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %keylen3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %n, align 8
  %cmp4 = icmp ult i64 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %ctr.addr, align 8
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [32 x i8], ptr %K, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %15 to i32
  %xor = xor i32 %conv6, %conv
  %conv7 = trunc i32 %xor to i8
  store i8 %conv7, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %inlen.addr, align 8
  %18 = load ptr, ptr %ctr.addr, align 8
  %keylen8 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %keylen8, align 8
  %cmp9 = icmp ule i64 %17, %19
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  br label %for.end31

if.end12:                                         ; preds = %for.end
  %20 = load i64, ptr %inlen.addr, align 8
  %21 = load ptr, ptr %ctr.addr, align 8
  %keylen13 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %keylen13, align 8
  %sub = sub i64 %20, %22
  store i64 %sub, ptr %n, align 8
  %23 = load i64, ptr %n, align 8
  %cmp14 = icmp ugt i64 %23, 16
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i64 16, ptr %n, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc29, %if.end17
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %n, align 8
  %cmp19 = icmp ult i64 %24, %25
  br i1 %cmp19, label %for.body21, label %for.end31

for.body21:                                       ; preds = %for.cond18
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i64, ptr %i, align 8
  %28 = load ptr, ptr %ctr.addr, align 8
  %keylen22 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %keylen22, align 8
  %add = add i64 %27, %29
  %arrayidx23 = getelementptr inbounds i8, ptr %26, i64 %add
  %30 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %30 to i32
  %31 = load ptr, ptr %ctr.addr, align 8
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds [16 x i8], ptr %V, i64 0, i64 %32
  %33 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %33 to i32
  %xor27 = xor i32 %conv26, %conv24
  %conv28 = trunc i32 %xor27 to i8
  store i8 %conv28, ptr %arrayidx25, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body21
  %34 = load i64, ptr %i, align 8
  %inc30 = add i64 %34, 1
  store i64 %inc30, ptr %i, align 8
  br label %for.cond18, !llvm.loop !14

for.end31:                                        ; preds = %for.cond18, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_init(ptr noundef %ctr) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %bltmp = alloca [48 x i8], align 16
  %num_of_blk = alloca i8, align 1
  store ptr %ctr, ptr %ctr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %bltmp, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %ctr.addr, align 8
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [48 x i8], ptr %KX, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 48, i1 false)
  %1 = load ptr, ptr %ctr.addr, align 8
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %keylen, align 8
  %cmp = icmp eq i64 %2, 16
  %cond = select i1 %cmp, i32 2, i32 3
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %num_of_blk, align 1
  %arrayidx = getelementptr inbounds [48 x i8], ptr %bltmp, i64 0, i64 19
  store i8 1, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [48 x i8], ptr %bltmp, i64 0, i64 35
  store i8 2, ptr %arrayidx1, align 1
  %3 = load ptr, ptr %ctr.addr, align 8
  %4 = load ptr, ptr %ctr.addr, align 8
  %KX2 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %4, i32 0, i32 11
  %arraydecay3 = getelementptr inbounds [48 x i8], ptr %KX2, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [48 x i8], ptr %bltmp, i64 0, i64 0
  %5 = load i8, ptr %num_of_blk, align 1
  %conv5 = zext i8 %5 to i32
  %mul = mul nsw i32 %conv5, 16
  %call = call i32 @ctr_BCC_block(ptr noundef %3, ptr noundef %arraydecay3, ptr noundef %arraydecay4, i32 noundef %mul)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_update(ptr noundef %ctr, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %left = alloca i64, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %bltmp_pos, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos3 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %bltmp_pos3, align 8
  %sub = sub i64 16, %5
  store i64 %sub, ptr %left, align 8
  %6 = load i64, ptr %inlen.addr, align 8
  %7 = load i64, ptr %left, align 8
  %cmp4 = icmp uge i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr %ctr.addr, align 8
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %8, i32 0, i32 9
  %arraydecay = getelementptr inbounds [16 x i8], ptr %bltmp, i64 0, i64 0
  %9 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos6 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %9, i32 0, i32 10
  %10 = load i64, ptr %bltmp_pos6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %10
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %left, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %ctr.addr, align 8
  %14 = load ptr, ptr %ctr.addr, align 8
  %bltmp7 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %14, i32 0, i32 9
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %bltmp7, i64 0, i64 0
  %call = call i32 @ctr_BCC_blocks(ptr noundef %13, ptr noundef %arraydecay8)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  %15 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos12 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %15, i32 0, i32 10
  store i64 0, ptr %bltmp_pos12, align 8
  %16 = load i64, ptr %left, align 8
  %17 = load i64, ptr %inlen.addr, align 8
  %sub13 = sub i64 %17, %16
  store i64 %sub13, ptr %inlen.addr, align 8
  %18 = load i64, ptr %left, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr14, ptr %in.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %20 = load i64, ptr %inlen.addr, align 8
  %cmp17 = icmp uge i64 %20, 16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %ctr.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %call18 = call i32 @ctr_BCC_blocks(ptr noundef %21, ptr noundef %22)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %add.ptr22, ptr %in.addr, align 8
  %24 = load i64, ptr %inlen.addr, align 8
  %sub23 = sub i64 %24, 16
  store i64 %sub23, ptr %inlen.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %inlen.addr, align 8
  %cmp24 = icmp ugt i64 %25, 0
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %for.end
  %26 = load ptr, ptr %ctr.addr, align 8
  %bltmp26 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %26, i32 0, i32 9
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %bltmp26, i64 0, i64 0
  %27 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos28 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %bltmp_pos28, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %arraydecay27, i64 %28
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %inlen.addr, align 8
  %32 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos30 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %32, i32 0, i32 10
  %33 = load i64, ptr %bltmp_pos30, align 8
  %add = add i64 %33, %31
  store i64 %add, ptr %bltmp_pos30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then20, %if.then10, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_final(ptr noundef %ctr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca ptr, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  %0 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %bltmp_pos, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctr.addr, align 8
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %2, i32 0, i32 9
  %arraydecay = getelementptr inbounds [16 x i8], ptr %bltmp, i64 0, i64 0
  %3 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos1 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %bltmp_pos1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %4
  %5 = load ptr, ptr %ctr.addr, align 8
  %bltmp_pos2 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %bltmp_pos2, align 8
  %sub = sub i64 16, %6
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %7 = load ptr, ptr %ctr.addr, align 8
  %8 = load ptr, ptr %ctr.addr, align 8
  %bltmp3 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %8, i32 0, i32 9
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %bltmp3, i64 0, i64 0
  %call = call i32 @ctr_BCC_blocks(ptr noundef %7, ptr noundef %arraydecay4)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_block(ptr noundef %ctr, ptr noundef %out, ptr noundef %in, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %outlen = alloca i32, align 4
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 16, ptr %outlen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %xor = xor i32 %conv3, %conv
  %conv4 = trunc i32 %xor to i8
  store i8 %conv4, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %ctr.addr, align 8
  %ctx_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctx_df, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %call = call i32 @EVP_CipherUpdate(ptr noundef %10, ptr noundef %11, ptr noundef %outlen, ptr noundef %12, i32 noundef %13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %14 = load i32, ptr %outlen, align 4
  %15 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp ne i32 %14, %15
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_blocks(ptr noundef %ctr, ptr noundef %in) #0 {
entry:
  %ctr.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_tmp = alloca [48 x i8], align 16
  %num_of_blk = alloca i8, align 1
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i8 2, ptr %num_of_blk, align 1
  %arraydecay = getelementptr inbounds [48 x i8], ptr %in_tmp, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 16, i1 false)
  %arraydecay1 = getelementptr inbounds [48 x i8], ptr %in_tmp, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 16
  %1 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %1, i64 16, i1 false)
  %2 = load ptr, ptr %ctr.addr, align 8
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %keylen, align 8
  %cmp = icmp ne i64 %3, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [48 x i8], ptr %in_tmp, i64 0, i64 0
  %add.ptr3 = getelementptr inbounds i8, ptr %arraydecay2, i64 32
  %4 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3, ptr align 1 %4, i64 16, i1 false)
  store i8 3, ptr %num_of_blk, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctr.addr, align 8
  %6 = load ptr, ptr %ctr.addr, align 8
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %6, i32 0, i32 11
  %arraydecay4 = getelementptr inbounds [48 x i8], ptr %KX, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [48 x i8], ptr %in_tmp, i64 0, i64 0
  %7 = load i8, ptr %num_of_blk, align 1
  %conv = zext i8 %7 to i32
  %mul = mul nsw i32 16, %conv
  %call = call i32 @ctr_BCC_block(ptr noundef %5, ptr noundef %arraydecay4, ptr noundef %arraydecay5, i32 noundef %mul)
  ret i32 %call
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ctr96_inc(ptr noundef %counter) #0 {
entry:
  %counter.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %counter, ptr %counter.addr, align 8
  store i32 12, ptr %n, align 4
  store i32 1, ptr %c, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %n, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %n, align 4
  %1 = load ptr, ptr %counter.addr, align 8
  %2 = load i32, ptr %n, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %c, align 4
  %add = add i32 %4, %conv
  store i32 %add, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %conv1 = trunc i32 %5 to i8
  %6 = load ptr, ptr %counter.addr, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  store i8 %conv1, ptr %arrayidx3, align 1
  %8 = load i32, ptr %c, align 4
  %shr = lshr i32 %8, 8
  store i32 %shr, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_rand_drbg_free(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_set_ctx_params_locked(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ecb = alloca ptr, align 8
  %propquery = alloca ptr, align 8
  %i = alloca i32, align 4
  %cipher_init = alloca i32, align 4
  %base = alloca ptr, align 8
  %ctr_str_len = alloca i64, align 8
  %ecb_str_len = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %ctr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4)
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %propquery, align 8
  store i32 0, ptr %cipher_init, align 4
  %5 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.1)
  store ptr %call1, ptr %p, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  %call2 = call i32 @OSSL_PARAM_get_int(ptr noundef %6, ptr noundef %i)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %7, 0
  %conv = zext i1 %cmp3 to i32
  %8 = load ptr, ptr %ctr, align 8
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %8, i32 0, i32 6
  store i32 %conv, ptr %use_df, align 8
  store i32 1, ptr %cipher_init, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str.2)
  store ptr %call4, ptr %p, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %data_type, align 8
  %cmp8 = icmp ne i32 %11, 4
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %12 = load ptr, ptr %p, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data12, align 8
  store ptr %13, ptr %propquery, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %14 = load ptr, ptr %params.addr, align 8
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.3)
  store ptr %call14, ptr %p, align 8
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end57

if.then17:                                        ; preds = %if.end13
  %15 = load ptr, ptr %p, align 8
  %data18 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data18, align 8
  store ptr %16, ptr %base, align 8
  store i64 3, ptr %ctr_str_len, align 8
  store i64 3, ptr %ecb_str_len, align 8
  %17 = load ptr, ptr %p, align 8
  %data_type19 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %data_type19, align 8
  %cmp20 = icmp ne i32 %18, 4
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %19 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %data_size, align 8
  %21 = load i64, ptr %ctr_str_len, align 8
  %cmp22 = icmp ult i64 %20, %21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %base, align 8
  %23 = load ptr, ptr %p, align 8
  %data_size26 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %data_size26, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %24
  %25 = load i64, ptr %ctr_str_len, align 8
  %idx.neg = sub i64 0, %25
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call28 = call i32 @OPENSSL_strcasecmp(ptr noundef @.str.4, ptr noundef %add.ptr27)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 737, ptr noundef @__func__.drbg_ctr_set_ctx_params_locked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 206, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  %26 = load ptr, ptr %base, align 8
  %27 = load ptr, ptr %p, align 8
  %data_size33 = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %data_size33, align 8
  %call34 = call noalias ptr @CRYPTO_strndup(ptr noundef %26, i64 noundef %28, ptr noundef @.str, i32 noundef 740)
  store ptr %call34, ptr %ecb, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end32
  %29 = load ptr, ptr %ecb, align 8
  %30 = load ptr, ptr %p, align 8
  %data_size39 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %data_size39, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %29, i64 %31
  %32 = load i64, ptr %ecb_str_len, align 8
  %idx.neg41 = sub i64 0, %32
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.neg41
  %call43 = call ptr @strcpy(ptr noundef %add.ptr42, ptr noundef @.str.5) #6
  %33 = load ptr, ptr %ctr, align 8
  %cipher_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %cipher_ecb, align 8
  call void @EVP_CIPHER_free(ptr noundef %34)
  %35 = load ptr, ptr %ctr, align 8
  %cipher_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %cipher_ctr, align 8
  call void @EVP_CIPHER_free(ptr noundef %36)
  %37 = load ptr, ptr %libctx, align 8
  %38 = load ptr, ptr %base, align 8
  %39 = load ptr, ptr %propquery, align 8
  %call44 = call ptr @EVP_CIPHER_fetch(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %ctr, align 8
  %cipher_ctr45 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %40, i32 0, i32 4
  store ptr %call44, ptr %cipher_ctr45, align 8
  %41 = load ptr, ptr %libctx, align 8
  %42 = load ptr, ptr %ecb, align 8
  %43 = load ptr, ptr %propquery, align 8
  %call46 = call ptr @EVP_CIPHER_fetch(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %ctr, align 8
  %cipher_ecb47 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %44, i32 0, i32 3
  store ptr %call46, ptr %cipher_ecb47, align 8
  %45 = load ptr, ptr %ecb, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 747)
  %46 = load ptr, ptr %ctr, align 8
  %cipher_ctr48 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %cipher_ctr48, align 8
  %cmp49 = icmp eq ptr %47, null
  br i1 %cmp49, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end38
  %48 = load ptr, ptr %ctr, align 8
  %cipher_ecb52 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %cipher_ecb52, align 8
  %cmp53 = icmp eq ptr %49, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false51, %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.drbg_ctr_set_ctx_params_locked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 207, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false51
  store i32 1, ptr %cipher_init, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end13
  %50 = load i32, ptr %cipher_init, align 4
  %tobool58 = icmp ne i32 %50, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.end57
  %51 = load ptr, ptr %ctx, align 8
  %call60 = call i32 @drbg_ctr_init(ptr noundef %51)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true59, %if.end57
  %52 = load ptr, ptr %ctx, align 8
  %53 = load ptr, ptr %params.addr, align 8
  %call64 = call i32 @ossl_drbg_set_ctx_params(ptr noundef %52, ptr noundef %53)
  store i32 %call64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then55, %if.then37, %if.then31, %if.then24, %if.then10
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_init(ptr noundef %drbg) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  %keylen = alloca i64, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %ctr, align 8
  %2 = load ptr, ptr %ctr, align 8
  %cipher_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cipher_ctr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 563, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctr, align 8
  %cipher_ctr1 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cipher_ctr1, align 8
  %call = call i32 @EVP_CIPHER_get_key_length(ptr noundef %5)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %keylen, align 8
  %6 = load ptr, ptr %ctr, align 8
  %keylen2 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %6, i32 0, i32 5
  store i64 %conv, ptr %keylen2, align 8
  %7 = load ptr, ptr %ctr, align 8
  %ctx_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ctx_ecb, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @EVP_CIPHER_CTX_new()
  %9 = load ptr, ptr %ctr, align 8
  %ctx_ecb7 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %9, i32 0, i32 0
  store ptr %call6, ptr %ctx_ecb7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %ctr, align 8
  %ctx_ctr = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ctx_ctr, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @EVP_CIPHER_CTX_new()
  %12 = load ptr, ptr %ctr, align 8
  %ctx_ctr13 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %12, i32 0, i32 1
  store ptr %call12, ptr %ctx_ctr13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %13 = load ptr, ptr %ctr, align 8
  %ctx_ecb15 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ctx_ecb15, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %15 = load ptr, ptr %ctr, align 8
  %ctx_ctr18 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ctx_ctr18, align 8
  %cmp19 = icmp eq ptr %16, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ctr, align 8
  %ctx_ecb23 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx_ecb23, align 8
  %19 = load ptr, ptr %ctr, align 8
  %cipher_ecb = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %cipher_ecb, align 8
  %call24 = call i32 @EVP_CipherInit_ex(ptr noundef %18, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %lor.lhs.false25, label %if.then30

lor.lhs.false25:                                  ; preds = %if.end22
  %21 = load ptr, ptr %ctr, align 8
  %ctx_ctr26 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ctx_ctr26, align 8
  %23 = load ptr, ptr %ctr, align 8
  %cipher_ctr27 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %cipher_ctr27, align 8
  %call28 = call i32 @EVP_CipherInit_ex(ptr noundef %22, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false25, %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 208, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %lor.lhs.false25
  %25 = load i64, ptr %keylen, align 8
  %mul = mul i64 %25, 8
  %conv32 = trunc i64 %mul to i32
  %26 = load ptr, ptr %drbg.addr, align 8
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %26, i32 0, i32 17
  store i32 %conv32, ptr %strength, align 8
  %27 = load i64, ptr %keylen, align 8
  %add = add i64 %27, 16
  %28 = load ptr, ptr %drbg.addr, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %28, i32 0, i32 32
  store i64 %add, ptr %seedlen, align 8
  %29 = load ptr, ptr %ctr, align 8
  %use_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %use_df, align 8
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end52

if.then34:                                        ; preds = %if.end31
  %31 = load ptr, ptr %ctr, align 8
  %ctx_df = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ctx_df, align 8
  %cmp35 = icmp eq ptr %32, null
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then34
  %call38 = call ptr @EVP_CIPHER_CTX_new()
  %33 = load ptr, ptr %ctr, align 8
  %ctx_df39 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %33, i32 0, i32 2
  store ptr %call38, ptr %ctx_df39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.then34
  %34 = load ptr, ptr %ctr, align 8
  %ctx_df41 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ctx_df41, align 8
  %cmp42 = icmp eq ptr %35, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 599, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null)
  br label %err

if.end45:                                         ; preds = %if.end40
  %36 = load ptr, ptr %ctr, align 8
  %ctx_df46 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ctx_df46, align 8
  %38 = load ptr, ptr %ctr, align 8
  %cipher_ecb47 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %cipher_ecb47, align 8
  %call48 = call i32 @EVP_CipherInit_ex(ptr noundef %37, ptr noundef %39, ptr noundef null, ptr noundef @drbg_ctr_init.df_key, ptr noundef null, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 605, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 205, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end31
  %40 = load ptr, ptr %drbg.addr, align 8
  %call53 = call i32 @drbg_ctr_init_lengths(ptr noundef %40)
  store i32 %call53, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then50, %if.then44, %if.then30, %if.then21
  %41 = load ptr, ptr %ctr, align 8
  %ctx_ecb54 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %ctx_ecb54, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %42)
  %43 = load ptr, ptr %ctr, align 8
  %ctx_ctr55 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %ctx_ctr55, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %ctr, align 8
  %ctx_ctr56 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %45, i32 0, i32 1
  store ptr null, ptr %ctx_ctr56, align 8
  %46 = load ptr, ptr %ctr, align 8
  %ctx_ecb57 = getelementptr inbounds %struct.rand_drbg_ctr_st, ptr %46, i32 0, i32 0
  store ptr null, ptr %ctx_ecb57, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end52, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

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
!9 = !{i64 2149337462}
!10 = !{i64 2149337688}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
