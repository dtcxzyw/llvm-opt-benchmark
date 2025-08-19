; ModuleID = 'bench/openssl/original/kbkdf.ll'
source_filename = "bench/openssl/original/kbkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_kbkdf_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kbkdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kbkdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kbkdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kbkdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kbkdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kbkdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kbkdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kbkdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kbkdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
define internal noalias ptr @kbkdf_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 121) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 32, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kbkdf_dup(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kbkdf_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 121) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %kbkdf_new.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 32, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 1, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = icmp eq ptr %14, null
  br i1 %16, label %kbkdf_free.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = tail call i32 @ossl_prov_memdup(ptr noundef %19, i64 noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %kbkdf_free.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = tail call i32 @ossl_prov_memdup(ptr noundef %27, i64 noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #7
  %.not37 = icmp eq i32 %32, 0
  br i1 %.not37, label %kbkdf_free.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = tail call i32 @ossl_prov_memdup(ptr noundef %35, i64 noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %39) #7
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %kbkdf_free.exit, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %48 = tail call i32 @ossl_prov_memdup(ptr noundef %43, i64 noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %47) #7
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %kbkdf_free.exit, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !12
  store i32 %54, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !13
  store i32 %56, ptr %9, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i32, ptr %57, align 8, !tbaa !14
  store i32 %58, ptr %10, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %60 = load i32, ptr %59, align 4, !tbaa !15
  store i32 %60, ptr %11, align 4, !tbaa !15
  br label %kbkdf_new.exit.thread

kbkdf_free.exit:                                  ; preds = %7, %17, %25, %33, %41
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @EVP_MAC_CTX_free(ptr noundef %62) #7
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !22
  tail call void @CRYPTO_clear_free(ptr noundef %64, i64 noundef %66, ptr noundef nonnull @.str, i32 noundef 147) #7
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %68, i64 noundef %70, ptr noundef nonnull @.str, i32 noundef 148) #7
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %72, i64 noundef %74, ptr noundef nonnull @.str, i32 noundef 149) #7
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %78 = load i64, ptr %77, align 8, !tbaa !24
  tail call void @CRYPTO_clear_free(ptr noundef %76, i64 noundef %78, ptr noundef nonnull @.str, i32 noundef 150) #7
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %79, i8 0, i64 104, i1 false)
  store ptr %61, ptr %5, align 8, !tbaa !3
  store i32 32, ptr %8, align 8, !tbaa !12
  store i32 1, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %10, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 137) #7
  br label %kbkdf_new.exit.thread

kbkdf_new.exit.thread:                            ; preds = %4, %1, %49, %kbkdf_free.exit
  %.0 = phi ptr [ null, %kbkdf_free.exit ], [ %5, %49 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kbkdf_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @EVP_MAC_CTX_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !22
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 147) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 148) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 149) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !24
  tail call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 150) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 104, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 32, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %25, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 137) #7
  br label %26

26:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbkdf_reset(ptr noundef captures(none) initializes((8, 16), (24, 32), (96, 112)) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @EVP_MAC_CTX_free(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !22
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 147) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 148) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 149) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !24
  tail call void @CRYPTO_clear_free(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 150) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 32, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %24, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kbkdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %90, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @kbkdf_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not58 = icmp eq i32 %10, 0
  br i1 %.not58, label %90, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.kbkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #7
  br label %90

24:                                               ; preds = %19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.kbkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef null) #7
  br label %90

25:                                               ; preds = %11
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__.kbkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %90

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %.not59 = icmp eq i32 %30, 0
  br i1 %.not59, label %47, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #7
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %13, ptr noundef nonnull %6) #7
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %kmac_derive.exit

39:                                               ; preds = %31
  %40 = call i32 @EVP_MAC_update(ptr noundef nonnull %13, ptr noundef %33, i64 noundef %35) #7
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %kmac_derive.exit, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %5, align 8, !tbaa !26
  %43 = call i32 @EVP_MAC_final(ptr noundef nonnull %13, ptr noundef %1, ptr noundef null, i64 noundef %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %kmac_derive.exit

kmac_derive.exit:                                 ; preds = %31, %39, %41
  %46 = phi i32 [ 0, %39 ], [ 0, %31 ], [ %45, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

47:                                               ; preds = %28
  %48 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %13) #7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %.not60 = icmp eq i64 %52, 0
  %.not61 = icmp eq i64 %52, %48
  %or.cond = or i1 %.not60, %.not61
  br i1 %or.cond, label %53, label %.thread.sink.split

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = zext nneg i32 %59 to i64
  %61 = udiv i64 %2, %48
  %.highbits = lshr i64 %61, %60
  %.not62 = icmp eq i64 %.highbits, 0
  br i1 %.not62, label %62, label %.thread.sink.split

62:                                               ; preds = %57, %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %48, ptr noundef nonnull @.str, i32 noundef 352) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %.not63 = icmp eq i32 %64, 0
  %.tr = trunc i64 %2 to i32
  %68 = shl i32 %.tr, 3
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %.049 = select i1 %.not63, i32 0, i32 %69
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = load i32, ptr %54, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = load i64, ptr %51, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !12
  %87 = tail call fastcc i32 @derive(ptr noundef %70, i32 noundef %71, ptr noundef %73, i64 noundef %74, ptr noundef %76, i64 noundef %78, ptr noundef %80, i64 noundef %82, ptr noundef %65, i64 noundef %48, i32 noundef %.049, i32 noundef %84, ptr noundef %1, i64 noundef %2, i32 noundef %86)
  br label %88

88:                                               ; preds = %67, %kmac_derive.exit
  %.051 = phi i32 [ %46, %kmac_derive.exit ], [ %87, %67 ]
  %.050 = phi ptr [ null, %kmac_derive.exit ], [ %65, %67 ]
  %.048 = phi i64 [ 0, %kmac_derive.exit ], [ %48, %67 ]
  %.not64.not = icmp eq i32 %.051, 0
  br i1 %.not64.not, label %.thread, label %89

.thread.sink.split:                               ; preds = %57, %50
  %.sink79 = phi i32 [ 336, %50 ], [ 344, %57 ]
  %.sink = phi i32 [ 154, %50 ], [ 105, %57 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink79, ptr noundef nonnull @__func__.kbkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %62, %47, %88
  %.04874 = phi i64 [ %.048, %88 ], [ %48, %62 ], [ 0, %47 ], [ %48, %.thread.sink.split ]
  %.05072 = phi ptr [ %.050, %88 ], [ null, %62 ], [ null, %47 ], [ null, %.thread.sink.split ]
  call void @OPENSSL_cleanse(ptr noundef %1, i64 noundef %2) #7
  br label %89

89:                                               ; preds = %.thread, %88
  %.04873 = phi i64 [ %.04874, %.thread ], [ %.048, %88 ]
  %.05071 = phi ptr [ %.05072, %.thread ], [ %.050, %88 ]
  %.05169 = phi i32 [ 0, %.thread ], [ 1, %88 ]
  call void @CRYPTO_clear_free(ptr noundef %.05071, i64 noundef %.04873, ptr noundef nonnull @.str, i32 noundef 362) #7
  br label %90

90:                                               ; preds = %4, %9, %89, %27, %24, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %24 ], [ 0, %27 ], [ %.05169, %89 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kbkdf_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kbkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kbkdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5) #7
  %.not71 = icmp eq i32 %10, 0
  br i1 %.not71, label %ossl_param_is_empty.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %.not72 = icmp eq ptr %12, null
  br i1 %.not72, label %31, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %12) #7
  %16 = tail call i32 @EVP_MAC_is_a(ptr noundef %15, ptr noundef nonnull @.str.14) #7
  %.not73 = icmp eq i32 %16, 0
  br i1 %.not73, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %18) #7
  %20 = tail call i32 @EVP_MAC_is_a(ptr noundef %19, ptr noundef nonnull @.str.15) #7
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not74, label %22, label %21

21:                                               ; preds = %17, %13
  store i32 1, ptr %14, align 4, !tbaa !15
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %23) #7
  %25 = tail call i32 @EVP_MAC_is_a(ptr noundef %24, ptr noundef nonnull @.str.16) #7
  %.not75 = icmp eq i32 %25, 0
  br i1 %.not75, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %27) #7
  %29 = tail call i32 @EVP_MAC_is_a(ptr noundef %28, ptr noundef nonnull @.str.17) #7
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %30, label %31

30:                                               ; preds = %26
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @__func__.kbkdf_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 151, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

31:                                               ; preds = %21, %26, %22, %11
  %32 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  %.not77 = icmp eq ptr %32, null
  br i1 %.not77, label %.critedge90, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull @.str.18, ptr noundef %35, i64 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge90.sink.split, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %34, align 8, !tbaa !33
  %42 = load i64, ptr %36, align 8, !tbaa !34
  %43 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull @.str.19, ptr noundef %41, i64 noundef %42) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.critedge90.sink.split, label %.critedge

.critedge:                                        ; preds = %40
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @__func__.kbkdf_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

.critedge90.sink.split:                           ; preds = %40, %33
  %.sink = phi i32 [ 0, %33 ], [ 1, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %45, align 8, !tbaa !25
  br label %.critedge90

.critedge90:                                      ; preds = %.critedge90.sink.split, %31
  %46 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not78 = icmp eq ptr %46, null
  br i1 %.not78, label %52, label %47

47:                                               ; preds = %.critedge90
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %46, ptr noundef nonnull @.str.4, ptr noundef nonnull %48, ptr noundef nonnull %49) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %ossl_param_is_empty.exit.thread, label %52

52:                                               ; preds = %47, %.critedge90
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %53, ptr noundef nonnull %54) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %ossl_param_is_empty.exit.thread, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = tail call i32 @ossl_param_get1_concat_octet_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %58, ptr noundef nonnull %59, i64 noundef 0) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %ossl_param_is_empty.exit.thread, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %63, ptr noundef nonnull %64) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %ossl_param_is_empty.exit.thread, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #7
  %.not79 = icmp eq ptr %68, null
  br i1 %.not79, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %68, ptr noundef nonnull %70) #7
  %.not80 = icmp eq i32 %71, 0
  br i1 %.not80, label %ossl_param_is_empty.exit.thread, label %72

72:                                               ; preds = %69, %67
  %73 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #7
  %.not81 = icmp eq ptr %73, null
  br i1 %.not81, label %82, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !29
  %75 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %73, ptr noundef nonnull %3) #7
  %.not82 = icmp eq i32 %75, 0
  br i1 %.not82, label %81, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %3, align 4, !tbaa !29
  %78 = add i32 %77, -8
  %79 = call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 29)
  %switch = icmp ult i32 %79, 4
  br i1 %switch, label %.critedge92, label %81

.critedge92:                                      ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %77, ptr %80, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

81:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

82:                                               ; preds = %.critedge92, %72
  %83 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #7
  %.not83 = icmp eq ptr %83, null
  br i1 %.not83, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %83, ptr noundef nonnull %85) #7
  %.not84 = icmp eq i32 %86, 0
  br i1 %.not84, label %ossl_param_is_empty.exit.thread, label %87

87:                                               ; preds = %84, %82
  %88 = load ptr, ptr %9, align 8, !tbaa !16
  %.not85 = icmp eq ptr %88, null
  br i1 %.not85, label %105, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %.not86 = icmp eq i64 %91, 0
  br i1 %.not86, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %.not87 = icmp eq i32 %94, 0
  br i1 %.not87, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %53, align 8, !tbaa !19
  %97 = load i64, ptr %54, align 8, !tbaa !20
  %98 = call fastcc i32 @kmac_init(ptr noundef %88, ptr noundef %96, i64 noundef %97)
  %.not88 = icmp eq i32 %98, 0
  br i1 %.not88, label %ossl_param_is_empty.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %95
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  %.pre94 = load i64, ptr %90, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %._crit_edge, %92
  %100 = phi i64 [ %.pre94, %._crit_edge ], [ %91, %92 ]
  %101 = phi ptr [ %.pre, %._crit_edge ], [ %88, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = call i32 @EVP_MAC_init(ptr noundef %101, ptr noundef %103, i64 noundef %100, ptr noundef null) #7
  %.not89 = icmp eq i32 %104, 0
  br i1 %.not89, label %ossl_param_is_empty.exit.thread, label %105

105:                                              ; preds = %99, %89, %87
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %95, %99, %84, %81, %69, %62, %57, %52, %47, %8, %ossl_param_is_empty.exit, %105, %.critedge, %30
  %.064 = phi i32 [ 1, %105 ], [ 0, %81 ], [ 0, %.critedge ], [ 0, %30 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %8 ], [ 0, %47 ], [ 0, %52 ], [ 0, %57 ], [ 0, %62 ], [ 0, %69 ], [ 0, %84 ], [ 0, %99 ], [ 0, %95 ], [ 1, %2 ]
  ret i32 %.064
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kbkdf_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kbkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kbkdf_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef -1) #7
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @derive(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %8, i64 noundef range(i64 1, 0) %9, i32 noundef %10, i32 noundef %11, ptr noundef writeonly captures(none) %12, i64 noundef range(i64 1, 0) %13, i32 noundef %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 %10, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp eq i32 %10, 0
  %.not53 = icmp eq i64 %3, 0
  br i1 %.not53, label %20, label %19

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %2, i64 %3, i1 false)
  br label %20

20:                                               ; preds = %19, %15
  %21 = icmp eq i32 %1, 1
  %22 = sdiv i32 %14, 8
  %23 = sub nsw i32 4, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = sext i32 %22 to i64
  %.not57 = icmp eq i32 %11, 0
  br label %27

27:                                               ; preds = %20, %48
  %.04564 = phi i32 [ 1, %20 ], [ %53, %48 ]
  %.04663 = phi i64 [ %3, %20 ], [ %9, %48 ]
  %.04862 = phi i64 [ 0, %20 ], [ %52, %48 ]
  %28 = call noundef i32 @llvm.bswap.i32(i32 %.04564)
  store i32 %28, ptr %18, align 4, !tbaa !29
  %29 = call ptr @EVP_MAC_CTX_dup(ptr noundef %0) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  br i1 %21, label %32, label %34

32:                                               ; preds = %31
  %33 = call i32 @EVP_MAC_update(ptr noundef nonnull %29, ptr noundef nonnull %8, i64 noundef %.04663) #7
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %55, label %34

34:                                               ; preds = %32, %31
  %35 = call i32 @EVP_MAC_update(ptr noundef nonnull %29, ptr noundef nonnull %25, i64 noundef %26) #7
  %.not55 = icmp eq i32 %35, 0
  br i1 %.not55, label %55, label %36

36:                                               ; preds = %34
  %37 = call i32 @EVP_MAC_update(ptr noundef nonnull %29, ptr noundef %4, i64 noundef %5) #7
  %.not56 = icmp eq i32 %37, 0
  br i1 %.not56, label %55, label %38

38:                                               ; preds = %36
  br i1 %.not57, label %41, label %39

39:                                               ; preds = %38
  %40 = call i32 @EVP_MAC_update(ptr noundef nonnull %29, ptr noundef nonnull %17, i64 noundef 1) #7
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %55, label %41

41:                                               ; preds = %39, %38
  %42 = call i32 @EVP_MAC_update(ptr noundef nonnull %29, ptr noundef %6, i64 noundef %7) #7
  %.not59 = icmp eq i32 %42, 0
  br i1 %.not59, label %55, label %43

43:                                               ; preds = %41
  br i1 %.not, label %46, label %44

44:                                               ; preds = %43
  %45 = call i32 @EVP_MAC_update(ptr noundef nonnull %29, ptr noundef nonnull %16, i64 noundef 4) #7
  %.not60 = icmp eq i32 %45, 0
  br i1 %.not60, label %55, label %46

46:                                               ; preds = %44, %43
  %47 = call i32 @EVP_MAC_final(ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef null, i64 noundef %9) #7
  %.not61 = icmp eq i32 %47, 0
  br i1 %.not61, label %55, label %48

48:                                               ; preds = %46
  %49 = sub i64 %13, %.04862
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 %.04862
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %8, i64 %51, i1 false)
  %52 = add i64 %.04862, %9
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %29) #7
  %53 = add i32 %.04564, 1
  %54 = icmp ult i64 %52, %13
  br i1 %54, label %27, label %55, !llvm.loop !36

55:                                               ; preds = %48, %34, %36, %39, %41, %44, %46, %32, %27
  %.1 = phi ptr [ null, %27 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %39 ], [ %29, %36 ], [ %29, %34 ], [ %29, %32 ], [ null, %48 ]
  %.0 = phi i32 [ 0, %27 ], [ 0, %46 ], [ 0, %44 ], [ 0, %41 ], [ 0, %39 ], [ 0, %36 ], [ 0, %34 ], [ 0, %32 ], [ 1, %48 ]
  call void @EVP_MAC_CTX_free(ptr noundef %.1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_param_get1_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kmac_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %3
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i64 noundef %2) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi i32 [ %12, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !11, i64 72, !10, i64 80, !11, i64 88, !8, i64 96, !8, i64 100, !8, i64 104}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !8, i64 96}
!14 = !{!4, !8, i64 104}
!15 = !{!4, !8, i64 100}
!16 = !{!4, !9, i64 16}
!17 = !{!4, !10, i64 32}
!18 = !{!4, !11, i64 40}
!19 = !{!4, !10, i64 48}
!20 = !{!4, !11, i64 56}
!21 = !{!4, !10, i64 64}
!22 = !{!4, !11, i64 72}
!23 = !{!4, !10, i64 80}
!24 = !{!4, !11, i64 88}
!25 = !{!4, !8, i64 8}
!26 = !{!11, !11, i64 0}
!27 = !{i64 0, i64 8, !28, i64 8, i64 4, !29, i64 16, i64 8, !30, i64 24, i64 8, !26, i64 32, i64 8, !26}
!28 = !{!10, !10, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"ossl_param_st", !10, i64 0, !8, i64 8, !5, i64 16, !11, i64 24, !11, i64 32}
!33 = !{!32, !5, i64 16}
!34 = !{!32, !11, i64 24}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
