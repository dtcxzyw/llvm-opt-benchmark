target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rand_global_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@random_provider_fips_name = internal constant [5 x i8] c"fips\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@__func__.RAND_set_DRBG_type = private unnamed_addr constant [19 x i8] c"RAND_set_DRBG_type\00", align 1
@__func__.RAND_set_seed_source_type = private unnamed_addr constant [26 x i8] c"RAND_set_seed_source_type\00", align 1
@__func__.rand_get0_primary = private unnamed_addr constant [18 x i8] c"rand_get0_primary\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SEED-SRC\00", align 1
@__func__.rand_new_seed = private unnamed_addr constant [14 x i8] c"rand_new_seed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CTR-DRBG\00", align 1
@__func__.rand_new_drbg = private unnamed_addr constant [14 x i8] c"rand_new_drbg\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@__func__.random_conf_init = private unnamed_addr constant [17 x i8] c"random_conf_init\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"seed_properties\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"random_provider\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_int() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @default_RAND_meth, align 8, !tbaa !3
  store ptr %3, ptr %1, align 8, !tbaa !3
  %4 = load i32, ptr @rand_inited, align 4, !tbaa !8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %23

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void %18()
  br label %19

19:                                               ; preds = %15, %10, %7
  %20 = call i32 @RAND_set_rand_method(ptr noundef null)
  call void @ossl_rand_pool_cleanup()
  %21 = load ptr, ptr @rand_engine_lock, align 8, !tbaa !12
  call void @CRYPTO_THREAD_lock_free(ptr noundef %21)
  store ptr null, ptr @rand_engine_lock, align 8, !tbaa !12
  %22 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !12
  call void @CRYPTO_THREAD_lock_free(ptr noundef %22)
  store ptr null, ptr @rand_meth_lock, align 8, !tbaa !12
  call void @ossl_release_default_drbg_ctx()
  store i32 0, ptr @rand_inited, align 4, !tbaa !8
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %19, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @RAND_set_rand_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @rand_set_rand_method_internal(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

declare void @ossl_rand_pool_cleanup() #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

declare void @ossl_release_default_drbg_ctx() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @RAND_keep_random_devices_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @rand_init, ptr noundef @do_rand_init_ossl_)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @do_rand_init_ossl_ret_, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %11

8:                                                ; preds = %1
  br i1 false, label %9, label %11

9:                                                ; preds = %8, %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  call void @ossl_rand_pool_keep_random_devices_open(i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %8, %5
  ret void
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_rand_init_ossl_() #0 {
  %1 = call i32 @do_rand_init()
  store i32 %1, ptr @do_rand_init_ossl_ret_, align 4, !tbaa !8
  ret void
}

declare void @ossl_rand_pool_keep_random_devices_open(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RAND_poll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %6 = call ptr @RAND_get_rand_method()
  store ptr %6, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @RAND_OpenSSL()
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %54

14:                                               ; preds = %0
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = call ptr @ossl_rand_pool_new(i32 noundef 256, i32 noundef 1, i64 noundef 32, i64 noundef 12288)
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i64 @ossl_pool_acquire_entropy(ptr noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %49

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call ptr @ossl_rand_pool_buffer(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = call i64 @ossl_rand_pool_length(ptr noundef %38)
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = call i64 @ossl_rand_pool_entropy(ptr noundef %41)
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %43, 8.000000e+00
  %45 = call i32 %35(ptr noundef %37, i32 noundef %40, double noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32, %27
  br label %49

48:                                               ; preds = %32
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %48, %47, %26
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  call void @ossl_rand_pool_free(ptr noundef %50)
  %51 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %51, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %54

53:                                               ; preds = %14
  call void @RAND_seed(ptr noundef @RAND_poll.salt, i32 noundef 8)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %52, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %55 = load i32, ptr %1, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get_rand_method() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @rand_init, ptr noundef @do_rand_init_ossl_)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @do_rand_init_ossl_ret_, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %11

10:                                               ; preds = %0
  br i1 false, label %12, label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !12
  %14 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

17:                                               ; preds = %12
  %18 = load ptr, ptr @default_RAND_meth, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !12
  %20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !12
  %27 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr @default_RAND_meth, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %34 = call ptr @ENGINE_get_default_RAND()
  store ptr %34, ptr %4, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = call ptr @ENGINE_get_RAND(ptr noundef %37)
  store ptr %38, ptr %2, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %41, ptr @funct_ref, align 8, !tbaa !16
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %42, ptr @default_RAND_meth, align 8, !tbaa !3
  br label %46

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = call i32 @ENGINE_finish(ptr noundef %44)
  store ptr @ossl_rand_meth, ptr @default_RAND_meth, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr @default_RAND_meth, align 8, !tbaa !3
  store ptr %48, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !12
  %50 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %51, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %47, %29, %23, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

declare ptr @RAND_OpenSSL() #2

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @ossl_pool_acquire_entropy(ptr noundef) #2

declare ptr @ossl_rand_pool_buffer(ptr noundef) #2

declare i64 @ossl_rand_pool_length(ptr noundef) #2

declare i64 @ossl_rand_pool_entropy(ptr noundef) #2

declare void @ossl_rand_pool_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @RAND_seed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @RAND_get_rand_method()
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 %19(ptr noundef %20, i32 noundef %21)
  store i32 1, ptr %7, align 4
  br label %37

23:                                               ; preds = %11, %2
  %24 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %24, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = call i32 @EVP_RAND_reseed(ptr noundef %31, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %32, i64 noundef %34)
  br label %36

36:                                               ; preds = %30, %27, %23
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_set_rand_method_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @rand_init, ptr noundef @do_rand_init_ossl_)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr @do_rand_init_ossl_ret_, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  br i1 false, label %13, label %12

12:                                               ; preds = %11, %8
  store i32 0, ptr %3, align 4
  br label %25

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !12
  %15 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr @funct_ref, align 8, !tbaa !16
  %20 = call i32 @ENGINE_finish(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %21, ptr @funct_ref, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr @default_RAND_meth, align 8, !tbaa !3
  %23 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !12
  %24 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %23)
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare ptr @ENGINE_get_default_RAND() #2

declare ptr @ENGINE_get_RAND(ptr noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RAND_set_rand_engine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !3
  %6 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @rand_init, ptr noundef @do_rand_init_ossl_)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr @do_rand_init_ossl_ret_, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %12

11:                                               ; preds = %1
  br i1 false, label %13, label %12

12:                                               ; preds = %11, %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = call i32 @ENGINE_init(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call ptr @ENGINE_get_RAND(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = call i32 @ENGINE_finish(ptr noundef %27)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr @rand_engine_lock, align 8, !tbaa !12
  %32 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = call i32 @ENGINE_finish(ptr noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = call i32 @rand_set_rand_method_internal(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr @rand_engine_lock, align 8, !tbaa !12
  %42 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %41)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %37, %34, %26, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @ENGINE_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_primary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @rand_get_global(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = call ptr @rand_get0_primary(ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi ptr [ null, %8 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @RAND_add(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @RAND_get_rand_method()
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load double, ptr %6, align 8, !tbaa !25
  %25 = call i32 %21(ptr noundef %22, i32 noundef %23, double noundef %24)
  store i32 1, ptr %9, align 4
  br label %40

26:                                               ; preds = %13, %3
  %27 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %27, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = call i32 @EVP_RAND_reseed(ptr noundef %34, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %35, i64 noundef %37)
  br label %39

39:                                               ; preds = %33, %30, %26
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @RAND_pseudo_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @RAND_get_rand_method()
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 %19(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.RAND_pseudo_bytes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @RAND_status() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @RAND_get_rand_method()
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @RAND_OpenSSL()
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call i32 %20()
  br label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 0, %22 ]
  store i32 %24, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

25:                                               ; preds = %8, %0
  %26 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %26, ptr %2, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = call i32 @EVP_RAND_get_state(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %29, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

declare i32 @EVP_RAND_get_state(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RAND_priv_bytes_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @RAND_get_rand_method()
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = call ptr @RAND_OpenSSL()
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = trunc i64 %31 to i32
  %33 = call i32 %29(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

34:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.RAND_priv_bytes_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

35:                                               ; preds = %17, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = call ptr @rand_get_global(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.rand_global_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.rand_global_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = load i64, ptr %8, align 8, !tbaa !31
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call i32 @ossl_provider_random_bytes(ptr noundef %49, i32 noundef 1, ptr noundef %50, i64 noundef %51, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !23
  %57 = call ptr @rand_get0_private(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !19
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = load i64, ptr %8, align 8, !tbaa !31
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = call i32 @EVP_RAND_generate(ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %60, %46, %40, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @rand_get_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare i32 @ossl_provider_random_bytes(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rand_get0_private(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.rand_global_st, ptr %9, i32 0, i32 6
  %11 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call ptr @rand_get0_primary(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.rand_global_st, ptr %28, i32 0, i32 5
  %30 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef %33, ptr noundef @rand_delete_thread_state)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = call ptr @rand_new_drbg(ptr noundef %38, ptr noundef %39, i32 noundef 65536, i64 noundef 420)
  store ptr %40, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.rand_global_st, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %37, %2
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %36, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RAND_priv_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = call i32 @RAND_priv_bytes_ex(ptr noundef null, ptr noundef %10, i64 noundef %12, i32 noundef 0)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @RAND_get_rand_method()
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = call ptr @RAND_OpenSSL()
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.rand_meth_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = trunc i64 %31 to i32
  %33 = call i32 %29(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

34:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 483, ptr noundef @__func__.RAND_bytes_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

35:                                               ; preds = %17, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = call ptr @rand_get_global(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.rand_global_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.rand_global_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = load i64, ptr %8, align 8, !tbaa !31
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call i32 @ossl_provider_random_bytes(ptr noundef %49, i32 noundef 0, ptr noundef %50, i64 noundef %51, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !23
  %57 = call ptr @rand_get0_public(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !19
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = load i64, ptr %8, align 8, !tbaa !31
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = call i32 @EVP_RAND_generate(ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %60, %46, %40, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @rand_get0_public(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.rand_global_st, ptr %13, i32 0, i32 5
  %15 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = call ptr @rand_get0_primary(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.rand_global_st, ptr %32, i32 0, i32 6
  %34 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef %37, ptr noundef @rand_delete_thread_state)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = call ptr @rand_new_drbg(ptr noundef %42, ptr noundef %43, i32 noundef 65536, i64 noundef 420)
  store ptr %44, ptr %6, align 8, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.rand_global_st, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %41, %12
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %40, %30, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define i32 @RAND_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef %10, i64 noundef %12, i32 noundef 0)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_ctx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 518)
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

10:                                               ; preds = %1
  %11 = call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null)
  %12 = call noalias ptr @CRYPTO_strdup(ptr noundef @random_provider_fips_name, ptr noundef @.str, i32 noundef 531)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.rand_global_st, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.rand_global_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %51

20:                                               ; preds = %10
  %21 = call ptr @CRYPTO_THREAD_lock_new()
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.rand_global_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.rand_global_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.rand_global_st, ptr %30, i32 0, i32 6
  %32 = call i32 @CRYPTO_THREAD_init_local(ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.rand_global_st, ptr %36, i32 0, i32 5
  %38 = call i32 @CRYPTO_THREAD_init_local(ptr noundef %37, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.rand_global_st, ptr %44, i32 0, i32 6
  %46 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %34, %28
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.rand_global_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  call void @CRYPTO_THREAD_lock_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %19
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.rand_global_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str, i32 noundef 554)
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str, i32 noundef 556)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %51, %41, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_rand_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.rand_global_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  call void @CRYPTO_THREAD_lock_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.rand_global_st, ptr %13, i32 0, i32 6
  %15 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.rand_global_st, ptr %16, i32 0, i32 5
  %18 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.rand_global_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  call void @EVP_RAND_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.rand_global_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  call void @EVP_RAND_CTX_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.rand_global_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 573)
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.rand_global_st, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 575)
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.rand_global_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 576)
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.rand_global_st, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 577)
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.rand_global_st, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 578)
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.rand_global_st, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 579)
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.rand_global_st, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 580)
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 582)
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare void @EVP_RAND_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_get0_seed_noncreating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call ptr @rand_get_global(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.rand_global_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.rand_global_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.rand_global_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @rand_get0_primary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.rand_global_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.rand_global_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.rand_global_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.rand_global_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.rand_global_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.rand_global_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.rand_global_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = call i32 @ERR_set_mark()
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = call ptr @rand_new_seed(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.rand_global_st, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !40
  %60 = call i32 @ERR_pop_to_mark()
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.rand_global_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = call ptr @rand_new_drbg(ptr noundef %62, ptr noundef %65, i32 noundef 256, i64 noundef 3600)
  store ptr %66, ptr %6, align 8, !tbaa !19
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.rand_global_st, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !39
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = call i32 @EVP_RAND_enable_locking(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 804, ptr noundef @__func__.rand_get0_primary)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 212, ptr noundef null)
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  call void @EVP_RAND_CTX_free(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.rand_global_st, ptr %78, i32 0, i32 2
  store ptr null, ptr %79, align 8, !tbaa !39
  store ptr null, ptr %6, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %76, %72, %61
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.rand_global_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %80, %43, %36, %28, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_public(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @rand_get_global(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = call ptr @rand_get0_public(ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi ptr [ null, %8 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_private(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @rand_get_global(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = call ptr @rand_get0_private(ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi ptr [ null, %8 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set0_public(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call ptr @rand_get_global(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.rand_global_st, ptr %16, i32 0, i32 5
  %18 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.rand_global_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  call void @EVP_RAND_CTX_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #2

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RAND_set0_private(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call ptr @rand_get_global(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.rand_global_st, ptr %16, i32 0, i32 6
  %18 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.rand_global_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  call void @EVP_RAND_CTX_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @ossl_random_add_conf_module() #0 {
  %1 = call i32 @CONF_module_add(ptr noundef @.str.1, ptr noundef @random_conf_init, ptr noundef @random_conf_deinit)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @random_conf_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = call ptr @NCONF_get0_libctx(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = call ptr @rand_get_global(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = call ptr @CONF_imodule_get_value(ptr noundef %19)
  %21 = call ptr @NCONF_get_section(ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 978, ptr noundef @__func__.random_conf_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %193

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %193

29:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %188, %29
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  %33 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_num(ptr noundef %33)
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %191

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = call i32 @OPENSSL_strcasecmp(ptr noundef %43, ptr noundef @.str.1)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.rand_global_st, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = call i32 @random_set_string(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %193

55:                                               ; preds = %46
  br label %187

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = call i32 @OPENSSL_strcasecmp(ptr noundef %59, ptr noundef @.str.4)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.rand_global_st, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = call i32 @random_set_string(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %193

71:                                               ; preds = %62
  br label %186

72:                                               ; preds = %56
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = call i32 @OPENSSL_strcasecmp(ptr noundef %75, ptr noundef @.str.6)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.rand_global_st, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = call i32 @random_set_string(ptr noundef %80, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %193

87:                                               ; preds = %78
  br label %185

88:                                               ; preds = %72
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = call i32 @OPENSSL_strcasecmp(ptr noundef %91, ptr noundef @.str.8)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.rand_global_st, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = call i32 @random_set_string(ptr noundef %96, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %193

103:                                              ; preds = %94
  br label %184

104:                                              ; preds = %88
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = call i32 @OPENSSL_strcasecmp(ptr noundef %107, ptr noundef @.str.14)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.rand_global_st, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = call i32 @random_set_string(ptr noundef %112, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %193

119:                                              ; preds = %110
  br label %183

120:                                              ; preds = %104
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = call i32 @OPENSSL_strcasecmp(ptr noundef %123, ptr noundef @.str.15)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.rand_global_st, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = call i32 @random_set_string(ptr noundef %128, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %193

135:                                              ; preds = %126
  br label %182

136:                                              ; preds = %120
  %137 = load ptr, ptr %7, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = call i32 @OPENSSL_strcasecmp(ptr noundef %139, ptr noundef @.str.16)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %143 = load ptr, ptr %8, align 8, !tbaa !21
  %144 = load ptr, ptr %7, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  %147 = call ptr @ossl_provider_find(ptr noundef %143, ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %13, align 8, !tbaa !56
  %148 = load ptr, ptr %13, align 8, !tbaa !56
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %161

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8, !tbaa !21
  %152 = load ptr, ptr %13, align 8, !tbaa !56
  %153 = call i32 @RAND_set1_random_provider(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1011, ptr noundef @__func__.random_conf_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %156 = load ptr, ptr %13, align 8, !tbaa !56
  %157 = call i32 @OSSL_PROVIDER_unload(ptr noundef %156)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %171

158:                                              ; preds = %150
  %159 = load ptr, ptr %13, align 8, !tbaa !56
  %160 = call i32 @OSSL_PROVIDER_unload(ptr noundef %159)
  br label %170

161:                                              ; preds = %142
  %162 = load ptr, ptr %9, align 8, !tbaa !23
  %163 = load ptr, ptr %7, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = call i32 @set_random_provider_name(ptr noundef %162, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %171

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169, %158
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %170, %168, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %172 = load i32, ptr %12, align 4
  switch i32 %172, label %193 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %181

174:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1031, ptr noundef @__func__.random_conf_init)
  %175 = load ptr, ptr %7, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %178 = load ptr, ptr %7, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 120, ptr noundef @.str.17, ptr noundef %177, ptr noundef %180)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %174, %173
  br label %182

182:                                              ; preds = %181, %135
  br label %183

183:                                              ; preds = %182, %119
  br label %184

184:                                              ; preds = %183, %103
  br label %185

185:                                              ; preds = %184, %87
  br label %186

186:                                              ; preds = %185, %71
  br label %187

187:                                              ; preds = %186, %55
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !57

191:                                              ; preds = %30
  %192 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %193

193:                                              ; preds = %191, %171, %134, %118, %102, %86, %70, %54, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal void @random_conf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set_DRBG_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = call ptr @rand_get_global(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !23
  %16 = load ptr, ptr %12, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.rand_global_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1060, ptr noundef @__func__.RAND_set_DRBG_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.rand_global_st, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = call i32 @random_set_string(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.rand_global_st, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = call i32 @random_set_string(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.rand_global_st, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = call i32 @random_set_string(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.rand_global_st, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  %47 = call i32 @random_set_string(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %43, %37, %31, %25
  %50 = phi i1 [ false, %37 ], [ false, %31 ], [ false, %25 ], [ %48, %43 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %49, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @random_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str, i32 noundef 952)
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 956)
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %20, ptr %21, align 8, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set_seed_source_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call ptr @rand_get_global(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.rand_global_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1077, ptr noundef @__func__.RAND_set_seed_source_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.rand_global_st, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = call i32 @random_set_string(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.rand_global_st, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = call i32 @random_set_string(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i1 [ false, %21 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set1_random_provider(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call ptr @rand_get_global(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.rand_global_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 1092)
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.rand_global_st, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.rand_global_st, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.rand_global_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %33)
  %35 = call i32 @set_random_provider_name(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.rand_global_st, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %37, %30, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @set_random_provider_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.rand_global_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.rand_global_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call i32 @OPENSSL_strcasecmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %31

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.rand_global_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 129)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call noalias ptr @strdup(ptr noundef %22) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.rand_global_st, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.rand_global_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %18, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_check_random_provider_on_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call ptr @rand_get_global(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.rand_global_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.rand_global_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.rand_global_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %28)
  %30 = call i32 @strcmp(ptr noundef %27, ptr noundef %29) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.rand_global_st, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %32, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_check_random_provider_on_unload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call ptr @rand_get_global(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.rand_global_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.rand_global_st, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @do_rand_init() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %2, ptr @rand_engine_lock, align 8, !tbaa !12
  %3 = load ptr, ptr @rand_engine_lock, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %19

6:                                                ; preds = %0
  %7 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %7, ptr @rand_meth_lock, align 8, !tbaa !12
  %8 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %16

11:                                               ; preds = %6
  %12 = call i32 @ossl_rand_pool_init()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  store i32 1, ptr @rand_inited, align 4, !tbaa !8
  store i32 1, ptr %1, align 4
  br label %19

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !12
  call void @CRYPTO_THREAD_lock_free(ptr noundef %17)
  store ptr null, ptr @rand_meth_lock, align 8, !tbaa !12
  %18 = load ptr, ptr @rand_engine_lock, align 8, !tbaa !12
  call void @CRYPTO_THREAD_lock_free(ptr noundef %18)
  store ptr null, ptr @rand_engine_lock, align 8, !tbaa !12
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %16, %15, %5
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

declare i32 @ossl_rand_pool_init() #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

; Function Attrs: nounwind uwtable
define internal ptr @rand_new_seed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call ptr @rand_get_global(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.rand_global_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %18, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.rand_global_st, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.rand_global_st, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  br label %28

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ @.str.2, %27 ]
  store ptr %29, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = call ptr @EVP_RAND_fetch(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !61
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 625, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 144, ptr noundef null)
  br label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = call ptr @EVP_RAND_CTX_new(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %7, align 8, !tbaa !19
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  call void @EVP_RAND_free(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 631, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 143, ptr noundef null)
  br label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = call i32 @EVP_RAND_instantiate(ptr noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 635, ptr noundef @__func__.rand_new_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 108, ptr noundef null)
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

51:                                               ; preds = %48, %43, %36
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  call void @EVP_RAND_CTX_free(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %49, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define internal ptr @rand_new_drbg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [9 x %struct.ossl_param_st], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = call ptr @rand_get_global(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 360, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  store ptr %32, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %150

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.rand_global_st, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.rand_global_st, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ @.str.3, %45 ]
  store ptr %47, ptr %17, align 8, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load ptr, ptr %17, align 8, !tbaa !27
  %50 = load ptr, ptr %11, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.rand_global_st, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = call ptr @EVP_RAND_fetch(ptr noundef %48, ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !61
  %54 = load ptr, ptr %10, align 8, !tbaa !61
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 680, ptr noundef @__func__.rand_new_drbg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 144, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %150

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8, !tbaa !61
  %59 = call ptr @EVP_RAND_get0_provider(ptr noundef %58)
  %60 = call ptr @ossl_provider_name(ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !27
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = call ptr @EVP_RAND_CTX_new(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !19
  %64 = load ptr, ptr %10, align 8, !tbaa !61
  call void @EVP_RAND_free(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 687, ptr noundef @__func__.rand_new_drbg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 143, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %150

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8, !tbaa !19
  %70 = call ptr @EVP_RAND_CTX_settable_params(ptr noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !63
  %71 = load ptr, ptr %15, align 8, !tbaa !63
  %72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %71, ptr noundef @.str.4)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.rand_global_st, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.rand_global_st, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  br label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ @.str.5, %83 ]
  store ptr %85, ptr %18, align 8, !tbaa !27
  %86 = load ptr, ptr %14, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 1
  store ptr %87, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #7
  %88 = load ptr, ptr %18, align 8, !tbaa !27
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.4, ptr noundef %88, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  br label %89

89:                                               ; preds = %84, %68
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.rand_global_st, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !63
  %96 = call ptr @OSSL_PARAM_locate_const(ptr noundef %95, ptr noundef @.str.6)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %99, i32 1
  store ptr %100, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #7
  %101 = load ptr, ptr %11, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.rand_global_st, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.6, ptr noundef %103, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #7
  br label %104

104:                                              ; preds = %98, %94, %89
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %108, i32 1
  store ptr %109, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #7
  %110 = load ptr, ptr %16, align 8, !tbaa !27
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.7, ptr noundef %110, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #7
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %11, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.rand_global_st, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %117, i32 1
  store ptr %118, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #7
  %119 = load ptr, ptr %11, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.rand_global_st, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef @.str.8, ptr noundef %121, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #7
  br label %122

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %15, align 8, !tbaa !63
  %124 = call ptr @OSSL_PARAM_locate_const(ptr noundef %123, ptr noundef @.str.9)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %127, i32 1
  store ptr %128, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #7
  br label %129

129:                                              ; preds = %126, %122
  %130 = load ptr, ptr %15, align 8, !tbaa !63
  %131 = call ptr @OSSL_PARAM_locate_const(ptr noundef %130, ptr noundef @.str.11)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %134, i32 1
  store ptr %135, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.11, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #7
  br label %136

136:                                              ; preds = %133, %129
  %137 = load ptr, ptr %14, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %137, i32 1
  store ptr %138, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #7
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.12, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #7
  %139 = load ptr, ptr %14, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %139, i32 1
  store ptr %140, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #7
  call void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28, ptr noundef @.str.13, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #7
  %141 = load ptr, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #7
  %142 = load ptr, ptr %12, align 8, !tbaa !19
  %143 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %144 = call i32 @EVP_RAND_instantiate(ptr noundef %142, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 717, ptr noundef @__func__.rand_new_drbg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 108, ptr noundef null)
  %147 = load ptr, ptr %12, align 8, !tbaa !19
  call void @EVP_RAND_CTX_free(ptr noundef %147)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %150

148:                                              ; preds = %136
  %149 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %150

150:                                              ; preds = %148, %146, %67, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 360, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
}

declare i32 @EVP_RAND_enable_locking(ptr noundef) #2

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #2

declare void @EVP_RAND_free(ptr noundef) #2

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @ossl_provider_name(ptr noundef) #2

declare ptr @EVP_RAND_get0_provider(ptr noundef) #2

declare ptr @EVP_RAND_CTX_settable_params(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) #2

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rand_delete_thread_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call ptr @rand_get_global(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.rand_global_st, ptr %14, i32 0, i32 5
  %16 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.rand_global_st, ptr %17, i32 0, i32 5
  %19 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_RAND_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.rand_global_st, ptr %21, i32 0, i32 6
  %23 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.rand_global_st, ptr %24, i32 0, i32 6
  %26 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_RAND_CTX_free(ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare ptr @NCONF_get0_libctx(ptr noundef) #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare ptr @CONF_imodule_get_value(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12rand_meth_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"rand_meth_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12rand_pool_st", !5, i64 0}
!15 = !{!11, !5, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!18 = !{!11, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_rand_ctx_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14rand_global_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!11, !5, i64 32}
!30 = !{!11, !5, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!11, !5, i64 8}
!34 = !{!35, !36, i64 24}
!35 = !{!"rand_global_st", !5, i64 0, !20, i64 8, !20, i64 16, !36, i64 24, !28, i64 32, !9, i64 40, !9, i64 44, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88}
!36 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!37 = !{!35, !28, i64 32}
!38 = !{!35, !5, i64 0}
!39 = !{!35, !20, i64 16}
!40 = !{!35, !20, i64 8}
!41 = !{!35, !28, i64 48}
!42 = !{!35, !28, i64 56}
!43 = !{!35, !28, i64 64}
!44 = !{!35, !28, i64 72}
!45 = !{!35, !28, i64 80}
!46 = !{!35, !28, i64 88}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15conf_imodule_st", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!53 = !{!54, !28, i64 8}
!54 = !{!"", !28, i64 0, !28, i64 8, !28, i64 16}
!55 = !{!54, !28, i64 16}
!56 = !{!36, !36, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11evp_rand_st", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!65 = !{i64 0, i64 8, !27, i64 8, i64 4, !8, i64 16, i64 8, !12, i64 24, i64 8, !31, i64 32, i64 8, !31}
