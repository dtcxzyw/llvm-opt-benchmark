; ModuleID = 'bench/openssl/original/pbkdf1.ll'
source_filename = "bench/openssl/original/pbkdf1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_kdf_pbkdf1_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pbkdf1.c\00", align 1
@__func__.kdf_pbkdf1_derive = private unnamed_addr constant [18 x i8] c"kdf_pbkdf1_derive\00", align 1
@__func__.kdf_pbkdf1_do_derive = private unnamed_addr constant [21 x i8] c"kdf_pbkdf1_do_derive\00", align 1
@kdf_pbkdf1_settable_ctx_params.known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@kdf_pbkdf1_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_pbkdf1_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 104) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_dup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kdf_pbkdf1_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 104) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %kdf_pbkdf1_new.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = tail call i32 @ossl_prov_memdup(ptr noundef %9, i64 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %kdf_pbkdf1_free.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = tail call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %kdf_pbkdf1_free.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %kdf_pbkdf1_free.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %29, ptr %30, align 8, !tbaa !17
  br label %kdf_pbkdf1_new.exit.thread

kdf_pbkdf1_free.exit:                             ; preds = %7, %15, %23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %31) #6
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 114) #6
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %34, i64 noundef %36, ptr noundef nonnull @.str, i32 noundef 115) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 125) #6
  br label %kdf_pbkdf1_new.exit.thread

kdf_pbkdf1_new.exit.thread:                       ; preds = %4, %1, %27, %kdf_pbkdf1_free.exit
  %.0 = phi ptr [ null, %kdf_pbkdf1_free.exit ], [ %5, %27 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 114) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 115) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 125) #6
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_reset(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 114) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 115) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_pbkdf1_derive(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %56, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @kdf_pbkdf1_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %56, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.kdf_pbkdf1_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #6
  br label %56

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.kdf_pbkdf1_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #6
  br label %56

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %20) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = tail call ptr @EVP_MD_CTX_new() #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.kdf_pbkdf1_do_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null) #6
  br label %kdf_pbkdf1_do_derive.exit

33:                                               ; preds = %19
  %34 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %30, ptr noundef %21, ptr noundef null) #6
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %kdf_pbkdf1_do_derive.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %30, ptr noundef %22, i64 noundef %24) #6
  %.not30.i = icmp eq i32 %36, 0
  br i1 %.not30.i, label %kdf_pbkdf1_do_derive.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %30, ptr noundef %25, i64 noundef %27) #6
  %.not31.i = icmp eq i32 %38, 0
  br i1 %.not31.i, label %kdf_pbkdf1_do_derive.exit, label %39

39:                                               ; preds = %37
  %40 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef null) #6
  %.not32.i = icmp eq i32 %40, 0
  br i1 %.not32.i, label %kdf_pbkdf1_do_derive.exit, label %41

41:                                               ; preds = %39
  %42 = call i32 @EVP_MD_get_size(ptr noundef %21) #6
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %kdf_pbkdf1_do_derive.exit, label %44

44:                                               ; preds = %41
  %45 = zext nneg i32 %42 to i64
  %46 = icmp ugt i64 %2, %45
  br i1 %46, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %44
  %47 = icmp ugt i64 %29, 1
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

48:                                               ; preds = %44
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.kdf_pbkdf1_do_derive) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null) #6
  br label %kdf_pbkdf1_do_derive.exit

49:                                               ; preds = %54
  %50 = add nuw i64 %.02536.i, 1
  %exitcond.not.i = icmp eq i64 %50, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %.02536.i = phi i64 [ %50, %49 ], [ 1, %.preheader.i ]
  %51 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %30, ptr noundef %21, ptr noundef null) #6
  %.not33.i = icmp eq i32 %51, 0
  br i1 %.not33.i, label %kdf_pbkdf1_do_derive.exit, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %30, ptr noundef nonnull %5, i64 noundef %45) #6
  %.not34.i = icmp eq i32 %53, 0
  br i1 %.not34.i, label %kdf_pbkdf1_do_derive.exit, label %54

54:                                               ; preds = %52
  %55 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef null) #6
  %.not35.i = icmp eq i32 %55, 0
  br i1 %.not35.i, label %kdf_pbkdf1_do_derive.exit, label %49

._crit_edge.i:                                    ; preds = %49, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %5, i64 %2, i1 false)
  br label %kdf_pbkdf1_do_derive.exit

kdf_pbkdf1_do_derive.exit:                        ; preds = %.lr.ph.i, %52, %54, %32, %33, %35, %37, %39, %41, %48, %._crit_edge.i
  %.0.i = phi i32 [ 0, %32 ], [ 0, %41 ], [ 0, %48 ], [ 1, %._crit_edge.i ], [ 0, %39 ], [ 0, %37 ], [ 0, %35 ], [ 0, %33 ], [ 0, %54 ], [ 0, %52 ], [ 0, %.lr.ph.i ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @EVP_MD_CTX_free(ptr noundef %30) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %4, %7, %kdf_pbkdf1_do_derive.exit, %18, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %18 ], [ %.0.i, %kdf_pbkdf1_do_derive.exit ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_pbkdf1_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_pbkdf1_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_pbkdf1_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %4) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %kdf_pbkdf1_set_membuf.exit.thread, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %kdf_pbkdf1_set_membuf.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %13 = load i64, ptr %11, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 163) #6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 168) #6
  store ptr %18, ptr %10, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %kdf_pbkdf1_set_membuf.exit.thread, label %kdf_pbkdf1_set_membuf.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %kdf_pbkdf1_set_membuf.exit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %11) #6
  %.not10.i = icmp eq i32 %24, 0
  br i1 %.not10.i, label %kdf_pbkdf1_set_membuf.exit.thread, label %kdf_pbkdf1_set_membuf.exit

kdf_pbkdf1_set_membuf.exit:                       ; preds = %23, %20, %17, %7
  %25 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %kdf_pbkdf1_set_membuf.exit28, label %26

26:                                               ; preds = %kdf_pbkdf1_set_membuf.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %27, align 8, !tbaa !20
  %30 = load i64, ptr %28, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 163) #6
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 168) #6
  store ptr %35, ptr %27, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %kdf_pbkdf1_set_membuf.exit.thread, label %kdf_pbkdf1_set_membuf.exit28

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i25 = icmp eq ptr %39, null
  br i1 %.not.i25, label %kdf_pbkdf1_set_membuf.exit28, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 0, ptr noundef nonnull %28) #6
  %.not10.i26 = icmp eq i32 %41, 0
  br i1 %.not10.i26, label %kdf_pbkdf1_set_membuf.exit.thread, label %kdf_pbkdf1_set_membuf.exit28

kdf_pbkdf1_set_membuf.exit28:                     ; preds = %40, %37, %34, %kdf_pbkdf1_set_membuf.exit
  %42 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %46, label %43

43:                                               ; preds = %kdf_pbkdf1_set_membuf.exit28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %42, ptr noundef nonnull %44) #6
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %kdf_pbkdf1_set_membuf.exit.thread, label %46

46:                                               ; preds = %43, %kdf_pbkdf1_set_membuf.exit28
  br label %kdf_pbkdf1_set_membuf.exit.thread

kdf_pbkdf1_set_membuf.exit.thread:                ; preds = %40, %34, %23, %17, %43, %2, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %2 ], [ 0, %43 ], [ 0, %17 ], [ 0, %23 ], [ 0, %34 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_pbkdf1_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_pbkdf1_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef -1) #6
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -2, %2 ]
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

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !11, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !12, i64 64}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!4, !11, i64 48}
!14 = !{!4, !12, i64 56}
!15 = !{!4, !11, i64 32}
!16 = !{!4, !12, i64 40}
!17 = !{!4, !12, i64 64}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !12, i64 24}
!23 = !{!"ossl_param_st", !11, i64 0, !24, i64 8, !5, i64 16, !12, i64 24, !12, i64 32}
!24 = !{!"int", !6, i64 0}
!25 = !{!23, !5, i64 16}
