target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_PVK = type { ptr, ptr, i64, ptr, i64, %struct.PROV_DIGEST }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_pvk_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_pvk_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_pvk_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_pvk_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_pvk_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_pvk_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_pvk_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_pvk_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_pvk_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_pvk_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pvkkdf.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.kdf_pvk_derive = private unnamed_addr constant [15 x i8] c"kdf_pvk_derive\00", align 1
@kdf_pvk_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@kdf_pvk_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 48)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @kdf_pvk_init(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @kdf_pvk_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %23, i32 0, i32 4
  %25 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %36, i32 0, i32 2
  %38 = call i32 @ossl_prov_memdup(ptr noundef %30, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %43, i32 0, i32 5
  %45 = call i32 @ossl_prov_digest_copy(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %27, %14
  br label %51

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @kdf_pvk_free(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_pvk_cleanup(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 70)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_pvk_cleanup(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_pvk_init(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = call i32 @kdf_pvk_set_ctx_params(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %37, i32 0, i32 5
  %39 = call ptr @ossl_prov_digest_md(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !22
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = call i32 @EVP_MD_get_size(ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !23
  %46 = load i32, ptr %13, align 4, !tbaa !23
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %8, align 8, !tbaa !19
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.kdf_pvk_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

55:                                               ; preds = %49
  %56 = call ptr @EVP_MD_CTX_new()
  store ptr %56, ptr %12, align 8, !tbaa !25
  %57 = load ptr, ptr %12, align 8, !tbaa !25
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !25
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = call i32 @EVP_DigestInit_ex(ptr noundef %60, ptr noundef %61, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !25
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = call i32 @EVP_DigestUpdate(ptr noundef %65, ptr noundef %68, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %64
  %75 = load ptr, ptr %12, align 8, !tbaa !25
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = call i32 @EVP_DigestUpdate(ptr noundef %75, ptr noundef %78, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8, !tbaa !25
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  %87 = call i32 @EVP_DigestFinal_ex(ptr noundef %85, ptr noundef %86, ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %84, %74, %64, %59, %55
  %90 = phi i1 [ false, %74 ], [ false, %64 ], [ false, %59 ], [ false, %55 ], [ %88, %84 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !23
  %92 = load ptr, ptr %12, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %92)
  %93 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %89, %54, %48, %42, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_pvk_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.4)
  store ptr %29, ptr %6, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = call i32 @pvk_set_membuf(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.5)
  store ptr %43, ptr %6, align 8, !tbaa !20
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = call i32 @pvk_set_membuf(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %39, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_pvk_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.6)
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef -1)
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %18, i32 0, i32 5
  call void @ossl_prov_digest_reset(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %3, i32 0, i32 5
  call void @ossl_prov_digest_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 59)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PVK, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !17
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %13, ptr noundef @.str, i32 noundef 60)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %14, i64 noundef 64)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

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
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pvk_set_membuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i64, ptr %10, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 119)
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  store i64 0, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 124)
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %30, ptr noundef %31, i64 noundef 0, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %39

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %35, %22
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !11, i64 40}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!13 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!14 = !{!8, !9, i64 24}
!15 = !{!8, !10, i64 32}
!16 = !{!8, !9, i64 8}
!17 = !{!8, !10, i64 16}
!18 = !{!9, !9, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!29 = !{i64 0, i64 8, !18, i64 8, i64 4, !23, i64 16, i64 8, !3, i64 24, i64 8, !19, i64 32, i64 8, !19}
!30 = !{!31, !9, i64 0}
!31 = !{!"ossl_param_st", !9, i64 0, !24, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !4, i64 0}
!36 = !{!31, !10, i64 24}
!37 = !{!31, !4, i64 16}
