; ModuleID = 'bench/openssl/original/sskdf.ll'
source_filename = "bench/openssl/original/sskdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_sskdf_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sskdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sskdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sskdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sskdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @sskdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sskdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sskdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sskdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sskdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_x963_kdf_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sskdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sskdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sskdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sskdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @x963kdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @x963kdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x963kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @x963kdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x963kdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
define internal noalias ptr @sskdf_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 316) #7
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
define internal ptr @sskdf_dup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %sskdf_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 316) #7
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %sskdf_new.exit.thread, label %6

6:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %8) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = icmp eq ptr %10, null
  br i1 %12, label %sskdf_free.exit, label %13

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = tail call i32 @ossl_prov_memdup(ptr noundef %15, i64 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %sskdf_free.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = tail call i32 @ossl_prov_memdup(ptr noundef %23, i64 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #7
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %sskdf_free.exit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = tail call i32 @ossl_prov_memdup(ptr noundef %31, i64 noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #7
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %sskdf_free.exit, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %38, ptr noundef nonnull %39) #7
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %sskdf_free.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %43, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %46, ptr %47, align 8, !tbaa !23
  br label %sskdf_new.exit.thread

sskdf_free.exit:                                  ; preds = %13, %21, %29, %37, %9
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  tail call void @EVP_MAC_CTX_free(ptr noundef %50) #7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %51) #7
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %53, i64 noundef %55, ptr noundef nonnull @.str, i32 noundef 330) #7
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !17
  tail call void @CRYPTO_clear_free(ptr noundef %57, i64 noundef %59, ptr noundef nonnull @.str, i32 noundef 331) #7
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !19
  tail call void @CRYPTO_clear_free(ptr noundef %61, i64 noundef %63, ptr noundef nonnull @.str, i32 noundef 332) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %49, i8 0, i64 96, i1 false)
  store ptr %48, ptr %5, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 343) #7
  br label %sskdf_new.exit.thread

sskdf_new.exit.thread:                            ; preds = %4, %1, %41, %sskdf_free.exit
  %.0 = phi ptr [ null, %sskdf_free.exit ], [ %5, %41 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @sskdf_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @EVP_MAC_CTX_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 330) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !17
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 331) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !19
  tail call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 332) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 343) #7
  br label %19

19:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sskdf_reset(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @EVP_MAC_CTX_free(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 330) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !17
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 331) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !19
  tail call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 332) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sskdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca [64 x i8], align 16
  %11 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %142, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %sskdf_set_ctx_params.exit.thread, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %sskdf_set_ctx_params.exit.thread, label %sskdf_set_ctx_params.exit

sskdf_set_ctx_params.exit:                        ; preds = %ossl_param_is_empty.exit.i
  %15 = tail call fastcc i32 @sskdf_common_set_ctx_params(ptr noundef %0, ptr noundef nonnull %3)
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %142, label %sskdf_set_ctx_params.exit.thread

sskdf_set_ctx_params.exit.thread:                 ; preds = %12, %ossl_param_is_empty.exit.i, %sskdf_set_ctx_params.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %sskdf_set_ctx_params.exit.thread
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.sskdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null) #7
  br label %142

20:                                               ; preds = %sskdf_set_ctx_params.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %130, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %24) #7
  %27 = tail call i32 @EVP_MAC_is_a(ptr noundef %26, ptr noundef nonnull @.str.1) #7
  %.not50.not = icmp eq i32 %27, 0
  br i1 %.not50.not, label %34, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %22, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.sskdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %142

31:                                               ; preds = %28
  %32 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %22) #7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %142, label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %.not51 = icmp eq i32 %36, 0
  br i1 %.not51, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @EVP_MAC_is_a(ptr noundef %26, ptr noundef nonnull @.str.2) #7
  %.not52 = icmp eq i32 %38, 0
  %. = select i1 %.not52, i32 132, i32 164
  br label %40

39:                                               ; preds = %34
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.sskdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 137, ptr noundef null) #7
  br label %142

40:                                               ; preds = %37, %31
  %.043 = phi ptr [ null, %31 ], [ @kmac_custom_str, %37 ]
  %.042 = phi i64 [ 0, %31 ], [ 3, %37 ]
  %.041 = phi i32 [ %32, %31 ], [ %., %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44, %40
  %49 = zext nneg i32 %.041 to i64
  %50 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %49, ptr noundef nonnull @.str, i32 noundef 459) #7
  store ptr %50, ptr %41, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %142, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %49, ptr %53, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i64 [ %49, %52 ], [ %46, %44 ]
  %56 = phi ptr [ %50, %52 ], [ %42, %44 ]
  %57 = load ptr, ptr %23, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %16, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = icmp ugt i64 %62, 1073741824
  %68 = icmp ugt i64 %66, 1073741824
  %or.cond.i = or i1 %67, %68
  %69 = add i64 %2, -1073741825
  %70 = icmp ult i64 %69, -1073741824
  %or.cond5.i = or i1 %70, %or.cond.i
  br i1 %or.cond5.i, label %SSKDF_mac_kdm.exit, label %71

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %59, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not50.not, label %72, label %91

72:                                               ; preds = %71
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %.043, i64 noundef range(i64 0, 4) %.042) #7
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %57, ptr noundef nonnull %6) #7
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %kmac_init.exit.thread.i, label %75

75:                                               ; preds = %72
  %76 = icmp eq i64 %59, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i64 %2, ptr %5, align 8, !tbaa !26
  br label %82

78:                                               ; preds = %75
  %79 = icmp eq i64 %59, %2
  br i1 %79, label %82, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %78
  %80 = add i64 %59, -20
  %81 = call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 62)
  switch i64 %81, label %kmac_init.exit.thread.i [
    i64 11, label %82
    i64 7, label %82
    i64 3, label %82
    i64 2, label %82
    i64 0, label %82
  ]

82:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %78, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %57, ptr noundef nonnull %6) #7
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %kmac_init.exit.thread.i, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %5, align 8, !tbaa !26
  %87 = icmp ugt i64 %86, 64
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call noalias ptr @CRYPTO_zalloc(i64 noundef %86, ptr noundef nonnull @.str, i32 noundef 222) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %kmac_init.exit.thread.i, label %91

kmac_init.exit.thread.i:                          ; preds = %88, %82, %switch.early.test.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.i

91:                                               ; preds = %88, %85, %71
  %.1.i = phi ptr [ null, %71 ], [ null, %85 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not73.i = icmp eq ptr %.1.i, null
  %spec.select.i = select i1 %.not73.i, ptr %10, ptr %.1.i
  %92 = call i32 @EVP_MAC_init(ptr noundef %57, ptr noundef nonnull %56, i64 noundef %55, ptr noundef null) #7
  %.not74.i = icmp eq i32 %92, 0
  br i1 %.not74.i, label %.loopexit.i, label %93

93:                                               ; preds = %91
  %94 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %57) #7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.loopexit.i, label %96

96:                                               ; preds = %93
  %97 = icmp ugt i64 %94, 64
  %or.cond7.i = and i1 %.not73.i, %97
  br i1 %or.cond7.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 0, ptr %9, align 1, !tbaa !31
  store i8 0, ptr %98, align 1, !tbaa !31
  store i8 0, ptr %99, align 1, !tbaa !31
  store i8 1, ptr %100, align 1, !tbaa !31
  %101 = call ptr @EVP_MAC_CTX_dup(ptr noundef %57) #7
  %.not7599.i = icmp eq ptr %101, null
  br i1 %.not7599.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %117
  %102 = phi ptr [ %127, %117 ], [ %101, %.preheader.i ]
  %.060102.i = phi ptr [ %118, %117 ], [ %1, %.preheader.i ]
  %.061101.i = phi i64 [ %112, %117 ], [ %2, %.preheader.i ]
  %.063100.i = phi i64 [ %119, %117 ], [ 1, %.preheader.i ]
  %103 = call i32 @EVP_MAC_update(ptr noundef nonnull %102, ptr noundef nonnull %9, i64 noundef 4) #7
  %.not76.i = icmp eq i32 %103, 0
  br i1 %.not76.i, label %.loopexit.i, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = call i32 @EVP_MAC_update(ptr noundef nonnull %102, ptr noundef %60, i64 noundef %62) #7
  %.not77.i = icmp eq i32 %105, 0
  br i1 %.not77.i, label %.loopexit.i, label %106

106:                                              ; preds = %104
  %107 = call i32 @EVP_MAC_update(ptr noundef nonnull %102, ptr noundef %64, i64 noundef %66) #7
  %.not78.i = icmp eq i32 %107, 0
  br i1 %.not78.i, label %.loopexit.i, label %108

108:                                              ; preds = %106
  %.not79.i = icmp ult i64 %.061101.i, %94
  br i1 %.not79.i, label %114, label %109

109:                                              ; preds = %108
  %110 = call i32 @EVP_MAC_final(ptr noundef nonnull %102, ptr noundef %.060102.i, ptr noundef null, i64 noundef %.061101.i) #7
  %.not81.i = icmp eq i32 %110, 0
  br i1 %.not81.i, label %.loopexit.i, label %111

111:                                              ; preds = %109
  %112 = sub i64 %.061101.i, %94
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.loopexit.i, label %117

114:                                              ; preds = %108
  %115 = call i32 @EVP_MAC_final(ptr noundef nonnull %102, ptr noundef nonnull %spec.select.i, ptr noundef null, i64 noundef %94) #7
  %.not80.i = icmp eq i32 %115, 0
  br i1 %.not80.i, label %.loopexit.i, label %116

116:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.060102.i, ptr nonnull align 1 %spec.select.i, i64 %.061101.i, i1 false)
  br label %.loopexit.i

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %.060102.i, i64 %94
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %102) #7
  %119 = add i64 %.063100.i, 1
  %120 = lshr i64 %119, 24
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %9, align 1, !tbaa !31
  %122 = lshr i64 %119, 16
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %98, align 1, !tbaa !31
  %124 = lshr i64 %119, 8
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %99, align 1, !tbaa !31
  %126 = trunc i64 %119 to i8
  store i8 %126, ptr %100, align 1, !tbaa !31
  %127 = call ptr @EVP_MAC_CTX_dup(ptr noundef %57) #7
  %.not75.i = icmp eq ptr %127, null
  br i1 %.not75.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %117, %111, %109, %106, %104, %.lr.ph.i, %116, %114, %.preheader.i, %93, %91
  %.064.i = phi i32 [ 0, %93 ], [ 0, %114 ], [ 0, %91 ], [ 1, %116 ], [ 0, %.preheader.i ], [ 1, %111 ], [ 0, %109 ], [ 0, %117 ], [ 0, %.lr.ph.i ], [ 0, %104 ], [ 0, %106 ]
  %.059.i = phi ptr [ null, %93 ], [ %102, %114 ], [ null, %91 ], [ %102, %116 ], [ null, %.preheader.i ], [ %102, %111 ], [ %102, %109 ], [ null, %117 ], [ %102, %.lr.ph.i ], [ %102, %104 ], [ %102, %106 ]
  br i1 %.not73.i, label %.thread.i, label %128

128:                                              ; preds = %.loopexit.i
  call void @CRYPTO_clear_free(ptr noundef nonnull %.1.i, i64 noundef %59, ptr noundef nonnull @.str, i32 noundef 301) #7
  br label %129

.thread.i:                                        ; preds = %.loopexit.i, %96, %kmac_init.exit.thread.i
  %.05995.i = phi ptr [ %.059.i, %.loopexit.i ], [ null, %96 ], [ null, %kmac_init.exit.thread.i ]
  %.06493.i = phi i32 [ %.064.i, %.loopexit.i ], [ 0, %96 ], [ 0, %kmac_init.exit.thread.i ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #7
  br label %129

129:                                              ; preds = %.thread.i, %128
  %.05994.i = phi ptr [ %.05995.i, %.thread.i ], [ %.059.i, %128 ]
  %.06492.i = phi i32 [ %.06493.i, %.thread.i ], [ %.064.i, %128 ]
  call void @EVP_MAC_CTX_free(ptr noundef %.05994.i) #7
  br label %SSKDF_mac_kdm.exit

SSKDF_mac_kdm.exit:                               ; preds = %54, %129
  %.062.i = phi i32 [ %.06492.i, %129 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

130:                                              ; preds = %20
  %131 = icmp eq ptr %22, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @__func__.sskdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i64, ptr %135, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = tail call fastcc i32 @SSKDF_hash_kdm(ptr noundef %22, ptr noundef %134, i64 noundef %136, ptr noundef %138, i64 noundef %140, i32 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %142

142:                                              ; preds = %30, %39, %SSKDF_mac_kdm.exit, %31, %48, %4, %sskdf_set_ctx_params.exit, %133, %132, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %132 ], [ %141, %133 ], [ 0, %sskdf_set_ctx_params.exit ], [ 0, %4 ], [ 0, %30 ], [ %.062.i, %SSKDF_mac_kdm.exit ], [ 0, %39 ], [ 0, %31 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sskdf_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @sskdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sskdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call fastcc i32 @sskdf_common_set_ctx_params(ptr noundef %0, ptr noundef nonnull %1)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %5, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sskdf_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @sskdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sskdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call fastcc i32 @sskdf_common_get_ctx_params(ptr noundef %0, ptr noundef nonnull %1)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %5, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x963kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %x963kdf_set_ctx_params.exit.thread, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %x963kdf_set_ctx_params.exit.thread, label %x963kdf_set_ctx_params.exit

x963kdf_set_ctx_params.exit:                      ; preds = %ossl_param_is_empty.exit.i
  %9 = tail call fastcc i32 @sskdf_common_set_ctx_params(ptr noundef %0, ptr noundef nonnull %3)
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %32, label %x963kdf_set_ctx_params.exit.thread

x963kdf_set_ctx_params.exit.thread:               ; preds = %6, %ossl_param_is_empty.exit.i, %x963kdf_set_ctx_params.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %x963kdf_set_ctx_params.exit.thread
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @__func__.x963kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null) #7
  br label %32

14:                                               ; preds = %x963kdf_set_ctx_params.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @__func__.x963kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 136, ptr noundef null) #7
  br label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 544, ptr noundef nonnull @__func__.x963kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = tail call fastcc i32 @SSKDF_hash_kdm(ptr noundef %20, ptr noundef %24, i64 noundef %26, ptr noundef %28, i64 noundef %30, i32 noundef 1, ptr noundef %1, i64 noundef %2)
  br label %32

32:                                               ; preds = %4, %x963kdf_set_ctx_params.exit, %23, %22, %17, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 0, %22 ], [ %31, %23 ], [ 0, %x963kdf_set_ctx_params.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x963kdf_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @x963kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x963kdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call fastcc i32 @sskdf_common_set_ctx_params(ptr noundef %0, ptr noundef nonnull %1)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %5, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x963kdf_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @x963kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x963kdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @sskdf_common_get_ctx_params(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSKDF_hash_kdm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp ugt i64 %2, 1073741824
  %12 = icmp ugt i64 %4, 1073741824
  %or.cond = or i1 %11, %12
  %13 = add i64 %7, -1073741825
  %14 = icmp ult i64 %13, -1073741824
  %or.cond5 = or i1 %or.cond, %14
  br i1 %or.cond5, label %76, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %0) #7
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %76, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = tail call ptr @EVP_MD_CTX_new() #7
  %21 = tail call ptr @EVP_MD_CTX_new() #7
  %22 = icmp eq ptr %20, null
  %23 = icmp eq ptr %21, null
  %or.cond7 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond7, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %21, ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 0, ptr %9, align 1, !tbaa !31
  store i8 0, ptr %26, align 1, !tbaa !31
  store i8 0, ptr %27, align 1, !tbaa !31
  store i8 1, ptr %28, align 1, !tbaa !31
  %29 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %.not6477 = icmp eq i32 %29, 0
  br i1 %.not6477, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not65 = icmp eq i32 %5, 0
  br i1 %.not65, label %.lr.ph.split.us, label %.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %.080.us = phi ptr [ %42, %41 ], [ %6, %.lr.ph ]
  %.05279.us = phi i64 [ %39, %41 ], [ %7, %.lr.ph ]
  %.05478.us = phi i64 [ %43, %41 ], [ 1, %.lr.ph ]
  %30 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef nonnull %9, i64 noundef 4) #7
  %.not66.us = icmp eq i32 %30, 0
  br i1 %.not66.us, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef %1, i64 noundef %2) #7
  %.not67.us = icmp eq i32 %32, 0
  br i1 %.not67.us, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef %3, i64 noundef %4) #7
  %.not69.us = icmp eq i32 %34, 0
  br i1 %.not69.us, label %.loopexit, label %35

35:                                               ; preds = %33
  %.not70.us = icmp ult i64 %.05279.us, %19
  br i1 %.not70.us, label %.split.us, label %36

36:                                               ; preds = %35
  %37 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %20, ptr noundef %.080.us, ptr noundef null) #7
  %.not72.us = icmp eq i32 %37, 0
  br i1 %.not72.us, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = sub i64 %.05279.us, %19
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.080.us, i64 %19
  %43 = add i64 %.05478.us, 1
  %44 = lshr i64 %43, 24
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !31
  %46 = lshr i64 %43, 16
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %26, align 1, !tbaa !31
  %48 = lshr i64 %43, 8
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %27, align 1, !tbaa !31
  %50 = trunc i64 %43 to i8
  store i8 %50, ptr %28, align 1, !tbaa !31
  %51 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %.not64.us = icmp eq i32 %51, 0
  br i1 %.not64.us, label %.loopexit, label %.lr.ph.split.us

.thread:                                          ; preds = %.lr.ph, %65
  %.080 = phi ptr [ %66, %65 ], [ %6, %.lr.ph ]
  %.05279 = phi i64 [ %61, %65 ], [ %7, %.lr.ph ]
  %.05478 = phi i64 [ %67, %65 ], [ 1, %.lr.ph ]
  %52 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef %1, i64 noundef %2) #7
  %.not6773 = icmp eq i32 %52, 0
  br i1 %.not6773, label %.loopexit, label %53

53:                                               ; preds = %.thread
  %54 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef nonnull %9, i64 noundef 4) #7
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %20, ptr noundef %3, i64 noundef %4) #7
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %.loopexit, label %57

57:                                               ; preds = %55
  %.not70 = icmp ult i64 %.05279, %19
  br i1 %.not70, label %.split.us, label %58

58:                                               ; preds = %57
  %59 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %20, ptr noundef %.080, ptr noundef null) #7
  %.not72 = icmp eq i32 %59, 0
  br i1 %.not72, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = sub i64 %.05279, %19
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit, label %65

.split.us:                                        ; preds = %57, %35
  %.us-phi96 = phi i64 [ %.05279.us, %35 ], [ %.05279, %57 ]
  %.us-phi97 = phi ptr [ %.080.us, %35 ], [ %.080, %57 ]
  %63 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef null) #7
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %.loopexit, label %64

64:                                               ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.us-phi97, ptr nonnull align 16 %10, i64 %.us-phi96, i1 false)
  br label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.080, i64 %19
  %67 = add i64 %.05478, 1
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %9, align 1, !tbaa !31
  %70 = lshr i64 %67, 16
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %26, align 1, !tbaa !31
  %72 = lshr i64 %67, 8
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %27, align 1, !tbaa !31
  %74 = trunc i64 %67 to i8
  store i8 %74, ptr %28, align 1, !tbaa !31
  %75 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %.not64 = icmp eq i32 %75, 0
  br i1 %.not64, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %55, %53, %65, %58, %60, %.thread, %33, %31, %.lr.ph.split.us, %41, %36, %38, %.preheader, %64, %.split.us, %24, %18
  %.055 = phi i32 [ 0, %18 ], [ 0, %.split.us ], [ 0, %24 ], [ 1, %64 ], [ 0, %.preheader ], [ 0, %33 ], [ 0, %31 ], [ 0, %.lr.ph.split.us ], [ 0, %41 ], [ 0, %36 ], [ 1, %38 ], [ 0, %55 ], [ 0, %53 ], [ 0, %65 ], [ 0, %58 ], [ 1, %60 ], [ 0, %.thread ]
  call void @EVP_MD_CTX_free(ptr noundef %20) #7
  call void @EVP_MD_CTX_free(ptr noundef %21) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #7
  br label %76

76:                                               ; preds = %15, %8, %.loopexit
  %.053 = phi i32 [ %.055, %.loopexit ], [ 0, %8 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.053
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sskdf_common_set_ctx_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5) #7
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %ossl_param_is_empty.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %22, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %12) #7
  %15 = tail call i32 @EVP_MAC_is_a(ptr noundef %14, ptr noundef nonnull @.str.2) #7
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %17) #7
  %19 = tail call i32 @EVP_MAC_is_a(ptr noundef %18, ptr noundef nonnull @.str.13) #7
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %22, label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %21, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %16, %20, %11
  %23 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef %5) #7
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %ossl_param_is_empty.exit.thread, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %25) #7
  %29 = tail call i32 @EVP_MD_xof(ptr noundef %28) #7
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %31, label %30

30:                                               ; preds = %27
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @__func__.sskdf_common_set_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %33) #7
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %32, ptr noundef nonnull %33) #7
  br label %38

38:                                               ; preds = %36, %31
  %.0 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %ossl_param_is_empty.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = tail call i32 @ossl_param_get1_concat_octet_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef 0) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %ossl_param_is_empty.exit.thread, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = tail call i32 @ossl_param_get1_octet_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %46, ptr noundef nonnull %47) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %ossl_param_is_empty.exit.thread, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #7
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %ossl_param_is_empty.exit.thread, label %52

52:                                               ; preds = %50
  %53 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %51, ptr noundef nonnull %3) #7
  %54 = icmp eq i32 %53, 0
  %55 = load i64, ptr %3, align 8
  %56 = icmp eq i64 %55, 0
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %ossl_param_is_empty.exit.thread, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %55, ptr %58, align 8, !tbaa !22
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %50, %57, %52, %45, %40, %38, %24, %8, %ossl_param_is_empty.exit, %30
  %.033 = phi i32 [ 0, %30 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %8 ], [ 0, %24 ], [ 0, %38 ], [ 0, %40 ], [ 0, %45 ], [ 0, %52 ], [ 1, %57 ], [ 1, %50 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.033
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_get1_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sskdf_common_get_ctx_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %19, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %sskdf_size.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @__func__.sskdf_size) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %sskdf_size.exit

15:                                               ; preds = %10
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %12) #7
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %17 = zext nneg i32 %narrow.i to i64
  br label %sskdf_size.exit

sskdf_size.exit:                                  ; preds = %7, %14, %15
  %.0.i = phi i64 [ 0, %14 ], [ %17, %15 ], [ -1, %7 ]
  %18 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %6, i64 noundef %.0.i) #7
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %ossl_param_is_empty.exit.thread, label %19

19:                                               ; preds = %sskdf_size.exit, %5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %sskdf_size.exit, %ossl_param_is_empty.exit, %19
  %.0 = phi i32 [ 1, %19 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %sskdf_size.exit ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

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
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !12, i64 40, !13, i64 48, !12, i64 56, !13, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !14, i64 96}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!4, !8, i64 8}
!16 = !{!4, !12, i64 56}
!17 = !{!4, !13, i64 64}
!18 = !{!4, !12, i64 72}
!19 = !{!4, !13, i64 80}
!20 = !{!4, !12, i64 40}
!21 = !{!4, !13, i64 48}
!22 = !{!4, !13, i64 88}
!23 = !{!4, !14, i64 96}
!24 = !{!25, !12, i64 0}
!25 = !{!"ossl_param_st", !12, i64 0, !14, i64 8, !5, i64 16, !13, i64 24, !13, i64 32}
!26 = !{!13, !13, i64 0}
!27 = !{i64 0, i64 8, !28, i64 8, i64 4, !29, i64 16, i64 8, !30, i64 24, i64 8, !26, i64 32, i64 8, !26}
!28 = !{!12, !12, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!6, !6, i64 0}
