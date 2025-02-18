target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rand_drbg_hash_st = type { %struct.PROV_DIGEST, ptr, i64, [111 x i8], [111 x i8], [111 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_drbg_hash_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @drbg_hash_new_wrapper }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @drbg_hash_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @drbg_hash_instantiate_wrapper }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @drbg_hash_uninstantiate_wrapper }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @drbg_hash_generate_wrapper }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @drbg_hash_reseed_wrapper }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_drbg_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_drbg_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_drbg_unlock }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @drbg_hash_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @drbg_hash_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @drbg_hash_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @drbg_hash_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @drbg_hash_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ossl_drbg_get_seed }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_drbg_clear_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [55 x i8] c"../openssl/providers/implementations/rands/drbg_hash.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@drbg_hash_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_hash_gettable_ctx_params.known_gettable_ctx_params = internal constant [15 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hash_new_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @ossl_rand_drbg_new(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @drbg_hash_new, ptr noundef @drbg_hash_free, ptr noundef @drbg_hash_instantiate, ptr noundef @drbg_hash_uninstantiate, ptr noundef @drbg_hash_reseed, ptr noundef @drbg_hash_generate)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @drbg_hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @EVP_MD_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %17, i32 0, i32 0
  call void @ossl_prov_digest_reset(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @CRYPTO_secure_clear_free(ptr noundef %19, i64 noundef 376, ptr noundef @.str, i32 noundef 461)
  br label %20

20:                                               ; preds = %13, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ossl_rand_drbg_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_instantiate_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !26
  store i64 %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !25
  %18 = load ptr, ptr %14, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

29:                                               ; preds = %22, %6
  %30 = call i32 @ossl_prov_is_running()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !29
  %35 = call i32 @drbg_hash_set_ctx_params_locked(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %29
  br label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = load i32, ptr %10, align 4, !tbaa !25
  %42 = load ptr, ptr %11, align 8, !tbaa !26
  %43 = load i64, ptr %12, align 8, !tbaa !28
  %44 = call i32 @ossl_prov_drbg_instantiate(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %45
  %56 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_uninstantiate_wrapper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 @drbg_hash_uninstantiate(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %19
  %32 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_generate_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i64 %2, ptr %10, align 8, !tbaa !28
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !26
  store i64 %6, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %15, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = load i64, ptr %10, align 8, !tbaa !28
  %20 = load i32, ptr %11, align 4, !tbaa !25
  %21 = load i32, ptr %12, align 4, !tbaa !25
  %22 = load ptr, ptr %13, align 8, !tbaa !26
  %23 = load i64, ptr %14, align 8, !tbaa !28
  %24 = call i32 @ossl_prov_drbg_generate(ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_reseed_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i64 %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !26
  store i64 %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %13, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = load i64, ptr %10, align 8, !tbaa !28
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = load i64, ptr %12, align 8, !tbaa !28
  %21 = call i32 @ossl_prov_drbg_reseed(ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %21
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hash_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @drbg_hash_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call i32 @drbg_hash_set_ctx_params_locked(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %21
  %35 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hash_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @drbg_hash_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %17, ptr noundef %18, ptr noundef %11)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %73

22:                                               ; preds = %2
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %73

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %73

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = call ptr @OSSL_PARAM_locate(ptr noundef %39, ptr noundef @.str.2)
  store ptr %40, ptr %9, align 8, !tbaa !29
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %44, i32 0, i32 0
  %46 = call ptr @ossl_prov_digest_md(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !32
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = call ptr @EVP_MD_get0_name(ptr noundef %51)
  %53 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %43
  br label %61

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = call i32 @ossl_drbg_get_ctx_params(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %57, %55
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %69)
  br label %71

71:                                               ; preds = %66, %61
  %72 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %37, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_verify_zeroization(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

26:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i64, ptr %8, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 111
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %8, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [111 x i8], ptr %32, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 5, ptr %7, align 4
  br label %44

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !28
  br label %27, !llvm.loop !34

43:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %38, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %99 [
    i32 0, label %46
    i32 5, label %87
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i64, ptr %9, align 8, !tbaa !28
  %49 = icmp ult i64 %48, 111
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw [111 x i8], ptr %52, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 5, ptr %7, align 4
  br label %64

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %9, align 8, !tbaa !28
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !28
  br label %47, !llvm.loop !36

63:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %58, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %99 [
    i32 0, label %66
    i32 5, label %87
  ]

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %80, %66
  %68 = load i64, ptr %10, align 8, !tbaa !28
  %69 = icmp ult i64 %68, 111
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %10, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw [111 x i8], ptr %72, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 5, ptr %7, align 4
  br label %84

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %10, align 8, !tbaa !28
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !28
  br label %67, !llvm.loop !37

83:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %78, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %99 [
    i32 0, label %86
    i32 5, label %87
  ]

86:                                               ; preds = %84
  store i32 1, ptr %6, align 4, !tbaa !25
  br label %87

87:                                               ; preds = %86, %84, %64, %44
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %95)
  br label %97

97:                                               ; preds = %92, %87
  %98 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %97, %84, %64, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 376, ptr noundef @.str, i32 noundef 426)
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %12, i32 0, i32 33
  store ptr %11, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 31
  store i64 111, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %16, i32 0, i32 19
  store i64 2147483647, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %18, i32 0, i32 21
  store i64 2147483647, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %20, i32 0, i32 22
  store i64 2147483647, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %22, i32 0, i32 23
  store i64 2147483647, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %24, i32 0, i32 17
  store i64 65536, ptr %25, align 8, !tbaa !43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_instantiate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i64 %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !26
  store i64 %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !26
  store i64 %6, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %15, align 8, !tbaa !17
  %19 = load ptr, ptr %15, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void @EVP_MD_CTX_free(ptr noundef %21)
  %22 = call ptr @EVP_MD_CTX_new()
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %15, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %15, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [111 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !26
  %35 = load i64, ptr %10, align 8, !tbaa !28
  %36 = load ptr, ptr %11, align 8, !tbaa !26
  %37 = load i64, ptr %12, align 8, !tbaa !28
  %38 = load ptr, ptr %13, align 8, !tbaa !26
  %39 = load i64, ptr %14, align 8, !tbaa !28
  %40 = call i32 @hash_df(ptr noundef %30, ptr noundef %33, i8 noundef zeroext -1, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %15, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [111 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %15, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [111 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %50, i32 0, i32 31
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = call i32 @hash_df1(ptr noundef %43, ptr noundef %46, i8 noundef zeroext 0, ptr noundef %49, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %42, %29, %7
  %56 = phi i1 [ false, %29 ], [ false, %7 ], [ %54, %42 ]
  %57 = zext i1 %56 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [111 x i8], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %9, i64 noundef 111)
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [111 x i8], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef 111)
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [111 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef 111)
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_reseed(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %12, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [111 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [111 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %24, i32 0, i32 31
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load i64, ptr %9, align 8, !tbaa !28
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = load i64, ptr %11, align 8, !tbaa !28
  %31 = call i32 @hash_df(ptr noundef %17, ptr noundef %20, i8 noundef zeroext 1, ptr noundef %23, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [111 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [111 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %41, i32 0, i32 31
  %43 = load i64, ptr %42, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %40, i64 %43, i1 false)
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [111 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [111 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %51, i32 0, i32 31
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = call i32 @hash_df1(ptr noundef %44, ptr noundef %47, i8 noundef zeroext 0, ptr noundef %50, i64 noundef %53)
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8, !tbaa !44
  store i32 %19, ptr %13, align 4, !tbaa !25
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = ashr i32 %20, 24
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 %23, ptr %24, align 1, !tbaa !33
  %25 = load i32, ptr %13, align 4, !tbaa !25
  %26 = ashr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !33
  %30 = load i32, ptr %13, align 4, !tbaa !25
  %31 = ashr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !33
  %35 = load i32, ptr %13, align 4, !tbaa !25
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !33
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %86

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8, !tbaa !28
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = load i64, ptr %10, align 8, !tbaa !28
  %53 = call i32 @add_hash_to_v(ptr noundef %50, i8 noundef zeroext 2, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %49, %46, %43
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = load i64, ptr %8, align 8, !tbaa !28
  %59 = call i32 @hash_gen(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = call i32 @add_hash_to_v(ptr noundef %62, i8 noundef zeroext 3, ptr noundef null, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [111 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [111 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %73, i32 0, i32 31
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = call i32 @add_bytes(ptr noundef %66, ptr noundef %69, ptr noundef %72, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [111 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %84 = call i32 @add_bytes(ptr noundef %79, ptr noundef %82, ptr noundef %83, i64 noundef 4)
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %78, %65, %61, %55, %49, %5
  %87 = phi i1 [ false, %65 ], [ false, %61 ], [ false, %55 ], [ false, %49 ], [ false, %5 ], [ %85, %78 ]
  %88 = zext i1 %87 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_df(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [6 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !26
  store i8 %2, ptr %13, align 1, !tbaa !33
  store ptr %3, ptr %14, align 8, !tbaa !26
  store i64 %4, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %16, align 8, !tbaa !26
  store i64 %6, ptr %17, align 8, !tbaa !28
  store ptr %7, ptr %18, align 8, !tbaa !26
  store i64 %8, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %31 = load ptr, ptr %20, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %34 = load ptr, ptr %20, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [111 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %37, i32 0, i32 31
  %39 = load i64, ptr %38, align 8, !tbaa !38
  store i64 %39, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %40 = load i64, ptr %25, align 8, !tbaa !28
  %41 = mul i64 %40, 8
  store i64 %41, ptr %26, align 8, !tbaa !28
  %42 = load i32, ptr %24, align 4, !tbaa !25
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %24, align 4, !tbaa !25
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 %44
  store i8 1, ptr %45, align 1, !tbaa !33
  %46 = load i64, ptr %26, align 8, !tbaa !28
  %47 = lshr i64 %46, 24
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load i32, ptr %24, align 4, !tbaa !25
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %24, align 4, !tbaa !25
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !33
  %54 = load i64, ptr %26, align 8, !tbaa !28
  %55 = lshr i64 %54, 16
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load i32, ptr %24, align 4, !tbaa !25
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %24, align 4, !tbaa !25
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !33
  %62 = load i64, ptr %26, align 8, !tbaa !28
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load i32, ptr %24, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %24, align 4, !tbaa !25
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !33
  %70 = load i64, ptr %26, align 8, !tbaa !28
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = load i32, ptr %24, align 4, !tbaa !25
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %24, align 4, !tbaa !25
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !33
  %77 = load i8, ptr %13, align 1, !tbaa !33
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 255
  br i1 %79, label %80, label %86

80:                                               ; preds = %9
  %81 = load i8, ptr %13, align 1, !tbaa !33
  %82 = load i32, ptr %24, align 4, !tbaa !25
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %24, align 4, !tbaa !25
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !33
  br label %86

86:                                               ; preds = %80, %9
  br label %87

87:                                               ; preds = %162, %86
  %88 = load ptr, ptr %21, align 8, !tbaa !45
  %89 = load ptr, ptr %20, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %89, i32 0, i32 0
  %91 = call ptr @ossl_prov_digest_md(ptr noundef %90)
  %92 = call i32 @EVP_DigestInit_ex(ptr noundef %88, ptr noundef %91, ptr noundef null)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %87
  %95 = load ptr, ptr %21, align 8, !tbaa !45
  %96 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  %97 = load i32, ptr %24, align 4, !tbaa !25
  %98 = sext i32 %97 to i64
  %99 = call i32 @EVP_DigestUpdate(ptr noundef %95, ptr noundef %96, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %94
  %102 = load ptr, ptr %21, align 8, !tbaa !45
  %103 = load ptr, ptr %14, align 8, !tbaa !26
  %104 = load i64, ptr %15, align 8, !tbaa !28
  %105 = call i32 @EVP_DigestUpdate(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8, !tbaa !26
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %21, align 8, !tbaa !45
  %112 = load ptr, ptr %16, align 8, !tbaa !26
  %113 = load i64, ptr %17, align 8, !tbaa !28
  %114 = call i32 @EVP_DigestUpdate(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110, %107
  %117 = load ptr, ptr %18, align 8, !tbaa !26
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %21, align 8, !tbaa !45
  %121 = load ptr, ptr %18, align 8, !tbaa !26
  %122 = load i64, ptr %19, align 8, !tbaa !28
  %123 = call i32 @EVP_DigestUpdate(ptr noundef %120, ptr noundef %121, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119, %110, %101, %94, %87
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %172

126:                                              ; preds = %119, %116
  %127 = load i64, ptr %25, align 8, !tbaa !28
  %128 = load ptr, ptr %20, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !46
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = load ptr, ptr %21, align 8, !tbaa !45
  %134 = load ptr, ptr %22, align 8, !tbaa !26
  %135 = call i32 @EVP_DigestFinal(ptr noundef %133, ptr noundef %134, ptr noundef null)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %172

138:                                              ; preds = %132
  %139 = load ptr, ptr %12, align 8, !tbaa !26
  %140 = load ptr, ptr %22, align 8, !tbaa !26
  %141 = load i64, ptr %25, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = load ptr, ptr %22, align 8, !tbaa !26
  %143 = load ptr, ptr %20, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !46
  call void @OPENSSL_cleanse(ptr noundef %142, i64 noundef %145)
  br label %171

146:                                              ; preds = %126
  %147 = load ptr, ptr %21, align 8, !tbaa !45
  %148 = load ptr, ptr %12, align 8, !tbaa !26
  %149 = call i32 @EVP_DigestFinal(ptr noundef %147, ptr noundef %148, ptr noundef null)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %172

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %20, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !46
  %157 = load i64, ptr %25, align 8, !tbaa !28
  %158 = sub i64 %157, %156
  store i64 %158, ptr %25, align 8, !tbaa !28
  %159 = load i64, ptr %25, align 8, !tbaa !28
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %171

162:                                              ; preds = %153
  %163 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !33
  %165 = add i8 %164, 1
  store i8 %165, ptr %163, align 1, !tbaa !33
  %166 = load ptr, ptr %20, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !46
  %169 = load ptr, ptr %12, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store ptr %170, ptr %12, align 8, !tbaa !26
  br label %87

171:                                              ; preds = %161, %138
  store i32 1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %172

172:                                              ; preds = %171, %151, %137, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %173 = load i32, ptr %10, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_df1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i8 %2, ptr %8, align 1, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i8, ptr %8, align 1, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = call i32 @hash_df(ptr noundef %11, ptr noundef %12, i8 noundef zeroext %13, ptr noundef %14, i64 noundef %15, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  ret i32 %16
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_hash_to_v(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i8 %1, ptr %6, align 1, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %10, align 8, !tbaa !45
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %18, i32 0, i32 0
  %20 = call ptr @ossl_prov_digest_md(ptr noundef %19)
  %21 = call i32 @EVP_DigestInit_ex(ptr noundef %17, ptr noundef %20, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !45
  %25 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %6, i64 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [111 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %32, i32 0, i32 31
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = call i32 @EVP_DigestUpdate(ptr noundef %28, ptr noundef %31, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !45
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = load i64, ptr %8, align 8, !tbaa !28
  %44 = call i32 @EVP_DigestUpdate(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %10, align 8, !tbaa !45
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [111 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @EVP_DigestFinal(ptr noundef %47, ptr noundef %50, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [111 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [111 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = call i32 @add_bytes(ptr noundef %54, ptr noundef %57, ptr noundef %60, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %53, %46, %40, %27, %23, %4
  %67 = phi i1 [ false, %46 ], [ false, %40 ], [ false, %27 ], [ false, %23 ], [ false, %4 ], [ %65, %53 ]
  %68 = zext i1 %67 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_gen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 1, ptr %9, align 1, !tbaa !33
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [111 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [111 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %24, i32 0, i32 31
  %26 = load i64, ptr %25, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 8 %23, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %94, %17
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %31, i32 0, i32 0
  %33 = call ptr @ossl_prov_digest_md(ptr noundef %32)
  %34 = call i32 @EVP_DigestInit_ex(ptr noundef %30, ptr noundef %33, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [111 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %43, i32 0, i32 31
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = call i32 @EVP_DigestUpdate(ptr noundef %39, ptr noundef %42, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %36, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8, !tbaa !28
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [111 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @EVP_DigestFinal(ptr noundef %58, ptr noundef %61, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [111 x i8], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 2 %69, i64 %70, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

71:                                               ; preds = %49
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = call i32 @EVP_DigestFinal(ptr noundef %74, ptr noundef %75, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = load i64, ptr %7, align 8, !tbaa !28
  %84 = sub i64 %83, %82
  store i64 %84, ptr %7, align 8, !tbaa !28
  %85 = load i64, ptr %7, align 8, !tbaa !28
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %100

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %6, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [111 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @add_bytes(ptr noundef %95, ptr noundef %98, ptr noundef %9, i64 noundef 1)
  br label %27

100:                                              ; preds = %87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %78, %65, %64, %48, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @add_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %15, i32 0, i32 31
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %13, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = load i64, ptr %8, align 8, !tbaa !28
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !26
  %24 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %24, ptr %9, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %46, %4
  %26 = load i64, ptr %9, align 8, !tbaa !28
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !26
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = load i8, ptr %12, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %10, align 4, !tbaa !25
  %39 = load i32, ptr %10, align 4, !tbaa !25
  %40 = ashr i32 %39, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !33
  %42 = load i32, ptr %10, align 4, !tbaa !25
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  store i8 %44, ptr %45, align 1, !tbaa !33
  br label %46

46:                                               ; preds = %28
  %47 = load i64, ptr %9, align 8, !tbaa !28
  %48 = add i64 %47, -1
  store i64 %48, ptr %9, align 8, !tbaa !28
  %49 = load ptr, ptr %13, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %13, align 8, !tbaa !26
  %51 = load ptr, ptr %11, align 8, !tbaa !26
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %11, align 8, !tbaa !26
  br label %25, !llvm.loop !47

53:                                               ; preds = %25
  %54 = load i8, ptr %12, align 1, !tbaa !33
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %58, i32 0, i32 31
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = load i64, ptr %8, align 8, !tbaa !28
  %62 = sub i64 %60, %61
  store i64 %62, ptr %9, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %78, %57
  %64 = load i64, ptr %9, align 8, !tbaa !28
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8, !tbaa !26
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 1, !tbaa !33
  %72 = load ptr, ptr %13, align 8, !tbaa !26
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %83

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %9, align 8, !tbaa !28
  %80 = add i64 %79, -1
  store i64 %80, ptr %9, align 8, !tbaa !28
  %81 = load ptr, ptr %13, align 8, !tbaa !26
  %82 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %82, ptr %13, align 8, !tbaa !26
  br label %63, !llvm.loop !48

83:                                               ; preds = %76, %63
  br label %84

84:                                               ; preds = %83, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_rand_drbg_free(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_set_ctx_params_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %21 = call i32 @ERR_set_mark()
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = call i32 @drbg_fetch_digest_from_prov(ptr noundef %22, ptr noundef %23, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %2
  %27 = call i32 @ERR_pop_to_mark()
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

35:                                               ; preds = %26
  br label %45

36:                                               ; preds = %2
  %37 = call i32 @ERR_clear_last_mark()
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  call void @ossl_prov_digest_set_md(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %46, i32 0, i32 0
  %48 = call ptr @ossl_prov_digest_md(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !32
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %109

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = call i32 @ossl_drbg_verify_digest(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  %60 = call i32 @EVP_MD_get_size(ptr noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !25
  %61 = load i32, ptr %11, align 4, !tbaa !25
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %7, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8, !tbaa !46
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = lshr i64 %71, 3
  %73 = mul i64 64, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %75, i32 0, i32 16
  store i32 %74, ptr %76, align 8, !tbaa !52
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = icmp ugt i32 %79, 256
  br i1 %80, label %81, label %84

81:                                               ; preds = %64
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %82, i32 0, i32 16
  store i32 256, ptr %83, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %81, %64
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.rand_drbg_hash_st, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = icmp ugt i64 %87, 32
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %90, i32 0, i32 31
  store i64 111, ptr %91, align 8, !tbaa !38
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %93, i32 0, i32 31
  store i64 55, ptr %94, align 8, !tbaa !38
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %97, align 8, !tbaa !52
  %99 = udiv i32 %98, 8
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %101, i32 0, i32 18
  store i64 %100, ptr %102, align 8, !tbaa !53
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %103, i32 0, i32 18
  %105 = load i64, ptr %104, align 8, !tbaa !53
  %106 = udiv i64 %105, 2
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %107, i32 0, i32 20
  store i64 %106, ptr %108, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %95, %45
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = call i32 @ossl_drbg_set_ctx_params(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %109, %63, %57, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_fetch_digest_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.1)
  store ptr %18, ptr %9, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = call ptr @ossl_provider_find(ptr noundef %28, ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %8, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.2)
  store ptr %37, ptr %9, align 8, !tbaa !29
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %11, align 4, !tbaa !25
  br label %61

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = call ptr @evp_digest_fetch_from_prov(ptr noundef %48, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %10, align 8, !tbaa !32
  %53 = load ptr, ptr %10, align 8, !tbaa !32
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !55
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  call void @EVP_MD_free(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !32
  %59 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %58, ptr %59, align 8, !tbaa !32
  store i32 1, ptr %11, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %55, %47
  br label %61

61:                                               ; preds = %60, %46, %40
  %62 = load ptr, ptr %8, align 8, !tbaa !57
  call void @ossl_provider_free(ptr noundef %62)
  %63 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %61, %34, %26, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @ERR_pop_to_mark() #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare void @ossl_prov_digest_set_md(ptr noundef, ptr noundef) #1

declare i32 @ossl_drbg_verify_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @evp_digest_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12prov_drbg_st", !4, i64 0}
!11 = !{!12, !4, i64 240}
!12 = !{!"prov_drbg_st", !4, i64 0, !13, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !14, i64 112, !15, i64 116, !14, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !14, i64 184, !14, i64 188, !16, i64 192, !16, i64 200, !5, i64 208, !14, i64 212, !14, i64 216, !16, i64 224, !14, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280}
!13 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17rand_drbg_hash_st", !4, i64 0}
!19 = !{!20, !24, i64 24}
!20 = !{!"rand_drbg_hash_st", !21, i64 0, !24, i64 24, !16, i64 32, !5, i64 40, !5, i64 151, !5, i64 262}
!21 = !{!"", !22, i64 0, !22, i64 8, !23, i64 16}
!22 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!23 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!24 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !4, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!31 = !{!12, !4, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!12, !16, i64 224}
!39 = !{!12, !16, i64 144}
!40 = !{!12, !16, i64 160}
!41 = !{!12, !16, i64 168}
!42 = !{!12, !16, i64 176}
!43 = !{!12, !16, i64 128}
!44 = !{!12, !14, i64 184}
!45 = !{!24, !24, i64 0}
!46 = !{!20, !16, i64 32}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!12, !13, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!52 = !{!12, !14, i64 120}
!53 = !{!12, !16, i64 136}
!54 = !{!12, !16, i64 152}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS9evp_md_st", !4, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS16ossl_provider_st", !4, i64 0}
!59 = !{!60, !14, i64 8}
!60 = !{!"ossl_param_st", !27, i64 0, !14, i64 8, !4, i64 16, !16, i64 24, !16, i64 32}
!61 = !{!60, !4, i64 16}
