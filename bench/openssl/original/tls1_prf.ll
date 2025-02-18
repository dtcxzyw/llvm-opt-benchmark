target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TLS1_PRF = type { ptr, ptr, ptr, ptr, i64, ptr, i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_tls1_prf_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [53 x i8] c"../openssl/providers/implementations/kdfs/tls1_prf.c\00", align 1
@__func__.kdf_tls1_prf_derive = private unnamed_addr constant [20 x i8] c"kdf_tls1_prf_derive\00", align 1
@kdf_tls1_prf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.kdf_tls1_prf_set_ctx_params = private unnamed_addr constant [28 x i8] c"kdf_tls1_prf_set_ctx_params\00", align 1
@kdf_tls1_prf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 120)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @kdf_tls1_prf_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %71

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call ptr @EVP_MAC_CTX_dup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !12
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %73

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call ptr @EVP_MAC_CTX_dup(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !13
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %73

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %51, i32 0, i32 4
  %53 = call i32 @ossl_prov_memdup(ptr noundef %45, i64 noundef %48, ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  br label %73

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %65, i32 0, i32 6
  %67 = call i32 @ossl_prov_memdup(ptr noundef %59, i64 noundef %62, ptr noundef %64, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %56
  br label %73

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %1
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

73:                                               ; preds = %69, %55, %41, %27
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  call void @kdf_tls1_prf_free(ptr noundef %74)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal void @kdf_tls1_prf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_tls1_prf_reset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 133)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_tls1_prf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  call void @EVP_MAC_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void @EVP_MAC_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %20, ptr noundef @.str, i32 noundef 144)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !17
  call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %26, ptr noundef @.str, i32 noundef 145)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 56, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_prf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = call i32 @kdf_tls1_prf_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.kdf_tls1_prf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.kdf_tls1_prf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.kdf_tls1_prf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8, !tbaa !19
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.kdf_tls1_prf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = load i64, ptr %8, align 8, !tbaa !19
  %64 = call i32 @tls1_prf_alg(ptr noundef %46, ptr noundef %49, ptr noundef %52, i64 noundef %55, ptr noundef %58, i64 noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %43, %42, %38, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_tls1_prf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_prf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.PROV_DIGEST, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call i32 @ossl_param_is_empty(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %184

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.2)
  store ptr %28, ptr %6, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %80

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call i32 @OPENSSL_strcasecmp(ptr noundef %33, ptr noundef @.str.5)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %38, ptr noundef %39, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.7, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %45, ptr noundef %46, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.8, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

51:                                               ; preds = %43
  br label %64

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  call void @EVP_MAC_CTX_free(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %57, ptr noundef %58, ptr noundef @.str.6, ptr noundef null, ptr noundef null, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %10, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

70:                                               ; preds = %64
  %71 = call ptr @ossl_prov_digest_md(ptr noundef %10)
  store ptr %71, ptr %11, align 8, !tbaa !24
  %72 = load ptr, ptr %11, align 8, !tbaa !24
  %73 = call i32 @EVP_MD_xof(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.kdf_tls1_prf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  call void @ossl_prov_digest_reset(ptr noundef %10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

76:                                               ; preds = %70
  call void @ossl_prov_digest_reset(ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %75, %69, %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %184 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %26
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = call ptr @OSSL_PARAM_locate_const(ptr noundef %81, ptr noundef @.str.3)
  store ptr %82, ptr %6, align 8, !tbaa !20
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %87, i64 noundef %90, ptr noundef @.str, i32 noundef 344)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %91, i32 0, i32 3
  store ptr null, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %6, align 8, !tbaa !20
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %96, i32 0, i32 4
  %98 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %93, ptr noundef %95, i64 noundef 0, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %184

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %80
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = call ptr @OSSL_PARAM_locate_const(ptr noundef %103, ptr noundef @.str.4)
  store ptr %104, ptr %6, align 8, !tbaa !20
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %183

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %178, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !20
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %182

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %177

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %177

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !30
  %121 = load ptr, ptr %6, align 8, !tbaa !20
  %122 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %121, ptr noundef %12, ptr noundef %13)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !17
  %129 = load i64, ptr %13, align 8, !tbaa !19
  %130 = call i64 @safe_add_size_t(i64 noundef %128, i64 noundef %129, ptr noundef %16)
  store i64 %130, ptr %15, align 8, !tbaa !19
  %131 = load i32, ptr %16, align 4, !tbaa !30
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = load i64, ptr %15, align 8, !tbaa !19
  %142 = call ptr @CRYPTO_clear_realloc(ptr noundef %137, i64 noundef %140, i64 noundef %141, ptr noundef @.str, i32 noundef 372)
  store ptr %142, ptr %14, align 8, !tbaa !18
  %143 = load ptr, ptr %14, align 8, !tbaa !18
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %174

146:                                              ; preds = %134
  %147 = load ptr, ptr %14, align 8, !tbaa !18
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %148, i32 0, i32 5
  store ptr %147, ptr %149, align 8, !tbaa !16
  %150 = load i64, ptr %13, align 8, !tbaa !19
  %151 = icmp ne i64 %150, 0
  %152 = zext i1 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %146
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  %169 = load i64, ptr %13, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %168, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %160, %146
  %171 = load i64, ptr %15, align 8, !tbaa !19
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.TLS1_PRF, ptr %172, i32 0, i32 6
  store i64 %171, ptr %173, align 8, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %170, %145, %133, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %175 = load i32, ptr %9, align 4
  switch i32 %175, label %184 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %115, %110
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %6, align 8, !tbaa !20
  %180 = getelementptr inbounds %struct.ossl_param_st, ptr %179, i64 1
  %181 = call ptr @OSSL_PARAM_locate_const(ptr noundef %180, ptr noundef @.str.4)
  store ptr %181, ptr %6, align 8, !tbaa !20
  br label %107, !llvm.loop !31

182:                                              ; preds = %107
  br label %183

183:                                              ; preds = %182, %102
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %174, %100, %77, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_tls1_prf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_prf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.9)
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls1_prf_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !33
  store ptr %2, ptr %12, align 8, !tbaa !18
  store i64 %3, ptr %13, align 8, !tbaa !19
  store ptr %4, ptr %14, align 8, !tbaa !18
  store i64 %5, ptr %15, align 8, !tbaa !19
  store ptr %6, ptr %16, align 8, !tbaa !18
  store i64 %7, ptr %17, align 8, !tbaa !19
  %23 = load ptr, ptr %11, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %88

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %26 = load i64, ptr %13, align 8, !tbaa !19
  %27 = add i64 %26, 1
  %28 = udiv i64 %27, 2
  store i64 %28, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %29, ptr %21, align 8, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = load ptr, ptr %12, align 8, !tbaa !18
  %32 = load i64, ptr %20, align 8, !tbaa !19
  %33 = load ptr, ptr %14, align 8, !tbaa !18
  %34 = load i64, ptr %15, align 8, !tbaa !19
  %35 = load ptr, ptr %16, align 8, !tbaa !18
  %36 = load i64, ptr %17, align 8, !tbaa !19
  %37 = call i32 @tls1_prf_P_hash(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %87

40:                                               ; preds = %25
  %41 = load i64, ptr %17, align 8, !tbaa !19
  %42 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef @.str, i32 noundef 566)
  store ptr %42, ptr %19, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %87

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !33
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = load i64, ptr %13, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i64, ptr %21, align 8, !tbaa !19
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i64, ptr %21, align 8, !tbaa !19
  %54 = load ptr, ptr %14, align 8, !tbaa !18
  %55 = load i64, ptr %15, align 8, !tbaa !19
  %56 = load ptr, ptr %19, align 8, !tbaa !18
  %57 = load i64, ptr %17, align 8, !tbaa !19
  %58 = call i32 @tls1_prf_P_hash(ptr noundef %46, ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %19, align 8, !tbaa !18
  %62 = load i64, ptr %17, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %61, i64 noundef %62, ptr noundef @.str, i32 noundef 571)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %87

63:                                               ; preds = %45
  store i64 0, ptr %18, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i64, ptr %18, align 8, !tbaa !19
  %66 = load i64, ptr %17, align 8, !tbaa !19
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8, !tbaa !18
  %70 = load i64, ptr %18, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %16, align 8, !tbaa !18
  %75 = load i64, ptr %18, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  %79 = xor i32 %78, %73
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !34
  br label %81

81:                                               ; preds = %68
  %82 = load i64, ptr %18, align 8, !tbaa !19
  %83 = add i64 %82, 1
  store i64 %83, ptr %18, align 8, !tbaa !19
  br label %64, !llvm.loop !35

84:                                               ; preds = %64
  %85 = load ptr, ptr %19, align 8, !tbaa !18
  %86 = load i64, ptr %17, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %85, i64 noundef %86, ptr noundef @.str, i32 noundef 576)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %87

87:                                               ; preds = %84, %60, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %100

88:                                               ; preds = %8
  %89 = load ptr, ptr %10, align 8, !tbaa !33
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load i64, ptr %13, align 8, !tbaa !19
  %92 = load ptr, ptr %14, align 8, !tbaa !18
  %93 = load i64, ptr %15, align 8, !tbaa !19
  %94 = load ptr, ptr %16, align 8, !tbaa !18
  %95 = load i64, ptr %17, align 8, !tbaa !19
  %96 = call i32 @tls1_prf_P_hash(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %100

99:                                               ; preds = %88
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %98, %87
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_prf_P_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !18
  store i64 %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i64 %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !18
  store i64 %6, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = load i64, ptr %10, align 8, !tbaa !19
  %24 = call i32 @EVP_MAC_init(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  br label %121

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %28)
  store i64 %29, ptr %15, align 8, !tbaa !19
  %30 = load i64, ptr %15, align 8, !tbaa !19
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %121

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = call ptr @EVP_MAC_CTX_dup(ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !33
  %36 = load ptr, ptr %17, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %121

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !33
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = call i32 @EVP_MAC_update(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %121

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %112, %49
  %51 = load ptr, ptr %17, align 8, !tbaa !33
  %52 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %53 = call i32 @EVP_MAC_final(ptr noundef %51, ptr noundef %52, ptr noundef %19, i64 noundef 64)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %121

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !tbaa !33
  call void @EVP_MAC_CTX_free(ptr noundef %57)
  store ptr null, ptr %17, align 8, !tbaa !33
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = call ptr @EVP_MAC_CTX_dup(ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !33
  %60 = load ptr, ptr %16, align 8, !tbaa !33
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %121

63:                                               ; preds = %56
  %64 = load ptr, ptr %16, align 8, !tbaa !33
  %65 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %66 = load i64, ptr %19, align 8, !tbaa !19
  %67 = call i32 @EVP_MAC_update(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %121

70:                                               ; preds = %63
  %71 = load i64, ptr %14, align 8, !tbaa !19
  %72 = load i64, ptr %15, align 8, !tbaa !19
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !33
  %76 = call ptr @EVP_MAC_CTX_dup(ptr noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !33
  %77 = load ptr, ptr %17, align 8, !tbaa !33
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %121

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %70
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8, !tbaa !33
  %86 = load ptr, ptr %11, align 8, !tbaa !18
  %87 = load i64, ptr %12, align 8, !tbaa !19
  %88 = call i32 @EVP_MAC_update(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %121

91:                                               ; preds = %84, %81
  %92 = load i64, ptr %14, align 8, !tbaa !19
  %93 = load i64, ptr %15, align 8, !tbaa !19
  %94 = icmp ule i64 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8, !tbaa !33
  %97 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %98 = call i32 @EVP_MAC_final(ptr noundef %96, ptr noundef %97, ptr noundef %19, i64 noundef 64)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %121

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8, !tbaa !18
  %103 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %104 = load i64, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 16 %103, i64 %104, i1 false)
  br label %120

105:                                              ; preds = %91
  %106 = load ptr, ptr %16, align 8, !tbaa !33
  %107 = load ptr, ptr %13, align 8, !tbaa !18
  %108 = load i64, ptr %14, align 8, !tbaa !19
  %109 = call i32 @EVP_MAC_final(ptr noundef %106, ptr noundef %107, ptr noundef null, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %121

112:                                              ; preds = %105
  %113 = load ptr, ptr %16, align 8, !tbaa !33
  call void @EVP_MAC_CTX_free(ptr noundef %113)
  store ptr null, ptr %16, align 8, !tbaa !33
  %114 = load i64, ptr %15, align 8, !tbaa !19
  %115 = load ptr, ptr %13, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store ptr %116, ptr %13, align 8, !tbaa !18
  %117 = load i64, ptr %15, align 8, !tbaa !19
  %118 = load i64, ptr %14, align 8, !tbaa !19
  %119 = sub i64 %118, %117
  store i64 %119, ptr %14, align 8, !tbaa !19
  br label %50

120:                                              ; preds = %101
  store i32 1, ptr %20, align 4, !tbaa !30
  br label %121

121:                                              ; preds = %120, %111, %100, %90, %79, %69, %62, %55, %48, %38, %32, %26
  %122 = load ptr, ptr %16, align 8, !tbaa !33
  call void @EVP_MAC_CTX_free(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !33
  call void @EVP_MAC_CTX_free(ptr noundef %123)
  %124 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %124, i64 noundef 64)
  %125 = load i32, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %125
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !30
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !11, i64 48}
!9 = !{!"p1 _ZTS14evp_mac_ctx_st", !4, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{!8, !10, i64 24}
!15 = !{!8, !11, i64 32}
!16 = !{!8, !10, i64 40}
!17 = !{!8, !11, i64 48}
!18 = !{!10, !10, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!26 = !{!27, !4, i64 16}
!27 = !{!"ossl_param_st", !10, i64 0, !28, i64 8, !4, i64 16, !11, i64 24, !11, i64 32}
!28 = !{!"int", !5, i64 0}
!29 = !{!27, !11, i64 24}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!9, !9, i64 0}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !32}
!36 = !{!27, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !4, i64 0}
