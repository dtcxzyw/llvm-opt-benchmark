; ModuleID = 'bench/openssl/original/mac_legacy_sig.ll'
source_filename = "bench/openssl/original/mac_legacy_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_mac_legacy_hmac_signature_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_hmac_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @mac_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @mac_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_digest_sign_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @mac_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @mac_dupctx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @mac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_hmac_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mac_legacy_siphash_signature_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_siphash_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @mac_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @mac_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_digest_sign_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @mac_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @mac_dupctx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @mac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_siphash_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mac_legacy_poly1305_signature_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_poly1305_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @mac_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @mac_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_digest_sign_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @mac_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @mac_dupctx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @mac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_poly1305_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mac_legacy_cmac_signature_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_cmac_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @mac_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @mac_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_digest_sign_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @mac_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @mac_dupctx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @mac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_cmac_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/signature/mac_legacy_sig.c\00", align 1
@__func__.mac_digest_sign_init = private unnamed_addr constant [21 x i8] c"mac_digest_sign_init\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SIPHASH\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @mac_hmac_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mac_digest_sign_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #3
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %2, null
  %or.cond3 = and i1 %12, %11
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.mac_digest_sign_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #3
  br label %46

14:                                               ; preds = %8
  br i1 %12, label %19, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @ossl_mac_key_up_ref(ptr noundef nonnull %2) #3
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %46, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @ossl_mac_key_free(ptr noundef %18) #3
  store ptr %2, ptr %9, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %2, %17 ], [ %10, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %22) #3
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %.pre, %23 ], [ %20, %19 ]
  %.025 = phi ptr [ %24, %23 ], [ null, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %28) #3
  %.pre36 = load ptr, ptr %9, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %.pre36, %29 ], [ %26, %25 ]
  %.0 = phi ptr [ %30, %29 ], [ null, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = tail call i32 @ossl_prov_set_macctx(ptr noundef %34, ptr noundef null, ptr noundef %.025, ptr noundef %1, ptr noundef %.0, ptr noundef %36, ptr noundef null, i64 noundef 0) #3
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %46, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %33, align 8, !tbaa !21
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = tail call i32 @EVP_MAC_init(ptr noundef %39, ptr noundef %42, i64 noundef %44, ptr noundef %3) #3
  %.not35 = icmp ne i32 %45, 0
  %. = zext i1 %.not35 to i32
  br label %46

46:                                               ; preds = %38, %31, %15, %4, %13
  %.026 = phi i32 [ 0, %13 ], [ 0, %4 ], [ 0, %15 ], [ 0, %31 ], [ %., %38 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2) #3
  br label %11

11:                                               ; preds = %3, %5, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_final(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #3
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @EVP_MAC_final(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  br label %14

14:                                               ; preds = %4, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mac_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 166) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @EVP_MAC_CTX_free(ptr noundef %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @ossl_mac_key_free(ptr noundef %7) #3
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 169) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 180) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8, !tbaa !26
  store i64 %7, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %16, label %13

13:                                               ; preds = %6
  %14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 189) #3
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13, %6
  %17 = phi ptr [ %14, %13 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @ossl_mac_key_up_ref(ptr noundef nonnull %19) #3
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %._crit_edge, %16
  %23 = phi ptr [ %.pre, %._crit_edge ], [ null, %16 ]
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %33, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %25) #3
  store ptr %27, ptr %10, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %20, %13
  %30 = phi ptr [ %17, %26 ], [ %17, %20 ], [ null, %13 ]
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 166) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void @EVP_MAC_CTX_free(ptr noundef %31) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @ossl_mac_key_free(ptr noundef %32) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 169) #3
  br label %33

33:                                               ; preds = %22, %26, %3, %1, %29
  %.0 = phi ptr [ null, %29 ], [ null, %1 ], [ null, %3 ], [ %4, %26 ], [ %4, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_set_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef %4, ptr noundef %1) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_hmac_settable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_MAC_fetch(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mac_settable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_MAC_free(ptr noundef nonnull %4) #3
  br label %mac_settable_ctx_params.exit

mac_settable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_siphash_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_siphash_settable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_MAC_fetch(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mac_settable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_MAC_free(ptr noundef nonnull %4) #3
  br label %mac_settable_ctx_params.exit

mac_settable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_poly1305_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_poly1305_settable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_MAC_fetch(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mac_settable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_MAC_free(ptr noundef nonnull %4) #3
  br label %mac_settable_ctx_params.exit

mac_settable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_cmac_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.4)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_cmac_settable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_MAC_fetch(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mac_settable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_MAC_free(ptr noundef nonnull %4) #3
  br label %mac_settable_ctx_params.exit

mac_settable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 58) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #3
  store ptr %9, ptr %6, align 8, !tbaa !27
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef 63) #3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !25
  %13 = icmp eq ptr %11, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %8
  %15 = tail call ptr @EVP_MAC_fetch(ptr noundef %9, ptr noundef %2, ptr noundef %1) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %15) #3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !21
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17, %14, %10
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ %15, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 79) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 80) #3
  br label %.sink.split

.sink.split:                                      ; preds = %17, %21
  %.0.sink = phi ptr [ %.0, %21 ], [ %15, %17 ]
  %.019.ph = phi ptr [ null, %21 ], [ %6, %17 ]
  tail call void @EVP_MAC_free(ptr noundef %.0.sink) #3
  br label %24

24:                                               ; preds = %.sink.split, %5, %3
  %.019 = phi ptr [ null, %3 ], [ null, %5 ], [ %.019.ph, %.sink.split ]
  ret ptr %.019
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_mac_key_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ossl_mac_key_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_set_macctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS10mac_key_st", !6, i64 0}
!11 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"mac_key_st", !5, i64 0, !14, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !9, i64 56, !19, i64 64}
!14 = !{!"", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!18 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!13, !18, i64 48}
!21 = !{!4, !11, i64 24}
!22 = !{!13, !9, i64 56}
!23 = !{!13, !9, i64 16}
!24 = !{!13, !15, i64 24}
!25 = !{!4, !9, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!4, !5, i64 0}
