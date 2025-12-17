; ModuleID = 'bench/openssl/original/tls1_prf.ll'
source_filename = "bench/openssl/original/tls1_prf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_tls1_prf_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [53 x i8] c"../openssl/providers/implementations/kdfs/tls1_prf.c\00", align 1
@__func__.kdf_tls1_prf_derive = private unnamed_addr constant [20 x i8] c"kdf_tls1_prf_derive\00", align 1
@kdf_tls1_prf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.kdf_tls1_prf_set_ctx_params = private unnamed_addr constant [28 x i8] c"kdf_tls1_prf_set_ctx_params\00", align 1
@kdf_tls1_prf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_tls1_prf_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 120) #7
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
define internal ptr @kdf_tls1_prf_dup(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kdf_tls1_prf_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 120) #7
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %kdf_tls1_prf_new.exit.thread, label %6

6:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %8) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = icmp eq ptr %10, null
  br i1 %12, label %kdf_tls1_prf_free.exit, label %13

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %15) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = icmp eq ptr %17, null
  br i1 %19, label %kdf_tls1_prf_free.exit, label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = tail call i32 @ossl_prov_memdup(ptr noundef %22, i64 noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #7
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %kdf_tls1_prf_free.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = tail call i32 @ossl_prov_memdup(ptr noundef %30, i64 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #7
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %kdf_tls1_prf_free.exit, label %kdf_tls1_prf_new.exit.thread

kdf_tls1_prf_free.exit:                           ; preds = %28, %20, %16, %9
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  tail call void @EVP_MAC_CTX_free(ptr noundef %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  tail call void @EVP_MAC_CTX_free(ptr noundef %40) #7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !14
  tail call void @CRYPTO_clear_free(ptr noundef %42, i64 noundef %44, ptr noundef nonnull @.str, i32 noundef 144) #7
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %46, i64 noundef %48, ptr noundef nonnull @.str, i32 noundef 145) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  store ptr %36, ptr %5, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 133) #7
  br label %kdf_tls1_prf_new.exit.thread

kdf_tls1_prf_new.exit.thread:                     ; preds = %4, %1, %28, %kdf_tls1_prf_free.exit
  %.0 = phi ptr [ null, %kdf_tls1_prf_free.exit ], [ %5, %28 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_tls1_prf_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @EVP_MAC_CTX_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @EVP_MAC_CTX_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !14
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 144) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 145) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 133) #7
  br label %16

16:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_tls1_prf_reset(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @EVP_MAC_CTX_free(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @EVP_MAC_CTX_free(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !14
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 144) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 145) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_tls1_prf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %tls1_prf_alg.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @kdf_tls1_prf_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %tls1_prf_alg.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.kdf_tls1_prf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %tls1_prf_alg.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.kdf_tls1_prf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null) #7
  br label %tls1_prf_alg.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.kdf_tls1_prf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 140, ptr noundef null) #7
  br label %tls1_prf_alg.exit

23:                                               ; preds = %18
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.kdf_tls1_prf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %tls1_prf_alg.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %53, label %33

33:                                               ; preds = %26
  %34 = add i64 %30, 1
  %35 = lshr i64 %34, 1
  %36 = tail call fastcc i32 @tls1_prf_P_hash(ptr noundef nonnull %10, ptr noundef nonnull %15, i64 noundef %35, ptr noundef %32, i64 noundef range(i64 1, 0) %20, ptr noundef %1, i64 noundef range(i64 1, 0) %2)
  %.not43.i = icmp eq i32 %36, 0
  br i1 %.not43.i, label %tls1_prf_alg.exit, label %37

37:                                               ; preds = %33
  %38 = tail call noalias ptr @CRYPTO_malloc(i64 noundef range(i64 1, 0) %2, ptr noundef nonnull @.str, i32 noundef 566) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %tls1_prf_alg.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 %30
  %42 = sub nsw i64 0, %35
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = tail call fastcc i32 @tls1_prf_P_hash(ptr noundef %28, ptr noundef %43, i64 noundef %35, ptr noundef %32, i64 noundef range(i64 1, 0) %20, ptr noundef nonnull %38, i64 noundef range(i64 1, 0) %2)
  %.not44.i = icmp eq i32 %44, 0
  br i1 %.not44.i, label %45, label %.preheader.i

45:                                               ; preds = %40
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %38, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull @.str, i32 noundef 571) #7
  br label %tls1_prf_alg.exit

.preheader.i:                                     ; preds = %40, %.preheader.i
  %.03845.i = phi i64 [ %51, %.preheader.i ], [ 0, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %.03845.i
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.03845.i
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !17
  %51 = add nuw i64 %.03845.i, 1
  %exitcond.not.i = icmp eq i64 %51, %2
  br i1 %exitcond.not.i, label %52, label %.preheader.i, !llvm.loop !18

52:                                               ; preds = %.preheader.i
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %38, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull @.str, i32 noundef 576) #7
  br label %tls1_prf_alg.exit

53:                                               ; preds = %26
  %54 = tail call fastcc i32 @tls1_prf_P_hash(ptr noundef nonnull %10, ptr noundef nonnull %15, i64 noundef %30, ptr noundef %32, i64 noundef range(i64 1, 0) %20, ptr noundef %1, i64 noundef range(i64 1, 0) %2)
  br label %tls1_prf_alg.exit

tls1_prf_alg.exit:                                ; preds = %53, %52, %45, %37, %33, %4, %6, %25, %22, %17, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %17 ], [ 0, %22 ], [ 0, %25 ], [ 0, %4 ], [ 0, %6 ], [ %54, %53 ], [ 0, %37 ], [ 0, %33 ], [ 1, %52 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_tls1_prf_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_tls1_prf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_tls1_prf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PROV_DIGEST, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %6) #7
  %8 = icmp eq ptr %1, null
  br i1 %8, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %ossl_param_is_empty.exit
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #7
  %.not55 = icmp eq ptr %11, null
  br i1 %.not55, label %35, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.5) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %7) #7
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %7) #7
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %.critedge, label %28

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  tail call void @EVP_MAC_CTX_free(ptr noundef %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef %7) #7
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %.critedge, label %28

28:                                               ; preds = %23, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %29 = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %7) #7
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %3) #7
  %32 = call i32 @EVP_MD_xof(ptr noundef %31) #7
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %34, label %33

33:                                               ; preds = %30
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.kdf_tls1_prf_set_ctx_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #7
  call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #7
  br label %.critedge

34:                                               ; preds = %30
  call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %10
  %36 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %43, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !14
  call void @CRYPTO_clear_free(ptr noundef %39, i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 344) #7
  store ptr null, ptr %38, align 8, !tbaa !13
  %42 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %36, ptr noundef nonnull %38, i64 noundef 0, ptr noundef nonnull %40) #7
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %ossl_param_is_empty.exit.thread, label %43

43:                                               ; preds = %37, %35
  %44 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not63 = icmp eq ptr %44, null
  br i1 %.not63, label %ossl_param_is_empty.exit.thread, label %.preheader

.preheader:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

47:                                               ; preds = %.preheader, %71
  %.046 = phi ptr [ %73, %71 ], [ %44, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %.not64 = icmp eq i64 %49, 0
  br i1 %.not64, label %71, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not65 = icmp eq ptr %52, null
  br i1 %.not65, label %71, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !26
  %54 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %.046, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not66 = icmp eq i32 %54, 0
  br i1 %.not66, label %.critedge71, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %45, align 8, !tbaa !16
  %57 = load i64, ptr %5, align 8, !tbaa !26
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %.critedge71, label %60

60:                                               ; preds = %55
  %61 = extractvalue { i64, i1 } %58, 0
  %62 = load ptr, ptr %46, align 8, !tbaa !15
  %63 = call ptr @CRYPTO_clear_realloc(ptr noundef %62, i64 noundef %56, i64 noundef %61, ptr noundef nonnull @.str, i32 noundef 372) #7
  %.not68 = icmp eq ptr %63, null
  br i1 %.not68, label %.critedge71, label %64

64:                                               ; preds = %60
  store ptr %63, ptr %46, align 8, !tbaa !15
  %65 = load i64, ptr %5, align 8, !tbaa !26
  %.not69 = icmp eq i64 %65, 0
  br i1 %.not69, label %70, label %66, !prof !27

66:                                               ; preds = %64
  %67 = load i64, ptr %45, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %69, i64 %65, i1 false)
  br label %70

70:                                               ; preds = %66, %64
  store i64 %61, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %70, %47, %50
  %72 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  %73 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %72, ptr noundef nonnull @.str.4) #7
  %.old2.not = icmp eq ptr %73, null
  br i1 %.old2.not, label %ossl_param_is_empty.exit.thread, label %47

.critedge:                                        ; preds = %28, %20, %17, %23, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

.critedge71:                                      ; preds = %55, %60, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %71, %2, %43, %.critedge71, %37, %.critedge, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %37 ], [ 0, %.critedge71 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %43 ], [ 1, %2 ], [ 1, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_tls1_prf_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_tls1_prf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_tls1_prf_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef -1) #7
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %7, label %6

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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls1_prf_P_hash(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef %5, i64 noundef range(i64 1, 0) %6) unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @EVP_MAC_init(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %0) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %0) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %15, ptr noundef nonnull %3, i64 noundef %4) #7
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %.loopexit, label %.thread

20:                                               ; preds = %17
  %21 = call i32 @EVP_MAC_final(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 64) #7
  %.not5563 = icmp eq i32 %21, 0
  br i1 %.not5563, label %.loopexit, label %.lr.ph.split.us

.thread:                                          ; preds = %18
  %22 = call i32 @EVP_MAC_final(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 64) #7
  %.not5563113 = icmp eq i32 %22, 0
  br i1 %.not5563113, label %.loopexit, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %20, %35
  %.166.us = phi ptr [ %31, %35 ], [ %15, %20 ]
  %.04265.us = phi ptr [ %36, %35 ], [ %5, %20 ]
  %.04364.us = phi i64 [ %37, %35 ], [ %6, %20 ]
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %.166.us) #7
  %23 = call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %0) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = call i32 @EVP_MAC_update(ptr noundef nonnull %23, ptr noundef nonnull %8, i64 noundef %26) #7
  %.not56.us = icmp eq i32 %27, 0
  br i1 %.not56.us, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.04364.us, %12
  br i1 %29, label %30, label %.split.us

30:                                               ; preds = %28
  %31 = call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %23) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = call i32 @EVP_MAC_final(ptr noundef nonnull %23, ptr noundef %.04265.us, ptr noundef null, i64 noundef %.04364.us) #7
  %.not59.us = icmp eq i32 %34, 0
  br i1 %.not59.us, label %.loopexit, label %35

35:                                               ; preds = %33
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %23) #7
  %36 = getelementptr inbounds nuw i8, ptr %.04265.us, i64 %12
  %37 = sub i64 %.04364.us, %12
  %38 = call i32 @EVP_MAC_final(ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 64) #7
  %.not55.us = icmp eq i32 %38, 0
  br i1 %.not55.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.thread, %56
  %.166 = phi ptr [ %47, %56 ], [ %15, %.thread ]
  %.04265 = phi ptr [ %57, %56 ], [ %5, %.thread ]
  %.04364 = phi i64 [ %58, %56 ], [ %6, %.thread ]
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %.166) #7
  %39 = call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %0) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = call i32 @EVP_MAC_update(ptr noundef nonnull %39, ptr noundef nonnull %8, i64 noundef %42) #7
  %.not56 = icmp eq i32 %43, 0
  br i1 %.not56, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %.04364, %12
  br i1 %45, label %46, label %.thread117

46:                                               ; preds = %44
  %47 = call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %39) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = call i32 @EVP_MAC_update(ptr noundef nonnull %39, ptr noundef nonnull %3, i64 noundef %4) #7
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %.loopexit, label %54

.thread117:                                       ; preds = %44
  %51 = call i32 @EVP_MAC_update(ptr noundef nonnull %39, ptr noundef nonnull %3, i64 noundef %4) #7
  %.not57119 = icmp eq i32 %51, 0
  br i1 %.not57119, label %.loopexit, label %.split.us

.split.us:                                        ; preds = %28, %.thread117
  %.us-phi88 = phi i64 [ %.04364, %.thread117 ], [ %.04364.us, %28 ]
  %.us-phi89 = phi ptr [ %.04265, %.thread117 ], [ %.04265.us, %28 ]
  %.us-phi91 = phi ptr [ %39, %.thread117 ], [ %23, %28 ]
  %52 = call i32 @EVP_MAC_final(ptr noundef nonnull %.us-phi91, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 64) #7
  %.not60 = icmp eq i32 %52, 0
  br i1 %.not60, label %.loopexit, label %53

53:                                               ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.us-phi89, ptr nonnull align 16 %8, i64 %.us-phi88, i1 false)
  br label %.loopexit

54:                                               ; preds = %49
  %55 = call i32 @EVP_MAC_final(ptr noundef nonnull %39, ptr noundef %.04265, ptr noundef null, i64 noundef %.04364) #7
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %.loopexit, label %56

56:                                               ; preds = %54
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %39) #7
  %57 = getelementptr inbounds nuw i8, ptr %.04265, i64 %12
  %58 = sub i64 %.04364, %12
  %59 = call i32 @EVP_MAC_final(ptr noundef nonnull %47, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 64) #7
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %56, %.lr.ph.split, %41, %46, %49, %54, %35, %.lr.ph.split.us, %25, %30, %33, %.thread117, %.thread, %20, %.split.us, %18, %14, %11, %7, %53
  %.040 = phi ptr [ null, %11 ], [ null, %14 ], [ null, %18 ], [ null, %7 ], [ %.us-phi91, %53 ], [ %.us-phi91, %.split.us ], [ null, %20 ], [ null, %.thread ], [ %39, %.thread117 ], [ null, %35 ], [ null, %.lr.ph.split.us ], [ %23, %25 ], [ %23, %30 ], [ %23, %33 ], [ null, %56 ], [ %39, %54 ], [ null, %.lr.ph.split ], [ %39, %46 ], [ %39, %49 ], [ %39, %41 ]
  %.039 = phi ptr [ null, %11 ], [ null, %14 ], [ %15, %18 ], [ null, %7 ], [ null, %53 ], [ null, %.split.us ], [ %15, %20 ], [ %15, %.thread ], [ null, %.thread117 ], [ %31, %35 ], [ null, %.lr.ph.split.us ], [ null, %25 ], [ null, %30 ], [ %31, %33 ], [ %47, %56 ], [ %47, %54 ], [ null, %.lr.ph.split ], [ null, %46 ], [ %47, %49 ], [ null, %41 ]
  %.0 = phi i32 [ 0, %11 ], [ 0, %14 ], [ 0, %18 ], [ 0, %7 ], [ 1, %53 ], [ 0, %.split.us ], [ 0, %20 ], [ 0, %.thread ], [ 0, %.thread117 ], [ 0, %35 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %.lr.ph.split.us ], [ 0, %54 ], [ 0, %49 ], [ 0, %46 ], [ 0, %41 ], [ 0, %.lr.ph.split ], [ 0, %56 ]
  call void @EVP_MAC_CTX_free(ptr noundef %.040) #7
  call void @EVP_MAC_CTX_free(ptr noundef %.039) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !10, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !9, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!4, !9, i64 40}
!16 = !{!4, !10, i64 48}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !9, i64 0}
!21 = !{!"ossl_param_st", !9, i64 0, !22, i64 8, !5, i64 16, !10, i64 24, !10, i64 32}
!22 = !{!"int", !6, i64 0}
!23 = !{!21, !5, i64 16}
!24 = !{!21, !10, i64 24}
!25 = !{!5, !5, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
