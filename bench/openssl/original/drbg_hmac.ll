target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.drbg_hmac_st = type { ptr, %struct.PROV_DIGEST, i64, [64 x i8], [64 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [55 x i8] c"../openssl/providers/implementations/rands/drbg_hmac.c\00", align 1
@__func__.ossl_drbg_hmac_init = private unnamed_addr constant [20 x i8] c"ossl_drbg_hmac_init\00", align 1
@ossl_drbg_ossl_hmac_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @drbg_hmac_new_wrapper }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @drbg_hmac_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @drbg_hmac_instantiate_wrapper }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @drbg_hmac_uninstantiate_wrapper }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @drbg_hmac_generate_wrapper }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @drbg_hmac_reseed_wrapper }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_drbg_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_drbg_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_drbg_unlock }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @drbg_hmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @drbg_hmac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @drbg_hmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @drbg_hmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @drbg_hmac_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ossl_drbg_get_seed }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_drbg_clear_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@drbg_hmac_settable_ctx_params.known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_hmac_gettable_ctx_params.known_gettable_ctx_params = internal constant [16 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.ossl_drbg_hmac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %42

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 1, i64 %33, i1 false)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load i64, ptr %13, align 8, !tbaa !10
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load i64, ptr %15, align 8, !tbaa !10
  %41 = call i32 @drbg_hmac_update(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %21, %20
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load i64, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load i64, ptr %15, align 8, !tbaa !10
  %23 = call i32 @do_hmac(ptr noundef %16, i8 noundef zeroext 0, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %45

26:                                               ; preds = %7
  %27 = load i64, ptr %11, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %15, align 8, !tbaa !10
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %45

36:                                               ; preds = %32, %29, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !10
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load i64, ptr %15, align 8, !tbaa !10
  %44 = call i32 @do_hmac(ptr noundef %37, i8 noundef zeroext 1, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %36, %35, %25
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_hmac_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = call i32 @drbg_hmac_update(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

33:                                               ; preds = %26, %23, %5
  br label %34

34:                                               ; preds = %82, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = call i32 @EVP_MAC_init(ptr noundef %35, ptr noundef %38, i64 noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = call i32 @EVP_MAC_update(ptr noundef %45, ptr noundef %46, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44, %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

53:                                               ; preds = %44
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !10
  %63 = call i32 @EVP_MAC_final(ptr noundef %60, ptr noundef %61, ptr noundef null, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %67, ptr %13, align 8, !tbaa !8
  br label %82

68:                                               ; preds = %53
  %69 = load ptr, ptr %12, align 8, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @EVP_MAC_final(ptr noundef %69, ptr noundef %72, ptr noundef null, i64 noundef 64)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %80, i64 %81, i1 false)
  br label %93

82:                                               ; preds = %66
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = load i64, ptr %9, align 8, !tbaa !10
  %92 = sub i64 %91, %90
  store i64 %92, ptr %9, align 8, !tbaa !10
  br label %34

93:                                               ; preds = %76
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = load i64, ptr %11, align 8, !tbaa !10
  %97 = call i32 @drbg_hmac_update(ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

100:                                              ; preds = %93
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %99, %75, %65, %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hmac_new_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call ptr @ossl_rand_drbg_new(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @drbg_hmac_new, ptr noundef @drbg_hmac_free, ptr noundef @drbg_hmac_instantiate, ptr noundef @drbg_hmac_uninstantiate, ptr noundef @drbg_hmac_reseed, ptr noundef @drbg_hmac_generate)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @drbg_hmac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %5, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @EVP_MAC_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %17, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_secure_clear_free(ptr noundef %19, i64 noundef 168, ptr noundef @.str, i32 noundef 353)
  br label %20

20:                                               ; preds = %13, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @ossl_rand_drbg_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_instantiate_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %17, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !30
  %18 = load ptr, ptr %14, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !23
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
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !31
  %35 = call i32 @drbg_hmac_set_ctx_params_locked(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %29
  br label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !23
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = load i32, ptr %10, align 4, !tbaa !30
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load i64, ptr %12, align 8, !tbaa !10
  %44 = call i32 @ossl_prov_drbg_instantiate(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %14, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %45
  %56 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_uninstantiate_wrapper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %7, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !23
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
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call i32 @drbg_hmac_uninstantiate(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %19
  %32 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_generate_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %16, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %15, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !30
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load i64, ptr %14, align 8, !tbaa !10
  %24 = call i32 @ossl_prov_drbg_generate(ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_reseed_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %14, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %13, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = call i32 @ossl_prov_drbg_reseed(ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %21
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hmac_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret ptr @drbg_hmac_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %9, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !23
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
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = call i32 @drbg_hmac_set_ctx_params_locked(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %21
  %35 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hmac_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret ptr @drbg_hmac_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %18, ptr noundef %19, ptr noundef %12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %97

23:                                               ; preds = %2
  %24 = load i32, ptr %12, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %97

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %97

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = call ptr @OSSL_PARAM_locate(ptr noundef %40, ptr noundef @.str.3)
  store ptr %41, ptr %10, align 8, !tbaa !31
  %42 = load ptr, ptr %10, align 8, !tbaa !31
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %85

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %53)
  %55 = call ptr @EVP_MAC_get0_name(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %85

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = call ptr @OSSL_PARAM_locate(ptr noundef %63, ptr noundef @.str.2)
  store ptr %64, ptr %10, align 8, !tbaa !31
  %65 = load ptr, ptr %10, align 8, !tbaa !31
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %68, i32 0, i32 1
  %70 = call ptr @ossl_prov_digest_md(ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !34
  %71 = load ptr, ptr %9, align 8, !tbaa !34
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !31
  %75 = load ptr, ptr %9, align 8, !tbaa !34
  %76 = call ptr @EVP_MD_get0_name(ptr noundef %75)
  %77 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73, %67
  br label %85

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  %84 = call i32 @ossl_drbg_get_ctx_params(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %81, %79, %60, %49
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %93)
  br label %95

95:                                               ; preds = %90, %85
  %96 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %38, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_verify_zeroization(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %10, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

25:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 64
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 5, ptr %7, align 4
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !10
  br label %26, !llvm.loop !36

42:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %37, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %78 [
    i32 0, label %45
    i32 5, label %66
  ]

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 64
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 5, ptr %7, align 4
  br label %63

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %9, align 8, !tbaa !10
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !10
  br label %46, !llvm.loop !38

62:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %78 [
    i32 0, label %65
    i32 5, label %66
  ]

65:                                               ; preds = %63
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %65, %63, %43
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %74)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %76, %63, %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_hmac(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i8 %1, ptr %11, align 1, !tbaa !35
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i64 %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i64 %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %18, align 8, !tbaa !19
  %23 = load ptr, ptr %18, align 8, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = call i32 @EVP_MAC_init(ptr noundef %23, ptr noundef %26, i64 noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %8
  %33 = load ptr, ptr %18, align 8, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = call i32 @EVP_MAC_update(ptr noundef %33, ptr noundef %36, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %32
  %43 = load ptr, ptr %18, align 8, !tbaa !19
  %44 = call i32 @EVP_MAC_update(ptr noundef %43, ptr noundef %11, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8, !tbaa !10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !19
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load i64, ptr %13, align 8, !tbaa !10
  %56 = call i32 @EVP_MAC_update(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %52, %49, %46
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %15, align 8, !tbaa !10
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8, !tbaa !19
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load i64, ptr %15, align 8, !tbaa !10
  %68 = call i32 @EVP_MAC_update(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %64, %61, %58
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %17, align 8, !tbaa !10
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8, !tbaa !19
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = load i64, ptr %17, align 8, !tbaa !10
  %80 = call i32 @EVP_MAC_update(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76, %73, %70
  %83 = load ptr, ptr %18, align 8, !tbaa !19
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @EVP_MAC_final(ptr noundef %83, ptr noundef %86, ptr noundef null, i64 noundef 64)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %76, %64, %52, %42, %32, %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %120

90:                                               ; preds = %82
  %91 = load ptr, ptr %18, align 8, !tbaa !19
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !18
  %98 = call i32 @EVP_MAC_init(ptr noundef %91, ptr noundef %94, i64 noundef %97, ptr noundef null)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %90
  %101 = load ptr, ptr %18, align 8, !tbaa !19
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = call i32 @EVP_MAC_update(ptr noundef %101, ptr noundef %104, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %100
  %111 = load ptr, ptr %18, align 8, !tbaa !19
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @EVP_MAC_final(ptr noundef %111, ptr noundef %114, ptr noundef null, i64 noundef 64)
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %110, %100, %90
  %118 = phi i1 [ false, %100 ], [ false, %90 ], [ %116, %110 ]
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %120

120:                                              ; preds = %117, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %121 = load i32, ptr %9, align 4
  ret i32 %121
}

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 168, ptr noundef @.str, i32 noundef 318)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %12, i32 0, i32 33
  store ptr %11, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 19
  store i64 2147483647, ptr %15, align 8, !tbaa !39
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %16, i32 0, i32 21
  store i64 2147483647, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %18, i32 0, i32 22
  store i64 2147483647, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %20, i32 0, i32 23
  store i64 2147483647, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %22, i32 0, i32 17
  store i64 65536, ptr %23, align 8, !tbaa !43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_instantiate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load i64, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load i64, ptr %14, align 8, !tbaa !10
  %24 = call i32 @ossl_drbg_hmac_init(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %9, i64 noundef 64)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef 64)
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_reseed(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !10
  %20 = call i32 @drbg_hmac_update(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = call i32 @ossl_drbg_hmac_generate(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  ret i32 %18
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_rand_drbg_free(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_set_ctx_params_locked(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = call i32 @ERR_set_mark()
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %24, i32 0, i32 0
  %26 = call i32 @drbg_fetch_algs_from_prov(ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %2
  %29 = call i32 @ERR_pop_to_mark()
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %34 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %125

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %125

45:                                               ; preds = %37
  br label %55

46:                                               ; preds = %2
  %47 = call i32 @ERR_clear_last_mark()
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  call void @ossl_prov_digest_set_md(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %56, i32 0, i32 1
  %58 = call ptr @ossl_prov_digest_md(ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !34
  %59 = load ptr, ptr %10, align 8, !tbaa !34
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = load ptr, ptr %8, align 8, !tbaa !45
  %64 = load ptr, ptr %10, align 8, !tbaa !34
  %65 = call i32 @ossl_drbg_verify_digest(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %125

68:                                               ; preds = %61, %55
  %69 = load ptr, ptr %10, align 8, !tbaa !34
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %121

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %121

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !34
  %78 = call i32 @EVP_MD_get_size(ptr noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !30
  %79 = load i32, ptr %11, align 4, !tbaa !30
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %125

82:                                               ; preds = %76
  %83 = load i32, ptr %11, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8, !tbaa !18
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %90 = lshr i64 %89, 3
  %91 = trunc i64 %90 to i32
  %92 = mul nsw i32 64, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %93, i32 0, i32 16
  store i32 %92, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %6, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %95, i32 0, i32 16
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %98 = icmp ugt i32 %97, 256
  br i1 %98, label %99, label %102

99:                                               ; preds = %82
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %100, i32 0, i32 16
  store i32 256, ptr %101, align 8, !tbaa !47
  br label %102

102:                                              ; preds = %99, %82
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = load ptr, ptr %6, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %106, i32 0, i32 31
  store i64 %105, ptr %107, align 8, !tbaa !48
  %108 = load ptr, ptr %6, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = udiv i32 %110, 8
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %6, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %113, i32 0, i32 18
  store i64 %112, ptr %114, align 8, !tbaa !49
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %115, i32 0, i32 18
  %117 = load i64, ptr %116, align 8, !tbaa !49
  %118 = udiv i64 %117, 2
  %119 = load ptr, ptr %6, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %119, i32 0, i32 20
  store i64 %118, ptr %120, align 8, !tbaa !50
  br label %121

121:                                              ; preds = %102, %71, %68
  %122 = load ptr, ptr %6, align 8, !tbaa !23
  %123 = load ptr, ptr %5, align 8, !tbaa !31
  %124 = call i32 @ossl_drbg_set_ctx_params(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %121, %81, %67, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_fetch_algs_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.1)
  store ptr %24, ptr %11, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = call ptr @ossl_provider_find(ptr noundef %34, ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %10, align 8, !tbaa !55
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.2)
  store ptr %43, ptr %11, align 8, !tbaa !31
  %44 = load ptr, ptr %11, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %96

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !55
  %54 = load ptr, ptr %11, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = call ptr @evp_digest_fetch_from_prov(ptr noundef %53, ptr noundef %56, ptr noundef null)
  store ptr %57, ptr %12, align 8, !tbaa !34
  %58 = load ptr, ptr %12, align 8, !tbaa !34
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !53
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  call void @EVP_MD_free(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  %64 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %63, ptr %64, align 8, !tbaa !34
  br label %66

65:                                               ; preds = %52
  br label %96

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %41
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = call ptr @OSSL_PARAM_locate_const(ptr noundef %68, ptr noundef @.str.3)
  store ptr %69, ptr %11, align 8, !tbaa !31
  %70 = load ptr, ptr %11, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %96

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %96

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !51
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  call void @EVP_MAC_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr null, ptr %82, align 8, !tbaa !19
  %83 = load ptr, ptr %10, align 8, !tbaa !55
  %84 = load ptr, ptr %11, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = call ptr @evp_mac_fetch_from_prov(ptr noundef %83, ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %13, align 8, !tbaa !57
  %88 = load ptr, ptr %13, align 8, !tbaa !57
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %13, align 8, !tbaa !57
  %92 = call ptr @EVP_MAC_CTX_new(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %92, ptr %93, align 8, !tbaa !19
  %94 = load ptr, ptr %13, align 8, !tbaa !57
  call void @EVP_MAC_free(ptr noundef %94)
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %90, %79
  br label %96

96:                                               ; preds = %95, %78, %72, %65, %51
  %97 = load ptr, ptr %10, align 8, !tbaa !55
  call void @ossl_provider_free(ptr noundef %97)
  %98 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %96, %40, %32, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare i32 @ERR_pop_to_mark() #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare void @ossl_prov_digest_set_md(ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare i32 @ossl_drbg_verify_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @evp_digest_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @evp_mac_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_get0_name(ptr noundef) #1

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12drbg_hmac_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"drbg_hmac_st", !14, i64 0, !15, i64 8, !11, i64 32, !6, i64 40, !6, i64 104}
!14 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!17 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!18 = !{!13, !11, i64 32}
!19 = !{!14, !14, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12prov_drbg_st", !5, i64 0}
!25 = !{!26, !5, i64 240}
!26 = !{!"prov_drbg_st", !5, i64 0, !27, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !28, i64 112, !29, i64 116, !28, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !28, i64 184, !28, i64 188, !11, i64 192, !11, i64 200, !6, i64 208, !28, i64 212, !28, i64 216, !11, i64 224, !28, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!27 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!28, !28, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!33 = !{!26, !5, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!26, !11, i64 144}
!40 = !{!26, !11, i64 160}
!41 = !{!26, !11, i64 168}
!42 = !{!26, !11, i64 176}
!43 = !{!26, !11, i64 128}
!44 = !{!26, !27, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!47 = !{!26, !28, i64 120}
!48 = !{!26, !11, i64 224}
!49 = !{!26, !11, i64 136}
!50 = !{!26, !11, i64 152}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS14evp_mac_ctx_st", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10evp_mac_st", !5, i64 0}
!59 = !{!60, !28, i64 8}
!60 = !{!"ossl_param_st", !9, i64 0, !28, i64 8, !5, i64 16, !11, i64 24, !11, i64 32}
!61 = !{!60, !5, i64 16}
