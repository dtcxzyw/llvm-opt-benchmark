; ModuleID = 'bench/openssl/original/hkdf.ll'
source_filename = "bench/openssl/original/hkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_kdf_hkdf_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_hkdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_hkdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_hkdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_hkdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_hkdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_hkdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_hkdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_hkdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_hkdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_tls1_3_kdf_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_hkdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_hkdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_hkdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_hkdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [49 x i8] c"../openssl/providers/implementations/kdfs/hkdf.c\00", align 1
@__func__.kdf_hkdf_derive = private unnamed_addr constant [16 x i8] c"kdf_hkdf_derive\00", align 1
@__func__.HKDF_Extract = private unnamed_addr constant [13 x i8] c"HKDF_Extract\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@kdf_hkdf_settable_ctx_params.known_settable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.hkdf_common_set_ctx_params = private unnamed_addr constant [27 x i8] c"hkdf_common_set_ctx_params\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"EXTRACT_AND_EXPAND\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"EXPAND_ONLY\00", align 1
@kdf_hkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.kdf_hkdf_size = private unnamed_addr constant [14 x i8] c"kdf_hkdf_size\00", align 1
@__func__.kdf_tls1_3_derive = private unnamed_addr constant [18 x i8] c"kdf_tls1_3_derive\00", align 1
@prov_tls13_hkdf_generate_secret.default_zeros = internal constant [64 x i8] zeroinitializer, align 16
@kdf_tls1_3_settable_ctx_params.known_settable_ctx_params = internal constant [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.kdf_tls1_3_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_tls1_3_set_ctx_params\00", align 1
@kdf_tls1_3_gettable_ctx_params.known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_hkdf_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 108) #7
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_dup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kdf_hkdf_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 108) #7
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %kdf_hkdf_new.exit.thread, label %6

6:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = tail call i32 @ossl_prov_memdup(ptr noundef %8, i64 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %62, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = tail call i32 @ossl_prov_memdup(ptr noundef %16, i64 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #7
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %62, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %29 = tail call i32 @ossl_prov_memdup(ptr noundef %24, i64 noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #7
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %62, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = tail call i32 @ossl_prov_memdup(ptr noundef %32, i64 noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36) #7
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %62, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %45 = tail call i32 @ossl_prov_memdup(ptr noundef %40, i64 noundef %42, ptr noundef nonnull %43, ptr noundef nonnull %44) #7
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %62, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %53 = tail call i32 @ossl_prov_memdup(ptr noundef %48, i64 noundef %50, ptr noundef nonnull %51, ptr noundef nonnull %52) #7
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %62, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %55, ptr noundef nonnull %56) #7
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !26
  br label %kdf_hkdf_new.exit.thread

62:                                               ; preds = %6, %14, %22, %30, %38, %46, %54
  tail call void @kdf_hkdf_free(ptr noundef nonnull %5)
  br label %kdf_hkdf_new.exit.thread

kdf_hkdf_new.exit.thread:                         ; preds = %4, %1, %58, %62
  %.0 = phi ptr [ null, %62 ], [ %5, %58 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_hkdf_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 134) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 136) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 137) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !23
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 138) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !17
  tail call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 139) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !25
  tail call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 140) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 121) #7
  br label %24

24:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_hkdf_reset(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 134) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 136) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 137) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8, !tbaa !23
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 138) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !17
  tail call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 139) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8, !tbaa !25
  tail call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 140) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_hkdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %6) #7
  %8 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %kdf_hkdf_set_ctx_params.exit.thread42, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %kdf_hkdf_set_ctx_params.exit.thread, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %kdf_hkdf_set_ctx_params.exit.thread, label %12

12:                                               ; preds = %ossl_param_is_empty.exit.i
  %13 = tail call fastcc i32 @hkdf_common_set_ctx_params(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %kdf_hkdf_set_ctx_params.exit.thread42, label %kdf_hkdf_set_ctx_params.exit

kdf_hkdf_set_ctx_params.exit:                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = tail call i32 @ossl_param_get1_concat_octet_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 32768) #7
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %kdf_hkdf_set_ctx_params.exit.thread42, label %kdf_hkdf_set_ctx_params.exit.thread

kdf_hkdf_set_ctx_params.exit.thread:              ; preds = %9, %ossl_param_is_empty.exit.i, %kdf_hkdf_set_ctx_params.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %kdf_hkdf_set_ctx_params.exit.thread
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.kdf_hkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %kdf_hkdf_set_ctx_params.exit.thread42

21:                                               ; preds = %kdf_hkdf_set_ctx_params.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__.kdf_hkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %kdf_hkdf_set_ctx_params.exit.thread42

26:                                               ; preds = %21
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.kdf_hkdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %kdf_hkdf_set_ctx_params.exit.thread42

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  switch i32 %31, label %32 [
    i32 2, label %58
    i32 1, label %50
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i64, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %18) #7
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %HKDF.exit, label %45

45:                                               ; preds = %32
  %46 = zext nneg i32 %43 to i64
  %47 = call fastcc i32 @HKDF_Extract(ptr noundef %7, ptr noundef nonnull %18, ptr noundef %34, i64 noundef %36, ptr noundef nonnull %23, i64 noundef %38, ptr noundef nonnull %5, i64 noundef %46)
  %.not.i38 = icmp eq i32 %47, 0
  br i1 %.not.i38, label %HKDF.exit, label %48

48:                                               ; preds = %45
  %49 = call fastcc i32 @HKDF_Expand(ptr noundef nonnull %18, ptr noundef nonnull %5, i64 noundef %46, ptr noundef %40, i64 noundef %42, ptr noundef %1, i64 noundef range(i64 1, 0) %2)
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #7
  br label %HKDF.exit

HKDF.exit:                                        ; preds = %32, %45, %48
  %.0.i39 = phi i32 [ %49, %48 ], [ 0, %32 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %kdf_hkdf_set_ctx_params.exit.thread42

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = tail call fastcc i32 @HKDF_Extract(ptr noundef %7, ptr noundef %18, ptr noundef %52, i64 noundef %54, ptr noundef nonnull %23, i64 noundef %56, ptr noundef %1, i64 noundef %2)
  br label %kdf_hkdf_set_ctx_params.exit.thread42

58:                                               ; preds = %29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = tail call fastcc i32 @HKDF_Expand(ptr noundef %18, ptr noundef nonnull %23, i64 noundef %60, ptr noundef %62, i64 noundef %64, ptr noundef %1, i64 noundef %2)
  br label %kdf_hkdf_set_ctx_params.exit.thread42

kdf_hkdf_set_ctx_params.exit.thread42:            ; preds = %12, %4, %kdf_hkdf_set_ctx_params.exit, %58, %50, %HKDF.exit, %28, %25, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %25 ], [ 0, %28 ], [ %.0.i39, %HKDF.exit ], [ %65, %58 ], [ %57, %50 ], [ 0, %kdf_hkdf_set_ctx_params.exit ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_hkdf_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_hkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_hkdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call fastcc i32 @hkdf_common_set_ctx_params(ptr noundef %0, ptr noundef nonnull %1)
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = tail call i32 @ossl_param_get1_concat_octet_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 32768) #7
  %11 = icmp ne i32 %10, 0
  %. = zext i1 %11 to i32
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %7, %5, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %5 ], [ %., %7 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_hkdf_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_hkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_hkdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call fastcc i32 @hkdf_common_get_ctx_params(ptr noundef %0, ptr noundef nonnull %1)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %5, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_tls1_3_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %75, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @kdf_tls1_3_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %75, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @__func__.kdf_tls1_3_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %75

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  switch i32 %17, label %75 [
    i32 1, label %18
    i32 2, label %57
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %12) #7
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %prov_tls13_hkdf_generate_secret.exit, label %39

39:                                               ; preds = %18
  %40 = zext nneg i32 %37 to i64
  %41 = icmp eq ptr %26, null
  %spec.select.i = select i1 %41, i64 %40, i64 %28
  %spec.select47.i = select i1 %41, ptr @prov_tls13_hkdf_generate_secret.default_zeros, ptr %26
  %42 = icmp eq ptr %22, null
  br i1 %42, label %.thread.i, label %44

.thread.i:                                        ; preds = %39
  %43 = tail call fastcc i32 @HKDF_Extract(ptr noundef %20, ptr noundef nonnull %12, ptr noundef nonnull @prov_tls13_hkdf_generate_secret.default_zeros, i64 noundef %40, ptr noundef nonnull %spec.select47.i, i64 noundef %spec.select.i, ptr noundef %1, i64 noundef %2)
  br label %prov_tls13_hkdf_generate_secret.exit

44:                                               ; preds = %39
  %45 = tail call ptr @EVP_MD_CTX_new() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %45, ptr noundef nonnull %12, ptr noundef null) #7
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.critedge.i, label %50

50:                                               ; preds = %47
  %51 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %45, ptr noundef nonnull %6, ptr noundef null) #7
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.critedge.i, label %53

.critedge.i:                                      ; preds = %50, %47, %44
  call void @EVP_MD_CTX_free(ptr noundef %45) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %prov_tls13_hkdf_generate_secret.exit

53:                                               ; preds = %50
  call void @EVP_MD_CTX_free(ptr noundef nonnull %45) #7
  %54 = call fastcc i32 @prov_tls13_hkdf_expand(ptr noundef nonnull %12, ptr noundef nonnull %22, i64 noundef %24, ptr noundef %30, i64 noundef %32, ptr noundef %34, i64 noundef %36, ptr noundef nonnull %6, i64 noundef %40, ptr noundef nonnull %5, i64 noundef %40)
  %.not.not.i = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.not.i, label %prov_tls13_hkdf_generate_secret.exit, label %55

55:                                               ; preds = %53
  %56 = call fastcc i32 @HKDF_Extract(ptr noundef %20, ptr noundef nonnull %12, ptr noundef nonnull %5, i64 noundef %40, ptr noundef nonnull %spec.select47.i, i64 noundef %spec.select.i, ptr noundef %1, i64 noundef %2)
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef %40) #7
  br label %prov_tls13_hkdf_generate_secret.exit

prov_tls13_hkdf_generate_secret.exit:             ; preds = %18, %.thread.i, %.critedge.i, %53, %55
  %.0.i = phi i32 [ 0, %53 ], [ 0, %18 ], [ 0, %.critedge.i ], [ %56, %55 ], [ %43, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

57:                                               ; preds = %15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = tail call fastcc i32 @prov_tls13_hkdf_expand(ptr noundef %12, ptr noundef %59, i64 noundef %61, ptr noundef %63, i64 noundef %65, ptr noundef %67, i64 noundef %69, ptr noundef %71, i64 noundef %73, ptr noundef %1, i64 noundef %2)
  br label %75

75:                                               ; preds = %15, %4, %8, %57, %prov_tls13_hkdf_generate_secret.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ %.0.i, %prov_tls13_hkdf_generate_secret.exit ], [ %74, %57 ], [ 0, %8 ], [ 0, %4 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_tls1_3_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_tls1_3_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_tls1_3_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call fastcc i32 @hkdf_common_set_ctx_params(ptr noundef %0, ptr noundef nonnull %1)
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 858, ptr noundef nonnull @__func__.kdf_tls1_3_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

12:                                               ; preds = %7
  %13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #7
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 863) #7
  store ptr null, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 0, ptr noundef nonnull %17) #7
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %ossl_param_is_empty.exit.thread, label %19

19:                                               ; preds = %14, %12
  %20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #7
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 871) #7
  store ptr null, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %20, ptr noundef nonnull %22, i64 noundef 0, ptr noundef nonnull %24) #7
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %ossl_param_is_empty.exit.thread, label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !23
  tail call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 878) #7
  store ptr null, ptr %27, align 8, !tbaa !22
  %31 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #7
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %31, ptr noundef nonnull %27, i64 noundef 0, ptr noundef nonnull %29) #7
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %ossl_param_is_empty.exit.thread, label %34

34:                                               ; preds = %32, %26
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %32, %21, %14, %5, %ossl_param_is_empty.exit, %34, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %34 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %5 ], [ 0, %14 ], [ 0, %21 ], [ 0, %32 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_tls1_3_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_tls1_3_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_tls1_3_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call fastcc i32 @hkdf_common_get_ctx_params(ptr noundef %0, ptr noundef nonnull %1)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %5, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @HKDF_Extract(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 {
  %9 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %1) #7
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  %.not = icmp eq i64 %7, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.HKDF_Extract) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 139, ptr noundef null) #7
  br label %21

14:                                               ; preds = %11
  %15 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %1) #7
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %1) #7
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @EVP_Q_mac(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %17, ptr noundef null) #7
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %8, %14, %13
  %.0 = phi i32 [ 0, %13 ], [ %20, %14 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @HKDF_Expand(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %0) #7
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = zext nneg i32 %10 to i64
  %14 = udiv i64 %6, %13
  %15 = urem i64 %6, %13
  %.not = icmp ne i64 %15, 0
  %16 = zext i1 %.not to i64
  %spec.select = add i64 %14, %16
  %17 = icmp ugt i64 %spec.select, 255
  %18 = icmp eq ptr %5, null
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %44, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @HMAC_CTX_new() #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %2 to i32
  %24 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %20, ptr noundef %1, i32 noundef %23, ptr noundef nonnull %0, ptr noundef null) #7
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %.not5161 = icmp eq i64 %spec.select, 0
  br i1 %.not5161, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = trunc nuw nsw i64 %spec.select to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.04563 = phi i64 [ %42, %38 ], [ 0, %.lr.ph.preheader ]
  %.04662 = phi i32 [ %43, %38 ], [ 1, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = trunc i32 %.04662 to i8
  store i8 %25, ptr %9, align 1, !tbaa !29
  %26 = icmp ugt i32 %.04662, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph
  %28 = call i32 @HMAC_Init_ex(ptr noundef nonnull %20, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %.thread, label %29

29:                                               ; preds = %27
  %30 = call i32 @HMAC_Update(ptr noundef nonnull %20, ptr noundef nonnull %8, i64 noundef %13) #7
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %.thread, label %31

31:                                               ; preds = %29, %.lr.ph
  %32 = call i32 @HMAC_Update(ptr noundef nonnull %20, ptr noundef %3, i64 noundef %4) #7
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %.thread, label %33

33:                                               ; preds = %31
  %34 = call i32 @HMAC_Update(ptr noundef nonnull %20, ptr noundef nonnull %9, i64 noundef 1) #7
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %.thread, label %35

35:                                               ; preds = %33
  %36 = call i32 @HMAC_Final(ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef null) #7
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %.thread, label %37

.thread:                                          ; preds = %27, %29, %31, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

37:                                               ; preds = %35
  %38 = sub i64 %6, %.04563
  %39 = call i64 @llvm.umin.i64(i64 %38, i64 %13)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %.04563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %8, i64 %39, i1 false)
  %41 = add i64 %39, %.04563
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = add i32 %.04662, 1
  %.not51 = icmp ugt i32 %42, %25
  br i1 %.not51, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %37, %.preheader, %.thread, %22
  %.044 = phi i32 [ 0, %22 ], [ 0, %.thread ], [ 1, %.preheader ], [ 1, %38 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #7
  call void @HMAC_CTX_free(ptr noundef nonnull %20) #7
  br label %44

44:                                               ; preds = %19, %12, %7, %.loopexit
  %.0 = phi i32 [ %.044, %.loopexit ], [ 0, %7 ], [ 0, %12 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @HMAC_CTX_new() local_unnamed_addr #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hkdf_common_set_ctx_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.critedge, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %5) #7
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %11) #7
  %15 = tail call i32 @EVP_MD_xof(ptr noundef %14) #7
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %17, label %16

16:                                               ; preds = %13
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.hkdf_common_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #7
  br label %.critedge

17:                                               ; preds = %13, %8
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #7
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %44, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.8) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8, !tbaa !33
  %30 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %29, ptr noundef nonnull @.str.9) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 8, !tbaa !33
  %34 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.10) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %32
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.hkdf_common_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %.critedge

37:                                               ; preds = %19
  %38 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %18, ptr noundef nonnull %3) #7
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 4, !tbaa !34
  %or.cond3 = icmp ugt i32 %40, 2
  br i1 %or.cond3, label %41, label %.sink.split

41:                                               ; preds = %39
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.hkdf_common_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %.critedge

42:                                               ; preds = %37
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.hkdf_common_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #7
  br label %.critedge

.sink.split:                                      ; preds = %39, %32, %28, %23
  %.sink = phi i32 [ 0, %23 ], [ 1, %28 ], [ 2, %32 ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %43, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %.sink.split, %17
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #7
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !17
  call void @CRYPTO_clear_free(ptr noundef %48, i64 noundef %50, ptr noundef nonnull @.str, i32 noundef 302) #7
  store ptr null, ptr %47, align 8, !tbaa !16
  %51 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %45, ptr noundef nonnull %47, i64 noundef 0, ptr noundef nonnull %49) #7
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %.critedge, label %52

52:                                               ; preds = %46, %44
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #7
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %65, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !35
  %.not49 = icmp eq i64 %56, 0
  br i1 %.not49, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not50 = icmp eq ptr %59, null
  br i1 %.not50, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str, i32 noundef 311) #7
  store ptr null, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %53, ptr noundef nonnull %61, i64 noundef 0, ptr noundef nonnull %63) #7
  %.not51 = icmp eq i32 %64, 0
  br i1 %.not51, label %.critedge, label %65

65:                                               ; preds = %54, %57, %60, %52
  br label %.critedge

.critedge:                                        ; preds = %2, %16, %10, %60, %46, %ossl_param_is_empty.exit, %65, %42, %41, %36
  %.037 = phi i32 [ 1, %65 ], [ 0, %36 ], [ 0, %41 ], [ 0, %42 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %46 ], [ 0, %60 ], [ 0, %10 ], [ 0, %16 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.037
}

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hkdf_common_get_ctx_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #7
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %17, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %12, label %kdf_hkdf_size.exit.thread26

12:                                               ; preds = %7
  %13 = icmp eq ptr %9, null
  br i1 %13, label %kdf_hkdf_size.exit.thread, label %kdf_hkdf_size.exit

kdf_hkdf_size.exit.thread:                        ; preds = %12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.kdf_hkdf_size) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %.critedge

kdf_hkdf_size.exit:                               ; preds = %12
  %14 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %9) #7
  %spec.select.i = zext nneg i32 %14 to i64
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.critedge, label %kdf_hkdf_size.exit.thread26

kdf_hkdf_size.exit.thread26:                      ; preds = %7, %kdf_hkdf_size.exit
  %.0.i28 = phi i64 [ %spec.select.i, %kdf_hkdf_size.exit ], [ -1, %7 ]
  %16 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %6, i64 noundef %.0.i28) #7
  %.not21.not = icmp eq i32 %16, 0
  br i1 %.not21.not, label %.critedge, label %17

17:                                               ; preds = %kdf_hkdf_size.exit.thread26, %5
  %18 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %31, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %28, align 8, !tbaa !36
  br label %31

29:                                               ; preds = %23
  %30 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %18, ptr noundef nonnull %21, i64 noundef %25) #7
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %.critedge, label %31

31:                                               ; preds = %27, %29, %17
  br label %.critedge

.critedge:                                        ; preds = %2, %kdf_hkdf_size.exit.thread, %kdf_hkdf_size.exit, %29, %ossl_param_is_empty.exit, %kdf_hkdf_size.exit.thread26, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %kdf_hkdf_size.exit.thread26 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %29 ], [ 0, %kdf_hkdf_size.exit ], [ 0, %kdf_hkdf_size.exit.thread ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prov_tls13_hkdf_expand(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef writeonly captures(address_is_null) %9, i64 noundef %10) unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = alloca [2048 x i8], align 16
  %14 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 2048, i64 noundef 0) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %34, label %16

16:                                               ; preds = %11
  %17 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %14, i64 noundef %10, i64 noundef 2) #7
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %34, label %18

18:                                               ; preds = %16
  %19 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %14, i64 noundef 1) #7
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %34, label %20

20:                                               ; preds = %18
  %21 = call i32 @WPACKET_memcpy(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %4) #7
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %34, label %22

22:                                               ; preds = %20
  %23 = call i32 @WPACKET_memcpy(ptr noundef nonnull %14, ptr noundef %5, i64 noundef %6) #7
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %34, label %24

24:                                               ; preds = %22
  %25 = call i32 @WPACKET_close(ptr noundef nonnull %14) #7
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %34, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %7, null
  %28 = select i1 %27, i64 0, i64 %8
  %29 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %14, ptr noundef %7, i64 noundef %28, i64 noundef 1) #7
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %34, label %30

30:                                               ; preds = %26
  %31 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %14, ptr noundef nonnull %12) #7
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @WPACKET_finish(ptr noundef nonnull %14) #7
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %34, label %35

34:                                               ; preds = %32, %30, %26, %24, %22, %20, %18, %16, %11
  call void @WPACKET_cleanup(ptr noundef nonnull %14) #7
  br label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %12, align 8, !tbaa !37
  %37 = call fastcc i32 @HKDF_Expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13, i64 noundef %36, ptr noundef %9, i64 noundef %10)
  br label %38

38:                                               ; preds = %35, %34
  %.0 = phi i32 [ %37, %35 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

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
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !12, i64 40, !13, i64 48, !12, i64 56, !13, i64 64, !12, i64 72, !13, i64 80, !12, i64 88, !13, i64 96, !12, i64 104, !13, i64 112, !12, i64 120, !13, i64 128}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!4, !12, i64 40}
!15 = !{!4, !13, i64 48}
!16 = !{!4, !12, i64 56}
!17 = !{!4, !13, i64 64}
!18 = !{!4, !12, i64 72}
!19 = !{!4, !13, i64 80}
!20 = !{!4, !12, i64 88}
!21 = !{!4, !13, i64 96}
!22 = !{!4, !12, i64 104}
!23 = !{!4, !13, i64 112}
!24 = !{!4, !12, i64 120}
!25 = !{!4, !13, i64 128}
!26 = !{!4, !8, i64 8}
!27 = !{!28, !12, i64 0}
!28 = !{!"ossl_param_st", !12, i64 0, !8, i64 8, !5, i64 16, !13, i64 24, !13, i64 32}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!28, !8, i64 8}
!33 = !{!28, !5, i64 16}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !13, i64 24}
!36 = !{!28, !13, i64 32}
!37 = !{!13, !13, i64 0}
