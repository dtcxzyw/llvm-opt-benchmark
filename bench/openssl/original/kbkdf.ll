target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KBKDF = type { ptr, i32, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_kbkdf_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kbkdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kbkdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kbkdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kbkdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kbkdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kbkdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kbkdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kbkdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kbkdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kdfs/kbkdf.c\00", align 1
@__func__.kbkdf_derive = private unnamed_addr constant [13 x i8] c"kbkdf_derive\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@kbkdf_settable_ctx_params.known_settable_ctx_params = internal constant [13 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"use-l\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"use-separator\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"KMAC128\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"KMAC256\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@__func__.kbkdf_set_ctx_params = private unnamed_addr constant [21 x i8] c"kbkdf_set_ctx_params\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"feedback\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@kbkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @kbkdf_new(ptr noundef %0) #0 {
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
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 121)
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
  %17 = getelementptr inbounds nuw %struct.KBKDF, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @init(ptr noundef %18)
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
define internal ptr @kbkdf_dup(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.KBKDF, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @kbkdf_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %104

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KBKDF, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @EVP_MAC_CTX_dup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KBKDF, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KBKDF, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %77, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KBKDF, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KBKDF, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KBKDF, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KBKDF, ptr %34, i32 0, i32 5
  %36 = call i32 @ossl_prov_memdup(ptr noundef %28, i64 noundef %31, ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.KBKDF, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.KBKDF, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.KBKDF, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KBKDF, ptr %47, i32 0, i32 7
  %49 = call i32 @ossl_prov_memdup(ptr noundef %41, i64 noundef %44, ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KBKDF, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.KBKDF, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KBKDF, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.KBKDF, ptr %60, i32 0, i32 9
  %62 = call i32 @ossl_prov_memdup(ptr noundef %54, i64 noundef %57, ptr noundef %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.KBKDF, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.KBKDF, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.KBKDF, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.KBKDF, ptr %73, i32 0, i32 11
  %75 = call i32 @ossl_prov_memdup(ptr noundef %67, i64 noundef %70, ptr noundef %72, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %64, %51, %38, %25, %14
  br label %106

78:                                               ; preds = %64
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.KBKDF, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !22
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.KBKDF, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !22
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.KBKDF, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.KBKDF, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 8, !tbaa !23
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.KBKDF, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.KBKDF, ptr %92, i32 0, i32 12
  store i32 %91, ptr %93, align 8, !tbaa !24
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.KBKDF, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.KBKDF, ptr %97, i32 0, i32 14
  store i32 %96, ptr %98, align 8, !tbaa !25
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.KBKDF, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.KBKDF, ptr %102, i32 0, i32 13
  store i32 %101, ptr %103, align 4, !tbaa !26
  br label %104

104:                                              ; preds = %78, %1
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %108

106:                                              ; preds = %77
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  call void @kbkdf_free(ptr noundef %107)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %109 = load ptr, ptr %2, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal void @kbkdf_free(ptr noundef %0) #0 {
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
  call void @kbkdf_reset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 137)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbkdf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KBKDF, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KBKDF, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @EVP_MAC_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KBKDF, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KBKDF, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %17, ptr noundef @.str, i32 noundef 147)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KBKDF, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KBKDF, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !17
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %23, ptr noundef @.str, i32 noundef 148)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KBKDF, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.KBKDF, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %26, i64 noundef %29, ptr noundef @.str, i32 noundef 149)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KBKDF, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KBKDF, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8, !tbaa !21
  call void @CRYPTO_clear_free(ptr noundef %32, i64 noundef %35, ptr noundef @.str, i32 noundef 150)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 112, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KBKDF, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !7
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @init(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kbkdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = call i32 @ossl_prov_is_running()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = call i32 @kbkdf_set_ctx_params(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %166

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.KBKDF, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KBKDF, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KBKDF, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %166

42:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %166

43:                                               ; preds = %26
  %44 = load i64, ptr %8, align 8, !tbaa !28
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %166

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KBKDF, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KBKDF, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = load i64, ptr %8, align 8, !tbaa !28
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KBKDF, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KBKDF, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = call i32 @kmac_derive(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %60, i64 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !31
  br label %156

65:                                               ; preds = %47
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KBKDF, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %68)
  store i64 %69, ptr %14, align 8, !tbaa !28
  %70 = load i64, ptr %14, align 8, !tbaa !28
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %156

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.KBKDF, ptr %74, i32 0, i32 11
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.KBKDF, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = load i64, ptr %14, align 8, !tbaa !28
  %83 = icmp ne i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 336, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null)
  br label %156

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.KBKDF, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.KBKDF, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %94 = sext i32 %93 to i64
  %95 = shl i64 1, %94
  store i64 %95, ptr %15, align 8, !tbaa !28
  %96 = load i64, ptr %8, align 8, !tbaa !28
  %97 = load i64, ptr %14, align 8, !tbaa !28
  %98 = udiv i64 %96, %97
  %99 = load i64, ptr %15, align 8, !tbaa !28
  %100 = icmp uge i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 344, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  br label %156

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.KBKDF, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !28
  %110 = mul i64 %109, 8
  %111 = trunc i64 %110 to i32
  %112 = call i32 @be32(i32 noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !31
  br label %113

113:                                              ; preds = %108, %103
  %114 = load i64, ptr %14, align 8, !tbaa !28
  %115 = call noalias ptr @CRYPTO_zalloc(i64 noundef %114, ptr noundef @.str, i32 noundef 352)
  store ptr %115, ptr %12, align 8, !tbaa !27
  %116 = load ptr, ptr %12, align 8, !tbaa !27
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %156

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.KBKDF, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.KBKDF, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !22
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.KBKDF, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.KBKDF, ptr %129, i32 0, i32 11
  %131 = load i64, ptr %130, align 8, !tbaa !21
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.KBKDF, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.KBKDF, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.KBKDF, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.KBKDF, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8, !tbaa !19
  %144 = load ptr, ptr %12, align 8, !tbaa !27
  %145 = load i64, ptr %14, align 8, !tbaa !28
  %146 = load i32, ptr %13, align 4, !tbaa !31
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.KBKDF, ptr %147, i32 0, i32 14
  %149 = load i32, ptr %148, align 8, !tbaa !25
  %150 = load ptr, ptr %7, align 8, !tbaa !27
  %151 = load i64, ptr %8, align 8, !tbaa !28
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.KBKDF, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !23
  %155 = call i32 @derive(ptr noundef %122, i32 noundef %125, ptr noundef %128, i64 noundef %131, ptr noundef %134, i64 noundef %137, ptr noundef %140, i64 noundef %143, ptr noundef %144, i64 noundef %145, i32 noundef %146, i32 noundef %149, ptr noundef %150, i64 noundef %151, i32 noundef %154)
  store i32 %155, ptr %11, align 4, !tbaa !31
  br label %156

156:                                              ; preds = %119, %118, %101, %84, %72, %52
  %157 = load i32, ptr %11, align 4, !tbaa !31
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !27
  %161 = load i64, ptr %8, align 8, !tbaa !28
  call void @OPENSSL_cleanse(ptr noundef %160, i64 noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %12, align 8, !tbaa !27
  %164 = load i64, ptr %14, align 8, !tbaa !28
  call void @CRYPTO_clear_free(ptr noundef %163, i64 noundef %164, ptr noundef @.str, i32 noundef 362)
  %165 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %166

166:                                              ; preds = %162, %46, %42, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal ptr @kbkdf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kbkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kbkdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KBKDF, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @ossl_param_is_empty(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KBKDF, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KBKDF, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KBKDF, ptr %34, i32 0, i32 13
  store i32 0, ptr %35, align 4, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KBKDF, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %38)
  %40 = call i32 @EVP_MAC_is_a(ptr noundef %39, ptr noundef @.str.14)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KBKDF, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %45)
  %47 = call i32 @EVP_MAC_is_a(ptr noundef %46, ptr noundef @.str.15)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42, %33
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KBKDF, ptr %50, i32 0, i32 13
  store i32 1, ptr %51, align 4, !tbaa !26
  br label %68

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KBKDF, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %55)
  %57 = call i32 @EVP_MAC_is_a(ptr noundef %56, ptr noundef @.str.16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.KBKDF, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %62)
  %64 = call i32 @EVP_MAC_is_a(ptr noundef %63, ptr noundef @.str.17)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 393, ptr noundef @__func__.kbkdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 151, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

67:                                               ; preds = %59, %52
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %28
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = call ptr @OSSL_PARAM_locate_const(ptr noundef %70, ptr noundef @.str.9)
  store ptr %71, ptr %8, align 8, !tbaa !29
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !36
  %81 = call i32 @OPENSSL_strncasecmp(ptr noundef @.str.18, ptr noundef %77, i64 noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.KBKDF, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 8, !tbaa !22
  br label %107

86:                                               ; preds = %74, %69
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = call i32 @OPENSSL_strncasecmp(ptr noundef @.str.19, ptr noundef %92, i64 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.KBKDF, ptr %99, i32 0, i32 1
  store i32 1, ptr %100, align 8, !tbaa !22
  br label %106

101:                                              ; preds = %89, %86
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 406, ptr noundef @__func__.kbkdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = call ptr @OSSL_PARAM_locate_const(ptr noundef %108, ptr noundef @.str.4)
  store ptr %109, ptr %8, align 8, !tbaa !29
  %110 = load ptr, ptr %8, align 8, !tbaa !29
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.KBKDF, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.KBKDF, ptr %116, i32 0, i32 5
  %118 = call i32 @ossl_param_get1_octet_string(ptr noundef %113, ptr noundef @.str.4, ptr noundef %115, ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.KBKDF, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.KBKDF, ptr %126, i32 0, i32 7
  %128 = call i32 @ossl_param_get1_octet_string(ptr noundef %123, ptr noundef @.str.3, ptr noundef %125, ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.KBKDF, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.KBKDF, ptr %135, i32 0, i32 9
  %137 = call i32 @ossl_param_get1_concat_octet_string(ptr noundef %132, ptr noundef @.str.2, ptr noundef %134, ptr noundef %136, i64 noundef 0)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.KBKDF, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.KBKDF, ptr %144, i32 0, i32 11
  %146 = call i32 @ossl_param_get1_octet_string(ptr noundef %141, ptr noundef @.str.5, ptr noundef %143, ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

149:                                              ; preds = %140
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = call ptr @OSSL_PARAM_locate_const(ptr noundef %150, ptr noundef @.str.11)
  store ptr %151, ptr %8, align 8, !tbaa !29
  %152 = load ptr, ptr %8, align 8, !tbaa !29
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !29
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.KBKDF, ptr %156, i32 0, i32 12
  %158 = call i32 @OSSL_PARAM_get_int(ptr noundef %155, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

161:                                              ; preds = %154, %149
  %162 = load ptr, ptr %5, align 8, !tbaa !29
  %163 = call ptr @OSSL_PARAM_locate_const(ptr noundef %162, ptr noundef @.str.13)
  store ptr %163, ptr %8, align 8, !tbaa !29
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %191

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !31
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  %168 = call i32 @OSSL_PARAM_get_int(ptr noundef %167, ptr noundef %10)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4, !tbaa !31
  %173 = icmp ne i32 %172, 8
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !31
  %176 = icmp ne i32 %175, 16
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4, !tbaa !31
  %179 = icmp ne i32 %178, 24
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !31
  %182 = icmp ne i32 %181, 32
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %188

184:                                              ; preds = %180, %177, %174, %171
  %185 = load i32, ptr %10, align 4, !tbaa !31
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.KBKDF, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 8, !tbaa !23
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %184, %183, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %189 = load i32, ptr %9, align 4
  switch i32 %189, label %245 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %161
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = call ptr @OSSL_PARAM_locate_const(ptr noundef %192, ptr noundef @.str.12)
  store ptr %193, ptr %8, align 8, !tbaa !29
  %194 = load ptr, ptr %8, align 8, !tbaa !29
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8, !tbaa !29
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.KBKDF, ptr %198, i32 0, i32 14
  %200 = call i32 @OSSL_PARAM_get_int(ptr noundef %197, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

203:                                              ; preds = %196, %191
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.KBKDF, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %244

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.KBKDF, ptr %209, i32 0, i32 5
  %211 = load i64, ptr %210, align 8, !tbaa !15
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %244

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.KBKDF, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 4, !tbaa !26
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.KBKDF, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.KBKDF, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.KBKDF, ptr %225, i32 0, i32 7
  %227 = load i64, ptr %226, align 8, !tbaa !17
  %228 = call i32 @kmac_init(ptr noundef %221, ptr noundef %224, i64 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %218, %213
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.KBKDF, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.KBKDF, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.KBKDF, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !15
  %240 = call i32 @EVP_MAC_init(ptr noundef %233, ptr noundef %236, i64 noundef %239, ptr noundef null)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %230, %218
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

243:                                              ; preds = %230
  br label %244

244:                                              ; preds = %243, %208, %203
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %245

245:                                              ; preds = %244, %242, %202, %188, %160, %148, %139, %130, %120, %104, %66, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal ptr @kbkdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kbkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kbkdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %13, i64 noundef -1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.KBKDF, ptr %3, i32 0, i32 3
  store i32 32, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.KBKDF, ptr %5, i32 0, i32 12
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KBKDF, ptr %7, i32 0, i32 14
  store i32 1, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KBKDF, ptr %9, i32 0, i32 13
  store i32 0, ptr %10, align 4, !tbaa !26
  ret void
}

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
define internal i32 @kmac_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.1, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %18 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = load i64, ptr %10, align 8, !tbaa !28
  %24 = call i32 @EVP_MAC_update(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = load i64, ptr %8, align 8, !tbaa !28
  %30 = call i32 @EVP_MAC_final(ptr noundef %27, ptr noundef %28, ptr noundef null, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %26, %20, %5
  %33 = phi i1 [ false, %20 ], [ false, %5 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  ret i32 %34
}

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @be32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = and i32 %5, -16777216
  %7 = lshr i32 %6, 24
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = or i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !31
  %10 = load i32, ptr %2, align 4, !tbaa !31
  %11 = and i32 %10, 16711680
  %12 = lshr i32 %11, 8
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = or i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !31
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = and i32 %15, 65280
  %17 = shl i32 %16, 8
  %18 = load i32, ptr %3, align 4, !tbaa !31
  %19 = or i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !31
  %20 = load i32, ptr %2, align 4, !tbaa !31
  %21 = and i32 %20, 255
  %22 = shl i32 %21, 24
  %23 = load i32, ptr %3, align 4, !tbaa !31
  %24 = or i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !31
  %25 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @derive(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !37
  store i32 %1, ptr %17, align 4, !tbaa !31
  store ptr %2, ptr %18, align 8, !tbaa !27
  store i64 %3, ptr %19, align 8, !tbaa !28
  store ptr %4, ptr %20, align 8, !tbaa !27
  store i64 %5, ptr %21, align 8, !tbaa !28
  store ptr %6, ptr %22, align 8, !tbaa !27
  store i64 %7, ptr %23, align 8, !tbaa !28
  store ptr %8, ptr %24, align 8, !tbaa !27
  store i64 %9, ptr %25, align 8, !tbaa !28
  store i32 %10, ptr %26, align 4, !tbaa !31
  store i32 %11, ptr %27, align 4, !tbaa !31
  store ptr %12, ptr %28, align 8, !tbaa !27
  store i64 %13, ptr %29, align 8, !tbaa !28
  store i32 %14, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store i64 0, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %40 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %40, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  store i8 0, ptr %36, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %41 = load i32, ptr %26, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %39, align 4, !tbaa !31
  %44 = load i64, ptr %19, align 8, !tbaa !28
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %15
  %47 = load ptr, ptr %24, align 8, !tbaa !27
  %48 = load ptr, ptr %18, align 8, !tbaa !27
  %49 = load i64, ptr %19, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %46, %15
  store i32 1, ptr %37, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %140, %50
  %52 = load i64, ptr %33, align 8, !tbaa !28
  %53 = load i64, ptr %29, align 8, !tbaa !28
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %143

55:                                               ; preds = %51
  %56 = load i32, ptr %37, align 4, !tbaa !31
  %57 = call i32 @be32(i32 noundef %56)
  store i32 %57, ptr %38, align 4, !tbaa !31
  %58 = load ptr, ptr %16, align 8, !tbaa !37
  %59 = call ptr @EVP_MAC_CTX_dup(ptr noundef %58)
  store ptr %59, ptr %32, align 8, !tbaa !37
  %60 = load ptr, ptr %32, align 8, !tbaa !37
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %144

63:                                               ; preds = %55
  %64 = load i32, ptr %17, align 4, !tbaa !31
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %32, align 8, !tbaa !37
  %68 = load ptr, ptr %24, align 8, !tbaa !27
  %69 = load i64, ptr %35, align 8, !tbaa !28
  %70 = call i32 @EVP_MAC_update(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  br label %144

73:                                               ; preds = %66, %63
  %74 = load ptr, ptr %32, align 8, !tbaa !37
  %75 = load i32, ptr %30, align 4, !tbaa !31
  %76 = sdiv i32 %75, 8
  %77 = sub nsw i32 4, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %38, i64 %78
  %80 = load i32, ptr %30, align 4, !tbaa !31
  %81 = sdiv i32 %80, 8
  %82 = sext i32 %81 to i64
  %83 = call i32 @EVP_MAC_update(ptr noundef %74, ptr noundef %79, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %73
  %86 = load ptr, ptr %32, align 8, !tbaa !37
  %87 = load ptr, ptr %20, align 8, !tbaa !27
  %88 = load i64, ptr %21, align 8, !tbaa !28
  %89 = call i32 @EVP_MAC_update(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %85
  %92 = load i32, ptr %27, align 4, !tbaa !31
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %32, align 8, !tbaa !37
  %96 = call i32 @EVP_MAC_update(ptr noundef %95, ptr noundef %36, i64 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %32, align 8, !tbaa !37
  %100 = load ptr, ptr %22, align 8, !tbaa !27
  %101 = load i64, ptr %23, align 8, !tbaa !28
  %102 = call i32 @EVP_MAC_update(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = load i32, ptr %39, align 4, !tbaa !31
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %32, align 8, !tbaa !37
  %109 = call i32 @EVP_MAC_update(ptr noundef %108, ptr noundef %26, i64 noundef 4)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %32, align 8, !tbaa !37
  %113 = load ptr, ptr %24, align 8, !tbaa !27
  %114 = load i64, ptr %25, align 8, !tbaa !28
  %115 = call i32 @EVP_MAC_final(ptr noundef %112, ptr noundef %113, ptr noundef null, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111, %107, %98, %94, %85, %73
  br label %144

118:                                              ; preds = %111
  %119 = load i64, ptr %29, align 8, !tbaa !28
  %120 = load i64, ptr %33, align 8, !tbaa !28
  %121 = sub i64 %119, %120
  store i64 %121, ptr %34, align 8, !tbaa !28
  %122 = load ptr, ptr %28, align 8, !tbaa !27
  %123 = load i64, ptr %33, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load ptr, ptr %24, align 8, !tbaa !27
  %126 = load i64, ptr %34, align 8, !tbaa !28
  %127 = load i64, ptr %25, align 8, !tbaa !28
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = load i64, ptr %34, align 8, !tbaa !28
  br label %133

131:                                              ; preds = %118
  %132 = load i64, ptr %25, align 8, !tbaa !28
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %130, %129 ], [ %132, %131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %134, i1 false)
  %135 = load i64, ptr %25, align 8, !tbaa !28
  %136 = load i64, ptr %33, align 8, !tbaa !28
  %137 = add i64 %136, %135
  store i64 %137, ptr %33, align 8, !tbaa !28
  %138 = load i64, ptr %25, align 8, !tbaa !28
  store i64 %138, ptr %35, align 8, !tbaa !28
  %139 = load ptr, ptr %32, align 8, !tbaa !37
  call void @EVP_MAC_CTX_free(ptr noundef %139)
  store ptr null, ptr %32, align 8, !tbaa !37
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %37, align 4, !tbaa !31
  %142 = add i32 %141, 1
  store i32 %142, ptr %37, align 4, !tbaa !31
  br label %51, !llvm.loop !40

143:                                              ; preds = %51
  store i32 1, ptr %31, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %143, %117, %72, %62
  %145 = load ptr, ptr %32, align 8, !tbaa !37
  call void @EVP_MAC_CTX_free(ptr noundef %145)
  %146 = load i32, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  ret i32 %146
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_param_get1_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %7, align 8, !tbaa !28
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.20, ptr noundef %20, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %25 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %23, ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

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
!8 = !{!"", !4, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80, !12, i64 88, !9, i64 96, !9, i64 100, !9, i64 104}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 _ZTS14evp_mac_ctx_st", !4, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!8, !10, i64 16}
!14 = !{!8, !11, i64 32}
!15 = !{!8, !12, i64 40}
!16 = !{!8, !11, i64 48}
!17 = !{!8, !12, i64 56}
!18 = !{!8, !11, i64 64}
!19 = !{!8, !12, i64 72}
!20 = !{!8, !11, i64 80}
!21 = !{!8, !12, i64 88}
!22 = !{!8, !9, i64 8}
!23 = !{!8, !9, i64 24}
!24 = !{!8, !9, i64 96}
!25 = !{!8, !9, i64 104}
!26 = !{!8, !9, i64 100}
!27 = !{!11, !11, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!34 = !{!35, !4, i64 16}
!35 = !{!"ossl_param_st", !11, i64 0, !9, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!36 = !{!35, !12, i64 24}
!37 = !{!10, !10, i64 0}
!38 = !{i64 0, i64 8, !27, i64 8, i64 4, !31, i64 16, i64 8, !3, i64 24, i64 8, !28, i64 32, i64 8, !28}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!35, !11, i64 0}
