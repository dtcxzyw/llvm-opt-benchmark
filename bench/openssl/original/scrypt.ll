target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_SCRYPT = type { ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, i64, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_scrypt_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_scrypt_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_scrypt_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_scrypt_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_scrypt_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_scrypt_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_scrypt_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_scrypt_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_scrypt_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_scrypt_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/scrypt.c\00", align 1
@__func__.kdf_scrypt_derive = private unnamed_addr constant [18 x i8] c"kdf_scrypt_derive\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@__func__.set_digest = private unnamed_addr constant [11 x i8] c"set_digest\00", align 1
@__func__.scrypt_alg = private unnamed_addr constant [11 x i8] c"scrypt_alg\00", align 1
@kdf_scrypt_settable_ctx_params.known_settable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@kdf_scrypt_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3)
  %5 = call ptr @kdf_scrypt_new_inner(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_dup(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @kdf_scrypt_new_inner(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %97

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = call i32 @EVP_MD_up_ref(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %99

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef @.str, i32 noundef 111)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %99

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %53, i32 0, i32 5
  %55 = call i32 @ossl_prov_memdup(ptr noundef %47, i64 noundef %50, ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %66, i32 0, i32 3
  %68 = call i32 @ossl_prov_memdup(ptr noundef %60, i64 noundef %63, ptr noundef %65, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %57, %44
  br label %99

71:                                               ; preds = %57
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %75, i32 0, i32 6
  store i64 %74, ptr %76, align 8, !tbaa !19
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %80, i32 0, i32 7
  store i64 %79, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %85, i32 0, i32 8
  store i64 %84, ptr %86, align 8, !tbaa !21
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %90, i32 0, i32 9
  store i64 %89, ptr %91, align 8, !tbaa !22
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %95, i32 0, i32 10
  store ptr %94, ptr %96, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %71, %1
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %98, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

99:                                               ; preds = %70, %42, %25
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  call void @kdf_scrypt_free(ptr noundef %100)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 83)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_scrypt_reset(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 86)
  br label %16

16:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 94)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %15, ptr noundef @.str, i32 noundef 96)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_scrypt_init(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = call i32 @kdf_scrypt_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.kdf_scrypt_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.kdf_scrypt_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i32 @set_digest(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  %69 = load i64, ptr %8, align 8, !tbaa !24
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = call i32 @scrypt_alg(ptr noundef %46, i64 noundef %49, ptr noundef %52, i64 noundef %55, i64 noundef %58, i64 noundef %61, i64 noundef %64, i64 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %43, %42, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_scrypt_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %135

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.2)
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call i32 @scrypt_set_membuf(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %135

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = call ptr @OSSL_PARAM_locate_const(ptr noundef %30, ptr noundef @.str.3)
  store ptr %31, ptr %6, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call i32 @scrypt_set_membuf(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %135

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %44, ptr noundef @.str.4)
  store ptr %45, ptr %6, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %48, ptr noundef %8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !tbaa !24
  %53 = icmp ule i64 %52, 1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !24
  %56 = call i32 @is_power_of_two(i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51, %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %135

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8, !tbaa !24
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %61, i32 0, i32 6
  store i64 %60, ptr %62, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %59, %43
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = call ptr @OSSL_PARAM_locate_const(ptr noundef %64, ptr noundef @.str.5)
  store ptr %65, ptr %6, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %68, ptr noundef %8)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %8, align 8, !tbaa !24
  %73 = icmp ult i64 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %135

75:                                               ; preds = %71
  %76 = load i64, ptr %8, align 8, !tbaa !24
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %77, i32 0, i32 7
  store i64 %76, ptr %78, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %75, %63
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = call ptr @OSSL_PARAM_locate_const(ptr noundef %80, ptr noundef @.str.6)
  store ptr %81, ptr %6, align 8, !tbaa !25
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %84, ptr noundef %8)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8, !tbaa !24
  %89 = icmp ult i64 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %135

91:                                               ; preds = %87
  %92 = load i64, ptr %8, align 8, !tbaa !24
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %93, i32 0, i32 8
  store i64 %92, ptr %94, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %91, %79
  %96 = load ptr, ptr %5, align 8, !tbaa !25
  %97 = call ptr @OSSL_PARAM_locate_const(ptr noundef %96, ptr noundef @.str.7)
  store ptr %97, ptr %6, align 8, !tbaa !25
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %100, ptr noundef %8)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %8, align 8, !tbaa !24
  %105 = icmp ult i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %135

107:                                              ; preds = %103
  %108 = load i64, ptr %8, align 8, !tbaa !24
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %109, i32 0, i32 9
  store i64 %108, ptr %110, align 8, !tbaa !22
  br label %111

111:                                              ; preds = %107, %95
  %112 = load ptr, ptr %5, align 8, !tbaa !25
  %113 = call ptr @OSSL_PARAM_locate_const(ptr noundef %112, ptr noundef @.str.8)
  store ptr %113, ptr %6, align 8, !tbaa !25
  %114 = load ptr, ptr %6, align 8, !tbaa !25
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %134

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = icmp ne i32 %119, 4
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = call i32 @set_property_query(ptr noundef %122, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = call i32 @set_digest(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128, %121, %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %135

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %111
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %135

135:                                              ; preds = %134, %132, %106, %90, %74, %58, %41, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_scrypt_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.9)
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef -1)
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_new_inner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 65)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @kdf_scrypt_init(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %3, i32 0, i32 6
  store i64 1048576, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %5, i32 0, i32 7
  store i64 8, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %7, i32 0, i32 8
  store i64 1, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %9, i32 0, i32 9
  store i64 1074790400, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_digest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call ptr @EVP_MD_fetch(ptr noundef %9, ptr noundef @.str.1, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.set_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @scrypt_alg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !23
  store i64 %1, ptr %16, align 8, !tbaa !24
  store ptr %2, ptr %17, align 8, !tbaa !23
  store i64 %3, ptr %18, align 8, !tbaa !24
  store i64 %4, ptr %19, align 8, !tbaa !24
  store i64 %5, ptr %20, align 8, !tbaa !24
  store i64 %6, ptr %21, align 8, !tbaa !24
  store i64 %7, ptr %22, align 8, !tbaa !24
  store ptr %8, ptr %23, align 8, !tbaa !23
  store i64 %9, ptr %24, align 8, !tbaa !24
  store ptr %10, ptr %25, align 8, !tbaa !32
  store ptr %11, ptr %26, align 8, !tbaa !31
  store ptr %12, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %37 = load i64, ptr %20, align 8, !tbaa !24
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %13
  %40 = load i64, ptr %21, align 8, !tbaa !24
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %19, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %19, align 8, !tbaa !24
  %47 = load i64, ptr %19, align 8, !tbaa !24
  %48 = sub i64 %47, 1
  %49 = and i64 %46, %48
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %42, %39, %13
  store i32 0, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

52:                                               ; preds = %45
  %53 = load i64, ptr %21, align 8, !tbaa !24
  %54 = load i64, ptr %20, align 8, !tbaa !24
  %55 = udiv i64 1073741823, %54
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 461, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

58:                                               ; preds = %52
  %59 = load i64, ptr %20, align 8, !tbaa !24
  %60 = mul i64 16, %59
  %61 = icmp ule i64 %60, 63
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i64, ptr %19, align 8, !tbaa !24
  %64 = load i64, ptr %20, align 8, !tbaa !24
  %65 = mul i64 16, %64
  %66 = shl i64 1, %65
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i64, ptr %21, align 8, !tbaa !24
  %72 = mul i64 %71, 128
  %73 = load i64, ptr %20, align 8, !tbaa !24
  %74 = mul i64 %72, %73
  store i64 %74, ptr %34, align 8, !tbaa !24
  %75 = load i64, ptr %34, align 8, !tbaa !24
  %76 = icmp ugt i64 %75, 2147483647
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 490, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

78:                                               ; preds = %70
  store i64 144115188075855871, ptr %33, align 8, !tbaa !24
  %79 = load i64, ptr %19, align 8, !tbaa !24
  %80 = add i64 %79, 2
  %81 = load i64, ptr %33, align 8, !tbaa !24
  %82 = load i64, ptr %20, align 8, !tbaa !24
  %83 = udiv i64 %81, %82
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 500, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

86:                                               ; preds = %78
  %87 = load i64, ptr %20, align 8, !tbaa !24
  %88 = mul i64 32, %87
  %89 = load i64, ptr %19, align 8, !tbaa !24
  %90 = add i64 %89, 2
  %91 = mul i64 %88, %90
  %92 = mul i64 %91, 4
  store i64 %92, ptr %35, align 8, !tbaa !24
  %93 = load i64, ptr %34, align 8, !tbaa !24
  %94 = load i64, ptr %35, align 8, !tbaa !24
  %95 = sub i64 -1, %94
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

98:                                               ; preds = %86
  %99 = load i64, ptr %22, align 8, !tbaa !24
  %100 = icmp ugt i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i64 -1, ptr %22, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i64, ptr %34, align 8, !tbaa !24
  %104 = load i64, ptr %35, align 8, !tbaa !24
  %105 = add i64 %103, %104
  %106 = load i64, ptr %22, align 8, !tbaa !24
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

109:                                              ; preds = %102
  %110 = load ptr, ptr %23, align 8, !tbaa !23
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

113:                                              ; preds = %109
  %114 = load i64, ptr %34, align 8, !tbaa !24
  %115 = load i64, ptr %35, align 8, !tbaa !24
  %116 = add i64 %114, %115
  %117 = call noalias ptr @CRYPTO_malloc(i64 noundef %116, ptr noundef @.str, i32 noundef 524)
  store ptr %117, ptr %29, align 8, !tbaa !23
  %118 = load ptr, ptr %29, align 8, !tbaa !23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

121:                                              ; preds = %113
  %122 = load ptr, ptr %29, align 8, !tbaa !23
  %123 = load i64, ptr %34, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store ptr %124, ptr %30, align 8, !tbaa !34
  %125 = load ptr, ptr %30, align 8, !tbaa !34
  %126 = load i64, ptr %20, align 8, !tbaa !24
  %127 = mul i64 32, %126
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  store ptr %128, ptr %32, align 8, !tbaa !34
  %129 = load ptr, ptr %32, align 8, !tbaa !34
  %130 = load i64, ptr %20, align 8, !tbaa !24
  %131 = mul i64 32, %130
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  store ptr %132, ptr %31, align 8, !tbaa !34
  %133 = load ptr, ptr %15, align 8, !tbaa !23
  %134 = load i64, ptr %16, align 8, !tbaa !24
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %17, align 8, !tbaa !23
  %137 = load i64, ptr %18, align 8, !tbaa !24
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %25, align 8, !tbaa !32
  %140 = load i64, ptr %34, align 8, !tbaa !24
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %29, align 8, !tbaa !23
  %143 = load ptr, ptr %26, align 8, !tbaa !31
  %144 = load ptr, ptr %27, align 8, !tbaa !23
  %145 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %133, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, ptr noundef %139, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %121
  br label %185

148:                                              ; preds = %121
  store i64 0, ptr %33, align 8, !tbaa !24
  br label %149

149:                                              ; preds = %165, %148
  %150 = load i64, ptr %33, align 8, !tbaa !24
  %151 = load i64, ptr %21, align 8, !tbaa !24
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load ptr, ptr %29, align 8, !tbaa !23
  %155 = load i64, ptr %20, align 8, !tbaa !24
  %156 = mul i64 128, %155
  %157 = load i64, ptr %33, align 8, !tbaa !24
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = load i64, ptr %20, align 8, !tbaa !24
  %161 = load i64, ptr %19, align 8, !tbaa !24
  %162 = load ptr, ptr %30, align 8, !tbaa !34
  %163 = load ptr, ptr %32, align 8, !tbaa !34
  %164 = load ptr, ptr %31, align 8, !tbaa !34
  call void @scryptROMix(ptr noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %153
  %166 = load i64, ptr %33, align 8, !tbaa !24
  %167 = add i64 %166, 1
  store i64 %167, ptr %33, align 8, !tbaa !24
  br label %149, !llvm.loop !36

168:                                              ; preds = %149
  %169 = load ptr, ptr %15, align 8, !tbaa !23
  %170 = load i64, ptr %16, align 8, !tbaa !24
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %29, align 8, !tbaa !23
  %173 = load i64, ptr %34, align 8, !tbaa !24
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %25, align 8, !tbaa !32
  %176 = load i64, ptr %24, align 8, !tbaa !24
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %23, align 8, !tbaa !23
  %179 = load ptr, ptr %26, align 8, !tbaa !31
  %180 = load ptr, ptr %27, align 8, !tbaa !23
  %181 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %169, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 1, ptr noundef %175, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  br label %185

184:                                              ; preds = %168
  store i32 1, ptr %28, align 4, !tbaa !33
  br label %185

185:                                              ; preds = %184, %183, %147
  %186 = load i32, ptr %28, align 4, !tbaa !33
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 543, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 181, ptr noundef null)
  br label %189

189:                                              ; preds = %188, %185
  %190 = load ptr, ptr %29, align 8, !tbaa !23
  %191 = load i64, ptr %34, align 8, !tbaa !24
  %192 = load i64, ptr %35, align 8, !tbaa !24
  %193 = add i64 %191, %192
  call void @CRYPTO_clear_free(ptr noundef %190, i64 noundef %193, ptr noundef @.str, i32 noundef 545)
  %194 = load i32, ptr %28, align 4, !tbaa !33
  store i32 %194, ptr %14, align 4
  store i32 1, ptr %36, align 4
  br label %195

195:                                              ; preds = %189, %120, %112, %108, %97, %85, %77, %68, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %196 = load i32, ptr %14, align 4
  ret i32 %196
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scryptROMix(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %19, ptr %14, align 8, !tbaa !34
  store i64 0, ptr %15, align 8, !tbaa !24
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %20, ptr %13, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %56, %6
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = load i64, ptr %8, align 8, !tbaa !24
  %24 = mul i64 32, %23
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %13, align 8, !tbaa !23
  %29 = load i8, ptr %27, align 1, !tbaa !38
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %14, align 8, !tbaa !34
  store i32 %30, ptr %31, align 4, !tbaa !33
  %32 = load ptr, ptr %13, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %13, align 8, !tbaa !23
  %34 = load i8, ptr %32, align 1, !tbaa !38
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = load ptr, ptr %14, align 8, !tbaa !34
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = or i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !33
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !23
  %42 = load i8, ptr %40, align 1, !tbaa !38
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 16
  %45 = load ptr, ptr %14, align 8, !tbaa !34
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = or i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !33
  %48 = load ptr, ptr %13, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %13, align 8, !tbaa !23
  %50 = load i8, ptr %48, align 1, !tbaa !38
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 24
  %53 = load ptr, ptr %14, align 8, !tbaa !34
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %26
  %57 = load i64, ptr %15, align 8, !tbaa !24
  %58 = add i64 %57, 1
  store i64 %58, ptr %15, align 8, !tbaa !24
  %59 = load ptr, ptr %14, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %14, align 8, !tbaa !34
  br label %21, !llvm.loop !39

61:                                               ; preds = %21
  store i64 1, ptr %15, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %74, %61
  %63 = load i64, ptr %15, align 8, !tbaa !24
  %64 = load i64, ptr %9, align 8, !tbaa !24
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8, !tbaa !34
  %68 = load ptr, ptr %14, align 8, !tbaa !34
  %69 = load i64, ptr %8, align 8, !tbaa !24
  %70 = mul i64 32, %69
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i64, ptr %8, align 8, !tbaa !24
  call void @scryptBlockMix(ptr noundef %67, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i64, ptr %15, align 8, !tbaa !24
  %76 = add i64 %75, 1
  store i64 %76, ptr %15, align 8, !tbaa !24
  %77 = load i64, ptr %8, align 8, !tbaa !24
  %78 = mul i64 32, %77
  %79 = load ptr, ptr %14, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  store ptr %80, ptr %14, align 8, !tbaa !34
  br label %62, !llvm.loop !40

81:                                               ; preds = %62
  %82 = load ptr, ptr %10, align 8, !tbaa !34
  %83 = load ptr, ptr %12, align 8, !tbaa !34
  %84 = load i64, ptr %9, align 8, !tbaa !24
  %85 = sub i64 %84, 1
  %86 = mul i64 %85, 32
  %87 = load i64, ptr %8, align 8, !tbaa !24
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i32, ptr %83, i64 %88
  %90 = load i64, ptr %8, align 8, !tbaa !24
  call void @scryptBlockMix(ptr noundef %82, ptr noundef %89, i64 noundef %90)
  store i64 0, ptr %15, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %138, %81
  %92 = load i64, ptr %15, align 8, !tbaa !24
  %93 = load i64, ptr %9, align 8, !tbaa !24
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %141

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  %97 = load i64, ptr %8, align 8, !tbaa !24
  %98 = mul i64 2, %97
  %99 = sub i64 %98, 1
  %100 = mul i64 16, %99
  %101 = getelementptr inbounds nuw i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %9, align 8, !tbaa !24
  %105 = urem i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %17, align 4, !tbaa !33
  %107 = load ptr, ptr %12, align 8, !tbaa !34
  %108 = load i64, ptr %8, align 8, !tbaa !24
  %109 = mul i64 32, %108
  %110 = load i32, ptr %17, align 4, !tbaa !33
  %111 = zext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %112
  store ptr %113, ptr %14, align 8, !tbaa !34
  store i64 0, ptr %16, align 8, !tbaa !24
  br label %114

114:                                              ; preds = %131, %95
  %115 = load i64, ptr %16, align 8, !tbaa !24
  %116 = load i64, ptr %8, align 8, !tbaa !24
  %117 = mul i64 32, %116
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !34
  %121 = load i64, ptr %16, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = load ptr, ptr %14, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i32, ptr %124, i32 1
  store ptr %125, ptr %14, align 8, !tbaa !34
  %126 = load i32, ptr %124, align 4, !tbaa !33
  %127 = xor i32 %123, %126
  %128 = load ptr, ptr %11, align 8, !tbaa !34
  %129 = load i64, ptr %16, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !33
  br label %131

131:                                              ; preds = %119
  %132 = load i64, ptr %16, align 8, !tbaa !24
  %133 = add i64 %132, 1
  store i64 %133, ptr %16, align 8, !tbaa !24
  br label %114, !llvm.loop !41

134:                                              ; preds = %114
  %135 = load ptr, ptr %10, align 8, !tbaa !34
  %136 = load ptr, ptr %11, align 8, !tbaa !34
  %137 = load i64, ptr %8, align 8, !tbaa !24
  call void @scryptBlockMix(ptr noundef %135, ptr noundef %136, i64 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %15, align 8, !tbaa !24
  %140 = add i64 %139, 1
  store i64 %140, ptr %15, align 8, !tbaa !24
  br label %91, !llvm.loop !42

141:                                              ; preds = %91
  store i64 0, ptr %15, align 8, !tbaa !24
  %142 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %142, ptr %13, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %176, %141
  %144 = load i64, ptr %15, align 8, !tbaa !24
  %145 = load i64, ptr %8, align 8, !tbaa !24
  %146 = mul i64 32, %145
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %148, label %179

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %149 = load ptr, ptr %10, align 8, !tbaa !34
  %150 = load i64, ptr %15, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i32, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !33
  store i32 %152, ptr %18, align 4, !tbaa !33
  %153 = load i32, ptr %18, align 4, !tbaa !33
  %154 = and i32 %153, 255
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %13, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %13, align 8, !tbaa !23
  store i8 %155, ptr %156, align 1, !tbaa !38
  %158 = load i32, ptr %18, align 4, !tbaa !33
  %159 = lshr i32 %158, 8
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %13, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %13, align 8, !tbaa !23
  store i8 %161, ptr %162, align 1, !tbaa !38
  %164 = load i32, ptr %18, align 4, !tbaa !33
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %13, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %13, align 8, !tbaa !23
  store i8 %167, ptr %168, align 1, !tbaa !38
  %170 = load i32, ptr %18, align 4, !tbaa !33
  %171 = lshr i32 %170, 24
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %13, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %13, align 8, !tbaa !23
  store i8 %173, ptr %174, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %176

176:                                              ; preds = %148
  %177 = load i64, ptr %15, align 8, !tbaa !24
  %178 = add i64 %177, 1
  store i64 %178, ptr %15, align 8, !tbaa !24
  br label %143, !llvm.loop !43

179:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scryptBlockMix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = mul i64 %13, 2
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 16
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %17, i64 64, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %18, ptr %10, align 8, !tbaa !34
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %52, %3
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %22 = mul i64 %21, 2
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i32, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !34
  %31 = load i32, ptr %29, align 4, !tbaa !33
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = xor i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %8, align 8, !tbaa !24
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !24
  br label %25, !llvm.loop !44

39:                                               ; preds = %25
  %40 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @salsa208_word_specification(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = load i64, ptr %7, align 8, !tbaa !24
  %43 = udiv i64 %42, 2
  %44 = load i64, ptr %7, align 8, !tbaa !24
  %45 = and i64 %44, 1
  %46 = load i64, ptr %6, align 8, !tbaa !24
  %47 = mul i64 %45, %46
  %48 = add i64 %43, %47
  %49 = mul i64 %48, 16
  %50 = getelementptr inbounds nuw i32, ptr %41, i64 %49
  %51 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 16 %51, i64 64, i1 false)
  br label %52

52:                                               ; preds = %39
  %53 = load i64, ptr %7, align 8, !tbaa !24
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !24
  br label %19, !llvm.loop !45

55:                                               ; preds = %19
  %56 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %56, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @salsa208_word_specification(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [16 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #5
  %5 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 4 %6, i64 64, i1 false)
  store i32 8, ptr %3, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %523, %1
  %8 = load i32, ptr %3, align 4, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %526

10:                                               ; preds = %7
  %11 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %12 = load i32, ptr %11, align 16, !tbaa !33
  %13 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %14 = load i32, ptr %13, align 16, !tbaa !33
  %15 = add i32 %12, %14
  %16 = shl i32 %15, 7
  %17 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %17, align 16, !tbaa !33
  %19 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %20 = load i32, ptr %19, align 16, !tbaa !33
  %21 = add i32 %18, %20
  %22 = lshr i32 %21, 25
  %23 = or i32 %16, %22
  %24 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %25 = load i32, ptr %24, align 16, !tbaa !33
  %26 = xor i32 %25, %23
  store i32 %26, ptr %24, align 16, !tbaa !33
  %27 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %28 = load i32, ptr %27, align 16, !tbaa !33
  %29 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %30 = load i32, ptr %29, align 16, !tbaa !33
  %31 = add i32 %28, %30
  %32 = shl i32 %31, 9
  %33 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %34 = load i32, ptr %33, align 16, !tbaa !33
  %35 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %36 = load i32, ptr %35, align 16, !tbaa !33
  %37 = add i32 %34, %36
  %38 = lshr i32 %37, 23
  %39 = or i32 %32, %38
  %40 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %41 = load i32, ptr %40, align 16, !tbaa !33
  %42 = xor i32 %41, %39
  store i32 %42, ptr %40, align 16, !tbaa !33
  %43 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %44 = load i32, ptr %43, align 16, !tbaa !33
  %45 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %46 = load i32, ptr %45, align 16, !tbaa !33
  %47 = add i32 %44, %46
  %48 = shl i32 %47, 13
  %49 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %50 = load i32, ptr %49, align 16, !tbaa !33
  %51 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %52 = load i32, ptr %51, align 16, !tbaa !33
  %53 = add i32 %50, %52
  %54 = lshr i32 %53, 19
  %55 = or i32 %48, %54
  %56 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %57 = load i32, ptr %56, align 16, !tbaa !33
  %58 = xor i32 %57, %55
  store i32 %58, ptr %56, align 16, !tbaa !33
  %59 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %60 = load i32, ptr %59, align 16, !tbaa !33
  %61 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %62 = load i32, ptr %61, align 16, !tbaa !33
  %63 = add i32 %60, %62
  %64 = shl i32 %63, 18
  %65 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %66 = load i32, ptr %65, align 16, !tbaa !33
  %67 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %68 = load i32, ptr %67, align 16, !tbaa !33
  %69 = add i32 %66, %68
  %70 = lshr i32 %69, 14
  %71 = or i32 %64, %70
  %72 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %73 = load i32, ptr %72, align 16, !tbaa !33
  %74 = xor i32 %73, %71
  store i32 %74, ptr %72, align 16, !tbaa !33
  %75 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = add i32 %76, %78
  %80 = shl i32 %79, 7
  %81 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = add i32 %82, %84
  %86 = lshr i32 %85, 25
  %87 = or i32 %80, %86
  %88 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = xor i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !33
  %91 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = add i32 %92, %94
  %96 = shl i32 %95, 9
  %97 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = add i32 %98, %100
  %102 = lshr i32 %101, 23
  %103 = or i32 %96, %102
  %104 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = xor i32 %105, %103
  store i32 %106, ptr %104, align 4, !tbaa !33
  %107 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = add i32 %108, %110
  %112 = shl i32 %111, 13
  %113 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = add i32 %114, %116
  %118 = lshr i32 %117, 19
  %119 = or i32 %112, %118
  %120 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = xor i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !33
  %123 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = add i32 %124, %126
  %128 = shl i32 %127, 18
  %129 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = add i32 %130, %132
  %134 = lshr i32 %133, 14
  %135 = or i32 %128, %134
  %136 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = xor i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !33
  %139 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %140 = load i32, ptr %139, align 8, !tbaa !33
  %141 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %142 = load i32, ptr %141, align 8, !tbaa !33
  %143 = add i32 %140, %142
  %144 = shl i32 %143, 7
  %145 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %146 = load i32, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %148 = load i32, ptr %147, align 8, !tbaa !33
  %149 = add i32 %146, %148
  %150 = lshr i32 %149, 25
  %151 = or i32 %144, %150
  %152 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %153 = load i32, ptr %152, align 8, !tbaa !33
  %154 = xor i32 %153, %151
  store i32 %154, ptr %152, align 8, !tbaa !33
  %155 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %156 = load i32, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %158 = load i32, ptr %157, align 8, !tbaa !33
  %159 = add i32 %156, %158
  %160 = shl i32 %159, 9
  %161 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %162 = load i32, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %165 = add i32 %162, %164
  %166 = lshr i32 %165, 23
  %167 = or i32 %160, %166
  %168 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %169 = load i32, ptr %168, align 8, !tbaa !33
  %170 = xor i32 %169, %167
  store i32 %170, ptr %168, align 8, !tbaa !33
  %171 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %172 = load i32, ptr %171, align 8, !tbaa !33
  %173 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %174 = load i32, ptr %173, align 8, !tbaa !33
  %175 = add i32 %172, %174
  %176 = shl i32 %175, 13
  %177 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %178 = load i32, ptr %177, align 8, !tbaa !33
  %179 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %180 = load i32, ptr %179, align 8, !tbaa !33
  %181 = add i32 %178, %180
  %182 = lshr i32 %181, 19
  %183 = or i32 %176, %182
  %184 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %185 = load i32, ptr %184, align 8, !tbaa !33
  %186 = xor i32 %185, %183
  store i32 %186, ptr %184, align 8, !tbaa !33
  %187 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %188 = load i32, ptr %187, align 8, !tbaa !33
  %189 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %190 = load i32, ptr %189, align 8, !tbaa !33
  %191 = add i32 %188, %190
  %192 = shl i32 %191, 18
  %193 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %194 = load i32, ptr %193, align 8, !tbaa !33
  %195 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %196 = load i32, ptr %195, align 8, !tbaa !33
  %197 = add i32 %194, %196
  %198 = lshr i32 %197, 14
  %199 = or i32 %192, %198
  %200 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %201 = load i32, ptr %200, align 8, !tbaa !33
  %202 = xor i32 %201, %199
  store i32 %202, ptr %200, align 8, !tbaa !33
  %203 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = add i32 %204, %206
  %208 = shl i32 %207, 7
  %209 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %210 = load i32, ptr %209, align 4, !tbaa !33
  %211 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %212 = load i32, ptr %211, align 4, !tbaa !33
  %213 = add i32 %210, %212
  %214 = lshr i32 %213, 25
  %215 = or i32 %208, %214
  %216 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = xor i32 %217, %215
  store i32 %218, ptr %216, align 4, !tbaa !33
  %219 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !33
  %221 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = add i32 %220, %222
  %224 = shl i32 %223, 9
  %225 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %226 = load i32, ptr %225, align 4, !tbaa !33
  %227 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = add i32 %226, %228
  %230 = lshr i32 %229, 23
  %231 = or i32 %224, %230
  %232 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = xor i32 %233, %231
  store i32 %234, ptr %232, align 4, !tbaa !33
  %235 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %236 = load i32, ptr %235, align 4, !tbaa !33
  %237 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = add i32 %236, %238
  %240 = shl i32 %239, 13
  %241 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %242 = load i32, ptr %241, align 4, !tbaa !33
  %243 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = add i32 %242, %244
  %246 = lshr i32 %245, 19
  %247 = or i32 %240, %246
  %248 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %249 = load i32, ptr %248, align 4, !tbaa !33
  %250 = xor i32 %249, %247
  store i32 %250, ptr %248, align 4, !tbaa !33
  %251 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %252 = load i32, ptr %251, align 4, !tbaa !33
  %253 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = add i32 %252, %254
  %256 = shl i32 %255, 18
  %257 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %258 = load i32, ptr %257, align 4, !tbaa !33
  %259 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %260 = load i32, ptr %259, align 4, !tbaa !33
  %261 = add i32 %258, %260
  %262 = lshr i32 %261, 14
  %263 = or i32 %256, %262
  %264 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %265 = load i32, ptr %264, align 4, !tbaa !33
  %266 = xor i32 %265, %263
  store i32 %266, ptr %264, align 4, !tbaa !33
  %267 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %268 = load i32, ptr %267, align 16, !tbaa !33
  %269 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %270 = load i32, ptr %269, align 4, !tbaa !33
  %271 = add i32 %268, %270
  %272 = shl i32 %271, 7
  %273 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %274 = load i32, ptr %273, align 16, !tbaa !33
  %275 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %276 = load i32, ptr %275, align 4, !tbaa !33
  %277 = add i32 %274, %276
  %278 = lshr i32 %277, 25
  %279 = or i32 %272, %278
  %280 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !33
  %282 = xor i32 %281, %279
  store i32 %282, ptr %280, align 4, !tbaa !33
  %283 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %284 = load i32, ptr %283, align 4, !tbaa !33
  %285 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %286 = load i32, ptr %285, align 16, !tbaa !33
  %287 = add i32 %284, %286
  %288 = shl i32 %287, 9
  %289 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %290 = load i32, ptr %289, align 4, !tbaa !33
  %291 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %292 = load i32, ptr %291, align 16, !tbaa !33
  %293 = add i32 %290, %292
  %294 = lshr i32 %293, 23
  %295 = or i32 %288, %294
  %296 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %297 = load i32, ptr %296, align 8, !tbaa !33
  %298 = xor i32 %297, %295
  store i32 %298, ptr %296, align 8, !tbaa !33
  %299 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %300 = load i32, ptr %299, align 8, !tbaa !33
  %301 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %302 = load i32, ptr %301, align 4, !tbaa !33
  %303 = add i32 %300, %302
  %304 = shl i32 %303, 13
  %305 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %306 = load i32, ptr %305, align 8, !tbaa !33
  %307 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %308 = load i32, ptr %307, align 4, !tbaa !33
  %309 = add i32 %306, %308
  %310 = lshr i32 %309, 19
  %311 = or i32 %304, %310
  %312 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %313 = load i32, ptr %312, align 4, !tbaa !33
  %314 = xor i32 %313, %311
  store i32 %314, ptr %312, align 4, !tbaa !33
  %315 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %316 = load i32, ptr %315, align 4, !tbaa !33
  %317 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %318 = load i32, ptr %317, align 8, !tbaa !33
  %319 = add i32 %316, %318
  %320 = shl i32 %319, 18
  %321 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %322 = load i32, ptr %321, align 4, !tbaa !33
  %323 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %324 = load i32, ptr %323, align 8, !tbaa !33
  %325 = add i32 %322, %324
  %326 = lshr i32 %325, 14
  %327 = or i32 %320, %326
  %328 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  %329 = load i32, ptr %328, align 16, !tbaa !33
  %330 = xor i32 %329, %327
  store i32 %330, ptr %328, align 16, !tbaa !33
  %331 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %332 = load i32, ptr %331, align 4, !tbaa !33
  %333 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %334 = load i32, ptr %333, align 16, !tbaa !33
  %335 = add i32 %332, %334
  %336 = shl i32 %335, 7
  %337 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %338 = load i32, ptr %337, align 4, !tbaa !33
  %339 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %340 = load i32, ptr %339, align 16, !tbaa !33
  %341 = add i32 %338, %340
  %342 = lshr i32 %341, 25
  %343 = or i32 %336, %342
  %344 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %345 = load i32, ptr %344, align 8, !tbaa !33
  %346 = xor i32 %345, %343
  store i32 %346, ptr %344, align 8, !tbaa !33
  %347 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %348 = load i32, ptr %347, align 8, !tbaa !33
  %349 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %350 = load i32, ptr %349, align 4, !tbaa !33
  %351 = add i32 %348, %350
  %352 = shl i32 %351, 9
  %353 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %354 = load i32, ptr %353, align 8, !tbaa !33
  %355 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %356 = load i32, ptr %355, align 4, !tbaa !33
  %357 = add i32 %354, %356
  %358 = lshr i32 %357, 23
  %359 = or i32 %352, %358
  %360 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %361 = load i32, ptr %360, align 4, !tbaa !33
  %362 = xor i32 %361, %359
  store i32 %362, ptr %360, align 4, !tbaa !33
  %363 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %364 = load i32, ptr %363, align 4, !tbaa !33
  %365 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %366 = load i32, ptr %365, align 8, !tbaa !33
  %367 = add i32 %364, %366
  %368 = shl i32 %367, 13
  %369 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %370 = load i32, ptr %369, align 4, !tbaa !33
  %371 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  %372 = load i32, ptr %371, align 8, !tbaa !33
  %373 = add i32 %370, %372
  %374 = lshr i32 %373, 19
  %375 = or i32 %368, %374
  %376 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %377 = load i32, ptr %376, align 16, !tbaa !33
  %378 = xor i32 %377, %375
  store i32 %378, ptr %376, align 16, !tbaa !33
  %379 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %380 = load i32, ptr %379, align 16, !tbaa !33
  %381 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %382 = load i32, ptr %381, align 4, !tbaa !33
  %383 = add i32 %380, %382
  %384 = shl i32 %383, 18
  %385 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %386 = load i32, ptr %385, align 16, !tbaa !33
  %387 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  %388 = load i32, ptr %387, align 4, !tbaa !33
  %389 = add i32 %386, %388
  %390 = lshr i32 %389, 14
  %391 = or i32 %384, %390
  %392 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %393 = load i32, ptr %392, align 4, !tbaa !33
  %394 = xor i32 %393, %391
  store i32 %394, ptr %392, align 4, !tbaa !33
  %395 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %396 = load i32, ptr %395, align 8, !tbaa !33
  %397 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %398 = load i32, ptr %397, align 4, !tbaa !33
  %399 = add i32 %396, %398
  %400 = shl i32 %399, 7
  %401 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %402 = load i32, ptr %401, align 8, !tbaa !33
  %403 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %404 = load i32, ptr %403, align 4, !tbaa !33
  %405 = add i32 %402, %404
  %406 = lshr i32 %405, 25
  %407 = or i32 %400, %406
  %408 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %409 = load i32, ptr %408, align 4, !tbaa !33
  %410 = xor i32 %409, %407
  store i32 %410, ptr %408, align 4, !tbaa !33
  %411 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %412 = load i32, ptr %411, align 4, !tbaa !33
  %413 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %414 = load i32, ptr %413, align 8, !tbaa !33
  %415 = add i32 %412, %414
  %416 = shl i32 %415, 9
  %417 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %418 = load i32, ptr %417, align 4, !tbaa !33
  %419 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %420 = load i32, ptr %419, align 8, !tbaa !33
  %421 = add i32 %418, %420
  %422 = lshr i32 %421, 23
  %423 = or i32 %416, %422
  %424 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %425 = load i32, ptr %424, align 16, !tbaa !33
  %426 = xor i32 %425, %423
  store i32 %426, ptr %424, align 16, !tbaa !33
  %427 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %428 = load i32, ptr %427, align 16, !tbaa !33
  %429 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %430 = load i32, ptr %429, align 4, !tbaa !33
  %431 = add i32 %428, %430
  %432 = shl i32 %431, 13
  %433 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %434 = load i32, ptr %433, align 16, !tbaa !33
  %435 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  %436 = load i32, ptr %435, align 4, !tbaa !33
  %437 = add i32 %434, %436
  %438 = lshr i32 %437, 19
  %439 = or i32 %432, %438
  %440 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %441 = load i32, ptr %440, align 4, !tbaa !33
  %442 = xor i32 %441, %439
  store i32 %442, ptr %440, align 4, !tbaa !33
  %443 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %444 = load i32, ptr %443, align 4, !tbaa !33
  %445 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %446 = load i32, ptr %445, align 16, !tbaa !33
  %447 = add i32 %444, %446
  %448 = shl i32 %447, 18
  %449 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %450 = load i32, ptr %449, align 4, !tbaa !33
  %451 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %452 = load i32, ptr %451, align 16, !tbaa !33
  %453 = add i32 %450, %452
  %454 = lshr i32 %453, 14
  %455 = or i32 %448, %454
  %456 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  %457 = load i32, ptr %456, align 8, !tbaa !33
  %458 = xor i32 %457, %455
  store i32 %458, ptr %456, align 8, !tbaa !33
  %459 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %460 = load i32, ptr %459, align 4, !tbaa !33
  %461 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %462 = load i32, ptr %461, align 8, !tbaa !33
  %463 = add i32 %460, %462
  %464 = shl i32 %463, 7
  %465 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %466 = load i32, ptr %465, align 4, !tbaa !33
  %467 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %468 = load i32, ptr %467, align 8, !tbaa !33
  %469 = add i32 %466, %468
  %470 = lshr i32 %469, 25
  %471 = or i32 %464, %470
  %472 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %473 = load i32, ptr %472, align 16, !tbaa !33
  %474 = xor i32 %473, %471
  store i32 %474, ptr %472, align 16, !tbaa !33
  %475 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %476 = load i32, ptr %475, align 16, !tbaa !33
  %477 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %478 = load i32, ptr %477, align 4, !tbaa !33
  %479 = add i32 %476, %478
  %480 = shl i32 %479, 9
  %481 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %482 = load i32, ptr %481, align 16, !tbaa !33
  %483 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %484 = load i32, ptr %483, align 4, !tbaa !33
  %485 = add i32 %482, %484
  %486 = lshr i32 %485, 23
  %487 = or i32 %480, %486
  %488 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %489 = load i32, ptr %488, align 4, !tbaa !33
  %490 = xor i32 %489, %487
  store i32 %490, ptr %488, align 4, !tbaa !33
  %491 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %492 = load i32, ptr %491, align 4, !tbaa !33
  %493 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %494 = load i32, ptr %493, align 16, !tbaa !33
  %495 = add i32 %492, %494
  %496 = shl i32 %495, 13
  %497 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %498 = load i32, ptr %497, align 4, !tbaa !33
  %499 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %500 = load i32, ptr %499, align 16, !tbaa !33
  %501 = add i32 %498, %500
  %502 = lshr i32 %501, 19
  %503 = or i32 %496, %502
  %504 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %505 = load i32, ptr %504, align 8, !tbaa !33
  %506 = xor i32 %505, %503
  store i32 %506, ptr %504, align 8, !tbaa !33
  %507 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %508 = load i32, ptr %507, align 8, !tbaa !33
  %509 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %510 = load i32, ptr %509, align 4, !tbaa !33
  %511 = add i32 %508, %510
  %512 = shl i32 %511, 18
  %513 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  %514 = load i32, ptr %513, align 8, !tbaa !33
  %515 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %516 = load i32, ptr %515, align 4, !tbaa !33
  %517 = add i32 %514, %516
  %518 = lshr i32 %517, 14
  %519 = or i32 %512, %518
  %520 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %521 = load i32, ptr %520, align 4, !tbaa !33
  %522 = xor i32 %521, %519
  store i32 %522, ptr %520, align 4, !tbaa !33
  br label %523

523:                                              ; preds = %10
  %524 = load i32, ptr %3, align 4, !tbaa !33
  %525 = sub nsw i32 %524, 2
  store i32 %525, ptr %3, align 4, !tbaa !33
  br label %7, !llvm.loop !46

526:                                              ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %527

527:                                              ; preds = %541, %526
  %528 = load i32, ptr %3, align 4, !tbaa !33
  %529 = icmp slt i32 %528, 16
  br i1 %529, label %530, label %544

530:                                              ; preds = %527
  %531 = load i32, ptr %3, align 4, !tbaa !33
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !33
  %535 = load ptr, ptr %2, align 8, !tbaa !34
  %536 = load i32, ptr %3, align 4, !tbaa !33
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !33
  %540 = add i32 %539, %534
  store i32 %540, ptr %538, align 4, !tbaa !33
  br label %541

541:                                              ; preds = %530
  %542 = load i32, ptr %3, align 4, !tbaa !33
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %3, align 4, !tbaa !33
  br label %527, !llvm.loop !47

544:                                              ; preds = %527
  %545 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %545, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scrypt_set_membuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load i64, ptr %10, align 8, !tbaa !24
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 148)
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  store i64 0, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 153)
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %19, ptr %20, align 8, !tbaa !23
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !51
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

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_power_of_two(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !24
  %7 = load i64, ptr %2, align 8, !tbaa !24
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_property_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 175)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef @.str, i32 noundef 178)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_SCRYPT, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %25

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %2
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!13 = !{!8, !12, i64 80}
!14 = !{!8, !10, i64 8}
!15 = !{!8, !10, i64 32}
!16 = !{!8, !11, i64 40}
!17 = !{!8, !10, i64 16}
!18 = !{!8, !11, i64 24}
!19 = !{!8, !11, i64 48}
!20 = !{!8, !11, i64 56}
!21 = !{!8, !11, i64 64}
!22 = !{!8, !11, i64 72}
!23 = !{!10, !10, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"ossl_param_st", !10, i64 0, !29, i64 8, !4, i64 16, !11, i64 24, !11, i64 32}
!29 = !{!"int", !5, i64 0}
!30 = !{!28, !4, i64 16}
!31 = !{!9, !9, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !4, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = !{!28, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !4, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !4, i64 0}
!53 = !{!28, !11, i64 24}
