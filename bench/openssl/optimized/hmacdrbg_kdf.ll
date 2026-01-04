; ModuleID = 'bench/openssl/original/hmacdrbg_kdf.ll'
source_filename = "bench/openssl/original/hmacdrbg_kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_kdf_hmac_drbg_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_new }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_free }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_dup }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hmac_drbg_kdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
define internal noalias ptr @hmac_drbg_kdf_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 47) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.hmac_drbg_kdf_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #5
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %0, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %1, %7, %6
  %.0 = phi ptr [ null, %6 ], [ %4, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @hmac_drbg_kdf_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @EVP_MAC_CTX_free(ptr noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 64) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load i64, ptr %13, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 65) #5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 216) #5
  store ptr %4, ptr %3, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 76) #5
  br label %15

15:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_dup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %hmac_drbg_kdf_new.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 47) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.hmac_drbg_kdf_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #5
  br label %hmac_drbg_kdf_new.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %3, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i22 = icmp eq ptr %11, null
  br i1 %.not.i22, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %11) #5
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %hmac_drbg_kdf_free.exit, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %hmac_drbg_kdf_free.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %33 = tail call i32 @ossl_prov_memdup(ptr noundef %28, i64 noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #5
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %hmac_drbg_kdf_free.exit, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %41 = tail call i32 @ossl_prov_memdup(ptr noundef %36, i64 noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #5
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %hmac_drbg_kdf_free.exit, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %44, ptr %45, align 8, !tbaa !22
  br label %hmac_drbg_kdf_new.exit.thread

hmac_drbg_kdf_free.exit:                          ; preds = %15, %12, %19, %34
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @EVP_MAC_CTX_free(ptr noundef %47) #5
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %48) #5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %52 = load i64, ptr %51, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %50, i64 noundef %52, ptr noundef nonnull @.str, i32 noundef 64) #5
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %56 = load i64, ptr %55, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %54, i64 noundef %56, ptr noundef nonnull @.str, i32 noundef 65) #5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 216) #5
  store ptr %46, ptr %10, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 76) #5
  br label %hmac_drbg_kdf_new.exit.thread

hmac_drbg_kdf_new.exit.thread:                    ; preds = %1, %8, %42, %hmac_drbg_kdf_free.exit
  %.0 = phi ptr [ null, %hmac_drbg_kdf_free.exit ], [ %6, %42 ], [ null, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @hmac_drbg_kdf_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @EVP_MAC_CTX_free(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 64) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i64, ptr %12, align 8, !tbaa !20
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 65) #5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 216) #5
  store ptr %3, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @hmac_drbg_kdf_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %32, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %30

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @ossl_drbg_hmac_init(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %17, ptr noundef nonnull %21, i64 noundef %25, ptr noundef null, i64 noundef 0) #5
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %32, label %29

29:                                               ; preds = %27
  store i32 1, ptr %9, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %29, %8
  %31 = tail call i32 @ossl_drbg_hmac_generate(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0) #5
  br label %32

32:                                               ; preds = %11, %15, %19, %23, %27, %4, %6, %30
  %.0 = phi i32 [ %31, %30 ], [ 0, %4 ], [ 0, %6 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @hmac_drbg_kdf_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @hmac_drbg_kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  %8 = icmp eq ptr %1, null
  br i1 %8, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %ossl_param_is_empty.exit
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %21, label %12

12:                                               ; preds = %10
  %13 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %4) #5
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %ossl_param_is_empty.exit.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 195) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %17, ptr %15, align 8, !tbaa !17
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %20, align 8, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %14, %10
  %22 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %32, label %23

23:                                               ; preds = %21
  %24 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %22, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %4) #5
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %ossl_param_is_empty.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 206) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %28, ptr %26, align 8, !tbaa !19
  %29 = load i64, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %29, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %31, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %25, %21
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #5
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %ossl_param_is_empty.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef %7) #5
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %ossl_param_is_empty.exit.thread, label %37

37:                                               ; preds = %34
  %38 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %35) #5
  %.not43 = icmp eq ptr %38, null
  br i1 %.not43, label %48, label %39

39:                                               ; preds = %37
  %40 = call i32 @EVP_MD_xof(ptr noundef nonnull %38) #5
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %42, label %41

41:                                               ; preds = %39
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.hmac_drbg_kdf_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

42:                                               ; preds = %39
  %43 = call i32 @EVP_MD_get_size(ptr noundef nonnull %38) #5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %ossl_param_is_empty.exit.thread, label %45

45:                                               ; preds = %42
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %46, ptr %47, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %45, %37
  %49 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef %7) #5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %32, %42, %34, %23, %12, %ossl_param_is_empty.exit, %48, %41
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %41 ], [ 0, %34 ], [ %49, %48 ], [ 0, %23 ], [ 0, %42 ], [ 0, %12 ], [ 1, %32 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @hmac_drbg_kdf_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @hmac_drbg_kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hmac_drbg_kdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %5) #5
  %9 = tail call ptr @EVP_MAC_get0_name(ptr noundef %8) #5
  %10 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %3, ptr noundef %9) #5
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %21, label %11

11:                                               ; preds = %7, %2
  %12 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %15) #5
  %19 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %12, ptr noundef %18) #5
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %13, %17, %7, %4, %20
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %20 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_drbg_hmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_drbg_hmac_generate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 168}
!4 = !{!"", !5, i64 0, !7, i64 168, !14, i64 176, !14, i64 184, !13, i64 192, !13, i64 200, !15, i64 208}
!5 = !{!"drbg_hmac_st", !6, i64 0, !10, i64 8, !13, i64 32, !8, i64 40, !8, i64 104}
!6 = !{!"p1 _ZTS14evp_mac_ctx_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS9evp_md_st", !7, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!5, !6, i64 0}
!17 = !{!4, !14, i64 176}
!18 = !{!4, !13, i64 192}
!19 = !{!4, !14, i64 184}
!20 = !{!4, !13, i64 200}
!21 = !{!5, !13, i64 32}
!22 = !{!4, !15, i64 208}
!23 = !{!7, !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"ossl_param_st", !14, i64 0, !15, i64 8, !7, i64 16, !13, i64 24, !13, i64 32}
