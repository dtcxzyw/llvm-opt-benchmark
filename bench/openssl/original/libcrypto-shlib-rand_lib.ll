target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rand_global_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@default_RAND_meth = internal global ptr null, align 8
@rand_inited = internal global i32 0, align 4
@rand_engine_lock = internal global ptr null, align 8
@rand_meth_lock = internal global ptr null, align 8
@rand_init = internal global i32 0, align 4
@do_rand_init_ossl_ret_ = internal global i32 0, align 4
@RAND_poll.salt = internal constant [8 x i8] c"polling\00", align 1
@funct_ref = internal global ptr null, align 8
@ossl_rand_meth = external global %struct.rand_meth_st, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rand/rand_lib.c\00", align 1
@__func__.RAND_pseudo_bytes = private unnamed_addr constant [18 x i8] c"RAND_pseudo_bytes\00", align 1
@__func__.RAND_priv_bytes_ex = private unnamed_addr constant [19 x i8] c"RAND_priv_bytes_ex\00", align 1
@__func__.RAND_bytes_ex = private unnamed_addr constant [14 x i8] c"RAND_bytes_ex\00", align 1
@__func__.RAND_get0_primary = private unnamed_addr constant [18 x i8] c"RAND_get0_primary\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@__func__.RAND_set_DRBG_type = private unnamed_addr constant [19 x i8] c"RAND_set_DRBG_type\00", align 1
@__func__.RAND_set_seed_source_type = private unnamed_addr constant [26 x i8] c"RAND_set_seed_source_type\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@__func__.rand_new_seed = private unnamed_addr constant [14 x i8] c"rand_new_seed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SEED-SRC\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CTR-DRBG\00", align 1
@__func__.rand_new_drbg = private unnamed_addr constant [14 x i8] c"rand_new_drbg\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@__func__.random_conf_init = private unnamed_addr constant [17 x i8] c"random_conf_init\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"seed_properties\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_int() #0 {
entry:
  %meth = alloca ptr, align 8
  %0 = load ptr, ptr @default_RAND_meth, align 8
  store ptr %0, ptr %meth, align 8
  %1 = load i32, ptr @rand_inited, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %meth, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %meth, align 8
  %cleanup = getelementptr inbounds %struct.rand_meth_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cleanup, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %meth, align 8
  %cleanup3 = getelementptr inbounds %struct.rand_meth_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cleanup3, align 8
  call void %6()
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %call = call i32 @RAND_set_rand_method(ptr noundef null)
  call void @ossl_rand_pool_cleanup()
  %7 = load ptr, ptr @rand_engine_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  store ptr null, ptr @rand_engine_lock, align 8
  %8 = load ptr, ptr @rand_meth_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %8)
  store ptr null, ptr @rand_meth_lock, align 8
  call void @ossl_release_default_drbg_ctx()
  store i32 0, ptr @rand_inited, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set_rand_method(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %call = call i32 @rand_set_rand_method_internal(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

declare void @ossl_rand_pool_cleanup() #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @ossl_release_default_drbg_ctx() #1

; Function Attrs: nounwind uwtable
define void @RAND_keep_random_devices_open(i32 noundef %keep) #0 {
entry:
  %keep.addr = alloca i32, align 4
  store i32 %keep, ptr %keep.addr, align 4
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @rand_init, ptr noundef @do_rand_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %1 = load i32, ptr %keep.addr, align 4
  call void @ossl_rand_pool_keep_random_devices_open(i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  ret void
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_rand_init_ossl_() #0 {
entry:
  %call = call i32 @do_rand_init()
  store i32 %call, ptr @do_rand_init_ossl_ret_, align 4
  ret void
}

declare void @ossl_rand_pool_keep_random_devices_open(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RAND_poll() #0 {
entry:
  %retval = alloca i32, align 4
  %meth = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pool = alloca ptr, align 8
  %call = call ptr @RAND_get_rand_method()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %call1 = call ptr @RAND_OpenSSL()
  %cmp = icmp eq ptr %0, %call1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ret, align 4
  %1 = load ptr, ptr %meth, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end28, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @ossl_rand_pool_new(i32 noundef 256, i32 noundef 1, i64 noundef 32, i64 noundef 12288)
  store ptr %call5, ptr %pool, align 8
  %3 = load ptr, ptr %pool, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  %4 = load ptr, ptr %pool, align 8
  %call10 = call i64 @ossl_pool_acquire_entropy(ptr noundef %4)
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %5 = load ptr, ptr %meth, align 8
  %add = getelementptr inbounds %struct.rand_meth_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %add, align 8
  %cmp15 = icmp eq ptr %6, null
  br i1 %cmp15, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %7 = load ptr, ptr %meth, align 8
  %add17 = getelementptr inbounds %struct.rand_meth_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %add17, align 8
  %9 = load ptr, ptr %pool, align 8
  %call18 = call ptr @ossl_rand_pool_buffer(ptr noundef %9)
  %10 = load ptr, ptr %pool, align 8
  %call19 = call i64 @ossl_rand_pool_length(ptr noundef %10)
  %conv20 = trunc i64 %call19 to i32
  %11 = load ptr, ptr %pool, align 8
  %call21 = call i64 @ossl_rand_pool_entropy(ptr noundef %11)
  %conv22 = uitofp i64 %call21 to double
  %div = fdiv double %conv22, 8.000000e+00
  %call23 = call i32 %8(ptr noundef %call18, i32 noundef %conv20, double noundef %div)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.end14
  br label %err

if.end27:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then13
  %12 = load ptr, ptr %pool, align 8
  call void @ossl_rand_pool_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end
  call void @RAND_seed(ptr noundef @RAND_poll.salt, i32 noundef 8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %err, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get_rand_method() #0 {
entry:
  %retval = alloca ptr, align 8
  %tmp_meth = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr null, ptr %tmp_meth, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @rand_init, ptr noundef @do_rand_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr @rand_meth_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @default_RAND_meth, align 8
  store ptr %2, ptr %tmp_meth, align 8
  %3 = load ptr, ptr @rand_meth_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  %4 = load ptr, ptr %tmp_meth, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %tmp_meth, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr @rand_meth_lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %7 = load ptr, ptr @default_RAND_meth, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @ENGINE_get_default_RAND()
  store ptr %call15, ptr %e, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then14
  %8 = load ptr, ptr %e, align 8
  %call17 = call ptr @ENGINE_get_RAND(ptr noundef %8)
  store ptr %call17, ptr %tmp_meth, align 8
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %e, align 8
  store ptr %9, ptr @funct_ref, align 8
  %10 = load ptr, ptr %tmp_meth, align 8
  store ptr %10, ptr @default_RAND_meth, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %if.then14
  %11 = load ptr, ptr %e, align 8
  %call20 = call i32 @ENGINE_finish(ptr noundef %11)
  store ptr @ossl_rand_meth, ptr @default_RAND_meth, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  %12 = load ptr, ptr @default_RAND_meth, align 8
  store ptr %12, ptr %tmp_meth, align 8
  %13 = load ptr, ptr @rand_meth_lock, align 8
  %call23 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %13)
  %14 = load ptr, ptr %tmp_meth, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then11, %if.then7, %if.then4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @RAND_OpenSSL() #1

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_pool_acquire_entropy(ptr noundef) #1

declare ptr @ossl_rand_pool_buffer(ptr noundef) #1

declare i64 @ossl_rand_pool_length(ptr noundef) #1

declare i64 @ossl_rand_pool_entropy(ptr noundef) #1

declare void @ossl_rand_pool_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @RAND_seed(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %drbg = alloca ptr, align 8
  %meth = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %call = call ptr @RAND_get_rand_method()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %meth, align 8
  %seed = getelementptr inbounds %struct.rand_meth_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %seed, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %meth, align 8
  %seed2 = getelementptr inbounds %struct.rand_meth_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %seed2, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %num.addr, align 4
  %call3 = call i32 %4(ptr noundef %5, i32 noundef %6)
  br label %if.end10

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %call4, ptr %drbg, align 8
  %7 = load ptr, ptr %drbg, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %8 = load i32, ptr %num.addr, align 4
  %cmp7 = icmp sgt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true6
  %9 = load ptr, ptr %drbg, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %11 to i64
  %call9 = call i32 @EVP_RAND_reseed(ptr noundef %9, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %10, i64 noundef %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_set_rand_method_internal(ptr noundef %meth, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %meth.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @rand_init, ptr noundef @do_rand_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr @rand_meth_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @funct_ref, align 8
  %call6 = call i32 @ENGINE_finish(ptr noundef %2)
  %3 = load ptr, ptr %e.addr, align 8
  store ptr %3, ptr @funct_ref, align 8
  %4 = load ptr, ptr %meth.addr, align 8
  store ptr %4, ptr @default_RAND_meth, align 8
  %5 = load ptr, ptr @rand_meth_lock, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare ptr @ENGINE_get_default_RAND() #1

declare ptr @ENGINE_get_RAND(ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RAND_set_rand_engine(ptr noundef %engine) #0 {
entry:
  %retval = alloca i32, align 4
  %engine.addr = alloca ptr, align 8
  %tmp_meth = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr null, ptr %tmp_meth, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @rand_init, ptr noundef @do_rand_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %engine.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %engine.addr, align 8
  %call3 = call i32 @ENGINE_init(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %3 = load ptr, ptr %engine.addr, align 8
  %call7 = call ptr @ENGINE_get_RAND(ptr noundef %3)
  store ptr %call7, ptr %tmp_meth, align 8
  %4 = load ptr, ptr %tmp_meth, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr %engine.addr, align 8
  %call10 = call i32 @ENGINE_finish(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %6 = load ptr, ptr @rand_engine_lock, align 8
  %call13 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %7 = load ptr, ptr %engine.addr, align 8
  %call16 = call i32 @ENGINE_finish(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %8 = load ptr, ptr %tmp_meth, align 8
  %9 = load ptr, ptr %engine.addr, align 8
  %call18 = call i32 @rand_set_rand_method_internal(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @rand_engine_lock, align 8
  %call19 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then9, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ENGINE_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_primary(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %lock = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dgbl, align 8
  %primary = getelementptr inbounds %struct.rand_global_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %primary, align 8
  store ptr %5, ptr %ret, align 8
  %6 = load ptr, ptr %dgbl, align 8
  %lock4 = getelementptr inbounds %struct.rand_global_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock4, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %dgbl, align 8
  %lock9 = getelementptr inbounds %struct.rand_global_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %lock9, align 8
  %call10 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %12 = load ptr, ptr %dgbl, align 8
  %primary14 = getelementptr inbounds %struct.rand_global_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %primary14, align 8
  store ptr %13, ptr %ret, align 8
  %14 = load ptr, ptr %ret, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %15 = load ptr, ptr %dgbl, align 8
  %lock17 = getelementptr inbounds %struct.rand_global_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %lock17, align 8
  %call18 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %16)
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end13
  %18 = load ptr, ptr %dgbl, align 8
  %seed = getelementptr inbounds %struct.rand_global_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %seed, align 8
  %cmp20 = icmp eq ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %call22 = call i32 @ERR_set_mark()
  %20 = load ptr, ptr %ctx.addr, align 8
  %call23 = call ptr @rand_new_seed(ptr noundef %20)
  %21 = load ptr, ptr %dgbl, align 8
  %seed24 = getelementptr inbounds %struct.rand_global_st, ptr %21, i32 0, i32 1
  store ptr %call23, ptr %seed24, align 8
  %call25 = call i32 @ERR_pop_to_mark()
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %dgbl, align 8
  %seed27 = getelementptr inbounds %struct.rand_global_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %seed27, align 8
  %call28 = call ptr @rand_new_drbg(ptr noundef %22, ptr noundef %24, i32 noundef 256, i64 noundef 3600, i32 noundef 1)
  %25 = load ptr, ptr %dgbl, align 8
  %primary29 = getelementptr inbounds %struct.rand_global_st, ptr %25, i32 0, i32 2
  store ptr %call28, ptr %primary29, align 8
  store ptr %call28, ptr %ret, align 8
  %26 = load ptr, ptr %ret, align 8
  %cmp30 = icmp ne ptr %26, null
  br i1 %cmp30, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end26
  %27 = load ptr, ptr %ret, align 8
  %call31 = call i32 @EVP_RAND_enable_locking(ptr noundef %27)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 742, ptr noundef @__func__.RAND_get0_primary)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 212, ptr noundef null)
  %28 = load ptr, ptr %ret, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %28)
  %29 = load ptr, ptr %dgbl, align 8
  %primary34 = getelementptr inbounds %struct.rand_global_st, ptr %29, i32 0, i32 2
  store ptr null, ptr %primary34, align 8
  store ptr null, ptr %ret, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true, %if.end26
  %30 = load ptr, ptr %dgbl, align 8
  %lock36 = getelementptr inbounds %struct.rand_global_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %lock36, align 8
  %call37 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %31)
  %32 = load ptr, ptr %ret, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then16, %if.then12, %if.then7, %if.then2, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @RAND_add(ptr noundef %buf, i32 noundef %num, double noundef %randomness) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %randomness.addr = alloca double, align 8
  %drbg = alloca ptr, align 8
  %meth = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store double %randomness, ptr %randomness.addr, align 8
  %call = call ptr @RAND_get_rand_method()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %meth, align 8
  %add = getelementptr inbounds %struct.rand_meth_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %add, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %meth, align 8
  %add2 = getelementptr inbounds %struct.rand_meth_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %add2, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %num.addr, align 4
  %7 = load double, ptr %randomness.addr, align 8
  %call3 = call i32 %4(ptr noundef %5, i32 noundef %6, double noundef %7)
  br label %if.end10

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %call4, ptr %drbg, align 8
  %8 = load ptr, ptr %drbg, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %9 = load i32, ptr %num.addr, align 4
  %cmp7 = icmp sgt i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true6
  %10 = load ptr, ptr %drbg, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %12 to i64
  %call9 = call i32 @EVP_RAND_reseed(ptr noundef %10, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %11, i64 noundef %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RAND_pseudo_bytes(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %meth = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %call = call ptr @RAND_get_rand_method()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %meth, align 8
  %pseudorand = getelementptr inbounds %struct.rand_meth_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %pseudorand, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %meth, align 8
  %pseudorand2 = getelementptr inbounds %struct.rand_meth_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %pseudorand2, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %num.addr, align 4
  %call3 = call i32 %4(ptr noundef %5, i32 noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.RAND_pseudo_bytes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @RAND_status() #0 {
entry:
  %retval = alloca i32, align 4
  %rand = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %call = call ptr @RAND_get_rand_method()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %meth, align 8
  %call1 = call ptr @RAND_OpenSSL()
  %cmp2 = icmp ne ptr %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %meth, align 8
  %status = getelementptr inbounds %struct.rand_meth_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %status, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %meth, align 8
  %status4 = getelementptr inbounds %struct.rand_meth_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %status4, align 8
  %call5 = call i32 %5()
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call5, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call6 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %call6, ptr %rand, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %rand, align 8
  %call10 = call i32 @EVP_RAND_get_state(ptr noundef %6)
  %cmp11 = icmp eq i32 %call10, 1
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %cond.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @EVP_RAND_get_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RAND_priv_bytes_ex(ptr noundef %ctx, ptr noundef %buf, i64 noundef %num, i32 noundef %strength) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %rand = alloca ptr, align 8
  %meth = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  %call = call ptr @RAND_get_rand_method()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %meth, align 8
  %call1 = call ptr @RAND_OpenSSL()
  %cmp2 = icmp ne ptr %1, %call1
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %meth, align 8
  %bytes = getelementptr inbounds %struct.rand_meth_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %meth, align 8
  %bytes5 = getelementptr inbounds %struct.rand_meth_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bytes5, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %7 to i32
  %call6 = call i32 %5(ptr noundef %6, i32 noundef %conv)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 344, ptr noundef @__func__.RAND_priv_bytes_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @RAND_get0_private(ptr noundef %8)
  store ptr %call8, ptr %rand, align 8
  %9 = load ptr, ptr %rand, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %10 = load ptr, ptr %rand, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %num.addr, align 8
  %13 = load i32, ptr %strength.addr, align 4
  %call12 = call i32 @EVP_RAND_generate(ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.end, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_private(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %rand = alloca ptr, align 8
  %primary = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %private = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 4
  %call1 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %private)
  store ptr %call1, ptr %rand, align 8
  %3 = load ptr, ptr %rand, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @RAND_get0_primary(ptr noundef %4)
  store ptr %call4, ptr %primary, align 8
  %5 = load ptr, ptr %primary, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %6 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %6)
  store ptr %call8, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %dgbl, align 8
  %public = getelementptr inbounds %struct.rand_global_st, ptr %7, i32 0, i32 3
  %call9 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %public)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef %8, ptr noundef @rand_delete_thread_state)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %primary, align 8
  %call14 = call ptr @rand_new_drbg(ptr noundef %9, ptr noundef %10, i32 noundef 65536, i64 noundef 420, i32 noundef 0)
  store ptr %call14, ptr %rand, align 8
  %11 = load ptr, ptr %dgbl, align 8
  %private15 = getelementptr inbounds %struct.rand_global_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %rand, align 8
  %call16 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %private15, ptr noundef %12)
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end
  %13 = load ptr, ptr %rand, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RAND_priv_bytes(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @RAND_priv_bytes_ex(ptr noundef null, ptr noundef %1, i64 noundef %conv, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @RAND_bytes_ex(ptr noundef %ctx, ptr noundef %buf, i64 noundef %num, i32 noundef %strength) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %rand = alloca ptr, align 8
  %meth = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  %call = call ptr @RAND_get_rand_method()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %meth, align 8
  %call1 = call ptr @RAND_OpenSSL()
  %cmp2 = icmp ne ptr %1, %call1
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %meth, align 8
  %bytes = getelementptr inbounds %struct.rand_meth_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %meth, align 8
  %bytes5 = getelementptr inbounds %struct.rand_meth_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bytes5, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %7 to i32
  %call6 = call i32 %5(ptr noundef %6, i32 noundef %conv)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.RAND_bytes_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @RAND_get0_public(ptr noundef %8)
  store ptr %call8, ptr %rand, align 8
  %9 = load ptr, ptr %rand, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %10 = load ptr, ptr %rand, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %num.addr, align 8
  %13 = load i32, ptr %strength.addr, align 4
  %call12 = call i32 @EVP_RAND_generate(ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.end, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_public(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %rand = alloca ptr, align 8
  %primary = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %public = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 3
  %call1 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %public)
  store ptr %call1, ptr %rand, align 8
  %3 = load ptr, ptr %rand, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @RAND_get0_primary(ptr noundef %4)
  store ptr %call4, ptr %primary, align 8
  %5 = load ptr, ptr %primary, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %6 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %6)
  store ptr %call8, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %dgbl, align 8
  %private = getelementptr inbounds %struct.rand_global_st, ptr %7, i32 0, i32 4
  %call9 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %private)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef %8, ptr noundef @rand_delete_thread_state)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %primary, align 8
  %call14 = call ptr @rand_new_drbg(ptr noundef %9, ptr noundef %10, i32 noundef 65536, i64 noundef 420, i32 noundef 0)
  store ptr %call14, ptr %rand, align 8
  %11 = load ptr, ptr %dgbl, align 8
  %public15 = getelementptr inbounds %struct.rand_global_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %rand, align 8
  %call16 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %public15, ptr noundef %12)
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %if.end
  %13 = load ptr, ptr %rand, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @RAND_bytes(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef %1, i64 noundef %conv, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_ctx_new(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 455)
  store ptr %call, ptr %dgbl, align 8
  %0 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null)
  %call2 = call ptr @CRYPTO_THREAD_lock_new()
  %1 = load ptr, ptr %dgbl, align 8
  %lock = getelementptr inbounds %struct.rand_global_st, ptr %1, i32 0, i32 0
  store ptr %call2, ptr %lock, align 8
  %2 = load ptr, ptr %dgbl, align 8
  %lock3 = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err1

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %dgbl, align 8
  %private = getelementptr inbounds %struct.rand_global_st, ptr %4, i32 0, i32 4
  %call7 = call i32 @CRYPTO_THREAD_init_local(ptr noundef %private, ptr noundef null)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %err1

if.end9:                                          ; preds = %if.end6
  %5 = load ptr, ptr %dgbl, align 8
  %public = getelementptr inbounds %struct.rand_global_st, ptr %5, i32 0, i32 3
  %call10 = call i32 @CRYPTO_THREAD_init_local(ptr noundef %public, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %err2

if.end13:                                         ; preds = %if.end9
  %6 = load ptr, ptr %dgbl, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

err2:                                             ; preds = %if.then12
  %7 = load ptr, ptr %dgbl, align 8
  %private14 = getelementptr inbounds %struct.rand_global_st, ptr %7, i32 0, i32 4
  %call15 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %private14)
  br label %err1

err1:                                             ; preds = %err2, %if.then8, %if.then5
  %8 = load ptr, ptr %dgbl, align 8
  %lock16 = getelementptr inbounds %struct.rand_global_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock16, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %9)
  %10 = load ptr, ptr %dgbl, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 484)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err1, %if.end13, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_ctx_free(ptr noundef %vdgbl) #0 {
entry:
  %vdgbl.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  store ptr %vdgbl, ptr %vdgbl.addr, align 8
  %0 = load ptr, ptr %vdgbl.addr, align 8
  store ptr %0, ptr %dgbl, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %lock = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %3)
  %4 = load ptr, ptr %dgbl, align 8
  %private = getelementptr inbounds %struct.rand_global_st, ptr %4, i32 0, i32 4
  %call = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %private)
  %5 = load ptr, ptr %dgbl, align 8
  %public = getelementptr inbounds %struct.rand_global_st, ptr %5, i32 0, i32 3
  %call1 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %public)
  %6 = load ptr, ptr %dgbl, align 8
  %primary = getelementptr inbounds %struct.rand_global_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %primary, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %dgbl, align 8
  %seed = getelementptr inbounds %struct.rand_global_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %seed, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %dgbl, align 8
  %rng_name = getelementptr inbounds %struct.rand_global_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %rng_name, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 500)
  %12 = load ptr, ptr %dgbl, align 8
  %rng_cipher = getelementptr inbounds %struct.rand_global_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %rng_cipher, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 501)
  %14 = load ptr, ptr %dgbl, align 8
  %rng_digest = getelementptr inbounds %struct.rand_global_st, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %rng_digest, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 502)
  %16 = load ptr, ptr %dgbl, align 8
  %rng_propq = getelementptr inbounds %struct.rand_global_st, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %rng_propq, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 503)
  %18 = load ptr, ptr %dgbl, align 8
  %seed_name = getelementptr inbounds %struct.rand_global_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %seed_name, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 504)
  %20 = load ptr, ptr %dgbl, align 8
  %seed_propq = getelementptr inbounds %struct.rand_global_st, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %seed_propq, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 505)
  %22 = load ptr, ptr %dgbl, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 507)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @EVP_RAND_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_get0_seed_noncreating(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %lock = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dgbl, align 8
  %seed = getelementptr inbounds %struct.rand_global_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %seed, align 8
  store ptr %5, ptr %ret, align 8
  %6 = load ptr, ptr %dgbl, align 8
  %lock4 = getelementptr inbounds %struct.rand_global_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock4, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @rand_get_global(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5)
  ret ptr %call
}

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal ptr @rand_new_seed(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %rand = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %name = alloca ptr, align 8
  %props = alloca ptr, align 8
  %props_len = alloca i64, align 8
  %pl1 = alloca ptr, align 8
  %pl2 = alloca ptr, align 8
  %pl3 = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %props, align 8
  store ptr null, ptr %pl3, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %seed_propq = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %seed_propq, align 8
  store ptr %3, ptr %propq, align 8
  %4 = load ptr, ptr %dgbl, align 8
  %seed_name = getelementptr inbounds %struct.rand_global_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %seed_name, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %dgbl, align 8
  %seed_name3 = getelementptr inbounds %struct.rand_global_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %seed_name3, align 8
  store ptr %7, ptr %name, align 8
  br label %if.end41

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %propq, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load ptr, ptr %propq, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  store ptr @.str.2, ptr %propq, align 8
  br label %if.end40

if.else8:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %propq, align 8
  %call9 = call ptr @ossl_parse_query(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store ptr %call9, ptr %pl1, align 8
  %13 = load ptr, ptr %pl1, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 559, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 137, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else8
  %14 = load ptr, ptr %libctx.addr, align 8
  %call14 = call ptr @ossl_parse_query(ptr noundef %14, ptr noundef @.str.2, i32 noundef 1)
  store ptr %call14, ptr %pl2, align 8
  %15 = load ptr, ptr %pl2, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %16 = load ptr, ptr %pl1, align 8
  call void @ossl_property_free(ptr noundef %16)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %17 = load ptr, ptr %pl2, align 8
  %18 = load ptr, ptr %pl1, align 8
  %call19 = call ptr @ossl_property_merge(ptr noundef %17, ptr noundef %18)
  store ptr %call19, ptr %pl3, align 8
  %19 = load ptr, ptr %pl1, align 8
  call void @ossl_property_free(ptr noundef %19)
  %20 = load ptr, ptr %pl2, align 8
  call void @ossl_property_free(ptr noundef %20)
  %21 = load ptr, ptr %pl3, align 8
  %cmp20 = icmp eq ptr %21, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %22 = load ptr, ptr %libctx.addr, align 8
  %23 = load ptr, ptr %pl3, align 8
  %call24 = call i64 @ossl_property_list_to_string(ptr noundef %22, ptr noundef %23, ptr noundef null, i64 noundef 0)
  store i64 %call24, ptr %props_len, align 8
  %24 = load i64, ptr %props_len, align 8
  %cmp25 = icmp eq i64 %24, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 578, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  br label %err

if.else28:                                        ; preds = %if.end23
  %25 = load i64, ptr %props_len, align 8
  %call29 = call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef @.str, i32 noundef 581)
  store ptr %call29, ptr %props, align 8
  %26 = load ptr, ptr %props, align 8
  %cmp30 = icmp eq ptr %26, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 583, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786688, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.else28
  %27 = load ptr, ptr %libctx.addr, align 8
  %28 = load ptr, ptr %pl3, align 8
  %29 = load ptr, ptr %props, align 8
  %30 = load i64, ptr %props_len, align 8
  %call34 = call i64 @ossl_property_list_to_string(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %cmp35 = icmp eq i64 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 588, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end33
  %31 = load ptr, ptr %pl3, align 8
  call void @ossl_property_free(ptr noundef %31)
  store ptr null, ptr %pl3, align 8
  %32 = load ptr, ptr %props, align 8
  store ptr %32, ptr %propq, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then7
  store ptr @.str.3, ptr %name, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then2
  %33 = load ptr, ptr %libctx.addr, align 8
  %34 = load ptr, ptr %name, align 8
  %35 = load ptr, ptr %propq, align 8
  %call42 = call ptr @EVP_RAND_fetch(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call42, ptr %rand, align 8
  %36 = load ptr, ptr %rand, align 8
  %cmp43 = icmp eq ptr %36, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 601, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 144, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end41
  %37 = load ptr, ptr %rand, align 8
  %call47 = call ptr @EVP_RAND_CTX_new(ptr noundef %37, ptr noundef null)
  store ptr %call47, ptr %ctx, align 8
  %38 = load ptr, ptr %rand, align 8
  call void @EVP_RAND_free(ptr noundef %38)
  %39 = load ptr, ptr %ctx, align 8
  %cmp48 = icmp eq ptr %39, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 607, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 143, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end46
  %40 = load ptr, ptr %ctx, align 8
  %call52 = call i32 @EVP_RAND_instantiate(ptr noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null)
  %tobool = icmp ne i32 %call52, 0
  br i1 %tobool, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 611, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 108, ptr noundef null)
  br label %err

if.end54:                                         ; preds = %if.end51
  %41 = load ptr, ptr %props, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 614)
  %42 = load ptr, ptr %ctx, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then53, %if.then50, %if.then45, %if.then37, %if.then32, %if.then27
  %43 = load ptr, ptr %ctx, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %43)
  %44 = load ptr, ptr %pl3, align 8
  call void @ossl_property_free(ptr noundef %44)
  %45 = load ptr, ptr %props, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 619)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end54, %if.then22, %if.then17, %if.then12, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal ptr @rand_new_drbg(ptr noundef %libctx, ptr noundef %parent, i32 noundef %reseed_interval, i64 noundef %reseed_time_interval, i32 noundef %use_df) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %reseed_interval.addr = alloca i32, align 4
  %reseed_time_interval.addr = alloca i64, align 8
  %use_df.addr = alloca i32, align 4
  %rand = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %params = alloca [8 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %settables = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  %tmp33 = alloca %struct.ossl_param_st, align 8
  %tmp40 = alloca %struct.ossl_param_st, align 8
  %tmp46 = alloca %struct.ossl_param_st, align 8
  %tmp49 = alloca %struct.ossl_param_st, align 8
  %tmp51 = alloca %struct.ossl_param_st, align 8
  %tmp52 = alloca %struct.ossl_param_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %reseed_interval, ptr %reseed_interval.addr, align 4
  store i64 %reseed_time_interval, ptr %reseed_time_interval.addr, align 8
  store i32 %use_df, ptr %use_df.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %rng_name = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %rng_name, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %dgbl, align 8
  %rng_name2 = getelementptr inbounds %struct.rand_global_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %rng_name2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.4, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %dgbl, align 8
  %rng_propq = getelementptr inbounds %struct.rand_global_st, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %rng_propq, align 8
  %call3 = call ptr @EVP_RAND_fetch(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store ptr %call3, ptr %rand, align 8
  %10 = load ptr, ptr %rand, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 655, ptr noundef @__func__.rand_new_drbg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 144, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %cond.end
  %11 = load ptr, ptr %rand, align 8
  %12 = load ptr, ptr %parent.addr, align 8
  %call7 = call ptr @EVP_RAND_CTX_new(ptr noundef %11, ptr noundef %12)
  store ptr %call7, ptr %ctx, align 8
  %13 = load ptr, ptr %rand, align 8
  call void @EVP_RAND_free(ptr noundef %13)
  %14 = load ptr, ptr %ctx, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 661, ptr noundef @__func__.rand_new_drbg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 143, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @EVP_RAND_CTX_settable_params(ptr noundef %15)
  store ptr %call11, ptr %settables, align 8
  %16 = load ptr, ptr %settables, align 8
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.5)
  %tobool = icmp ne ptr %call12, null
  br i1 %tobool, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %dgbl, align 8
  %rng_cipher = getelementptr inbounds %struct.rand_global_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %rng_cipher, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %if.then13
  %19 = load ptr, ptr %dgbl, align 8
  %rng_cipher16 = getelementptr inbounds %struct.rand_global_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %rng_cipher16, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %if.then13
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi ptr [ %20, %cond.true15 ], [ @.str.6, %cond.false17 ]
  store ptr %cond19, ptr %cipher, align 8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %22 = load ptr, ptr %cipher, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.5, ptr noundef %22, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %cond.end18, %if.end10
  %23 = load ptr, ptr %dgbl, align 8
  %rng_digest = getelementptr inbounds %struct.rand_global_st, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %rng_digest, align 8
  %cmp21 = icmp ne ptr %24, null
  br i1 %cmp21, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end20
  %25 = load ptr, ptr %settables, align 8
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.7)
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  %27 = load ptr, ptr %dgbl, align 8
  %rng_digest27 = getelementptr inbounds %struct.rand_global_st, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %rng_digest27, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp26, ptr noundef @.str.7, ptr noundef %28, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %tmp26, i64 40, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %land.lhs.true, %if.end20
  %29 = load ptr, ptr %dgbl, align 8
  %rng_propq29 = getelementptr inbounds %struct.rand_global_st, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %rng_propq29, align 8
  %cmp30 = icmp ne ptr %30, null
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end28
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  %32 = load ptr, ptr %dgbl, align 8
  %rng_propq34 = getelementptr inbounds %struct.rand_global_st, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %rng_propq34, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp33, ptr noundef @.str.8, ptr noundef %33, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %tmp33, i64 40, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end28
  %34 = load ptr, ptr %settables, align 8
  %call36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef @.str.9)
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr39 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 1
  store ptr %incdec.ptr39, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp40, ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %tmp40, i64 40, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end35
  %36 = load ptr, ptr %settables, align 8
  %call42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.11)
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp46, ptr noundef @.str.11, ptr noundef %use_df.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %tmp46, i64 40, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp49, ptr noundef @.str.12, ptr noundef %reseed_interval.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %tmp49, i64 40, i1 false)
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr50 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 1
  store ptr %incdec.ptr50, ptr %p, align 8
  call void @OSSL_PARAM_construct_time_t(ptr sret(%struct.ossl_param_st) align 8 %tmp51, ptr noundef @.str.13, ptr noundef %reseed_time_interval.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %tmp51, i64 40, i1 false)
  %40 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %tmp52, i64 40, i1 false)
  %41 = load ptr, ptr %ctx, align 8
  %arraydecay53 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call54 = call i32 @EVP_RAND_instantiate(ptr noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 688, ptr noundef @__func__.rand_new_drbg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 108, ptr noundef null)
  %42 = load ptr, ptr %ctx, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end47
  %43 = load ptr, ptr %ctx, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then9, %if.then5, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

declare i32 @EVP_RAND_enable_locking(ptr noundef) #1

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) #1

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rand_delete_thread_state(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %rand = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @rand_get_global(ptr noundef %1)
  store ptr %call, ptr %dgbl, align 8
  %2 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dgbl, align 8
  %public = getelementptr inbounds %struct.rand_global_st, ptr %3, i32 0, i32 3
  %call1 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %public)
  store ptr %call1, ptr %rand, align 8
  %4 = load ptr, ptr %dgbl, align 8
  %public2 = getelementptr inbounds %struct.rand_global_st, ptr %4, i32 0, i32 3
  %call3 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %public2, ptr noundef null)
  %5 = load ptr, ptr %rand, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %dgbl, align 8
  %private = getelementptr inbounds %struct.rand_global_st, ptr %6, i32 0, i32 4
  %call4 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %private)
  store ptr %call4, ptr %rand, align 8
  %7 = load ptr, ptr %dgbl, align 8
  %private5 = getelementptr inbounds %struct.rand_global_st, ptr %7, i32 0, i32 4
  %call6 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %private5, ptr noundef null)
  %8 = load ptr, ptr %rand, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RAND_set0_public(ptr noundef %ctx, ptr noundef %rand) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rand.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %old = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %public = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 3
  %call1 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %public)
  store ptr %call1, ptr %old, align 8
  %3 = load ptr, ptr %dgbl, align 8
  %public2 = getelementptr inbounds %struct.rand_global_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %rand.addr, align 8
  %call3 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %public2, ptr noundef %4)
  store i32 %call3, ptr %r, align 4
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %old, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load i32, ptr %r, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set0_private(ptr noundef %ctx, ptr noundef %rand) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rand.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %old = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %private = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 4
  %call1 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %private)
  store ptr %call1, ptr %old, align 8
  %3 = load ptr, ptr %dgbl, align 8
  %private2 = getelementptr inbounds %struct.rand_global_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %rand.addr, align 8
  %call3 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %private2, ptr noundef %4)
  store i32 %call3, ptr %r, align 4
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %old, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load i32, ptr %r, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @ossl_random_add_conf_module() #0 {
entry:
  %call = call i32 @CONF_module_add(ptr noundef @.str.1, ptr noundef @random_conf_init, ptr noundef @random_conf_deinit)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @random_conf_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %elist = alloca ptr, align 8
  %cval = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %cnf.addr, align 8
  %call = call ptr @NCONF_get0_libctx(ptr noundef %0)
  %call1 = call ptr @rand_get_global(ptr noundef %call)
  store ptr %call1, ptr %dgbl, align 8
  store i32 1, ptr %r, align 4
  %1 = load ptr, ptr %cnf.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %call2 = call ptr @CONF_imodule_get_value(ptr noundef %2)
  %call3 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %call2)
  store ptr %call3, ptr %elist, align 8
  %3 = load ptr, ptr %elist, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 888, ptr noundef @__func__.random_conf_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dgbl, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %elist, align 8
  %call7 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp9 = icmp slt i32 %5, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %elist, align 8
  %call10 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef %8)
  store ptr %call11, ptr %cval, align 8
  %9 = load ptr, ptr %cval, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call12 = call i32 @OPENSSL_strcasecmp(ptr noundef %10, ptr noundef @.str.1)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body
  %11 = load ptr, ptr %dgbl, align 8
  %rng_name = getelementptr inbounds %struct.rand_global_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %cval, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value, align 8
  %call15 = call i32 @random_set_string(ptr noundef %rng_name, ptr noundef %13)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end75

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %cval, align 8
  %name18 = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name18, align 8
  %call19 = call i32 @OPENSSL_strcasecmp(ptr noundef %15, ptr noundef @.str.5)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.else
  %16 = load ptr, ptr %dgbl, align 8
  %rng_cipher = getelementptr inbounds %struct.rand_global_st, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %cval, align 8
  %value22 = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value22, align 8
  %call23 = call i32 @random_set_string(ptr noundef %rng_cipher, ptr noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %if.end74

if.else27:                                        ; preds = %if.else
  %19 = load ptr, ptr %cval, align 8
  %name28 = getelementptr inbounds %struct.CONF_VALUE, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name28, align 8
  %call29 = call i32 @OPENSSL_strcasecmp(ptr noundef %20, ptr noundef @.str.7)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else37

if.then31:                                        ; preds = %if.else27
  %21 = load ptr, ptr %dgbl, align 8
  %rng_digest = getelementptr inbounds %struct.rand_global_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %cval, align 8
  %value32 = getelementptr inbounds %struct.CONF_VALUE, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %value32, align 8
  %call33 = call i32 @random_set_string(ptr noundef %rng_digest, ptr noundef %23)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  br label %if.end73

if.else37:                                        ; preds = %if.else27
  %24 = load ptr, ptr %cval, align 8
  %name38 = getelementptr inbounds %struct.CONF_VALUE, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %name38, align 8
  %call39 = call i32 @OPENSSL_strcasecmp(ptr noundef %25, ptr noundef @.str.8)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else47

if.then41:                                        ; preds = %if.else37
  %26 = load ptr, ptr %dgbl, align 8
  %rng_propq = getelementptr inbounds %struct.rand_global_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %cval, align 8
  %value42 = getelementptr inbounds %struct.CONF_VALUE, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value42, align 8
  %call43 = call i32 @random_set_string(ptr noundef %rng_propq, ptr noundef %28)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then41
  br label %if.end72

if.else47:                                        ; preds = %if.else37
  %29 = load ptr, ptr %cval, align 8
  %name48 = getelementptr inbounds %struct.CONF_VALUE, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %name48, align 8
  %call49 = call i32 @OPENSSL_strcasecmp(ptr noundef %30, ptr noundef @.str.14)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else57

if.then51:                                        ; preds = %if.else47
  %31 = load ptr, ptr %dgbl, align 8
  %seed_name = getelementptr inbounds %struct.rand_global_st, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %cval, align 8
  %value52 = getelementptr inbounds %struct.CONF_VALUE, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %value52, align 8
  %call53 = call i32 @random_set_string(ptr noundef %seed_name, ptr noundef %33)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then51
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then51
  br label %if.end71

if.else57:                                        ; preds = %if.else47
  %34 = load ptr, ptr %cval, align 8
  %name58 = getelementptr inbounds %struct.CONF_VALUE, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %name58, align 8
  %call59 = call i32 @OPENSSL_strcasecmp(ptr noundef %35, ptr noundef @.str.15)
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.else67

if.then61:                                        ; preds = %if.else57
  %36 = load ptr, ptr %dgbl, align 8
  %seed_propq = getelementptr inbounds %struct.rand_global_st, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %cval, align 8
  %value62 = getelementptr inbounds %struct.CONF_VALUE, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %value62, align 8
  %call63 = call i32 @random_set_string(ptr noundef %seed_propq, ptr noundef %38)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then61
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then61
  br label %if.end70

if.else67:                                        ; preds = %if.else57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 916, ptr noundef @__func__.random_conf_init)
  %39 = load ptr, ptr %cval, align 8
  %name68 = getelementptr inbounds %struct.CONF_VALUE, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %name68, align 8
  %41 = load ptr, ptr %cval, align 8
  %value69 = getelementptr inbounds %struct.CONF_VALUE, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %value69, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 120, ptr noundef @.str.16, ptr noundef %40, ptr noundef %42)
  store i32 0, ptr %r, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %if.end66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end56
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end46
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end36
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end26
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %44 = load i32, ptr %r, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then65, %if.then55, %if.then45, %if.then35, %if.then25, %if.then16, %if.then5, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @random_conf_deinit(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set_DRBG_type(ptr noundef %ctx, ptr noundef %drbg, ptr noundef %propq, ptr noundef %cipher, ptr noundef %digest) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %drbg.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %primary = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %primary, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 945, ptr noundef @__func__.RAND_set_DRBG_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dgbl, align 8
  %rng_name = getelementptr inbounds %struct.rand_global_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %drbg.addr, align 8
  %call4 = call i32 @random_set_string(ptr noundef %rng_name, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %dgbl, align 8
  %rng_propq = getelementptr inbounds %struct.rand_global_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call5 = call i32 @random_set_string(ptr noundef %rng_propq, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %dgbl, align 8
  %rng_cipher = getelementptr inbounds %struct.rand_global_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %cipher.addr, align 8
  %call8 = call i32 @random_set_string(ptr noundef %rng_cipher, ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %10 = load ptr, ptr %dgbl, align 8
  %rng_digest = getelementptr inbounds %struct.rand_global_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %digest.addr, align 8
  %call10 = call i32 @random_set_string(ptr noundef %rng_digest, ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true, %if.end3
  %12 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %if.end3 ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @random_set_string(ptr noundef %p, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %d, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 863)
  store ptr %call, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %3, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 867)
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %p.addr, align 8
  store ptr %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set_seed_source_type(ptr noundef %ctx, ptr noundef %seed, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %dgbl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @rand_get_global(ptr noundef %0)
  store ptr %call, ptr %dgbl, align 8
  %1 = load ptr, ptr %dgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dgbl, align 8
  %seed1 = getelementptr inbounds %struct.rand_global_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %seed1, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 962, ptr noundef @__func__.RAND_set_seed_source_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %dgbl, align 8
  %seed_name = getelementptr inbounds %struct.rand_global_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %seed.addr, align 8
  %call5 = call i32 @random_set_string(ptr noundef %seed_name, ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end4
  %6 = load ptr, ptr %dgbl, align 8
  %seed_propq = getelementptr inbounds %struct.rand_global_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %propq.addr, align 8
  %call6 = call i32 @random_set_string(ptr noundef %seed_propq, ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end4
  %8 = phi i1 [ false, %if.end4 ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @do_rand_init() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr @rand_engine_lock, align 8
  %0 = load ptr, ptr @rand_engine_lock, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call1, ptr @rand_meth_lock, align 8
  %1 = load ptr, ptr @rand_meth_lock, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @ossl_rand_pool_init()
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  store i32 1, ptr @rand_inited, align 4
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then6, %if.then3
  %2 = load ptr, ptr @rand_meth_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %2)
  store ptr null, ptr @rand_meth_lock, align 8
  %3 = load ptr, ptr @rand_engine_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %3)
  store ptr null, ptr @rand_engine_lock, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end7, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_rand_pool_init() #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_property_free(ptr noundef) #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) #1

declare i64 @ossl_property_list_to_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #1

declare void @EVP_RAND_free(ptr noundef) #1

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_RAND_CTX_settable_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_time_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @NCONF_get0_libctx(ptr noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare ptr @CONF_imodule_get_value(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

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
