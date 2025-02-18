target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_HMAC_DRBG = type { %struct.drbg_hmac_st, ptr, ptr, ptr, i64, i64, i32 }
%struct.drbg_hmac_st = type { ptr, %struct.PROV_DIGEST, i64, [64 x i8], [64 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_hmac_drbg_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_new }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_free }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_dup }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/kdfs/hmacdrbg_kdf.c\00", align 1
@__func__.hmac_drbg_kdf_new = private unnamed_addr constant [18 x i8] c"hmac_drbg_kdf_new\00", align 1
@hmac_drbg_kdf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.hmac_drbg_kdf_set_ctx_params = private unnamed_addr constant [29 x i8] c"hmac_drbg_kdf_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@hmac_drbg_kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"mac\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 47)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.hmac_drbg_kdf_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @hmac_drbg_kdf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hmac_drbg_kdf_reset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 76)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @hmac_drbg_kdf_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %17, i32 0, i32 0
  %19 = call i32 @ossl_drbg_hmac_dup(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %30, i32 0, i32 4
  %32 = call i32 @ossl_prov_memdup(ptr noundef %24, i64 noundef %27, ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %43, i32 0, i32 5
  %45 = call i32 @ossl_prov_memdup(ptr noundef %37, i64 noundef %40, ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %34, %21, %14
  br label %56

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %48, %1
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void @hmac_drbg_kdf_free(ptr noundef %57)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @hmac_drbg_kdf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @EVP_MAC_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %15, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %22, ptr noundef @.str, i32 noundef 64)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !20
  call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef %28, ptr noundef @.str, i32 noundef 65)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %29, i64 noundef 216)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %14, i32 0, i32 0
  store ptr %15, ptr %11, align 8, !tbaa !22
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = call i32 @hmac_drbg_kdf_set_ctx_params(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = call i32 @ossl_drbg_hmac_init(ptr noundef %50, ptr noundef %53, i64 noundef %56, ptr noundef %59, i64 noundef %62, ptr noundef null, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %49, %44, %39, %34, %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %67, i32 0, i32 6
  store i32 1, ptr %68, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %66, %24
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i64, ptr %8, align 8, !tbaa !26
  %73 = call i32 @ossl_drbg_hmac_generate(ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef null, i64 noundef 0)
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %69, %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @hmac_drbg_kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call i32 @ossl_param_is_empty(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.1)
  store ptr %28, ptr %10, align 8, !tbaa !27
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %32, ptr noundef %11, i64 noundef 0, ptr noundef %12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 195)
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !17
  %43 = load i64, ptr %12, align 8, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %46, i32 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %36, %26
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = call ptr @OSSL_PARAM_locate_const(ptr noundef %49, ptr noundef @.str.2)
  store ptr %50, ptr %10, align 8, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %54, ptr noundef %11, i64 noundef 0, ptr noundef %12)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str, i32 noundef 206)
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !19
  %65 = load i64, ptr %12, align 8, !tbaa !26
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %66, i32 0, i32 5
  store i64 %65, ptr %67, align 8, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %68, i32 0, i32 6
  store i32 0, ptr %69, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %58, %48
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %71, ptr noundef @.str.3)
  store ptr %72, ptr %10, align 8, !tbaa !27
  %73 = load ptr, ptr %10, align 8, !tbaa !27
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %111

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %84, i32 0, i32 1
  %86 = call ptr @ossl_prov_digest_md(ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !31
  %87 = load ptr, ptr %9, align 8, !tbaa !31
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !31
  %91 = call i32 @EVP_MD_xof(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.hmac_drbg_kdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = call i32 @EVP_MD_get_size(ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !32
  %97 = load i32, ptr %13, align 4, !tbaa !32
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

100:                                              ; preds = %94
  %101 = load i32, ptr %13, align 4, !tbaa !32
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8, !tbaa !33
  br label %105

105:                                              ; preds = %100, %83
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %5, align 8, !tbaa !27
  %109 = load ptr, ptr %8, align 8, !tbaa !29
  %110 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %107, ptr noundef %108, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef %109)
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

111:                                              ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %105, %99, %93, %82, %57, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @hmac_drbg_kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.KDF_HMAC_DRBG, ptr %13, i32 0, i32 0
  store ptr %14, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call ptr @OSSL_PARAM_locate(ptr noundef %15, ptr noundef @.str.6)
  store ptr %16, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %28)
  %30 = call ptr @EVP_MAC_get0_name(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.3)
  store ptr %39, ptr %10, align 8, !tbaa !27
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %43, i32 0, i32 1
  %45 = call ptr @ossl_prov_digest_md(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !31
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = call ptr @EVP_MD_get0_name(ptr noundef %50)
  %52 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48, %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %54, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_drbg_hmac_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call ptr @EVP_MAC_CTX_dup(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %49

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %26, i32 0, i32 1
  %28 = call i32 @ossl_prov_digest_copy(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 64, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %43, i64 64, i1 false)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.drbg_hmac_st, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8, !tbaa !33
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %31, %30, %21
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @EVP_MAC_CTX_free(ptr noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @ossl_drbg_hmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_drbg_hmac_generate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_get0_name(ptr noundef) #2

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 168}
!8 = !{!"", !9, i64 0, !4, i64 168, !15, i64 176, !15, i64 184, !14, i64 192, !14, i64 200, !16, i64 208}
!9 = !{!"drbg_hmac_st", !10, i64 0, !11, i64 8, !14, i64 32, !5, i64 40, !5, i64 104}
!10 = !{!"p1 _ZTS14evp_mac_ctx_st", !4, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!13 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!8, !15, i64 176}
!18 = !{!8, !14, i64 192}
!19 = !{!8, !15, i64 184}
!20 = !{!8, !14, i64 200}
!21 = !{!8, !16, i64 208}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12drbg_hmac_st", !4, i64 0}
!24 = !{!9, !10, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!9, !14, i64 32}
!34 = !{!35, !15, i64 0}
!35 = !{!"ossl_param_st", !15, i64 0, !16, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
