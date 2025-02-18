target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_SSKDF = type { ptr, ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, ptr, i64, i64, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_sskdf_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sskdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sskdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sskdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sskdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @sskdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sskdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sskdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sskdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sskdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_x963_kdf_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sskdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sskdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sskdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sskdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @x963kdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @x963kdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x963kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @x963kdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x963kdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kdfs/sskdf.c\00", align 1
@__func__.sskdf_derive = private unnamed_addr constant [13 x i8] c"sskdf_derive\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@kmac_custom_str = internal constant [3 x i8] c"KDF", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KMAC128\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@sskdf_settable_ctx_params.known_settable_ctx_params = internal constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"maclen\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"KMAC256\00", align 1
@__func__.sskdf_common_set_ctx_params = private unnamed_addr constant [28 x i8] c"sskdf_common_set_ctx_params\00", align 1
@sskdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.sskdf_size = private unnamed_addr constant [11 x i8] c"sskdf_size\00", align 1
@__func__.x963kdf_derive = private unnamed_addr constant [15 x i8] c"x963kdf_derive\00", align 1
@x963kdf_settable_ctx_params.known_settable_ctx_params = internal constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@x963kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sskdf_new(ptr noundef %0) #0 {
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
  br label %18

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 316)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @sskdf_dup(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @sskdf_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %90

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call ptr @EVP_MAC_CTX_dup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %92

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %41, i32 0, i32 6
  %43 = call i32 @ossl_prov_memdup(ptr noundef %35, i64 noundef %38, ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %54, i32 0, i32 8
  %56 = call i32 @ossl_prov_memdup(ptr noundef %48, i64 noundef %51, ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %67, i32 0, i32 4
  %69 = call i32 @ossl_prov_memdup(ptr noundef %61, i64 noundef %64, ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %74, i32 0, i32 2
  %76 = call i32 @ossl_prov_digest_copy(ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %58, %45, %32
  br label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %83, i32 0, i32 9
  store i64 %82, ptr %84, align 8, !tbaa !23
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !24
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %88, i32 0, i32 10
  store i32 %87, ptr %89, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %79, %1
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %94

92:                                               ; preds = %78, %30
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @sskdf_free(ptr noundef %93)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal void @sskdf_free(ptr noundef %0) #0 {
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
  call void @sskdf_reset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 343)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sskdf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @EVP_MAC_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %12, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !22
  call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %19, ptr noundef @.str, i32 noundef 330)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %22, i64 noundef %25, ptr noundef @.str, i32 noundef 331)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef %31, ptr noundef @.str, i32 noundef 332)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 104, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sskdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = call i32 @sskdf_set_ctx_params(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %153

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.sskdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %153

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %34, i32 0, i32 2
  %36 = call ptr @ossl_prov_digest_md(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !29
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %132

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !30
  %46 = load ptr, ptr %17, align 8, !tbaa !30
  %47 = call i32 @EVP_MAC_is_a(ptr noundef %46, ptr noundef @.str.1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.sskdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %131

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !29
  %55 = call i32 @EVP_MD_get_size(ptr noundef %54)
  store i32 %55, ptr %16, align 4, !tbaa !32
  %56 = load i32, ptr %16, align 4, !tbaa !32
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %131

59:                                               ; preds = %53
  br label %74

60:                                               ; preds = %41
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  store ptr @kmac_custom_str, ptr %14, align 8, !tbaa !25
  store i64 3, ptr %15, align 8, !tbaa !26
  %66 = load ptr, ptr %17, align 8, !tbaa !30
  %67 = call i32 @EVP_MAC_is_a(ptr noundef %66, ptr noundef @.str.2)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 164, ptr %16, align 4, !tbaa !32
  br label %71

70:                                               ; preds = %65
  store i32 132, ptr %16, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %70, %69
  br label %73

72:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.sskdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %131

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = icmp ule i64 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %79, %74
  %85 = load i32, ptr %16, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = call noalias ptr @CRYPTO_zalloc(i64 noundef %86, ptr noundef @.str, i32 noundef 459)
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8, !tbaa !19
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %131

95:                                               ; preds = %84
  %96 = load i32, ptr %16, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %98, i32 0, i32 8
  store i64 %97, ptr %99, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %95, %79
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load ptr, ptr %14, align 8, !tbaa !25
  %105 = load i64, ptr %15, align 8, !tbaa !26
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8, !tbaa !23
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %112, i32 0, i32 8
  %114 = load i64, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !22
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = load ptr, ptr %7, align 8, !tbaa !25
  %128 = load i64, ptr %8, align 8, !tbaa !26
  %129 = call i32 @SSKDF_mac_kdm(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %108, ptr noundef %111, i64 noundef %114, ptr noundef %117, i64 noundef %120, ptr noundef %123, i64 noundef %126, ptr noundef %127, i64 noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !32
  %130 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %100, %94, %72, %58, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %153

132:                                              ; preds = %33
  %133 = load ptr, ptr %11, align 8, !tbaa !29
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 473, ptr noundef @__func__.sskdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %153

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !29
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8, !tbaa !18
  %150 = load ptr, ptr %7, align 8, !tbaa !25
  %151 = load i64, ptr %8, align 8, !tbaa !26
  %152 = call i32 @SSKDF_hash_kdm(ptr noundef %137, ptr noundef %140, i64 noundef %143, ptr noundef %146, i64 noundef %149, i32 noundef 0, ptr noundef %150, i64 noundef %151)
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %153

153:                                              ; preds = %136, %135, %131, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal ptr @sskdf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @sskdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sskdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i32 @sskdf_common_set_ctx_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @sskdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @sskdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sskdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i32 @sskdf_common_get_ctx_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @x963kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = call i32 @x963kdf_set_ctx_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 532, ptr noundef @__func__.x963kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.x963kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 136, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %35, i32 0, i32 2
  %37 = call ptr @ossl_prov_digest_md(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !29
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 544, ptr noundef @__func__.x963kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !29
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = load i64, ptr %8, align 8, !tbaa !26
  %57 = call i32 @SSKDF_hash_kdm(ptr noundef %42, ptr noundef %45, i64 noundef %48, ptr noundef %51, i64 noundef %54, i32 noundef 1, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %41, %40, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @x963kdf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @x963kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x963kdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i32 @sskdf_common_set_ctx_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @x963kdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @x963kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x963kdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call i32 @sskdf_common_get_ctx_params(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) #2

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SSKDF_mac_kdm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [4 x i8], align 1
  %31 = alloca [64 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !33
  store ptr %1, ptr %15, align 8, !tbaa !25
  store i64 %2, ptr %16, align 8, !tbaa !26
  store i64 %3, ptr %17, align 8, !tbaa !26
  store ptr %4, ptr %18, align 8, !tbaa !25
  store i64 %5, ptr %19, align 8, !tbaa !26
  store ptr %6, ptr %20, align 8, !tbaa !25
  store i64 %7, ptr %21, align 8, !tbaa !26
  store ptr %8, ptr %22, align 8, !tbaa !25
  store i64 %9, ptr %23, align 8, !tbaa !26
  store ptr %10, ptr %24, align 8, !tbaa !25
  store i64 %11, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %37 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %37, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %38 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  store ptr %38, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !25
  %39 = load i64, ptr %21, align 8, !tbaa !26
  %40 = icmp ugt i64 %39, 1073741824
  br i1 %40, label %50, label %41

41:                                               ; preds = %12
  %42 = load i64, ptr %23, align 8, !tbaa !26
  %43 = icmp ugt i64 %42, 1073741824
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %25, align 8, !tbaa !26
  %46 = icmp ugt i64 %45, 1073741824
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %25, align 8, !tbaa !26
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44, %41, %12
  store i32 0, ptr %13, align 4
  store i32 1, ptr %36, align 4
  br label %179

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !33
  %53 = load ptr, ptr %15, align 8, !tbaa !25
  %54 = load i64, ptr %16, align 8, !tbaa !26
  %55 = load i64, ptr %17, align 8, !tbaa !26
  %56 = load i64, ptr %25, align 8, !tbaa !26
  %57 = call i32 @kmac_init(ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %35)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  br label %168

60:                                               ; preds = %51
  %61 = load ptr, ptr %35, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %35, align 8, !tbaa !25
  store ptr %64, ptr %34, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %14, align 8, !tbaa !33
  %67 = load ptr, ptr %18, align 8, !tbaa !25
  %68 = load i64, ptr %19, align 8, !tbaa !26
  %69 = call i32 @EVP_MAC_init(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef null)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %168

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8, !tbaa !33
  %74 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %73)
  store i64 %74, ptr %28, align 8, !tbaa !26
  %75 = load i64, ptr %28, align 8, !tbaa !26
  %76 = icmp ule i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %34, align 8, !tbaa !25
  %79 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr %28, align 8, !tbaa !26
  %83 = icmp ugt i64 %82, 64
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %72
  br label %168

85:                                               ; preds = %81, %77
  %86 = load i64, ptr %25, align 8, !tbaa !26
  store i64 %86, ptr %29, align 8, !tbaa !26
  store i64 1, ptr %27, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %164, %85
  %88 = load i64, ptr %27, align 8, !tbaa !26
  %89 = lshr i64 %88, 24
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  store i8 %91, ptr %92, align 1, !tbaa !34
  %93 = load i64, ptr %27, align 8, !tbaa !26
  %94 = lshr i64 %93, 16
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !34
  %98 = load i64, ptr %27, align 8, !tbaa !26
  %99 = lshr i64 %98, 8
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 2
  store i8 %101, ptr %102, align 1, !tbaa !34
  %103 = load i64, ptr %27, align 8, !tbaa !26
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 3
  store i8 %105, ptr %106, align 1, !tbaa !34
  %107 = load ptr, ptr %14, align 8, !tbaa !33
  %108 = call ptr @EVP_MAC_CTX_dup(ptr noundef %107)
  store ptr %108, ptr %33, align 8, !tbaa !33
  %109 = load ptr, ptr %33, align 8, !tbaa !33
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %87
  %112 = load ptr, ptr %33, align 8, !tbaa !33
  %113 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %114 = call i32 @EVP_MAC_update(ptr noundef %112, ptr noundef %113, i64 noundef 4)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = load ptr, ptr %33, align 8, !tbaa !33
  %118 = load ptr, ptr %20, align 8, !tbaa !25
  %119 = load i64, ptr %21, align 8, !tbaa !26
  %120 = call i32 @EVP_MAC_update(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %33, align 8, !tbaa !33
  %124 = load ptr, ptr %22, align 8, !tbaa !25
  %125 = load i64, ptr %23, align 8, !tbaa !26
  %126 = call i32 @EVP_MAC_update(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122, %116, %111, %87
  br label %168

129:                                              ; preds = %122
  %130 = load i64, ptr %29, align 8, !tbaa !26
  %131 = load i64, ptr %28, align 8, !tbaa !26
  %132 = icmp uge i64 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr %33, align 8, !tbaa !33
  %135 = load ptr, ptr %32, align 8, !tbaa !25
  %136 = load i64, ptr %29, align 8, !tbaa !26
  %137 = call i32 @EVP_MAC_final(ptr noundef %134, ptr noundef %135, ptr noundef null, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  br label %168

140:                                              ; preds = %133
  %141 = load i64, ptr %28, align 8, !tbaa !26
  %142 = load ptr, ptr %32, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %32, align 8, !tbaa !25
  %144 = load i64, ptr %28, align 8, !tbaa !26
  %145 = load i64, ptr %29, align 8, !tbaa !26
  %146 = sub i64 %145, %144
  store i64 %146, ptr %29, align 8, !tbaa !26
  %147 = load i64, ptr %29, align 8, !tbaa !26
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %167

150:                                              ; preds = %140
  br label %162

151:                                              ; preds = %129
  %152 = load ptr, ptr %33, align 8, !tbaa !33
  %153 = load ptr, ptr %34, align 8, !tbaa !25
  %154 = load i64, ptr %28, align 8, !tbaa !26
  %155 = call i32 @EVP_MAC_final(ptr noundef %152, ptr noundef %153, ptr noundef null, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  br label %168

158:                                              ; preds = %151
  %159 = load ptr, ptr %32, align 8, !tbaa !25
  %160 = load ptr, ptr %34, align 8, !tbaa !25
  %161 = load i64, ptr %29, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %161, i1 false)
  br label %167

162:                                              ; preds = %150
  %163 = load ptr, ptr %33, align 8, !tbaa !33
  call void @EVP_MAC_CTX_free(ptr noundef %163)
  store ptr null, ptr %33, align 8, !tbaa !33
  br label %164

164:                                              ; preds = %162
  %165 = load i64, ptr %27, align 8, !tbaa !26
  %166 = add i64 %165, 1
  store i64 %166, ptr %27, align 8, !tbaa !26
  br label %87

167:                                              ; preds = %158, %149
  store i32 1, ptr %26, align 4, !tbaa !32
  br label %168

168:                                              ; preds = %167, %157, %139, %128, %84, %71, %59
  %169 = load ptr, ptr %35, align 8, !tbaa !25
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %35, align 8, !tbaa !25
  %173 = load i64, ptr %17, align 8, !tbaa !26
  call void @CRYPTO_clear_free(ptr noundef %172, i64 noundef %173, ptr noundef @.str, i32 noundef 301)
  br label %176

174:                                              ; preds = %168
  %175 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %175, i64 noundef 64)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load ptr, ptr %33, align 8, !tbaa !33
  call void @EVP_MAC_CTX_free(ptr noundef %177)
  %178 = load i32, ptr %26, align 4, !tbaa !32
  store i32 %178, ptr %13, align 4
  store i32 1, ptr %36, align 4
  br label %179

179:                                              ; preds = %176, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %180 = load i32, ptr %13, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @SSKDF_hash_kdm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [4 x i8], align 1
  %24 = alloca [64 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !25
  store i64 %2, ptr %12, align 8, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !25
  store i64 %4, ptr %14, align 8, !tbaa !26
  store i32 %5, ptr %15, align 4, !tbaa !32
  store ptr %6, ptr %16, align 8, !tbaa !25
  store i64 %7, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %29 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %29, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %30 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %30, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !35
  %31 = load i64, ptr %12, align 8, !tbaa !26
  %32 = icmp ugt i64 %31, 1073741824
  br i1 %32, label %42, label %33

33:                                               ; preds = %8
  %34 = load i64, ptr %14, align 8, !tbaa !26
  %35 = icmp ugt i64 %34, 1073741824
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %17, align 8, !tbaa !26
  %38 = icmp ugt i64 %37, 1073741824
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !26
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %33, %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %161

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = call i32 @EVP_MD_get_size(ptr noundef %44)
  store i32 %45, ptr %19, align 4, !tbaa !32
  %46 = load i32, ptr %19, align 4, !tbaa !32
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %161

49:                                               ; preds = %43
  %50 = load i32, ptr %19, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %21, align 8, !tbaa !26
  %52 = call ptr @EVP_MD_CTX_new()
  store ptr %52, ptr %26, align 8, !tbaa !35
  %53 = call ptr @EVP_MD_CTX_new()
  store ptr %53, ptr %27, align 8, !tbaa !35
  %54 = load ptr, ptr %26, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %27, align 8, !tbaa !35
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %49
  br label %156

60:                                               ; preds = %56
  %61 = load ptr, ptr %27, align 8, !tbaa !35
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = call i32 @EVP_DigestInit(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %156

66:                                               ; preds = %60
  store i64 1, ptr %20, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %152, %66
  %68 = load i64, ptr %20, align 8, !tbaa !26
  %69 = lshr i64 %68, 24
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  store i8 %71, ptr %72, align 1, !tbaa !34
  %73 = load i64, ptr %20, align 8, !tbaa !26
  %74 = lshr i64 %73, 16
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !34
  %78 = load i64, ptr %20, align 8, !tbaa !26
  %79 = lshr i64 %78, 8
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 2
  store i8 %81, ptr %82, align 1, !tbaa !34
  %83 = load i64, ptr %20, align 8, !tbaa !26
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !34
  %87 = load ptr, ptr %26, align 8, !tbaa !35
  %88 = load ptr, ptr %27, align 8, !tbaa !35
  %89 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %67
  %92 = load i32, ptr %15, align 4, !tbaa !32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %26, align 8, !tbaa !35
  %96 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %97 = call i32 @EVP_DigestUpdate(ptr noundef %95, ptr noundef %96, i64 noundef 4)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %26, align 8, !tbaa !35
  %101 = load ptr, ptr %11, align 8, !tbaa !25
  %102 = load i64, ptr %12, align 8, !tbaa !26
  %103 = call i32 @EVP_DigestUpdate(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = load i32, ptr %15, align 4, !tbaa !32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %26, align 8, !tbaa !35
  %110 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %111 = call i32 @EVP_DigestUpdate(ptr noundef %109, ptr noundef %110, i64 noundef 4)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %26, align 8, !tbaa !35
  %115 = load ptr, ptr %13, align 8, !tbaa !25
  %116 = load i64, ptr %14, align 8, !tbaa !26
  %117 = call i32 @EVP_DigestUpdate(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113, %108, %99, %94, %67
  br label %156

120:                                              ; preds = %113
  %121 = load i64, ptr %22, align 8, !tbaa !26
  %122 = load i64, ptr %21, align 8, !tbaa !26
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load ptr, ptr %26, align 8, !tbaa !35
  %126 = load ptr, ptr %25, align 8, !tbaa !25
  %127 = call i32 @EVP_DigestFinal_ex(ptr noundef %125, ptr noundef %126, ptr noundef null)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %156

130:                                              ; preds = %124
  %131 = load i64, ptr %21, align 8, !tbaa !26
  %132 = load ptr, ptr %25, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store ptr %133, ptr %25, align 8, !tbaa !25
  %134 = load i64, ptr %21, align 8, !tbaa !26
  %135 = load i64, ptr %22, align 8, !tbaa !26
  %136 = sub i64 %135, %134
  store i64 %136, ptr %22, align 8, !tbaa !26
  %137 = load i64, ptr %22, align 8, !tbaa !26
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %155

140:                                              ; preds = %130
  br label %151

141:                                              ; preds = %120
  %142 = load ptr, ptr %26, align 8, !tbaa !35
  %143 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %144 = call i32 @EVP_DigestFinal_ex(ptr noundef %142, ptr noundef %143, ptr noundef null)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %156

147:                                              ; preds = %141
  %148 = load ptr, ptr %25, align 8, !tbaa !25
  %149 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %150 = load i64, ptr %22, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 16 %149, i64 %150, i1 false)
  br label %155

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %20, align 8, !tbaa !26
  %154 = add i64 %153, 1
  store i64 %154, ptr %20, align 8, !tbaa !26
  br label %67

155:                                              ; preds = %147, %139
  store i32 1, ptr %18, align 4, !tbaa !32
  br label %156

156:                                              ; preds = %155, %146, %129, %119, %65, %59
  %157 = load ptr, ptr %26, align 8, !tbaa !35
  call void @EVP_MD_CTX_free(ptr noundef %157)
  %158 = load ptr, ptr %27, align 8, !tbaa !35
  call void @EVP_MD_CTX_free(ptr noundef %158)
  %159 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %159, i64 noundef 64)
  %160 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %160, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %161

161:                                              ; preds = %156, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %162 = load i32, ptr %9, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x %struct.ossl_param_st], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i64 %2, ptr %10, align 8, !tbaa !26
  store i64 %3, ptr %11, align 8, !tbaa !26
  store i64 %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

22:                                               ; preds = %6
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = load i64, ptr %10, align 8, !tbaa !26
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.3, ptr noundef %24, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %29 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

32:                                               ; preds = %22
  %33 = load i64, ptr %11, align 8, !tbaa !26
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %36, ptr %11, align 8, !tbaa !26
  br label %58

37:                                               ; preds = %32
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = load i64, ptr %12, align 8, !tbaa !26
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %11, align 8, !tbaa !26
  %43 = icmp eq i64 %42, 20
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !26
  %46 = icmp eq i64 %45, 28
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !26
  %49 = icmp eq i64 %48, 32
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8, !tbaa !26
  %52 = icmp eq i64 %51, 48
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8, !tbaa !26
  %55 = icmp eq i64 %54, 64
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

57:                                               ; preds = %53, %50, %47, %44, %41, %37
  br label %58

58:                                               ; preds = %57, %35
  %59 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.4, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %62 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %60, ptr noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

65:                                               ; preds = %58
  %66 = load i64, ptr %11, align 8, !tbaa !26
  %67 = icmp ugt i64 %66, 64
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i64, ptr %11, align 8, !tbaa !26
  %70 = call noalias ptr @CRYPTO_zalloc(i64 noundef %69, ptr noundef @.str, i32 noundef 222)
  %71 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %70, ptr %71, align 8, !tbaa !25
  %72 = load ptr, ptr %13, align 8, !tbaa !37
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %65
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %75, %64, %56, %31, %21
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #6
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sskdf_common_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call i32 @ossl_param_is_empty(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %36)
  %38 = call i32 @EVP_MAC_is_a(ptr noundef %37, ptr noundef @.str.2)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %43)
  %45 = call i32 @EVP_MAC_is_a(ptr noundef %44, ptr noundef @.str.13)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %48, i32 0, i32 10
  store i32 1, ptr %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef @.str.9)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !42
  %60 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %64, i32 0, i32 2
  %66 = call ptr @ossl_prov_digest_md(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !29
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = call i32 @EVP_MD_xof(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.sskdf_common_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %5, align 8, !tbaa !27
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %76, i32 0, i32 4
  %78 = call i32 @ossl_param_get1_octet_string(ptr noundef %73, ptr noundef @.str.5, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !32
  %79 = load i32, ptr %10, align 4, !tbaa !32
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !27
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %85, i32 0, i32 4
  %87 = call i32 @ossl_param_get1_octet_string(ptr noundef %82, ptr noundef @.str.6, ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %81, %72
  %89 = load i32, ptr %10, align 4, !tbaa !32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %96, i32 0, i32 6
  %98 = call i32 @ossl_param_get1_concat_octet_string(ptr noundef %93, ptr noundef @.str.7, ptr noundef %95, ptr noundef %97, i64 noundef 0)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %105, i32 0, i32 8
  %107 = call i32 @ossl_param_get1_octet_string(ptr noundef %102, ptr noundef @.str.11, ptr noundef %104, ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !27
  %112 = call ptr @OSSL_PARAM_locate_const(ptr noundef %111, ptr noundef @.str.12)
  store ptr %112, ptr %6, align 8, !tbaa !27
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !27
  %116 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %115, ptr noundef %9)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %9, align 8, !tbaa !26
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

122:                                              ; preds = %118
  %123 = load i64, ptr %9, align 8, !tbaa !26
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %124, i32 0, i32 9
  store i64 %123, ptr %125, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %122, %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %121, %109, %100, %91, %70, %62, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @ossl_param_get1_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sskdf_common_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call i32 @ossl_param_is_empty(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call ptr @OSSL_PARAM_locate(ptr noundef %13, ptr noundef @.str.4)
  store ptr %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i64 @sskdf_size(ptr noundef %18)
  %20 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %17, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sskdf_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.KDF_SSKDF, ptr %13, i32 0, i32 2
  %15 = call ptr @ossl_prov_digest_md(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 388, ptr noundef @__func__.sskdf_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call i32 @EVP_MD_get_size(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !32
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i64 [ 0, %24 ], [ %27, %25 ]
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

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
!8 = !{!"", !4, i64 0, !9, i64 8, !10, i64 16, !13, i64 40, !14, i64 48, !13, i64 56, !14, i64 64, !13, i64 72, !14, i64 80, !14, i64 88, !15, i64 96}
!9 = !{!"p1 _ZTS14evp_mac_ctx_st", !4, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!8, !9, i64 8}
!17 = !{!8, !13, i64 56}
!18 = !{!8, !14, i64 64}
!19 = !{!8, !13, i64 72}
!20 = !{!8, !14, i64 80}
!21 = !{!8, !13, i64 40}
!22 = !{!8, !14, i64 48}
!23 = !{!8, !14, i64 88}
!24 = !{!8, !15, i64 96}
!25 = !{!13, !13, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10evp_mac_st", !4, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !4, i64 0}
!39 = !{i64 0, i64 8, !25, i64 8, i64 4, !32, i64 16, i64 8, !3, i64 24, i64 8, !26, i64 32, i64 8, !26}
!40 = !{!41, !13, i64 0}
!41 = !{!"ossl_param_st", !13, i64 0, !15, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
