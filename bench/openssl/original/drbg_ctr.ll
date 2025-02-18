target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rand_drbg_ctr_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, [32 x i8], [16 x i8], [16 x i8], i64, [48 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_drbg_ctr_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @drbg_ctr_new_wrapper }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @drbg_ctr_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @drbg_ctr_instantiate_wrapper }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @drbg_ctr_uninstantiate_wrapper }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @drbg_ctr_generate_wrapper }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @drbg_ctr_reseed_wrapper }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_drbg_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_drbg_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_drbg_unlock }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @drbg_ctr_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @drbg_ctr_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @drbg_ctr_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @drbg_ctr_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @drbg_ctr_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ossl_drbg_get_seed }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_drbg_clear_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/drbg_ctr.c\00", align 1
@ctr_df.c80 = internal global i8 -128, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CTR\00", align 1
@__func__.drbg_ctr_set_ctx_params_locked = private unnamed_addr constant [31 x i8] c"drbg_ctr_set_ctx_params_locked\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ECB\00", align 1
@__func__.drbg_ctr_init = private unnamed_addr constant [14 x i8] c"drbg_ctr_init\00", align 1
@drbg_ctr_init.df_key = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@drbg_ctr_settable_ctx_params.known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_ctr_gettable_ctx_params.known_gettable_ctx_params = internal constant [16 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_ctr_new_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @ossl_rand_drbg_new(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @drbg_ctr_new, ptr noundef @drbg_ctr_free, ptr noundef @drbg_ctr_instantiate, ptr noundef @drbg_ctr_uninstantiate, ptr noundef @drbg_ctr_reseed, ptr noundef @drbg_ctr_generate)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @drbg_ctr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @EVP_CIPHER_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  call void @EVP_CIPHER_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  call void @EVP_CIPHER_CTX_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  call void @EVP_CIPHER_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @EVP_CIPHER_free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  call void @CRYPTO_secure_clear_free(ptr noundef %29, i64 noundef 176, ptr noundef @.str, i32 noundef 656)
  br label %30

30:                                               ; preds = %13, %8, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ossl_rand_drbg_free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_instantiate_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i64 %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !27
  %18 = load ptr, ptr %14, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
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
  %34 = load ptr, ptr %13, align 8, !tbaa !31
  %35 = call i32 @drbg_ctr_set_ctx_params_locked(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %29
  br label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !27
  %41 = load i32, ptr %10, align 4, !tbaa !27
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  %43 = load i64, ptr %12, align 8, !tbaa !30
  %44 = call i32 @ossl_prov_drbg_instantiate(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %45
  %56 = load i32, ptr %15, align 4, !tbaa !27
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_uninstantiate_wrapper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 @drbg_ctr_uninstantiate(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %19
  %32 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_generate_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i64 %2, ptr %10, align 8, !tbaa !30
  store i32 %3, ptr %11, align 4, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !28
  store i64 %6, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %15, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = load i64, ptr %10, align 8, !tbaa !30
  %20 = load i32, ptr %11, align 4, !tbaa !27
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  %23 = load i64, ptr %14, align 8, !tbaa !30
  %24 = call i32 @ossl_prov_drbg_generate(ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_reseed_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i64 %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !28
  store i64 %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %13, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load i64, ptr %10, align 8, !tbaa !30
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = load i64, ptr %12, align 8, !tbaa !30
  %21 = call i32 @ossl_prov_drbg_reseed(ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %21
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_ctr_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @drbg_ctr_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = call i32 @drbg_ctr_set_ctx_params_locked(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %21
  %35 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @drbg_ctr_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @drbg_ctr_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %16, ptr noundef %17, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

21:                                               ; preds = %2
  %22 = load i32, ptr %10, align 4, !tbaa !27
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.1)
  store ptr %39, ptr %8, align 8, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = call i32 @OSSL_PARAM_set_int(ptr noundef %43, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  br label %74

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = call ptr @OSSL_PARAM_locate(ptr noundef %51, ptr noundef @.str.4)
  store ptr %52, ptr %8, align 8, !tbaa !31
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = call ptr @EVP_CIPHER_get0_name(ptr noundef %64)
  %66 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %61, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60, %55
  br label %74

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  %73 = call i32 @ossl_drbg_get_ctx_params(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %70, %68, %49
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %36, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_verify_zeroization(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

27:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %8, align 8, !tbaa !30
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 5, ptr %7, align 4
  br label %45

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8, !tbaa !30
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !30
  br label %28, !llvm.loop !36

44:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %39, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %126 [
    i32 0, label %47
    i32 5, label %114
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i64, ptr %9, align 8, !tbaa !30
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %9, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !35
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 5, ptr %7, align 4
  br label %65

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8, !tbaa !30
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !30
  br label %48, !llvm.loop !38

64:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %126 [
    i32 0, label %67
    i32 5, label %114
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i64, ptr %10, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %10, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 5, ptr %7, align 4
  br label %85

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %10, align 8, !tbaa !30
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !30
  br label %68, !llvm.loop !39

84:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %79, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %126 [
    i32 0, label %87
    i32 5, label %114
  ]

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i64, ptr %11, align 8, !tbaa !30
  %90 = icmp ult i64 %89, 48
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %92, i32 0, i32 11
  %94 = load i64, ptr %11, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw [48 x i8], ptr %93, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !35
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 5, ptr %7, align 4
  br label %105

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !30
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !30
  br label %88, !llvm.loop !40

104:                                              ; preds = %88
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %99, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %126 [
    i32 0, label %107
    i32 5, label %114
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %108, i32 0, i32 10
  %110 = load i64, ptr %109, align 8, !tbaa !41
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %114

113:                                              ; preds = %107
  store i32 1, ptr %6, align 4, !tbaa !27
  br label %114

114:                                              ; preds = %113, %105, %85, %65, %45, %112
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %122)
  br label %124

124:                                              ; preds = %119, %114
  %125 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %105, %85, %65, %45, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 625)
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %11, i32 0, i32 6
  store i32 1, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 33
  store ptr %13, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call i32 @drbg_ctr_init_lengths(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_instantiate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i64 %2, ptr %11, align 8, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !28
  store i64 %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !28
  store i64 %6, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %18, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %16, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %53

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %16, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %16, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %16, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @EVP_CipherInit_ex(ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef %36, ptr noundef null, i32 noundef -1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %53

40:                                               ; preds = %24
  %41 = load ptr, ptr %16, align 8, !tbaa !17
  call void @inc_128(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = load i64, ptr %11, align 8, !tbaa !30
  %45 = load ptr, ptr %14, align 8, !tbaa !28
  %46 = load i64, ptr %15, align 8, !tbaa !30
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  %48 = load i64, ptr %13, align 8, !tbaa !30
  %49 = call i32 @ctr_update(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %53

52:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %53

53:                                               ; preds = %52, %51, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %9, i64 noundef 32)
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef 16)
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef 16)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [48 x i8], ptr %17, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %18, i64 noundef 48)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %19, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_reseed(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %12, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  call void @inc_128(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load i64, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = load i64, ptr %11, align 8, !tbaa !30
  %27 = call i32 @ctr_update(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef null, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

30:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %5
  %28 = load i64, ptr %11, align 8, !tbaa !30
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  call void @inc_128(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = load i64, ptr %11, align 8, !tbaa !30
  %35 = call i32 @ctr_update(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %154

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %10, align 8, !tbaa !28
  store i64 1, ptr %11, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %43, %38
  br label %46

45:                                               ; preds = %27, %5
  store i64 0, ptr %11, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  call void @inc_128(ptr noundef %47)
  %48 = load i64, ptr %9, align 8, !tbaa !30
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  call void @inc_128(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !28
  %54 = load i64, ptr %11, align 8, !tbaa !30
  %55 = call i32 @ctr_update(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %154

58:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %154

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = load i64, ptr %9, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %143, %59
  %63 = load ptr, ptr %12, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load ptr, ptr %12, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @EVP_CipherInit_ex(ptr noundef %65, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %68, i32 noundef -1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %154

72:                                               ; preds = %62
  %73 = load i64, ptr %9, align 8, !tbaa !30
  %74 = icmp ugt i64 %73, 1073741824
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  %77 = load i64, ptr %9, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i64 [ 1073741824, %75 ], [ %77, %76 ]
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %16, align 4, !tbaa !27
  %81 = load i32, ptr %16, align 4, !tbaa !27
  %82 = add nsw i32 %81, 15
  %83 = sdiv i32 %82, 16
  store i32 %83, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %84 = load ptr, ptr %12, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !27
  store i32 %88, ptr %18, align 4, !tbaa !27
  %89 = load i32, ptr %18, align 4, !tbaa !27
  %90 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %89) #7, !srcloc !42
  store i32 %90, ptr %18, align 4, !tbaa !27
  %91 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %91, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %92 = load i32, ptr %19, align 4, !tbaa !27
  %93 = load i32, ptr %14, align 4, !tbaa !27
  %94 = add i32 %92, %93
  store i32 %94, ptr %13, align 4, !tbaa !27
  %95 = load i32, ptr %13, align 4, !tbaa !27
  %96 = load i32, ptr %14, align 4, !tbaa !27
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %78
  %99 = load i32, ptr %13, align 4, !tbaa !27
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4, !tbaa !27
  %103 = load i32, ptr %14, align 4, !tbaa !27
  %104 = sub i32 %103, %102
  store i32 %104, ptr %14, align 4, !tbaa !27
  %105 = load i32, ptr %14, align 4, !tbaa !27
  %106 = mul i32 %105, 16
  store i32 %106, ptr %16, align 4, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %107

107:                                              ; preds = %101, %98
  %108 = load ptr, ptr %12, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [16 x i8], ptr %109, i64 0, i64 0
  call void @ctr96_inc(ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %112 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %112, ptr %20, align 4, !tbaa !27
  %113 = load i32, ptr %20, align 4, !tbaa !27
  %114 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %113) #7, !srcloc !43
  store i32 %114, ptr %20, align 4, !tbaa !27
  %115 = load i32, ptr %20, align 4, !tbaa !27
  store i32 %115, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %116 = load i32, ptr %21, align 4, !tbaa !27
  %117 = load ptr, ptr %12, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 %116, ptr %120, align 4, !tbaa !27
  %121 = load ptr, ptr %12, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = load ptr, ptr %8, align 8, !tbaa !28
  %125 = load ptr, ptr %8, align 8, !tbaa !28
  %126 = load i32, ptr %16, align 4, !tbaa !27
  %127 = call i32 @EVP_CipherUpdate(ptr noundef %123, ptr noundef %124, ptr noundef %15, ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %111
  %130 = load i32, ptr %15, align 4, !tbaa !27
  %131 = load i32, ptr %16, align 4, !tbaa !27
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %111
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %154

134:                                              ; preds = %129
  %135 = load i32, ptr %16, align 4, !tbaa !27
  %136 = load ptr, ptr %8, align 8, !tbaa !28
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %8, align 8, !tbaa !28
  %139 = load i32, ptr %16, align 4, !tbaa !27
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %9, align 8, !tbaa !30
  %142 = sub i64 %141, %140
  store i64 %142, ptr %9, align 8, !tbaa !30
  br label %143

143:                                              ; preds = %134
  %144 = load i64, ptr %9, align 8, !tbaa !30
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %62, label %146, !llvm.loop !44

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = load ptr, ptr %10, align 8, !tbaa !28
  %149 = load i64, ptr %11, align 8, !tbaa !30
  %150 = call i32 @ctr_update(ptr noundef %147, ptr noundef %148, i64 noundef %149, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %154

153:                                              ; preds = %146
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %154

154:                                              ; preds = %153, %152, %133, %71, %58, %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_init_lengths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %9, i32 0, i32 17
  store i64 65536, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %16, i32 0, i32 18
  store i64 0, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %18, i32 0, i32 19
  store i64 2147483647, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %20, i32 0, i32 20
  store i64 0, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %22, i32 0, i32 21
  store i64 2147483647, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %24, i32 0, i32 22
  store i64 2147483647, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %26, i32 0, i32 23
  store i64 2147483647, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %36, i32 0, i32 18
  store i64 %35, ptr %37, align 8, !tbaa !46
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %38, i32 0, i32 18
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = udiv i64 %40, 2
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %42, i32 0, i32 20
  store i64 %41, ptr %43, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %32, %15
  br label %73

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %51, i32 0, i32 31
  %53 = load i64, ptr %52, align 8, !tbaa !53
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %53, %50 ], [ 2147483647, %54 ]
  store i64 %56, ptr %5, align 8, !tbaa !30
  %57 = load i64, ptr %5, align 8, !tbaa !30
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %58, i32 0, i32 18
  store i64 %57, ptr %59, align 8, !tbaa !46
  %60 = load i64, ptr %5, align 8, !tbaa !30
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %61, i32 0, i32 19
  store i64 %60, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %63, i32 0, i32 20
  store i64 0, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %65, i32 0, i32 21
  store i64 0, ptr %66, align 8, !tbaa !49
  %67 = load i64, ptr %5, align 8, !tbaa !30
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %68, i32 0, i32 22
  store i64 %67, ptr %69, align 8, !tbaa !50
  %70 = load i64, ptr %5, align 8, !tbaa !30
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %71, i32 0, i32 23
  store i64 %70, ptr %72, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %73

73:                                               ; preds = %55, %44
  %74 = load i32, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @inc_128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 16, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = add i32 %10, -1
  store i32 %11, ptr %4, align 4, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load i32, ptr %4, align 4, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %5, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %9
  %29 = load i32, ptr %4, align 4, !tbaa !27
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %9, label %31, !llvm.loop !54

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [48 x i8], align 16
  %19 = alloca [48 x i8], align 16
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i64 %2, ptr %11, align 8, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !28
  store i64 %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !28
  store i64 %6, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 16, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %25 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %26 = load ptr, ptr %16, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 4 %28, i64 16, i1 false)
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  call void @inc_128(ptr noundef %29)
  %30 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %16, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 4 %34, i64 16, i1 false)
  %35 = load ptr, ptr %16, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = icmp eq i64 %37, 16
  br i1 %38, label %39, label %40

39:                                               ; preds = %7
  store i8 32, ptr %20, align 1, !tbaa !35
  br label %47

40:                                               ; preds = %7
  %41 = load ptr, ptr %16, align 8, !tbaa !17
  call void @inc_128(ptr noundef %41)
  %42 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %16, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 4 %46, i64 16, i1 false)
  store i8 48, ptr %20, align 1, !tbaa !35
  br label %47

47:                                               ; preds = %40, %39
  %48 = load ptr, ptr %16, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds [48 x i8], ptr %19, i64 0, i64 0
  %52 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %53 = load i8, ptr %20, align 1, !tbaa !35
  %54 = zext i8 %53 to i32
  %55 = call i32 @EVP_CipherUpdate(ptr noundef %50, ptr noundef %51, ptr noundef %17, ptr noundef %52, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %17, align 4, !tbaa !27
  %59 = load i8, ptr %20, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %47
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %143

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [48 x i8], ptr %19, i64 0, i64 0
  %68 = load ptr, ptr %16, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 16 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %16, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [48 x i8], ptr %19, i64 0, i64 0
  %75 = load ptr, ptr %16, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %78, i64 16, i1 false)
  %79 = load ptr, ptr %16, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %63
  %84 = load ptr, ptr %10, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8, !tbaa !28
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %89, %86, %83
  %93 = load ptr, ptr %16, align 8, !tbaa !17
  %94 = load ptr, ptr %10, align 8, !tbaa !28
  %95 = load i64, ptr %11, align 8, !tbaa !30
  %96 = load ptr, ptr %14, align 8, !tbaa !28
  %97 = load i64, ptr %15, align 8, !tbaa !30
  %98 = load ptr, ptr %12, align 8, !tbaa !28
  %99 = load i64, ptr %13, align 8, !tbaa !30
  %100 = call i32 @ctr_df(ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %143

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %89
  %105 = load i64, ptr %11, align 8, !tbaa !30
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8, !tbaa !17
  %109 = load ptr, ptr %16, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds [48 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %112, i32 0, i32 31
  %114 = load i64, ptr %113, align 8, !tbaa !53
  call void @ctr_XOR(ptr noundef %108, ptr noundef %111, i64 noundef %114)
  br label %115

115:                                              ; preds = %107, %104
  br label %123

116:                                              ; preds = %63
  %117 = load ptr, ptr %16, align 8, !tbaa !17
  %118 = load ptr, ptr %10, align 8, !tbaa !28
  %119 = load i64, ptr %11, align 8, !tbaa !30
  call void @ctr_XOR(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !17
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  %122 = load i64, ptr %13, align 8, !tbaa !30
  call void @ctr_XOR(ptr noundef %120, ptr noundef %121, i64 noundef %122)
  br label %123

123:                                              ; preds = %116, %115
  %124 = load ptr, ptr %16, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %16, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 @EVP_CipherInit_ex(ptr noundef %126, ptr noundef null, ptr noundef null, ptr noundef %129, ptr noundef null, i32 noundef -1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %123
  %133 = load ptr, ptr %16, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = load ptr, ptr %16, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @EVP_CipherInit_ex(ptr noundef %135, ptr noundef null, ptr noundef null, ptr noundef %138, ptr noundef null, i32 noundef -1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132, %123
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %143

142:                                              ; preds = %132
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %143

143:                                              ; preds = %142, %141, %102, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %144 = load i32, ptr %8, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ctr_df(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i64 %2, ptr %11, align 8, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !28
  store i64 %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !28
  store i64 %6, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 16, ptr %18, align 4, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = call i32 @ctr_BCC_init(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %181

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %11, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %12, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 0, ptr %13, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %14, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %15, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, ptr %11, align 8, !tbaa !30
  %41 = load i64, ptr %13, align 8, !tbaa !30
  %42 = add i64 %40, %41
  %43 = load i64, ptr %15, align 8, !tbaa !30
  %44 = add i64 %42, %43
  store i64 %44, ptr %16, align 8, !tbaa !30
  %45 = load i64, ptr %16, align 8, !tbaa !30
  %46 = lshr i64 %45, 24
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %17, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %17, align 8, !tbaa !28
  store i8 %48, ptr %49, align 1, !tbaa !35
  %51 = load i64, ptr %16, align 8, !tbaa !30
  %52 = lshr i64 %51, 16
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %17, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %17, align 8, !tbaa !28
  store i8 %54, ptr %55, align 1, !tbaa !35
  %57 = load i64, ptr %16, align 8, !tbaa !30
  %58 = lshr i64 %57, 8
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %17, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %17, align 8, !tbaa !28
  store i8 %60, ptr %61, align 1, !tbaa !35
  %63 = load i64, ptr %16, align 8, !tbaa !30
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %17, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %17, align 8, !tbaa !28
  store i8 %65, ptr %66, align 1, !tbaa !35
  %68 = load ptr, ptr %17, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %68, align 1, !tbaa !35
  %70 = load ptr, ptr %17, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %70, align 1, !tbaa !35
  %72 = load ptr, ptr %17, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %72, align 1, !tbaa !35
  %74 = load ptr, ptr %9, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !52
  %77 = add i64 %76, 16
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %17, align 8, !tbaa !28
  store i8 %79, ptr %80, align 1, !tbaa !35
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %81, i32 0, i32 10
  store i64 8, ptr %82, align 8, !tbaa !41
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = load ptr, ptr %10, align 8, !tbaa !28
  %85 = load i64, ptr %11, align 8, !tbaa !30
  %86 = call i32 @ctr_BCC_update(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %39
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = load i64, ptr %13, align 8, !tbaa !30
  %92 = call i32 @ctr_BCC_update(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = load ptr, ptr %14, align 8, !tbaa !28
  %97 = load i64, ptr %15, align 8, !tbaa !30
  %98 = call i32 @ctr_BCC_update(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !17
  %102 = call i32 @ctr_BCC_update(ptr noundef %101, ptr noundef @ctr_df.c80, i64 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !17
  %106 = call i32 @ctr_BCC_final(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %100, %94, %88, %39
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %181

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = load ptr, ptr %9, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds [48 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @EVP_CipherInit_ex(ptr noundef %112, ptr noundef null, ptr noundef null, ptr noundef %115, ptr noundef null, i32 noundef -1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %181

119:                                              ; preds = %109
  %120 = load ptr, ptr %9, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = load ptr, ptr %9, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds [48 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %9, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds [48 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %9, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = call i32 @EVP_CipherUpdate(ptr noundef %122, ptr noundef %125, ptr noundef %18, ptr noundef %132, i32 noundef 16)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  %136 = load i32, ptr %18, align 4, !tbaa !27
  %137 = icmp ne i32 %136, 16
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %119
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %181

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = load ptr, ptr %9, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds [48 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %9, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds [48 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @EVP_CipherUpdate(ptr noundef %142, ptr noundef %146, ptr noundef %18, ptr noundef %149, i32 noundef 16)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %139
  %153 = load i32, ptr %18, align 4, !tbaa !27
  %154 = icmp ne i32 %153, 16
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %139
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %181

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8, !tbaa !52
  %160 = icmp ne i64 %159, 16
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = load ptr, ptr %9, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds [48 x i8], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %9, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %169, i32 0, i32 11
  %171 = getelementptr inbounds [48 x i8], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = call i32 @EVP_CipherUpdate(ptr noundef %164, ptr noundef %168, ptr noundef %18, ptr noundef %172, i32 noundef 16)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %161
  %176 = load i32, ptr %18, align 4, !tbaa !27
  %177 = icmp ne i32 %176, 16
  br i1 %177, label %178, label %179

178:                                              ; preds = %175, %161
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %181

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %156
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %178, %155, %138, %118, %108, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %182 = load i32, ptr %8, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal void @ctr_XOR(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %94

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !tbaa !30
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  store i64 %29, ptr %8, align 8, !tbaa !30
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %48, %28
  %31 = load i64, ptr %7, align 8, !tbaa !30
  %32 = load i64, ptr %8, align 8, !tbaa !30
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = zext i8 %44 to i32
  %46 = xor i32 %45, %39
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 1, !tbaa !35
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %7, align 8, !tbaa !30
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !30
  br label %30, !llvm.loop !55

51:                                               ; preds = %30
  %52 = load i64, ptr %6, align 8, !tbaa !30
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = icmp ule i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  br label %94

58:                                               ; preds = %51
  %59 = load i64, ptr %6, align 8, !tbaa !30
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %63 = sub i64 %59, %62
  store i64 %63, ptr %8, align 8, !tbaa !30
  %64 = load i64, ptr %8, align 8, !tbaa !30
  %65 = icmp ugt i64 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i64 16, ptr %8, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %66, %58
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i64, ptr %7, align 8, !tbaa !30
  %70 = load i64, ptr %8, align 8, !tbaa !30
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = load i64, ptr %7, align 8, !tbaa !30
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !52
  %78 = add i64 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %7, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !35
  %87 = zext i8 %86 to i32
  %88 = xor i32 %87, %81
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !35
  br label %90

90:                                               ; preds = %72
  %91 = load i64, ptr %7, align 8, !tbaa !30
  %92 = add i64 %91, 1
  store i64 %92, ptr %7, align 8, !tbaa !30
  br label %68, !llvm.loop !56

93:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %5, i32 0, i32 11
  %7 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i64 %10, 16
  %12 = select i1 %11, i32 2, i32 3
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !35
  %14 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 19
  store i8 1, ptr %14, align 1, !tbaa !35
  %15 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 35
  store i8 2, ptr %15, align 1, !tbaa !35
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %21 = load i8, ptr %4, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, 16
  %24 = call i32 @ctr_BCC_block(ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !30
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 1, ptr %4, align 4
  br label %94

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = sub i64 16, %24
  store i64 %25, ptr %8, align 8, !tbaa !30
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = load i64, ptr %8, align 8, !tbaa !30
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @ctr_BCC_blocks(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %47, i32 0, i32 10
  store i64 0, ptr %48, align 8, !tbaa !41
  %49 = load i64, ptr %8, align 8, !tbaa !30
  %50 = load i64, ptr %7, align 8, !tbaa !30
  %51 = sub i64 %50, %49
  store i64 %51, ptr %7, align 8, !tbaa !30
  %52 = load i64, ptr %8, align 8, !tbaa !30
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %46, %21
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %96 [
    i32 0, label %58
    i32 1, label %94
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %16
  br label %60

60:                                               ; preds = %70, %59
  %61 = load i64, ptr %7, align 8, !tbaa !30
  %62 = icmp uge i64 %61, 16
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = call i32 @ctr_BCC_blocks(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %94

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %6, align 8, !tbaa !28
  %73 = load i64, ptr %7, align 8, !tbaa !30
  %74 = sub i64 %73, 16
  store i64 %74, ptr %7, align 8, !tbaa !30
  br label %60, !llvm.loop !57

75:                                               ; preds = %60
  %76 = load i64, ptr %7, align 8, !tbaa !30
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %82, i32 0, i32 10
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  %88 = load i64, ptr %7, align 8, !tbaa !30
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %89, i32 0, i32 10
  %91 = load i64, ptr %90, align 8, !tbaa !41
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !41
  br label %93

93:                                               ; preds = %78, %75
  store i32 1, ptr %4, align 4
  br label %94

94:                                               ; preds = %93, %68, %56, %15
  %95 = load i32, ptr %4, align 4
  ret i32 %95

96:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_final(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %4, i32 0, i32 10
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = sub i64 16, %18
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @ctr_BCC_blocks(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %29

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27, %1
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 16, ptr %11, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %10, align 4, !tbaa !27
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = load i32, ptr %10, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i32, ptr %10, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = zext i8 %28 to i32
  %30 = xor i32 %29, %23
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !35
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %10, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !27
  br label %13, !llvm.loop !58

35:                                               ; preds = %13
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load i32, ptr %9, align 4, !tbaa !27
  %42 = call i32 @EVP_CipherUpdate(ptr noundef %38, ptr noundef %39, ptr noundef %11, ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4, !tbaa !27
  %46 = load i32, ptr %9, align 4, !tbaa !27
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [48 x i8], align 16
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 2, ptr %6, align 1, !tbaa !35
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = icmp ne i64 %14, 16
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 16, i1 false)
  store i8 3, ptr %6, align 1, !tbaa !35
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [48 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %26 = load i8, ptr %6, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 16, %27
  %29 = call i32 @ctr_BCC_block(ptr noundef %21, ptr noundef %24, ptr noundef %25, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  ret i32 %29
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ctr96_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 12, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = add i32 %6, -1
  store i32 %7, ptr %3, align 4, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = load i32, ptr %3, align 4, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = load i32, ptr %3, align 4, !tbaa !27
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !35
  %22 = load i32, ptr %4, align 4, !tbaa !27
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %4, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %3, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %5, label %27, !llvm.loop !59

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_rand_drbg_free(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_set_ctx_params_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.1)
  store ptr %28, ptr %10, align 8, !tbaa !31
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %2
  %31 = load ptr, ptr %10, align 8, !tbaa !31
  %32 = call i32 @OSSL_PARAM_get_int(ptr noundef %31, ptr noundef %13)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4, !tbaa !27
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !34
  store i32 1, ptr %14, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %34, %30, %2
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %41, ptr noundef @.str.2)
  store ptr %42, ptr %10, align 8, !tbaa !31
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = icmp ne i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %202

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  store ptr %53, ptr %12, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %50, %40
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = call ptr @OSSL_PARAM_locate_const(ptr noundef %55, ptr noundef @.str.3)
  store ptr %56, ptr %10, align 8, !tbaa !31
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %202

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !61
  %66 = load ptr, ptr %10, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = call ptr @ossl_provider_find(ptr noundef %65, ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %9, align 8, !tbaa !63
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %202

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %5, align 8, !tbaa !31
  %75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %74, ptr noundef @.str.4)
  store ptr %75, ptr %10, align 8, !tbaa !31
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %189

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  store ptr %80, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 3, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 3, ptr %18, align 8, !tbaa !30
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !65
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %91, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !68
  %89 = load i64, ptr %17, align 8, !tbaa !30
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85, %77
  %92 = load ptr, ptr %9, align 8, !tbaa !63
  call void @ossl_provider_free(ptr noundef %92)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %186

93:                                               ; preds = %85
  %94 = load ptr, ptr %16, align 8, !tbaa !28
  %95 = load ptr, ptr %10, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = load i64, ptr %17, align 8, !tbaa !30
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = call i32 @OPENSSL_strcasecmp(ptr noundef @.str.5, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 755, ptr noundef @__func__.drbg_ctr_set_ctx_params_locked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 206, ptr noundef null)
  %105 = load ptr, ptr %9, align 8, !tbaa !63
  call void @ossl_provider_free(ptr noundef %105)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %186

106:                                              ; preds = %93
  %107 = load ptr, ptr %16, align 8, !tbaa !28
  %108 = load ptr, ptr %10, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !68
  %111 = call noalias ptr @CRYPTO_strndup(ptr noundef %107, i64 noundef %110, ptr noundef @.str, i32 noundef 759)
  store ptr %111, ptr %11, align 8, !tbaa !28
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !63
  call void @ossl_provider_free(ptr noundef %114)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %186

115:                                              ; preds = %106
  %116 = load ptr, ptr %11, align 8, !tbaa !28
  %117 = load ptr, ptr %10, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i64, ptr %18, align 8, !tbaa !30
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = call ptr @strcpy(ptr noundef %123, ptr noundef @.str.6) #6
  %125 = load ptr, ptr %7, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  call void @EVP_CIPHER_free(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  call void @EVP_CIPHER_free(ptr noundef %130)
  %131 = call i32 @ERR_set_mark()
  %132 = load ptr, ptr %9, align 8, !tbaa !63
  %133 = load ptr, ptr %16, align 8, !tbaa !28
  %134 = call ptr @evp_cipher_fetch_from_prov(ptr noundef %132, ptr noundef %133, ptr noundef null)
  %135 = load ptr, ptr %7, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8, !tbaa !26
  %137 = load ptr, ptr %7, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %115
  %142 = call i32 @ERR_pop_to_mark()
  %143 = load ptr, ptr %8, align 8, !tbaa !61
  %144 = load ptr, ptr %16, align 8, !tbaa !28
  %145 = load ptr, ptr %12, align 8, !tbaa !28
  %146 = call ptr @EVP_CIPHER_fetch(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8, !tbaa !26
  br label %151

149:                                              ; preds = %115
  %150 = call i32 @ERR_clear_last_mark()
  br label %151

151:                                              ; preds = %149, %141
  %152 = call i32 @ERR_set_mark()
  %153 = load ptr, ptr %9, align 8, !tbaa !63
  %154 = load ptr, ptr %11, align 8, !tbaa !28
  %155 = call ptr @evp_cipher_fetch_from_prov(ptr noundef %153, ptr noundef %154, ptr noundef null)
  %156 = load ptr, ptr %7, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8, !tbaa !25
  %158 = load ptr, ptr %7, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %151
  %163 = call i32 @ERR_pop_to_mark()
  %164 = load ptr, ptr %8, align 8, !tbaa !61
  %165 = load ptr, ptr %11, align 8, !tbaa !28
  %166 = load ptr, ptr %12, align 8, !tbaa !28
  %167 = call ptr @EVP_CIPHER_fetch(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8, !tbaa !25
  br label %172

170:                                              ; preds = %151
  %171 = call i32 @ERR_clear_last_mark()
  br label %172

172:                                              ; preds = %170, %162
  %173 = load ptr, ptr %11, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %173, ptr noundef @.str, i32 noundef 786)
  %174 = load ptr, ptr %7, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = icmp eq ptr %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %178, %172
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 788, ptr noundef @__func__.drbg_ctr_set_ctx_params_locked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 207, ptr noundef null)
  %184 = load ptr, ptr %9, align 8, !tbaa !63
  call void @ossl_provider_free(ptr noundef %184)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %186

185:                                              ; preds = %178
  store i32 1, ptr %14, align 4, !tbaa !27
  store i32 0, ptr %15, align 4
  br label %186

186:                                              ; preds = %185, %183, %113, %104, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %187 = load i32, ptr %15, align 4
  switch i32 %187, label %202 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %73
  %190 = load ptr, ptr %9, align 8, !tbaa !63
  call void @ossl_provider_free(ptr noundef %190)
  %191 = load i32, ptr %14, align 4, !tbaa !27
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = call i32 @drbg_ctr_init(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %202

198:                                              ; preds = %193, %189
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = load ptr, ptr %5, align 8, !tbaa !31
  %201 = call i32 @ossl_drbg_set_ctx_params(ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %198, %197, %186, %71, %63, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @ERR_set_mark() #1

declare ptr @evp_cipher_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %7, i32 0, i32 33
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 566, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = call ptr @EVP_CIPHER_CTX_new()
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %27, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = call ptr @EVP_CIPHER_CTX_new()
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 575, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null)
  br label %113

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = call i32 @EVP_CipherInit_ex(ptr noundef %54, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call i32 @EVP_CipherInit_ex(ptr noundef %63, ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 583, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 208, ptr noundef null)
  br label %113

70:                                               ; preds = %60
  %71 = load i64, ptr %5, align 8, !tbaa !30
  %72 = mul i64 %71, 8
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %74, i32 0, i32 16
  store i32 %73, ptr %75, align 8, !tbaa !69
  %76 = load i64, ptr %5, align 8, !tbaa !30
  %77 = add i64 %76, 16
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %78, i32 0, i32 31
  store i64 %77, ptr %79, align 8, !tbaa !53
  %80 = load ptr, ptr %4, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %70
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = call ptr @EVP_CIPHER_CTX_new()
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null)
  br label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = call i32 @EVP_CipherInit_ex(ptr noundef %102, ptr noundef %105, ptr noundef null, ptr noundef @drbg_ctr_init.df_key, ptr noundef null, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 608, ptr noundef @__func__.drbg_ctr_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 205, ptr noundef null)
  br label %113

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %70
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = call i32 @drbg_ctr_init_lengths(ptr noundef %111)
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

113:                                              ; preds = %108, %98, %69, %50
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  call void @EVP_CIPHER_CTX_free(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  call void @EVP_CIPHER_CTX_free(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %120, i32 0, i32 1
  store ptr null, ptr %121, align 8, !tbaa !23
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.rand_drbg_ctr_st, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8, !tbaa !19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

124:                                              ; preds = %113, %110, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %125 = load i32, ptr %2, align 4
  ret i32 %125
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

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
!18 = !{!"p1 _ZTS16rand_drbg_ctr_st", !4, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"rand_drbg_ctr_st", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !22, i64 32, !16, i64 40, !14, i64 48, !5, i64 52, !5, i64 84, !5, i64 100, !16, i64 120, !5, i64 128}
!21 = !{!"p1 _ZTS17evp_cipher_ctx_st", !4, i64 0}
!22 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !21, i64 16}
!25 = !{!20, !22, i64 24}
!26 = !{!20, !22, i64 32}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !4, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!33 = !{!12, !4, i64 0}
!34 = !{!20, !14, i64 48}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!20, !16, i64 120}
!42 = !{i64 2149745352}
!43 = !{i64 2149745578}
!44 = distinct !{!44, !37}
!45 = !{!12, !16, i64 128}
!46 = !{!12, !16, i64 136}
!47 = !{!12, !16, i64 144}
!48 = !{!12, !16, i64 152}
!49 = !{!12, !16, i64 160}
!50 = !{!12, !16, i64 168}
!51 = !{!12, !16, i64 176}
!52 = !{!20, !16, i64 40}
!53 = !{!12, !16, i64 224}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{!12, !13, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS16ossl_provider_st", !4, i64 0}
!65 = !{!66, !14, i64 8}
!66 = !{!"ossl_param_st", !29, i64 0, !14, i64 8, !4, i64 16, !16, i64 24, !16, i64 32}
!67 = !{!66, !4, i64 16}
!68 = !{!66, !16, i64 24}
!69 = !{!12, !14, i64 120}
